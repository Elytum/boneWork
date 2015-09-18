// #include <SkeletalModel.h>
// #include <SkeletalModelSerializer.h>
#include <SkeletalAnimation/SkeletalModel.h>
#include <SkeletalAnimation/SkeletalModelSerializer.h>
#include <AssimpConverter/AssimpConverter.h>
// #include <assimp/cimport.h>
#include <assimp/scene.h>
#include <assimp/postprocess.h>
#include <assimp/Importer.hpp>

void LoadModel()
{
	SA::SkeletalModel g_AnimatedModel;

	Assimp::Importer Importer;
	const aiScene* pScene = Importer.ReadFile("some_animated_model.fbx",
		aiProcess_LimitBoneWeights |
		aiProcess_Triangulate |
		aiProcess_JoinIdenticalVertices |
		aiProcess_SortByPType);

	AssimpConverter::Convert(pScene, g_AnimatedModel);
}

int	main(void)
{
	LoadModel();
}