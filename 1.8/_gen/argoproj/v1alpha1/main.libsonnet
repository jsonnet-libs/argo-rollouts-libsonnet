{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  analysisRun: (import 'analysisRun.libsonnet'),
  analysisTemplate: (import 'analysisTemplate.libsonnet'),
  clusterAnalysisTemplate: (import 'clusterAnalysisTemplate.libsonnet'),
  experiment: (import 'experiment.libsonnet'),
  rollout: (import 'rollout.libsonnet'),
}
