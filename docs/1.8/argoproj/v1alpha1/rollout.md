---
permalink: /1.8/argoproj/v1alpha1/rollout/
---

# argoproj.v1alpha1.rollout



## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withMinReadySeconds(minReadySeconds)`](#fn-specwithminreadyseconds)
  * [`fn withPaused(paused)`](#fn-specwithpaused)
  * [`fn withProgressDeadlineAbort(progressDeadlineAbort)`](#fn-specwithprogressdeadlineabort)
  * [`fn withProgressDeadlineSeconds(progressDeadlineSeconds)`](#fn-specwithprogressdeadlineseconds)
  * [`fn withReplicas(replicas)`](#fn-specwithreplicas)
  * [`fn withRestartAt(restartAt)`](#fn-specwithrestartat)
  * [`fn withRevisionHistoryLimit(revisionHistoryLimit)`](#fn-specwithrevisionhistorylimit)
  * [`obj spec.analysis`](#obj-specanalysis)
    * [`fn withSuccessfulRunHistoryLimit(successfulRunHistoryLimit)`](#fn-specanalysiswithsuccessfulrunhistorylimit)
    * [`fn withUnsuccessfulRunHistoryLimit(unsuccessfulRunHistoryLimit)`](#fn-specanalysiswithunsuccessfulrunhistorylimit)
  * [`obj spec.rollbackWindow`](#obj-specrollbackwindow)
    * [`fn withRevisions(revisions)`](#fn-specrollbackwindowwithrevisions)
  * [`obj spec.selector`](#obj-specselector)
    * [`fn withMatchExpressions(matchExpressions)`](#fn-specselectorwithmatchexpressions)
    * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specselectorwithmatchexpressionsmixin)
    * [`fn withMatchLabels(matchLabels)`](#fn-specselectorwithmatchlabels)
    * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specselectorwithmatchlabelsmixin)
    * [`obj spec.selector.matchExpressions`](#obj-specselectormatchexpressions)
      * [`fn withKey(key)`](#fn-specselectormatchexpressionswithkey)
      * [`fn withOperator(operator)`](#fn-specselectormatchexpressionswithoperator)
      * [`fn withValues(values)`](#fn-specselectormatchexpressionswithvalues)
      * [`fn withValuesMixin(values)`](#fn-specselectormatchexpressionswithvaluesmixin)
  * [`obj spec.strategy`](#obj-specstrategy)
    * [`obj spec.strategy.blueGreen`](#obj-specstrategybluegreen)
      * [`fn withAbortScaleDownDelaySeconds(abortScaleDownDelaySeconds)`](#fn-specstrategybluegreenwithabortscaledowndelayseconds)
      * [`fn withActiveService(activeService)`](#fn-specstrategybluegreenwithactiveservice)
      * [`fn withAutoPromotionEnabled(autoPromotionEnabled)`](#fn-specstrategybluegreenwithautopromotionenabled)
      * [`fn withAutoPromotionSeconds(autoPromotionSeconds)`](#fn-specstrategybluegreenwithautopromotionseconds)
      * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specstrategybluegreenwithmaxunavailable)
      * [`fn withPreviewReplicaCount(previewReplicaCount)`](#fn-specstrategybluegreenwithpreviewreplicacount)
      * [`fn withPreviewService(previewService)`](#fn-specstrategybluegreenwithpreviewservice)
      * [`fn withScaleDownDelayRevisionLimit(scaleDownDelayRevisionLimit)`](#fn-specstrategybluegreenwithscaledowndelayrevisionlimit)
      * [`fn withScaleDownDelaySeconds(scaleDownDelaySeconds)`](#fn-specstrategybluegreenwithscaledowndelayseconds)
      * [`obj spec.strategy.blueGreen.activeMetadata`](#obj-specstrategybluegreenactivemetadata)
        * [`fn withAnnotations(annotations)`](#fn-specstrategybluegreenactivemetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-specstrategybluegreenactivemetadatawithannotationsmixin)
        * [`fn withLabels(labels)`](#fn-specstrategybluegreenactivemetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specstrategybluegreenactivemetadatawithlabelsmixin)
      * [`obj spec.strategy.blueGreen.antiAffinity`](#obj-specstrategybluegreenantiaffinity)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specstrategybluegreenantiaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specstrategybluegreenantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.strategy.blueGreen.antiAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specstrategybluegreenantiaffinitypreferredduringschedulingignoredduringexecution)
          * [`fn withWeight(weight)`](#fn-specstrategybluegreenantiaffinitypreferredduringschedulingignoredduringexecutionwithweight)
      * [`obj spec.strategy.blueGreen.postPromotionAnalysis`](#obj-specstrategybluegreenpostpromotionanalysis)
        * [`fn withArgs(args)`](#fn-specstrategybluegreenpostpromotionanalysiswithargs)
        * [`fn withArgsMixin(args)`](#fn-specstrategybluegreenpostpromotionanalysiswithargsmixin)
        * [`fn withDryRun(dryRun)`](#fn-specstrategybluegreenpostpromotionanalysiswithdryrun)
        * [`fn withDryRunMixin(dryRun)`](#fn-specstrategybluegreenpostpromotionanalysiswithdryrunmixin)
        * [`fn withMeasurementRetention(measurementRetention)`](#fn-specstrategybluegreenpostpromotionanalysiswithmeasurementretention)
        * [`fn withMeasurementRetentionMixin(measurementRetention)`](#fn-specstrategybluegreenpostpromotionanalysiswithmeasurementretentionmixin)
        * [`fn withTemplates(templates)`](#fn-specstrategybluegreenpostpromotionanalysiswithtemplates)
        * [`fn withTemplatesMixin(templates)`](#fn-specstrategybluegreenpostpromotionanalysiswithtemplatesmixin)
        * [`obj spec.strategy.blueGreen.postPromotionAnalysis.analysisRunMetadata`](#obj-specstrategybluegreenpostpromotionanalysisanalysisrunmetadata)
          * [`fn withAnnotations(annotations)`](#fn-specstrategybluegreenpostpromotionanalysisanalysisrunmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-specstrategybluegreenpostpromotionanalysisanalysisrunmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-specstrategybluegreenpostpromotionanalysisanalysisrunmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-specstrategybluegreenpostpromotionanalysisanalysisrunmetadatawithlabelsmixin)
        * [`obj spec.strategy.blueGreen.postPromotionAnalysis.args`](#obj-specstrategybluegreenpostpromotionanalysisargs)
          * [`fn withName(name)`](#fn-specstrategybluegreenpostpromotionanalysisargswithname)
          * [`fn withValue(value)`](#fn-specstrategybluegreenpostpromotionanalysisargswithvalue)
          * [`obj spec.strategy.blueGreen.postPromotionAnalysis.args.valueFrom`](#obj-specstrategybluegreenpostpromotionanalysisargsvaluefrom)
            * [`fn withPodTemplateHashValue(podTemplateHashValue)`](#fn-specstrategybluegreenpostpromotionanalysisargsvaluefromwithpodtemplatehashvalue)
            * [`obj spec.strategy.blueGreen.postPromotionAnalysis.args.valueFrom.fieldRef`](#obj-specstrategybluegreenpostpromotionanalysisargsvaluefromfieldref)
              * [`fn withFieldPath(fieldPath)`](#fn-specstrategybluegreenpostpromotionanalysisargsvaluefromfieldrefwithfieldpath)
        * [`obj spec.strategy.blueGreen.postPromotionAnalysis.dryRun`](#obj-specstrategybluegreenpostpromotionanalysisdryrun)
          * [`fn withMetricName(metricName)`](#fn-specstrategybluegreenpostpromotionanalysisdryrunwithmetricname)
        * [`obj spec.strategy.blueGreen.postPromotionAnalysis.measurementRetention`](#obj-specstrategybluegreenpostpromotionanalysismeasurementretention)
          * [`fn withLimit(limit)`](#fn-specstrategybluegreenpostpromotionanalysismeasurementretentionwithlimit)
          * [`fn withMetricName(metricName)`](#fn-specstrategybluegreenpostpromotionanalysismeasurementretentionwithmetricname)
        * [`obj spec.strategy.blueGreen.postPromotionAnalysis.templates`](#obj-specstrategybluegreenpostpromotionanalysistemplates)
          * [`fn withClusterScope(clusterScope)`](#fn-specstrategybluegreenpostpromotionanalysistemplateswithclusterscope)
          * [`fn withTemplateName(templateName)`](#fn-specstrategybluegreenpostpromotionanalysistemplateswithtemplatename)
      * [`obj spec.strategy.blueGreen.prePromotionAnalysis`](#obj-specstrategybluegreenprepromotionanalysis)
        * [`fn withArgs(args)`](#fn-specstrategybluegreenprepromotionanalysiswithargs)
        * [`fn withArgsMixin(args)`](#fn-specstrategybluegreenprepromotionanalysiswithargsmixin)
        * [`fn withDryRun(dryRun)`](#fn-specstrategybluegreenprepromotionanalysiswithdryrun)
        * [`fn withDryRunMixin(dryRun)`](#fn-specstrategybluegreenprepromotionanalysiswithdryrunmixin)
        * [`fn withMeasurementRetention(measurementRetention)`](#fn-specstrategybluegreenprepromotionanalysiswithmeasurementretention)
        * [`fn withMeasurementRetentionMixin(measurementRetention)`](#fn-specstrategybluegreenprepromotionanalysiswithmeasurementretentionmixin)
        * [`fn withTemplates(templates)`](#fn-specstrategybluegreenprepromotionanalysiswithtemplates)
        * [`fn withTemplatesMixin(templates)`](#fn-specstrategybluegreenprepromotionanalysiswithtemplatesmixin)
        * [`obj spec.strategy.blueGreen.prePromotionAnalysis.analysisRunMetadata`](#obj-specstrategybluegreenprepromotionanalysisanalysisrunmetadata)
          * [`fn withAnnotations(annotations)`](#fn-specstrategybluegreenprepromotionanalysisanalysisrunmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-specstrategybluegreenprepromotionanalysisanalysisrunmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-specstrategybluegreenprepromotionanalysisanalysisrunmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-specstrategybluegreenprepromotionanalysisanalysisrunmetadatawithlabelsmixin)
        * [`obj spec.strategy.blueGreen.prePromotionAnalysis.args`](#obj-specstrategybluegreenprepromotionanalysisargs)
          * [`fn withName(name)`](#fn-specstrategybluegreenprepromotionanalysisargswithname)
          * [`fn withValue(value)`](#fn-specstrategybluegreenprepromotionanalysisargswithvalue)
          * [`obj spec.strategy.blueGreen.prePromotionAnalysis.args.valueFrom`](#obj-specstrategybluegreenprepromotionanalysisargsvaluefrom)
            * [`fn withPodTemplateHashValue(podTemplateHashValue)`](#fn-specstrategybluegreenprepromotionanalysisargsvaluefromwithpodtemplatehashvalue)
            * [`obj spec.strategy.blueGreen.prePromotionAnalysis.args.valueFrom.fieldRef`](#obj-specstrategybluegreenprepromotionanalysisargsvaluefromfieldref)
              * [`fn withFieldPath(fieldPath)`](#fn-specstrategybluegreenprepromotionanalysisargsvaluefromfieldrefwithfieldpath)
        * [`obj spec.strategy.blueGreen.prePromotionAnalysis.dryRun`](#obj-specstrategybluegreenprepromotionanalysisdryrun)
          * [`fn withMetricName(metricName)`](#fn-specstrategybluegreenprepromotionanalysisdryrunwithmetricname)
        * [`obj spec.strategy.blueGreen.prePromotionAnalysis.measurementRetention`](#obj-specstrategybluegreenprepromotionanalysismeasurementretention)
          * [`fn withLimit(limit)`](#fn-specstrategybluegreenprepromotionanalysismeasurementretentionwithlimit)
          * [`fn withMetricName(metricName)`](#fn-specstrategybluegreenprepromotionanalysismeasurementretentionwithmetricname)
        * [`obj spec.strategy.blueGreen.prePromotionAnalysis.templates`](#obj-specstrategybluegreenprepromotionanalysistemplates)
          * [`fn withClusterScope(clusterScope)`](#fn-specstrategybluegreenprepromotionanalysistemplateswithclusterscope)
          * [`fn withTemplateName(templateName)`](#fn-specstrategybluegreenprepromotionanalysistemplateswithtemplatename)
      * [`obj spec.strategy.blueGreen.previewMetadata`](#obj-specstrategybluegreenpreviewmetadata)
        * [`fn withAnnotations(annotations)`](#fn-specstrategybluegreenpreviewmetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-specstrategybluegreenpreviewmetadatawithannotationsmixin)
        * [`fn withLabels(labels)`](#fn-specstrategybluegreenpreviewmetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specstrategybluegreenpreviewmetadatawithlabelsmixin)
    * [`obj spec.strategy.canary`](#obj-specstrategycanary)
      * [`fn withAbortScaleDownDelaySeconds(abortScaleDownDelaySeconds)`](#fn-specstrategycanarywithabortscaledowndelayseconds)
      * [`fn withCanaryService(canaryService)`](#fn-specstrategycanarywithcanaryservice)
      * [`fn withDynamicStableScale(dynamicStableScale)`](#fn-specstrategycanarywithdynamicstablescale)
      * [`fn withMaxSurge(maxSurge)`](#fn-specstrategycanarywithmaxsurge)
      * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specstrategycanarywithmaxunavailable)
      * [`fn withMinPodsPerReplicaSet(minPodsPerReplicaSet)`](#fn-specstrategycanarywithminpodsperreplicaset)
      * [`fn withScaleDownDelayRevisionLimit(scaleDownDelayRevisionLimit)`](#fn-specstrategycanarywithscaledowndelayrevisionlimit)
      * [`fn withScaleDownDelaySeconds(scaleDownDelaySeconds)`](#fn-specstrategycanarywithscaledowndelayseconds)
      * [`fn withStableService(stableService)`](#fn-specstrategycanarywithstableservice)
      * [`fn withSteps(steps)`](#fn-specstrategycanarywithsteps)
      * [`fn withStepsMixin(steps)`](#fn-specstrategycanarywithstepsmixin)
      * [`obj spec.strategy.canary.analysis`](#obj-specstrategycanaryanalysis)
        * [`fn withArgs(args)`](#fn-specstrategycanaryanalysiswithargs)
        * [`fn withArgsMixin(args)`](#fn-specstrategycanaryanalysiswithargsmixin)
        * [`fn withDryRun(dryRun)`](#fn-specstrategycanaryanalysiswithdryrun)
        * [`fn withDryRunMixin(dryRun)`](#fn-specstrategycanaryanalysiswithdryrunmixin)
        * [`fn withMeasurementRetention(measurementRetention)`](#fn-specstrategycanaryanalysiswithmeasurementretention)
        * [`fn withMeasurementRetentionMixin(measurementRetention)`](#fn-specstrategycanaryanalysiswithmeasurementretentionmixin)
        * [`fn withStartingStep(startingStep)`](#fn-specstrategycanaryanalysiswithstartingstep)
        * [`fn withTemplates(templates)`](#fn-specstrategycanaryanalysiswithtemplates)
        * [`fn withTemplatesMixin(templates)`](#fn-specstrategycanaryanalysiswithtemplatesmixin)
        * [`obj spec.strategy.canary.analysis.analysisRunMetadata`](#obj-specstrategycanaryanalysisanalysisrunmetadata)
          * [`fn withAnnotations(annotations)`](#fn-specstrategycanaryanalysisanalysisrunmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-specstrategycanaryanalysisanalysisrunmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-specstrategycanaryanalysisanalysisrunmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-specstrategycanaryanalysisanalysisrunmetadatawithlabelsmixin)
        * [`obj spec.strategy.canary.analysis.args`](#obj-specstrategycanaryanalysisargs)
          * [`fn withName(name)`](#fn-specstrategycanaryanalysisargswithname)
          * [`fn withValue(value)`](#fn-specstrategycanaryanalysisargswithvalue)
          * [`obj spec.strategy.canary.analysis.args.valueFrom`](#obj-specstrategycanaryanalysisargsvaluefrom)
            * [`fn withPodTemplateHashValue(podTemplateHashValue)`](#fn-specstrategycanaryanalysisargsvaluefromwithpodtemplatehashvalue)
            * [`obj spec.strategy.canary.analysis.args.valueFrom.fieldRef`](#obj-specstrategycanaryanalysisargsvaluefromfieldref)
              * [`fn withFieldPath(fieldPath)`](#fn-specstrategycanaryanalysisargsvaluefromfieldrefwithfieldpath)
        * [`obj spec.strategy.canary.analysis.dryRun`](#obj-specstrategycanaryanalysisdryrun)
          * [`fn withMetricName(metricName)`](#fn-specstrategycanaryanalysisdryrunwithmetricname)
        * [`obj spec.strategy.canary.analysis.measurementRetention`](#obj-specstrategycanaryanalysismeasurementretention)
          * [`fn withLimit(limit)`](#fn-specstrategycanaryanalysismeasurementretentionwithlimit)
          * [`fn withMetricName(metricName)`](#fn-specstrategycanaryanalysismeasurementretentionwithmetricname)
        * [`obj spec.strategy.canary.analysis.templates`](#obj-specstrategycanaryanalysistemplates)
          * [`fn withClusterScope(clusterScope)`](#fn-specstrategycanaryanalysistemplateswithclusterscope)
          * [`fn withTemplateName(templateName)`](#fn-specstrategycanaryanalysistemplateswithtemplatename)
      * [`obj spec.strategy.canary.antiAffinity`](#obj-specstrategycanaryantiaffinity)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specstrategycanaryantiaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specstrategycanaryantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.strategy.canary.antiAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specstrategycanaryantiaffinitypreferredduringschedulingignoredduringexecution)
          * [`fn withWeight(weight)`](#fn-specstrategycanaryantiaffinitypreferredduringschedulingignoredduringexecutionwithweight)
      * [`obj spec.strategy.canary.canaryMetadata`](#obj-specstrategycanarycanarymetadata)
        * [`fn withAnnotations(annotations)`](#fn-specstrategycanarycanarymetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-specstrategycanarycanarymetadatawithannotationsmixin)
        * [`fn withLabels(labels)`](#fn-specstrategycanarycanarymetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specstrategycanarycanarymetadatawithlabelsmixin)
      * [`obj spec.strategy.canary.pingPong`](#obj-specstrategycanarypingpong)
        * [`fn withPingService(pingService)`](#fn-specstrategycanarypingpongwithpingservice)
        * [`fn withPongService(pongService)`](#fn-specstrategycanarypingpongwithpongservice)
      * [`obj spec.strategy.canary.stableMetadata`](#obj-specstrategycanarystablemetadata)
        * [`fn withAnnotations(annotations)`](#fn-specstrategycanarystablemetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-specstrategycanarystablemetadatawithannotationsmixin)
        * [`fn withLabels(labels)`](#fn-specstrategycanarystablemetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-specstrategycanarystablemetadatawithlabelsmixin)
      * [`obj spec.strategy.canary.steps`](#obj-specstrategycanarysteps)
        * [`fn withSetWeight(setWeight)`](#fn-specstrategycanarystepswithsetweight)
        * [`obj spec.strategy.canary.steps.analysis`](#obj-specstrategycanarystepsanalysis)
          * [`fn withArgs(args)`](#fn-specstrategycanarystepsanalysiswithargs)
          * [`fn withArgsMixin(args)`](#fn-specstrategycanarystepsanalysiswithargsmixin)
          * [`fn withDryRun(dryRun)`](#fn-specstrategycanarystepsanalysiswithdryrun)
          * [`fn withDryRunMixin(dryRun)`](#fn-specstrategycanarystepsanalysiswithdryrunmixin)
          * [`fn withMeasurementRetention(measurementRetention)`](#fn-specstrategycanarystepsanalysiswithmeasurementretention)
          * [`fn withMeasurementRetentionMixin(measurementRetention)`](#fn-specstrategycanarystepsanalysiswithmeasurementretentionmixin)
          * [`fn withTemplates(templates)`](#fn-specstrategycanarystepsanalysiswithtemplates)
          * [`fn withTemplatesMixin(templates)`](#fn-specstrategycanarystepsanalysiswithtemplatesmixin)
          * [`obj spec.strategy.canary.steps.analysis.analysisRunMetadata`](#obj-specstrategycanarystepsanalysisanalysisrunmetadata)
            * [`fn withAnnotations(annotations)`](#fn-specstrategycanarystepsanalysisanalysisrunmetadatawithannotations)
            * [`fn withAnnotationsMixin(annotations)`](#fn-specstrategycanarystepsanalysisanalysisrunmetadatawithannotationsmixin)
            * [`fn withLabels(labels)`](#fn-specstrategycanarystepsanalysisanalysisrunmetadatawithlabels)
            * [`fn withLabelsMixin(labels)`](#fn-specstrategycanarystepsanalysisanalysisrunmetadatawithlabelsmixin)
          * [`obj spec.strategy.canary.steps.analysis.args`](#obj-specstrategycanarystepsanalysisargs)
            * [`fn withName(name)`](#fn-specstrategycanarystepsanalysisargswithname)
            * [`fn withValue(value)`](#fn-specstrategycanarystepsanalysisargswithvalue)
            * [`obj spec.strategy.canary.steps.analysis.args.valueFrom`](#obj-specstrategycanarystepsanalysisargsvaluefrom)
              * [`fn withPodTemplateHashValue(podTemplateHashValue)`](#fn-specstrategycanarystepsanalysisargsvaluefromwithpodtemplatehashvalue)
              * [`obj spec.strategy.canary.steps.analysis.args.valueFrom.fieldRef`](#obj-specstrategycanarystepsanalysisargsvaluefromfieldref)
                * [`fn withFieldPath(fieldPath)`](#fn-specstrategycanarystepsanalysisargsvaluefromfieldrefwithfieldpath)
          * [`obj spec.strategy.canary.steps.analysis.dryRun`](#obj-specstrategycanarystepsanalysisdryrun)
            * [`fn withMetricName(metricName)`](#fn-specstrategycanarystepsanalysisdryrunwithmetricname)
          * [`obj spec.strategy.canary.steps.analysis.measurementRetention`](#obj-specstrategycanarystepsanalysismeasurementretention)
            * [`fn withLimit(limit)`](#fn-specstrategycanarystepsanalysismeasurementretentionwithlimit)
            * [`fn withMetricName(metricName)`](#fn-specstrategycanarystepsanalysismeasurementretentionwithmetricname)
          * [`obj spec.strategy.canary.steps.analysis.templates`](#obj-specstrategycanarystepsanalysistemplates)
            * [`fn withClusterScope(clusterScope)`](#fn-specstrategycanarystepsanalysistemplateswithclusterscope)
            * [`fn withTemplateName(templateName)`](#fn-specstrategycanarystepsanalysistemplateswithtemplatename)
        * [`obj spec.strategy.canary.steps.experiment`](#obj-specstrategycanarystepsexperiment)
          * [`fn withAnalyses(analyses)`](#fn-specstrategycanarystepsexperimentwithanalyses)
          * [`fn withAnalysesMixin(analyses)`](#fn-specstrategycanarystepsexperimentwithanalysesmixin)
          * [`fn withDryRun(dryRun)`](#fn-specstrategycanarystepsexperimentwithdryrun)
          * [`fn withDryRunMixin(dryRun)`](#fn-specstrategycanarystepsexperimentwithdryrunmixin)
          * [`fn withDuration(duration)`](#fn-specstrategycanarystepsexperimentwithduration)
          * [`fn withTemplates(templates)`](#fn-specstrategycanarystepsexperimentwithtemplates)
          * [`fn withTemplatesMixin(templates)`](#fn-specstrategycanarystepsexperimentwithtemplatesmixin)
          * [`obj spec.strategy.canary.steps.experiment.analyses`](#obj-specstrategycanarystepsexperimentanalyses)
            * [`fn withArgs(args)`](#fn-specstrategycanarystepsexperimentanalyseswithargs)
            * [`fn withArgsMixin(args)`](#fn-specstrategycanarystepsexperimentanalyseswithargsmixin)
            * [`fn withClusterScope(clusterScope)`](#fn-specstrategycanarystepsexperimentanalyseswithclusterscope)
            * [`fn withName(name)`](#fn-specstrategycanarystepsexperimentanalyseswithname)
            * [`fn withRequiredForCompletion(requiredForCompletion)`](#fn-specstrategycanarystepsexperimentanalyseswithrequiredforcompletion)
            * [`fn withTemplateName(templateName)`](#fn-specstrategycanarystepsexperimentanalyseswithtemplatename)
            * [`obj spec.strategy.canary.steps.experiment.analyses.args`](#obj-specstrategycanarystepsexperimentanalysesargs)
              * [`fn withName(name)`](#fn-specstrategycanarystepsexperimentanalysesargswithname)
              * [`fn withValue(value)`](#fn-specstrategycanarystepsexperimentanalysesargswithvalue)
              * [`obj spec.strategy.canary.steps.experiment.analyses.args.valueFrom`](#obj-specstrategycanarystepsexperimentanalysesargsvaluefrom)
                * [`fn withPodTemplateHashValue(podTemplateHashValue)`](#fn-specstrategycanarystepsexperimentanalysesargsvaluefromwithpodtemplatehashvalue)
                * [`obj spec.strategy.canary.steps.experiment.analyses.args.valueFrom.fieldRef`](#obj-specstrategycanarystepsexperimentanalysesargsvaluefromfieldref)
                  * [`fn withFieldPath(fieldPath)`](#fn-specstrategycanarystepsexperimentanalysesargsvaluefromfieldrefwithfieldpath)
          * [`obj spec.strategy.canary.steps.experiment.analysisRunMetadata`](#obj-specstrategycanarystepsexperimentanalysisrunmetadata)
            * [`fn withAnnotations(annotations)`](#fn-specstrategycanarystepsexperimentanalysisrunmetadatawithannotations)
            * [`fn withAnnotationsMixin(annotations)`](#fn-specstrategycanarystepsexperimentanalysisrunmetadatawithannotationsmixin)
            * [`fn withLabels(labels)`](#fn-specstrategycanarystepsexperimentanalysisrunmetadatawithlabels)
            * [`fn withLabelsMixin(labels)`](#fn-specstrategycanarystepsexperimentanalysisrunmetadatawithlabelsmixin)
          * [`obj spec.strategy.canary.steps.experiment.dryRun`](#obj-specstrategycanarystepsexperimentdryrun)
            * [`fn withMetricName(metricName)`](#fn-specstrategycanarystepsexperimentdryrunwithmetricname)
          * [`obj spec.strategy.canary.steps.experiment.templates`](#obj-specstrategycanarystepsexperimenttemplates)
            * [`fn withName(name)`](#fn-specstrategycanarystepsexperimenttemplateswithname)
            * [`fn withReplicas(replicas)`](#fn-specstrategycanarystepsexperimenttemplateswithreplicas)
            * [`fn withSpecRef(specRef)`](#fn-specstrategycanarystepsexperimenttemplateswithspecref)
            * [`fn withWeight(weight)`](#fn-specstrategycanarystepsexperimenttemplateswithweight)
            * [`obj spec.strategy.canary.steps.experiment.templates.metadata`](#obj-specstrategycanarystepsexperimenttemplatesmetadata)
              * [`fn withAnnotations(annotations)`](#fn-specstrategycanarystepsexperimenttemplatesmetadatawithannotations)
              * [`fn withAnnotationsMixin(annotations)`](#fn-specstrategycanarystepsexperimenttemplatesmetadatawithannotationsmixin)
              * [`fn withLabels(labels)`](#fn-specstrategycanarystepsexperimenttemplatesmetadatawithlabels)
              * [`fn withLabelsMixin(labels)`](#fn-specstrategycanarystepsexperimenttemplatesmetadatawithlabelsmixin)
            * [`obj spec.strategy.canary.steps.experiment.templates.selector`](#obj-specstrategycanarystepsexperimenttemplatesselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specstrategycanarystepsexperimenttemplatesselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specstrategycanarystepsexperimenttemplatesselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specstrategycanarystepsexperimenttemplatesselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specstrategycanarystepsexperimenttemplatesselectorwithmatchlabelsmixin)
              * [`obj spec.strategy.canary.steps.experiment.templates.selector.matchExpressions`](#obj-specstrategycanarystepsexperimenttemplatesselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specstrategycanarystepsexperimenttemplatesselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specstrategycanarystepsexperimenttemplatesselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specstrategycanarystepsexperimenttemplatesselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specstrategycanarystepsexperimenttemplatesselectormatchexpressionswithvaluesmixin)
            * [`obj spec.strategy.canary.steps.experiment.templates.service`](#obj-specstrategycanarystepsexperimenttemplatesservice)
              * [`fn withName(name)`](#fn-specstrategycanarystepsexperimenttemplatesservicewithname)
        * [`obj spec.strategy.canary.steps.pause`](#obj-specstrategycanarystepspause)
          * [`fn withDuration(duration)`](#fn-specstrategycanarystepspausewithduration)
        * [`obj spec.strategy.canary.steps.plugin`](#obj-specstrategycanarystepsplugin)
          * [`fn withConfig(config)`](#fn-specstrategycanarystepspluginwithconfig)
          * [`fn withConfigMixin(config)`](#fn-specstrategycanarystepspluginwithconfigmixin)
          * [`fn withName(name)`](#fn-specstrategycanarystepspluginwithname)
        * [`obj spec.strategy.canary.steps.setCanaryScale`](#obj-specstrategycanarystepssetcanaryscale)
          * [`fn withMatchTrafficWeight(matchTrafficWeight)`](#fn-specstrategycanarystepssetcanaryscalewithmatchtrafficweight)
          * [`fn withReplicas(replicas)`](#fn-specstrategycanarystepssetcanaryscalewithreplicas)
          * [`fn withWeight(weight)`](#fn-specstrategycanarystepssetcanaryscalewithweight)
        * [`obj spec.strategy.canary.steps.setHeaderRoute`](#obj-specstrategycanarystepssetheaderroute)
          * [`fn withMatch(match)`](#fn-specstrategycanarystepssetheaderroutewithmatch)
          * [`fn withMatchMixin(match)`](#fn-specstrategycanarystepssetheaderroutewithmatchmixin)
          * [`fn withName(name)`](#fn-specstrategycanarystepssetheaderroutewithname)
          * [`obj spec.strategy.canary.steps.setHeaderRoute.match`](#obj-specstrategycanarystepssetheaderroutematch)
            * [`fn withHeaderName(headerName)`](#fn-specstrategycanarystepssetheaderroutematchwithheadername)
            * [`obj spec.strategy.canary.steps.setHeaderRoute.match.headerValue`](#obj-specstrategycanarystepssetheaderroutematchheadervalue)
              * [`fn withExact(exact)`](#fn-specstrategycanarystepssetheaderroutematchheadervaluewithexact)
              * [`fn withPrefix(prefix)`](#fn-specstrategycanarystepssetheaderroutematchheadervaluewithprefix)
              * [`fn withRegex(regex)`](#fn-specstrategycanarystepssetheaderroutematchheadervaluewithregex)
        * [`obj spec.strategy.canary.steps.setMirrorRoute`](#obj-specstrategycanarystepssetmirrorroute)
          * [`fn withMatch(match)`](#fn-specstrategycanarystepssetmirrorroutewithmatch)
          * [`fn withMatchMixin(match)`](#fn-specstrategycanarystepssetmirrorroutewithmatchmixin)
          * [`fn withName(name)`](#fn-specstrategycanarystepssetmirrorroutewithname)
          * [`fn withPercentage(percentage)`](#fn-specstrategycanarystepssetmirrorroutewithpercentage)
          * [`obj spec.strategy.canary.steps.setMirrorRoute.match`](#obj-specstrategycanarystepssetmirrorroutematch)
            * [`fn withHeaders(headers)`](#fn-specstrategycanarystepssetmirrorroutematchwithheaders)
            * [`fn withHeadersMixin(headers)`](#fn-specstrategycanarystepssetmirrorroutematchwithheadersmixin)
            * [`obj spec.strategy.canary.steps.setMirrorRoute.match.method`](#obj-specstrategycanarystepssetmirrorroutematchmethod)
              * [`fn withExact(exact)`](#fn-specstrategycanarystepssetmirrorroutematchmethodwithexact)
              * [`fn withPrefix(prefix)`](#fn-specstrategycanarystepssetmirrorroutematchmethodwithprefix)
              * [`fn withRegex(regex)`](#fn-specstrategycanarystepssetmirrorroutematchmethodwithregex)
            * [`obj spec.strategy.canary.steps.setMirrorRoute.match.path`](#obj-specstrategycanarystepssetmirrorroutematchpath)
              * [`fn withExact(exact)`](#fn-specstrategycanarystepssetmirrorroutematchpathwithexact)
              * [`fn withPrefix(prefix)`](#fn-specstrategycanarystepssetmirrorroutematchpathwithprefix)
              * [`fn withRegex(regex)`](#fn-specstrategycanarystepssetmirrorroutematchpathwithregex)
      * [`obj spec.strategy.canary.trafficRouting`](#obj-specstrategycanarytrafficrouting)
        * [`fn withManagedRoutes(managedRoutes)`](#fn-specstrategycanarytrafficroutingwithmanagedroutes)
        * [`fn withManagedRoutesMixin(managedRoutes)`](#fn-specstrategycanarytrafficroutingwithmanagedroutesmixin)
        * [`fn withMaxTrafficWeight(maxTrafficWeight)`](#fn-specstrategycanarytrafficroutingwithmaxtrafficweight)
        * [`fn withPlugins(plugins)`](#fn-specstrategycanarytrafficroutingwithplugins)
        * [`fn withPluginsMixin(plugins)`](#fn-specstrategycanarytrafficroutingwithpluginsmixin)
        * [`obj spec.strategy.canary.trafficRouting.alb`](#obj-specstrategycanarytrafficroutingalb)
          * [`fn withAnnotationPrefix(annotationPrefix)`](#fn-specstrategycanarytrafficroutingalbwithannotationprefix)
          * [`fn withIngress(ingress)`](#fn-specstrategycanarytrafficroutingalbwithingress)
          * [`fn withIngresses(ingresses)`](#fn-specstrategycanarytrafficroutingalbwithingresses)
          * [`fn withIngressesMixin(ingresses)`](#fn-specstrategycanarytrafficroutingalbwithingressesmixin)
          * [`fn withRootService(rootService)`](#fn-specstrategycanarytrafficroutingalbwithrootservice)
          * [`fn withServicePort(servicePort)`](#fn-specstrategycanarytrafficroutingalbwithserviceport)
          * [`obj spec.strategy.canary.trafficRouting.alb.stickinessConfig`](#obj-specstrategycanarytrafficroutingalbstickinessconfig)
            * [`fn withDurationSeconds(durationSeconds)`](#fn-specstrategycanarytrafficroutingalbstickinessconfigwithdurationseconds)
            * [`fn withEnabled(enabled)`](#fn-specstrategycanarytrafficroutingalbstickinessconfigwithenabled)
        * [`obj spec.strategy.canary.trafficRouting.ambassador`](#obj-specstrategycanarytrafficroutingambassador)
          * [`fn withMappings(mappings)`](#fn-specstrategycanarytrafficroutingambassadorwithmappings)
          * [`fn withMappingsMixin(mappings)`](#fn-specstrategycanarytrafficroutingambassadorwithmappingsmixin)
        * [`obj spec.strategy.canary.trafficRouting.apisix`](#obj-specstrategycanarytrafficroutingapisix)
          * [`obj spec.strategy.canary.trafficRouting.apisix.route`](#obj-specstrategycanarytrafficroutingapisixroute)
            * [`fn withName(name)`](#fn-specstrategycanarytrafficroutingapisixroutewithname)
            * [`fn withRules(rules)`](#fn-specstrategycanarytrafficroutingapisixroutewithrules)
            * [`fn withRulesMixin(rules)`](#fn-specstrategycanarytrafficroutingapisixroutewithrulesmixin)
        * [`obj spec.strategy.canary.trafficRouting.appMesh`](#obj-specstrategycanarytrafficroutingappmesh)
          * [`obj spec.strategy.canary.trafficRouting.appMesh.virtualNodeGroup`](#obj-specstrategycanarytrafficroutingappmeshvirtualnodegroup)
            * [`obj spec.strategy.canary.trafficRouting.appMesh.virtualNodeGroup.canaryVirtualNodeRef`](#obj-specstrategycanarytrafficroutingappmeshvirtualnodegroupcanaryvirtualnoderef)
              * [`fn withName(name)`](#fn-specstrategycanarytrafficroutingappmeshvirtualnodegroupcanaryvirtualnoderefwithname)
            * [`obj spec.strategy.canary.trafficRouting.appMesh.virtualNodeGroup.stableVirtualNodeRef`](#obj-specstrategycanarytrafficroutingappmeshvirtualnodegroupstablevirtualnoderef)
              * [`fn withName(name)`](#fn-specstrategycanarytrafficroutingappmeshvirtualnodegroupstablevirtualnoderefwithname)
          * [`obj spec.strategy.canary.trafficRouting.appMesh.virtualService`](#obj-specstrategycanarytrafficroutingappmeshvirtualservice)
            * [`fn withName(name)`](#fn-specstrategycanarytrafficroutingappmeshvirtualservicewithname)
            * [`fn withRoutes(routes)`](#fn-specstrategycanarytrafficroutingappmeshvirtualservicewithroutes)
            * [`fn withRoutesMixin(routes)`](#fn-specstrategycanarytrafficroutingappmeshvirtualservicewithroutesmixin)
        * [`obj spec.strategy.canary.trafficRouting.istio`](#obj-specstrategycanarytrafficroutingistio)
          * [`fn withVirtualServices(virtualServices)`](#fn-specstrategycanarytrafficroutingistiowithvirtualservices)
          * [`fn withVirtualServicesMixin(virtualServices)`](#fn-specstrategycanarytrafficroutingistiowithvirtualservicesmixin)
          * [`obj spec.strategy.canary.trafficRouting.istio.destinationRule`](#obj-specstrategycanarytrafficroutingistiodestinationrule)
            * [`fn withCanarySubsetName(canarySubsetName)`](#fn-specstrategycanarytrafficroutingistiodestinationrulewithcanarysubsetname)
            * [`fn withName(name)`](#fn-specstrategycanarytrafficroutingistiodestinationrulewithname)
            * [`fn withStableSubsetName(stableSubsetName)`](#fn-specstrategycanarytrafficroutingistiodestinationrulewithstablesubsetname)
          * [`obj spec.strategy.canary.trafficRouting.istio.virtualService`](#obj-specstrategycanarytrafficroutingistiovirtualservice)
            * [`fn withName(name)`](#fn-specstrategycanarytrafficroutingistiovirtualservicewithname)
            * [`fn withRoutes(routes)`](#fn-specstrategycanarytrafficroutingistiovirtualservicewithroutes)
            * [`fn withRoutesMixin(routes)`](#fn-specstrategycanarytrafficroutingistiovirtualservicewithroutesmixin)
            * [`fn withTcpRoutes(tcpRoutes)`](#fn-specstrategycanarytrafficroutingistiovirtualservicewithtcproutes)
            * [`fn withTcpRoutesMixin(tcpRoutes)`](#fn-specstrategycanarytrafficroutingistiovirtualservicewithtcproutesmixin)
            * [`fn withTlsRoutes(tlsRoutes)`](#fn-specstrategycanarytrafficroutingistiovirtualservicewithtlsroutes)
            * [`fn withTlsRoutesMixin(tlsRoutes)`](#fn-specstrategycanarytrafficroutingistiovirtualservicewithtlsroutesmixin)
            * [`obj spec.strategy.canary.trafficRouting.istio.virtualService.tcpRoutes`](#obj-specstrategycanarytrafficroutingistiovirtualservicetcproutes)
              * [`fn withPort(port)`](#fn-specstrategycanarytrafficroutingistiovirtualservicetcprouteswithport)
            * [`obj spec.strategy.canary.trafficRouting.istio.virtualService.tlsRoutes`](#obj-specstrategycanarytrafficroutingistiovirtualservicetlsroutes)
              * [`fn withPort(port)`](#fn-specstrategycanarytrafficroutingistiovirtualservicetlsrouteswithport)
              * [`fn withSniHosts(sniHosts)`](#fn-specstrategycanarytrafficroutingistiovirtualservicetlsrouteswithsnihosts)
              * [`fn withSniHostsMixin(sniHosts)`](#fn-specstrategycanarytrafficroutingistiovirtualservicetlsrouteswithsnihostsmixin)
          * [`obj spec.strategy.canary.trafficRouting.istio.virtualServices`](#obj-specstrategycanarytrafficroutingistiovirtualservices)
            * [`fn withName(name)`](#fn-specstrategycanarytrafficroutingistiovirtualserviceswithname)
            * [`fn withRoutes(routes)`](#fn-specstrategycanarytrafficroutingistiovirtualserviceswithroutes)
            * [`fn withRoutesMixin(routes)`](#fn-specstrategycanarytrafficroutingistiovirtualserviceswithroutesmixin)
            * [`fn withTcpRoutes(tcpRoutes)`](#fn-specstrategycanarytrafficroutingistiovirtualserviceswithtcproutes)
            * [`fn withTcpRoutesMixin(tcpRoutes)`](#fn-specstrategycanarytrafficroutingistiovirtualserviceswithtcproutesmixin)
            * [`fn withTlsRoutes(tlsRoutes)`](#fn-specstrategycanarytrafficroutingistiovirtualserviceswithtlsroutes)
            * [`fn withTlsRoutesMixin(tlsRoutes)`](#fn-specstrategycanarytrafficroutingistiovirtualserviceswithtlsroutesmixin)
            * [`obj spec.strategy.canary.trafficRouting.istio.virtualServices.tcpRoutes`](#obj-specstrategycanarytrafficroutingistiovirtualservicestcproutes)
              * [`fn withPort(port)`](#fn-specstrategycanarytrafficroutingistiovirtualservicestcprouteswithport)
            * [`obj spec.strategy.canary.trafficRouting.istio.virtualServices.tlsRoutes`](#obj-specstrategycanarytrafficroutingistiovirtualservicestlsroutes)
              * [`fn withPort(port)`](#fn-specstrategycanarytrafficroutingistiovirtualservicestlsrouteswithport)
              * [`fn withSniHosts(sniHosts)`](#fn-specstrategycanarytrafficroutingistiovirtualservicestlsrouteswithsnihosts)
              * [`fn withSniHostsMixin(sniHosts)`](#fn-specstrategycanarytrafficroutingistiovirtualservicestlsrouteswithsnihostsmixin)
        * [`obj spec.strategy.canary.trafficRouting.managedRoutes`](#obj-specstrategycanarytrafficroutingmanagedroutes)
          * [`fn withName(name)`](#fn-specstrategycanarytrafficroutingmanagedrouteswithname)
        * [`obj spec.strategy.canary.trafficRouting.nginx`](#obj-specstrategycanarytrafficroutingnginx)
          * [`fn withAdditionalIngressAnnotations(additionalIngressAnnotations)`](#fn-specstrategycanarytrafficroutingnginxwithadditionalingressannotations)
          * [`fn withAdditionalIngressAnnotationsMixin(additionalIngressAnnotations)`](#fn-specstrategycanarytrafficroutingnginxwithadditionalingressannotationsmixin)
          * [`fn withAnnotationPrefix(annotationPrefix)`](#fn-specstrategycanarytrafficroutingnginxwithannotationprefix)
          * [`fn withCanaryIngressAnnotations(canaryIngressAnnotations)`](#fn-specstrategycanarytrafficroutingnginxwithcanaryingressannotations)
          * [`fn withCanaryIngressAnnotationsMixin(canaryIngressAnnotations)`](#fn-specstrategycanarytrafficroutingnginxwithcanaryingressannotationsmixin)
          * [`fn withStableIngress(stableIngress)`](#fn-specstrategycanarytrafficroutingnginxwithstableingress)
          * [`fn withStableIngresses(stableIngresses)`](#fn-specstrategycanarytrafficroutingnginxwithstableingresses)
          * [`fn withStableIngressesMixin(stableIngresses)`](#fn-specstrategycanarytrafficroutingnginxwithstableingressesmixin)
        * [`obj spec.strategy.canary.trafficRouting.smi`](#obj-specstrategycanarytrafficroutingsmi)
          * [`fn withRootService(rootService)`](#fn-specstrategycanarytrafficroutingsmiwithrootservice)
          * [`fn withTrafficSplitName(trafficSplitName)`](#fn-specstrategycanarytrafficroutingsmiwithtrafficsplitname)
        * [`obj spec.strategy.canary.trafficRouting.traefik`](#obj-specstrategycanarytrafficroutingtraefik)
          * [`fn withWeightedTraefikServiceName(weightedTraefikServiceName)`](#fn-specstrategycanarytrafficroutingtraefikwithweightedtraefikservicename)
  * [`obj spec.template`](#obj-spectemplate)
    * [`obj spec.template.metadata`](#obj-spectemplatemetadata)
      * [`fn withAnnotations(annotations)`](#fn-spectemplatemetadatawithannotations)
      * [`fn withAnnotationsMixin(annotations)`](#fn-spectemplatemetadatawithannotationsmixin)
      * [`fn withLabels(labels)`](#fn-spectemplatemetadatawithlabels)
      * [`fn withLabelsMixin(labels)`](#fn-spectemplatemetadatawithlabelsmixin)
    * [`obj spec.template.spec`](#obj-spectemplatespec)
      * [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-spectemplatespecwithactivedeadlineseconds)
      * [`fn withAutomountServiceAccountToken(automountServiceAccountToken)`](#fn-spectemplatespecwithautomountserviceaccounttoken)
      * [`fn withContainers(containers)`](#fn-spectemplatespecwithcontainers)
      * [`fn withContainersMixin(containers)`](#fn-spectemplatespecwithcontainersmixin)
      * [`fn withDnsPolicy(dnsPolicy)`](#fn-spectemplatespecwithdnspolicy)
      * [`fn withEnableServiceLinks(enableServiceLinks)`](#fn-spectemplatespecwithenableservicelinks)
      * [`fn withEphemeralContainers(ephemeralContainers)`](#fn-spectemplatespecwithephemeralcontainers)
      * [`fn withEphemeralContainersMixin(ephemeralContainers)`](#fn-spectemplatespecwithephemeralcontainersmixin)
      * [`fn withHostAliases(hostAliases)`](#fn-spectemplatespecwithhostaliases)
      * [`fn withHostAliasesMixin(hostAliases)`](#fn-spectemplatespecwithhostaliasesmixin)
      * [`fn withHostIPC(hostIPC)`](#fn-spectemplatespecwithhostipc)
      * [`fn withHostNetwork(hostNetwork)`](#fn-spectemplatespecwithhostnetwork)
      * [`fn withHostPID(hostPID)`](#fn-spectemplatespecwithhostpid)
      * [`fn withHostUsers(hostUsers)`](#fn-spectemplatespecwithhostusers)
      * [`fn withHostname(hostname)`](#fn-spectemplatespecwithhostname)
      * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-spectemplatespecwithimagepullsecrets)
      * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-spectemplatespecwithimagepullsecretsmixin)
      * [`fn withInitContainers(initContainers)`](#fn-spectemplatespecwithinitcontainers)
      * [`fn withInitContainersMixin(initContainers)`](#fn-spectemplatespecwithinitcontainersmixin)
      * [`fn withNodeName(nodeName)`](#fn-spectemplatespecwithnodename)
      * [`fn withNodeSelector(nodeSelector)`](#fn-spectemplatespecwithnodeselector)
      * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-spectemplatespecwithnodeselectormixin)
      * [`fn withOverhead(overhead)`](#fn-spectemplatespecwithoverhead)
      * [`fn withOverheadMixin(overhead)`](#fn-spectemplatespecwithoverheadmixin)
      * [`fn withPreemptionPolicy(preemptionPolicy)`](#fn-spectemplatespecwithpreemptionpolicy)
      * [`fn withPriority(priority)`](#fn-spectemplatespecwithpriority)
      * [`fn withPriorityClassName(priorityClassName)`](#fn-spectemplatespecwithpriorityclassname)
      * [`fn withReadinessGates(readinessGates)`](#fn-spectemplatespecwithreadinessgates)
      * [`fn withReadinessGatesMixin(readinessGates)`](#fn-spectemplatespecwithreadinessgatesmixin)
      * [`fn withResourceClaims(resourceClaims)`](#fn-spectemplatespecwithresourceclaims)
      * [`fn withResourceClaimsMixin(resourceClaims)`](#fn-spectemplatespecwithresourceclaimsmixin)
      * [`fn withRestartPolicy(restartPolicy)`](#fn-spectemplatespecwithrestartpolicy)
      * [`fn withRuntimeClassName(runtimeClassName)`](#fn-spectemplatespecwithruntimeclassname)
      * [`fn withSchedulerName(schedulerName)`](#fn-spectemplatespecwithschedulername)
      * [`fn withSchedulingGates(schedulingGates)`](#fn-spectemplatespecwithschedulinggates)
      * [`fn withSchedulingGatesMixin(schedulingGates)`](#fn-spectemplatespecwithschedulinggatesmixin)
      * [`fn withServiceAccount(serviceAccount)`](#fn-spectemplatespecwithserviceaccount)
      * [`fn withServiceAccountName(serviceAccountName)`](#fn-spectemplatespecwithserviceaccountname)
      * [`fn withSetHostnameAsFQDN(setHostnameAsFQDN)`](#fn-spectemplatespecwithsethostnameasfqdn)
      * [`fn withShareProcessNamespace(shareProcessNamespace)`](#fn-spectemplatespecwithshareprocessnamespace)
      * [`fn withSubdomain(subdomain)`](#fn-spectemplatespecwithsubdomain)
      * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-spectemplatespecwithterminationgraceperiodseconds)
      * [`fn withTolerations(tolerations)`](#fn-spectemplatespecwithtolerations)
      * [`fn withTolerationsMixin(tolerations)`](#fn-spectemplatespecwithtolerationsmixin)
      * [`fn withTopologySpreadConstraints(topologySpreadConstraints)`](#fn-spectemplatespecwithtopologyspreadconstraints)
      * [`fn withTopologySpreadConstraintsMixin(topologySpreadConstraints)`](#fn-spectemplatespecwithtopologyspreadconstraintsmixin)
      * [`fn withVolumes(volumes)`](#fn-spectemplatespecwithvolumes)
      * [`fn withVolumesMixin(volumes)`](#fn-spectemplatespecwithvolumesmixin)
      * [`obj spec.template.spec.affinity`](#obj-spectemplatespecaffinity)
        * [`obj spec.template.spec.affinity.nodeAffinity`](#obj-spectemplatespecaffinitynodeaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatespecaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatespecaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`obj spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-spectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecution)
            * [`fn withWeight(weight)`](#fn-spectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionwithweight)
            * [`obj spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference`](#obj-spectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreference)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressionsmixin)
              * [`fn withMatchFields(matchFields)`](#fn-spectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfields)
              * [`fn withMatchFieldsMixin(matchFields)`](#fn-spectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfieldsmixin)
              * [`obj spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions`](#obj-spectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressions)
                * [`fn withKey(key)`](#fn-spectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-spectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-spectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-spectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvaluesmixin)
              * [`obj spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields`](#obj-spectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfields)
                * [`fn withKey(key)`](#fn-spectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithkey)
                * [`fn withOperator(operator)`](#fn-spectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithoperator)
                * [`fn withValues(values)`](#fn-spectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvalues)
                * [`fn withValuesMixin(values)`](#fn-spectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvaluesmixin)
          * [`obj spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-spectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
            * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-spectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
            * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-spectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
            * [`obj spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms`](#obj-spectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectorterms)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressionsmixin)
              * [`fn withMatchFields(matchFields)`](#fn-spectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfields)
              * [`fn withMatchFieldsMixin(matchFields)`](#fn-spectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfieldsmixin)
              * [`obj spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions`](#obj-spectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressions)
                * [`fn withKey(key)`](#fn-spectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-spectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-spectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-spectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvaluesmixin)
              * [`obj spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields`](#obj-spectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfields)
                * [`fn withKey(key)`](#fn-spectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithkey)
                * [`fn withOperator(operator)`](#fn-spectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithoperator)
                * [`fn withValues(values)`](#fn-spectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvalues)
                * [`fn withValuesMixin(values)`](#fn-spectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvaluesmixin)
        * [`obj spec.template.spec.affinity.podAffinity`](#obj-spectemplatespecaffinitypodaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatespecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatespecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatespecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatespecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
          * [`obj spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecution)
            * [`fn withWeight(weight)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionwithweight)
            * [`obj spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
              * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeys)
              * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeysmixin)
              * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeys)
              * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeysmixin)
              * [`fn withNamespaces(namespaces)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
              * [`fn withNamespacesMixin(namespaces)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
              * [`fn withTopologyKey(topologyKey)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
              * [`obj spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
                * [`obj spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
              * [`obj spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
                * [`obj spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-spectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
          * [`obj spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecution)
            * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeys)
            * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeysmixin)
            * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeys)
            * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeysmixin)
            * [`fn withNamespaces(namespaces)`](#fn-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
            * [`fn withNamespacesMixin(namespaces)`](#fn-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
            * [`fn withTopologyKey(topologyKey)`](#fn-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
            * [`obj spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
              * [`obj spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
                * [`fn withKey(key)`](#fn-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
            * [`obj spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
              * [`obj spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
                * [`fn withKey(key)`](#fn-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-spectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
        * [`obj spec.template.spec.affinity.podAntiAffinity`](#obj-spectemplatespecaffinitypodantiaffinity)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatespecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
          * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatespecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatespecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
          * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatespecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
          * [`obj spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecution)
            * [`fn withWeight(weight)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionwithweight)
            * [`obj spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
              * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeys)
              * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeysmixin)
              * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeys)
              * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeysmixin)
              * [`fn withNamespaces(namespaces)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
              * [`fn withNamespacesMixin(namespaces)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
              * [`fn withTopologyKey(topologyKey)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
              * [`obj spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
                * [`obj spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
              * [`obj spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
                * [`obj spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-spectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
          * [`obj spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecution)
            * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeys)
            * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeysmixin)
            * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeys)
            * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeysmixin)
            * [`fn withNamespaces(namespaces)`](#fn-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
            * [`fn withNamespacesMixin(namespaces)`](#fn-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
            * [`fn withTopologyKey(topologyKey)`](#fn-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
            * [`obj spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
              * [`obj spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
                * [`fn withKey(key)`](#fn-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
            * [`obj spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
              * [`obj spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
                * [`fn withKey(key)`](#fn-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-spectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
      * [`obj spec.template.spec.containers`](#obj-spectemplatespeccontainers)
        * [`fn withArgs(args)`](#fn-spectemplatespeccontainerswithargs)
        * [`fn withArgsMixin(args)`](#fn-spectemplatespeccontainerswithargsmixin)
        * [`fn withCommand(command)`](#fn-spectemplatespeccontainerswithcommand)
        * [`fn withCommandMixin(command)`](#fn-spectemplatespeccontainerswithcommandmixin)
        * [`fn withEnv(env)`](#fn-spectemplatespeccontainerswithenv)
        * [`fn withEnvFrom(envFrom)`](#fn-spectemplatespeccontainerswithenvfrom)
        * [`fn withEnvFromMixin(envFrom)`](#fn-spectemplatespeccontainerswithenvfrommixin)
        * [`fn withEnvMixin(env)`](#fn-spectemplatespeccontainerswithenvmixin)
        * [`fn withImage(image)`](#fn-spectemplatespeccontainerswithimage)
        * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-spectemplatespeccontainerswithimagepullpolicy)
        * [`fn withName(name)`](#fn-spectemplatespeccontainerswithname)
        * [`fn withPorts(ports)`](#fn-spectemplatespeccontainerswithports)
        * [`fn withPortsMixin(ports)`](#fn-spectemplatespeccontainerswithportsmixin)
        * [`fn withResizePolicy(resizePolicy)`](#fn-spectemplatespeccontainerswithresizepolicy)
        * [`fn withResizePolicyMixin(resizePolicy)`](#fn-spectemplatespeccontainerswithresizepolicymixin)
        * [`fn withRestartPolicy(restartPolicy)`](#fn-spectemplatespeccontainerswithrestartpolicy)
        * [`fn withStdin(stdin)`](#fn-spectemplatespeccontainerswithstdin)
        * [`fn withStdinOnce(stdinOnce)`](#fn-spectemplatespeccontainerswithstdinonce)
        * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-spectemplatespeccontainerswithterminationmessagepath)
        * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-spectemplatespeccontainerswithterminationmessagepolicy)
        * [`fn withTty(tty)`](#fn-spectemplatespeccontainerswithtty)
        * [`fn withVolumeDevices(volumeDevices)`](#fn-spectemplatespeccontainerswithvolumedevices)
        * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-spectemplatespeccontainerswithvolumedevicesmixin)
        * [`fn withVolumeMounts(volumeMounts)`](#fn-spectemplatespeccontainerswithvolumemounts)
        * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-spectemplatespeccontainerswithvolumemountsmixin)
        * [`fn withWorkingDir(workingDir)`](#fn-spectemplatespeccontainerswithworkingdir)
        * [`obj spec.template.spec.containers.env`](#obj-spectemplatespeccontainersenv)
          * [`fn withName(name)`](#fn-spectemplatespeccontainersenvwithname)
          * [`fn withValue(value)`](#fn-spectemplatespeccontainersenvwithvalue)
          * [`obj spec.template.spec.containers.env.valueFrom`](#obj-spectemplatespeccontainersenvvaluefrom)
            * [`obj spec.template.spec.containers.env.valueFrom.configMapKeyRef`](#obj-spectemplatespeccontainersenvvaluefromconfigmapkeyref)
              * [`fn withKey(key)`](#fn-spectemplatespeccontainersenvvaluefromconfigmapkeyrefwithkey)
              * [`fn withName(name)`](#fn-spectemplatespeccontainersenvvaluefromconfigmapkeyrefwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatespeccontainersenvvaluefromconfigmapkeyrefwithoptional)
            * [`obj spec.template.spec.containers.env.valueFrom.fieldRef`](#obj-spectemplatespeccontainersenvvaluefromfieldref)
              * [`fn withApiVersion(apiVersion)`](#fn-spectemplatespeccontainersenvvaluefromfieldrefwithapiversion)
              * [`fn withFieldPath(fieldPath)`](#fn-spectemplatespeccontainersenvvaluefromfieldrefwithfieldpath)
            * [`obj spec.template.spec.containers.env.valueFrom.resourceFieldRef`](#obj-spectemplatespeccontainersenvvaluefromresourcefieldref)
              * [`fn withContainerName(containerName)`](#fn-spectemplatespeccontainersenvvaluefromresourcefieldrefwithcontainername)
              * [`fn withDivisor(divisor)`](#fn-spectemplatespeccontainersenvvaluefromresourcefieldrefwithdivisor)
              * [`fn withResource(resource)`](#fn-spectemplatespeccontainersenvvaluefromresourcefieldrefwithresource)
            * [`obj spec.template.spec.containers.env.valueFrom.secretKeyRef`](#obj-spectemplatespeccontainersenvvaluefromsecretkeyref)
              * [`fn withKey(key)`](#fn-spectemplatespeccontainersenvvaluefromsecretkeyrefwithkey)
              * [`fn withName(name)`](#fn-spectemplatespeccontainersenvvaluefromsecretkeyrefwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatespeccontainersenvvaluefromsecretkeyrefwithoptional)
        * [`obj spec.template.spec.containers.envFrom`](#obj-spectemplatespeccontainersenvfrom)
          * [`fn withPrefix(prefix)`](#fn-spectemplatespeccontainersenvfromwithprefix)
          * [`obj spec.template.spec.containers.envFrom.configMapRef`](#obj-spectemplatespeccontainersenvfromconfigmapref)
            * [`fn withName(name)`](#fn-spectemplatespeccontainersenvfromconfigmaprefwithname)
            * [`fn withOptional(optional)`](#fn-spectemplatespeccontainersenvfromconfigmaprefwithoptional)
          * [`obj spec.template.spec.containers.envFrom.secretRef`](#obj-spectemplatespeccontainersenvfromsecretref)
            * [`fn withName(name)`](#fn-spectemplatespeccontainersenvfromsecretrefwithname)
            * [`fn withOptional(optional)`](#fn-spectemplatespeccontainersenvfromsecretrefwithoptional)
        * [`obj spec.template.spec.containers.lifecycle`](#obj-spectemplatespeccontainerslifecycle)
          * [`obj spec.template.spec.containers.lifecycle.postStart`](#obj-spectemplatespeccontainerslifecyclepoststart)
            * [`obj spec.template.spec.containers.lifecycle.postStart.exec`](#obj-spectemplatespeccontainerslifecyclepoststartexec)
              * [`fn withCommand(command)`](#fn-spectemplatespeccontainerslifecyclepoststartexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-spectemplatespeccontainerslifecyclepoststartexecwithcommandmixin)
            * [`obj spec.template.spec.containers.lifecycle.postStart.httpGet`](#obj-spectemplatespeccontainerslifecyclepoststarthttpget)
              * [`fn withHost(host)`](#fn-spectemplatespeccontainerslifecyclepoststarthttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatespeccontainerslifecyclepoststarthttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatespeccontainerslifecyclepoststarthttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-spectemplatespeccontainerslifecyclepoststarthttpgetwithpath)
              * [`fn withPort(port)`](#fn-spectemplatespeccontainerslifecyclepoststarthttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-spectemplatespeccontainerslifecyclepoststarthttpgetwithscheme)
              * [`obj spec.template.spec.containers.lifecycle.postStart.httpGet.httpHeaders`](#obj-spectemplatespeccontainerslifecyclepoststarthttpgethttpheaders)
                * [`fn withName(name)`](#fn-spectemplatespeccontainerslifecyclepoststarthttpgethttpheaderswithname)
                * [`fn withValue(value)`](#fn-spectemplatespeccontainerslifecyclepoststarthttpgethttpheaderswithvalue)
            * [`obj spec.template.spec.containers.lifecycle.postStart.sleep`](#obj-spectemplatespeccontainerslifecyclepoststartsleep)
              * [`fn withSeconds(seconds)`](#fn-spectemplatespeccontainerslifecyclepoststartsleepwithseconds)
            * [`obj spec.template.spec.containers.lifecycle.postStart.tcpSocket`](#obj-spectemplatespeccontainerslifecyclepoststarttcpsocket)
              * [`fn withHost(host)`](#fn-spectemplatespeccontainerslifecyclepoststarttcpsocketwithhost)
              * [`fn withPort(port)`](#fn-spectemplatespeccontainerslifecyclepoststarttcpsocketwithport)
          * [`obj spec.template.spec.containers.lifecycle.preStop`](#obj-spectemplatespeccontainerslifecycleprestop)
            * [`obj spec.template.spec.containers.lifecycle.preStop.exec`](#obj-spectemplatespeccontainerslifecycleprestopexec)
              * [`fn withCommand(command)`](#fn-spectemplatespeccontainerslifecycleprestopexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-spectemplatespeccontainerslifecycleprestopexecwithcommandmixin)
            * [`obj spec.template.spec.containers.lifecycle.preStop.httpGet`](#obj-spectemplatespeccontainerslifecycleprestophttpget)
              * [`fn withHost(host)`](#fn-spectemplatespeccontainerslifecycleprestophttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatespeccontainerslifecycleprestophttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatespeccontainerslifecycleprestophttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-spectemplatespeccontainerslifecycleprestophttpgetwithpath)
              * [`fn withPort(port)`](#fn-spectemplatespeccontainerslifecycleprestophttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-spectemplatespeccontainerslifecycleprestophttpgetwithscheme)
              * [`obj spec.template.spec.containers.lifecycle.preStop.httpGet.httpHeaders`](#obj-spectemplatespeccontainerslifecycleprestophttpgethttpheaders)
                * [`fn withName(name)`](#fn-spectemplatespeccontainerslifecycleprestophttpgethttpheaderswithname)
                * [`fn withValue(value)`](#fn-spectemplatespeccontainerslifecycleprestophttpgethttpheaderswithvalue)
            * [`obj spec.template.spec.containers.lifecycle.preStop.sleep`](#obj-spectemplatespeccontainerslifecycleprestopsleep)
              * [`fn withSeconds(seconds)`](#fn-spectemplatespeccontainerslifecycleprestopsleepwithseconds)
            * [`obj spec.template.spec.containers.lifecycle.preStop.tcpSocket`](#obj-spectemplatespeccontainerslifecycleprestoptcpsocket)
              * [`fn withHost(host)`](#fn-spectemplatespeccontainerslifecycleprestoptcpsocketwithhost)
              * [`fn withPort(port)`](#fn-spectemplatespeccontainerslifecycleprestoptcpsocketwithport)
        * [`obj spec.template.spec.containers.livenessProbe`](#obj-spectemplatespeccontainerslivenessprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-spectemplatespeccontainerslivenessprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-spectemplatespeccontainerslivenessprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-spectemplatespeccontainerslivenessprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-spectemplatespeccontainerslivenessprobewithsuccessthreshold)
          * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-spectemplatespeccontainerslivenessprobewithterminationgraceperiodseconds)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-spectemplatespeccontainerslivenessprobewithtimeoutseconds)
          * [`obj spec.template.spec.containers.livenessProbe.exec`](#obj-spectemplatespeccontainerslivenessprobeexec)
            * [`fn withCommand(command)`](#fn-spectemplatespeccontainerslivenessprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-spectemplatespeccontainerslivenessprobeexecwithcommandmixin)
          * [`obj spec.template.spec.containers.livenessProbe.grpc`](#obj-spectemplatespeccontainerslivenessprobegrpc)
            * [`fn withPort(port)`](#fn-spectemplatespeccontainerslivenessprobegrpcwithport)
            * [`fn withService(service)`](#fn-spectemplatespeccontainerslivenessprobegrpcwithservice)
          * [`obj spec.template.spec.containers.livenessProbe.httpGet`](#obj-spectemplatespeccontainerslivenessprobehttpget)
            * [`fn withHost(host)`](#fn-spectemplatespeccontainerslivenessprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatespeccontainerslivenessprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatespeccontainerslivenessprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-spectemplatespeccontainerslivenessprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-spectemplatespeccontainerslivenessprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-spectemplatespeccontainerslivenessprobehttpgetwithscheme)
            * [`obj spec.template.spec.containers.livenessProbe.httpGet.httpHeaders`](#obj-spectemplatespeccontainerslivenessprobehttpgethttpheaders)
              * [`fn withName(name)`](#fn-spectemplatespeccontainerslivenessprobehttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-spectemplatespeccontainerslivenessprobehttpgethttpheaderswithvalue)
          * [`obj spec.template.spec.containers.livenessProbe.tcpSocket`](#obj-spectemplatespeccontainerslivenessprobetcpsocket)
            * [`fn withHost(host)`](#fn-spectemplatespeccontainerslivenessprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-spectemplatespeccontainerslivenessprobetcpsocketwithport)
        * [`obj spec.template.spec.containers.ports`](#obj-spectemplatespeccontainersports)
          * [`fn withContainerPort(containerPort)`](#fn-spectemplatespeccontainersportswithcontainerport)
          * [`fn withHostIP(hostIP)`](#fn-spectemplatespeccontainersportswithhostip)
          * [`fn withHostPort(hostPort)`](#fn-spectemplatespeccontainersportswithhostport)
          * [`fn withName(name)`](#fn-spectemplatespeccontainersportswithname)
          * [`fn withProtocol(protocol)`](#fn-spectemplatespeccontainersportswithprotocol)
        * [`obj spec.template.spec.containers.readinessProbe`](#obj-spectemplatespeccontainersreadinessprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-spectemplatespeccontainersreadinessprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-spectemplatespeccontainersreadinessprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-spectemplatespeccontainersreadinessprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-spectemplatespeccontainersreadinessprobewithsuccessthreshold)
          * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-spectemplatespeccontainersreadinessprobewithterminationgraceperiodseconds)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-spectemplatespeccontainersreadinessprobewithtimeoutseconds)
          * [`obj spec.template.spec.containers.readinessProbe.exec`](#obj-spectemplatespeccontainersreadinessprobeexec)
            * [`fn withCommand(command)`](#fn-spectemplatespeccontainersreadinessprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-spectemplatespeccontainersreadinessprobeexecwithcommandmixin)
          * [`obj spec.template.spec.containers.readinessProbe.grpc`](#obj-spectemplatespeccontainersreadinessprobegrpc)
            * [`fn withPort(port)`](#fn-spectemplatespeccontainersreadinessprobegrpcwithport)
            * [`fn withService(service)`](#fn-spectemplatespeccontainersreadinessprobegrpcwithservice)
          * [`obj spec.template.spec.containers.readinessProbe.httpGet`](#obj-spectemplatespeccontainersreadinessprobehttpget)
            * [`fn withHost(host)`](#fn-spectemplatespeccontainersreadinessprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatespeccontainersreadinessprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatespeccontainersreadinessprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-spectemplatespeccontainersreadinessprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-spectemplatespeccontainersreadinessprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-spectemplatespeccontainersreadinessprobehttpgetwithscheme)
            * [`obj spec.template.spec.containers.readinessProbe.httpGet.httpHeaders`](#obj-spectemplatespeccontainersreadinessprobehttpgethttpheaders)
              * [`fn withName(name)`](#fn-spectemplatespeccontainersreadinessprobehttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-spectemplatespeccontainersreadinessprobehttpgethttpheaderswithvalue)
          * [`obj spec.template.spec.containers.readinessProbe.tcpSocket`](#obj-spectemplatespeccontainersreadinessprobetcpsocket)
            * [`fn withHost(host)`](#fn-spectemplatespeccontainersreadinessprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-spectemplatespeccontainersreadinessprobetcpsocketwithport)
        * [`obj spec.template.spec.containers.resizePolicy`](#obj-spectemplatespeccontainersresizepolicy)
          * [`fn withResourceName(resourceName)`](#fn-spectemplatespeccontainersresizepolicywithresourcename)
          * [`fn withRestartPolicy(restartPolicy)`](#fn-spectemplatespeccontainersresizepolicywithrestartpolicy)
        * [`obj spec.template.spec.containers.resources`](#obj-spectemplatespeccontainersresources)
          * [`fn withClaims(claims)`](#fn-spectemplatespeccontainersresourceswithclaims)
          * [`fn withClaimsMixin(claims)`](#fn-spectemplatespeccontainersresourceswithclaimsmixin)
          * [`fn withLimits(limits)`](#fn-spectemplatespeccontainersresourceswithlimits)
          * [`fn withRequests(requests)`](#fn-spectemplatespeccontainersresourceswithrequests)
          * [`obj spec.template.spec.containers.resources.claims`](#obj-spectemplatespeccontainersresourcesclaims)
            * [`fn withName(name)`](#fn-spectemplatespeccontainersresourcesclaimswithname)
        * [`obj spec.template.spec.containers.securityContext`](#obj-spectemplatespeccontainerssecuritycontext)
          * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-spectemplatespeccontainerssecuritycontextwithallowprivilegeescalation)
          * [`fn withPrivileged(privileged)`](#fn-spectemplatespeccontainerssecuritycontextwithprivileged)
          * [`fn withProcMount(procMount)`](#fn-spectemplatespeccontainerssecuritycontextwithprocmount)
          * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-spectemplatespeccontainerssecuritycontextwithreadonlyrootfilesystem)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-spectemplatespeccontainerssecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-spectemplatespeccontainerssecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-spectemplatespeccontainerssecuritycontextwithrunasuser)
          * [`obj spec.template.spec.containers.securityContext.capabilities`](#obj-spectemplatespeccontainerssecuritycontextcapabilities)
            * [`fn withAdd(add)`](#fn-spectemplatespeccontainerssecuritycontextcapabilitieswithadd)
            * [`fn withAddMixin(add)`](#fn-spectemplatespeccontainerssecuritycontextcapabilitieswithaddmixin)
            * [`fn withDrop(drop)`](#fn-spectemplatespeccontainerssecuritycontextcapabilitieswithdrop)
            * [`fn withDropMixin(drop)`](#fn-spectemplatespeccontainerssecuritycontextcapabilitieswithdropmixin)
          * [`obj spec.template.spec.containers.securityContext.seLinuxOptions`](#obj-spectemplatespeccontainerssecuritycontextselinuxoptions)
            * [`fn withLevel(level)`](#fn-spectemplatespeccontainerssecuritycontextselinuxoptionswithlevel)
            * [`fn withRole(role)`](#fn-spectemplatespeccontainerssecuritycontextselinuxoptionswithrole)
            * [`fn withType(type)`](#fn-spectemplatespeccontainerssecuritycontextselinuxoptionswithtype)
            * [`fn withUser(user)`](#fn-spectemplatespeccontainerssecuritycontextselinuxoptionswithuser)
          * [`obj spec.template.spec.containers.securityContext.seccompProfile`](#obj-spectemplatespeccontainerssecuritycontextseccompprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-spectemplatespeccontainerssecuritycontextseccompprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-spectemplatespeccontainerssecuritycontextseccompprofilewithtype)
          * [`obj spec.template.spec.containers.securityContext.windowsOptions`](#obj-spectemplatespeccontainerssecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-spectemplatespeccontainerssecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-spectemplatespeccontainerssecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withHostProcess(hostProcess)`](#fn-spectemplatespeccontainerssecuritycontextwindowsoptionswithhostprocess)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-spectemplatespeccontainerssecuritycontextwindowsoptionswithrunasusername)
        * [`obj spec.template.spec.containers.startupProbe`](#obj-spectemplatespeccontainersstartupprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-spectemplatespeccontainersstartupprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-spectemplatespeccontainersstartupprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-spectemplatespeccontainersstartupprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-spectemplatespeccontainersstartupprobewithsuccessthreshold)
          * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-spectemplatespeccontainersstartupprobewithterminationgraceperiodseconds)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-spectemplatespeccontainersstartupprobewithtimeoutseconds)
          * [`obj spec.template.spec.containers.startupProbe.exec`](#obj-spectemplatespeccontainersstartupprobeexec)
            * [`fn withCommand(command)`](#fn-spectemplatespeccontainersstartupprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-spectemplatespeccontainersstartupprobeexecwithcommandmixin)
          * [`obj spec.template.spec.containers.startupProbe.grpc`](#obj-spectemplatespeccontainersstartupprobegrpc)
            * [`fn withPort(port)`](#fn-spectemplatespeccontainersstartupprobegrpcwithport)
            * [`fn withService(service)`](#fn-spectemplatespeccontainersstartupprobegrpcwithservice)
          * [`obj spec.template.spec.containers.startupProbe.httpGet`](#obj-spectemplatespeccontainersstartupprobehttpget)
            * [`fn withHost(host)`](#fn-spectemplatespeccontainersstartupprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatespeccontainersstartupprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatespeccontainersstartupprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-spectemplatespeccontainersstartupprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-spectemplatespeccontainersstartupprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-spectemplatespeccontainersstartupprobehttpgetwithscheme)
            * [`obj spec.template.spec.containers.startupProbe.httpGet.httpHeaders`](#obj-spectemplatespeccontainersstartupprobehttpgethttpheaders)
              * [`fn withName(name)`](#fn-spectemplatespeccontainersstartupprobehttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-spectemplatespeccontainersstartupprobehttpgethttpheaderswithvalue)
          * [`obj spec.template.spec.containers.startupProbe.tcpSocket`](#obj-spectemplatespeccontainersstartupprobetcpsocket)
            * [`fn withHost(host)`](#fn-spectemplatespeccontainersstartupprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-spectemplatespeccontainersstartupprobetcpsocketwithport)
        * [`obj spec.template.spec.containers.volumeDevices`](#obj-spectemplatespeccontainersvolumedevices)
          * [`fn withDevicePath(devicePath)`](#fn-spectemplatespeccontainersvolumedeviceswithdevicepath)
          * [`fn withName(name)`](#fn-spectemplatespeccontainersvolumedeviceswithname)
        * [`obj spec.template.spec.containers.volumeMounts`](#obj-spectemplatespeccontainersvolumemounts)
          * [`fn withMountPath(mountPath)`](#fn-spectemplatespeccontainersvolumemountswithmountpath)
          * [`fn withMountPropagation(mountPropagation)`](#fn-spectemplatespeccontainersvolumemountswithmountpropagation)
          * [`fn withName(name)`](#fn-spectemplatespeccontainersvolumemountswithname)
          * [`fn withReadOnly(readOnly)`](#fn-spectemplatespeccontainersvolumemountswithreadonly)
          * [`fn withSubPath(subPath)`](#fn-spectemplatespeccontainersvolumemountswithsubpath)
          * [`fn withSubPathExpr(subPathExpr)`](#fn-spectemplatespeccontainersvolumemountswithsubpathexpr)
      * [`obj spec.template.spec.dnsConfig`](#obj-spectemplatespecdnsconfig)
        * [`fn withNameservers(nameservers)`](#fn-spectemplatespecdnsconfigwithnameservers)
        * [`fn withNameserversMixin(nameservers)`](#fn-spectemplatespecdnsconfigwithnameserversmixin)
        * [`fn withOptions(options)`](#fn-spectemplatespecdnsconfigwithoptions)
        * [`fn withOptionsMixin(options)`](#fn-spectemplatespecdnsconfigwithoptionsmixin)
        * [`fn withSearches(searches)`](#fn-spectemplatespecdnsconfigwithsearches)
        * [`fn withSearchesMixin(searches)`](#fn-spectemplatespecdnsconfigwithsearchesmixin)
        * [`obj spec.template.spec.dnsConfig.options`](#obj-spectemplatespecdnsconfigoptions)
          * [`fn withName(name)`](#fn-spectemplatespecdnsconfigoptionswithname)
          * [`fn withValue(value)`](#fn-spectemplatespecdnsconfigoptionswithvalue)
      * [`obj spec.template.spec.ephemeralContainers`](#obj-spectemplatespecephemeralcontainers)
        * [`fn withArgs(args)`](#fn-spectemplatespecephemeralcontainerswithargs)
        * [`fn withArgsMixin(args)`](#fn-spectemplatespecephemeralcontainerswithargsmixin)
        * [`fn withCommand(command)`](#fn-spectemplatespecephemeralcontainerswithcommand)
        * [`fn withCommandMixin(command)`](#fn-spectemplatespecephemeralcontainerswithcommandmixin)
        * [`fn withEnv(env)`](#fn-spectemplatespecephemeralcontainerswithenv)
        * [`fn withEnvFrom(envFrom)`](#fn-spectemplatespecephemeralcontainerswithenvfrom)
        * [`fn withEnvFromMixin(envFrom)`](#fn-spectemplatespecephemeralcontainerswithenvfrommixin)
        * [`fn withEnvMixin(env)`](#fn-spectemplatespecephemeralcontainerswithenvmixin)
        * [`fn withImage(image)`](#fn-spectemplatespecephemeralcontainerswithimage)
        * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-spectemplatespecephemeralcontainerswithimagepullpolicy)
        * [`fn withName(name)`](#fn-spectemplatespecephemeralcontainerswithname)
        * [`fn withPorts(ports)`](#fn-spectemplatespecephemeralcontainerswithports)
        * [`fn withPortsMixin(ports)`](#fn-spectemplatespecephemeralcontainerswithportsmixin)
        * [`fn withResizePolicy(resizePolicy)`](#fn-spectemplatespecephemeralcontainerswithresizepolicy)
        * [`fn withResizePolicyMixin(resizePolicy)`](#fn-spectemplatespecephemeralcontainerswithresizepolicymixin)
        * [`fn withRestartPolicy(restartPolicy)`](#fn-spectemplatespecephemeralcontainerswithrestartpolicy)
        * [`fn withStdin(stdin)`](#fn-spectemplatespecephemeralcontainerswithstdin)
        * [`fn withStdinOnce(stdinOnce)`](#fn-spectemplatespecephemeralcontainerswithstdinonce)
        * [`fn withTargetContainerName(targetContainerName)`](#fn-spectemplatespecephemeralcontainerswithtargetcontainername)
        * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-spectemplatespecephemeralcontainerswithterminationmessagepath)
        * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-spectemplatespecephemeralcontainerswithterminationmessagepolicy)
        * [`fn withTty(tty)`](#fn-spectemplatespecephemeralcontainerswithtty)
        * [`fn withVolumeDevices(volumeDevices)`](#fn-spectemplatespecephemeralcontainerswithvolumedevices)
        * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-spectemplatespecephemeralcontainerswithvolumedevicesmixin)
        * [`fn withVolumeMounts(volumeMounts)`](#fn-spectemplatespecephemeralcontainerswithvolumemounts)
        * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-spectemplatespecephemeralcontainerswithvolumemountsmixin)
        * [`fn withWorkingDir(workingDir)`](#fn-spectemplatespecephemeralcontainerswithworkingdir)
        * [`obj spec.template.spec.ephemeralContainers.env`](#obj-spectemplatespecephemeralcontainersenv)
          * [`fn withName(name)`](#fn-spectemplatespecephemeralcontainersenvwithname)
          * [`fn withValue(value)`](#fn-spectemplatespecephemeralcontainersenvwithvalue)
          * [`obj spec.template.spec.ephemeralContainers.env.valueFrom`](#obj-spectemplatespecephemeralcontainersenvvaluefrom)
            * [`obj spec.template.spec.ephemeralContainers.env.valueFrom.configMapKeyRef`](#obj-spectemplatespecephemeralcontainersenvvaluefromconfigmapkeyref)
              * [`fn withKey(key)`](#fn-spectemplatespecephemeralcontainersenvvaluefromconfigmapkeyrefwithkey)
              * [`fn withName(name)`](#fn-spectemplatespecephemeralcontainersenvvaluefromconfigmapkeyrefwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatespecephemeralcontainersenvvaluefromconfigmapkeyrefwithoptional)
            * [`obj spec.template.spec.ephemeralContainers.env.valueFrom.fieldRef`](#obj-spectemplatespecephemeralcontainersenvvaluefromfieldref)
              * [`fn withApiVersion(apiVersion)`](#fn-spectemplatespecephemeralcontainersenvvaluefromfieldrefwithapiversion)
              * [`fn withFieldPath(fieldPath)`](#fn-spectemplatespecephemeralcontainersenvvaluefromfieldrefwithfieldpath)
            * [`obj spec.template.spec.ephemeralContainers.env.valueFrom.resourceFieldRef`](#obj-spectemplatespecephemeralcontainersenvvaluefromresourcefieldref)
              * [`fn withContainerName(containerName)`](#fn-spectemplatespecephemeralcontainersenvvaluefromresourcefieldrefwithcontainername)
              * [`fn withDivisor(divisor)`](#fn-spectemplatespecephemeralcontainersenvvaluefromresourcefieldrefwithdivisor)
              * [`fn withResource(resource)`](#fn-spectemplatespecephemeralcontainersenvvaluefromresourcefieldrefwithresource)
            * [`obj spec.template.spec.ephemeralContainers.env.valueFrom.secretKeyRef`](#obj-spectemplatespecephemeralcontainersenvvaluefromsecretkeyref)
              * [`fn withKey(key)`](#fn-spectemplatespecephemeralcontainersenvvaluefromsecretkeyrefwithkey)
              * [`fn withName(name)`](#fn-spectemplatespecephemeralcontainersenvvaluefromsecretkeyrefwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatespecephemeralcontainersenvvaluefromsecretkeyrefwithoptional)
        * [`obj spec.template.spec.ephemeralContainers.envFrom`](#obj-spectemplatespecephemeralcontainersenvfrom)
          * [`fn withPrefix(prefix)`](#fn-spectemplatespecephemeralcontainersenvfromwithprefix)
          * [`obj spec.template.spec.ephemeralContainers.envFrom.configMapRef`](#obj-spectemplatespecephemeralcontainersenvfromconfigmapref)
            * [`fn withName(name)`](#fn-spectemplatespecephemeralcontainersenvfromconfigmaprefwithname)
            * [`fn withOptional(optional)`](#fn-spectemplatespecephemeralcontainersenvfromconfigmaprefwithoptional)
          * [`obj spec.template.spec.ephemeralContainers.envFrom.secretRef`](#obj-spectemplatespecephemeralcontainersenvfromsecretref)
            * [`fn withName(name)`](#fn-spectemplatespecephemeralcontainersenvfromsecretrefwithname)
            * [`fn withOptional(optional)`](#fn-spectemplatespecephemeralcontainersenvfromsecretrefwithoptional)
        * [`obj spec.template.spec.ephemeralContainers.lifecycle`](#obj-spectemplatespecephemeralcontainerslifecycle)
          * [`obj spec.template.spec.ephemeralContainers.lifecycle.postStart`](#obj-spectemplatespecephemeralcontainerslifecyclepoststart)
            * [`obj spec.template.spec.ephemeralContainers.lifecycle.postStart.exec`](#obj-spectemplatespecephemeralcontainerslifecyclepoststartexec)
              * [`fn withCommand(command)`](#fn-spectemplatespecephemeralcontainerslifecyclepoststartexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-spectemplatespecephemeralcontainerslifecyclepoststartexecwithcommandmixin)
            * [`obj spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet`](#obj-spectemplatespecephemeralcontainerslifecyclepoststarthttpget)
              * [`fn withHost(host)`](#fn-spectemplatespecephemeralcontainerslifecyclepoststarthttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatespecephemeralcontainerslifecyclepoststarthttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatespecephemeralcontainerslifecyclepoststarthttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-spectemplatespecephemeralcontainerslifecyclepoststarthttpgetwithpath)
              * [`fn withPort(port)`](#fn-spectemplatespecephemeralcontainerslifecyclepoststarthttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-spectemplatespecephemeralcontainerslifecyclepoststarthttpgetwithscheme)
              * [`obj spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.httpHeaders`](#obj-spectemplatespecephemeralcontainerslifecyclepoststarthttpgethttpheaders)
                * [`fn withName(name)`](#fn-spectemplatespecephemeralcontainerslifecyclepoststarthttpgethttpheaderswithname)
                * [`fn withValue(value)`](#fn-spectemplatespecephemeralcontainerslifecyclepoststarthttpgethttpheaderswithvalue)
            * [`obj spec.template.spec.ephemeralContainers.lifecycle.postStart.sleep`](#obj-spectemplatespecephemeralcontainerslifecyclepoststartsleep)
              * [`fn withSeconds(seconds)`](#fn-spectemplatespecephemeralcontainerslifecyclepoststartsleepwithseconds)
            * [`obj spec.template.spec.ephemeralContainers.lifecycle.postStart.tcpSocket`](#obj-spectemplatespecephemeralcontainerslifecyclepoststarttcpsocket)
              * [`fn withHost(host)`](#fn-spectemplatespecephemeralcontainerslifecyclepoststarttcpsocketwithhost)
              * [`fn withPort(port)`](#fn-spectemplatespecephemeralcontainerslifecyclepoststarttcpsocketwithport)
          * [`obj spec.template.spec.ephemeralContainers.lifecycle.preStop`](#obj-spectemplatespecephemeralcontainerslifecycleprestop)
            * [`obj spec.template.spec.ephemeralContainers.lifecycle.preStop.exec`](#obj-spectemplatespecephemeralcontainerslifecycleprestopexec)
              * [`fn withCommand(command)`](#fn-spectemplatespecephemeralcontainerslifecycleprestopexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-spectemplatespecephemeralcontainerslifecycleprestopexecwithcommandmixin)
            * [`obj spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet`](#obj-spectemplatespecephemeralcontainerslifecycleprestophttpget)
              * [`fn withHost(host)`](#fn-spectemplatespecephemeralcontainerslifecycleprestophttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatespecephemeralcontainerslifecycleprestophttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatespecephemeralcontainerslifecycleprestophttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-spectemplatespecephemeralcontainerslifecycleprestophttpgetwithpath)
              * [`fn withPort(port)`](#fn-spectemplatespecephemeralcontainerslifecycleprestophttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-spectemplatespecephemeralcontainerslifecycleprestophttpgetwithscheme)
              * [`obj spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.httpHeaders`](#obj-spectemplatespecephemeralcontainerslifecycleprestophttpgethttpheaders)
                * [`fn withName(name)`](#fn-spectemplatespecephemeralcontainerslifecycleprestophttpgethttpheaderswithname)
                * [`fn withValue(value)`](#fn-spectemplatespecephemeralcontainerslifecycleprestophttpgethttpheaderswithvalue)
            * [`obj spec.template.spec.ephemeralContainers.lifecycle.preStop.sleep`](#obj-spectemplatespecephemeralcontainerslifecycleprestopsleep)
              * [`fn withSeconds(seconds)`](#fn-spectemplatespecephemeralcontainerslifecycleprestopsleepwithseconds)
            * [`obj spec.template.spec.ephemeralContainers.lifecycle.preStop.tcpSocket`](#obj-spectemplatespecephemeralcontainerslifecycleprestoptcpsocket)
              * [`fn withHost(host)`](#fn-spectemplatespecephemeralcontainerslifecycleprestoptcpsocketwithhost)
              * [`fn withPort(port)`](#fn-spectemplatespecephemeralcontainerslifecycleprestoptcpsocketwithport)
        * [`obj spec.template.spec.ephemeralContainers.livenessProbe`](#obj-spectemplatespecephemeralcontainerslivenessprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-spectemplatespecephemeralcontainerslivenessprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-spectemplatespecephemeralcontainerslivenessprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-spectemplatespecephemeralcontainerslivenessprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-spectemplatespecephemeralcontainerslivenessprobewithsuccessthreshold)
          * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-spectemplatespecephemeralcontainerslivenessprobewithterminationgraceperiodseconds)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-spectemplatespecephemeralcontainerslivenessprobewithtimeoutseconds)
          * [`obj spec.template.spec.ephemeralContainers.livenessProbe.exec`](#obj-spectemplatespecephemeralcontainerslivenessprobeexec)
            * [`fn withCommand(command)`](#fn-spectemplatespecephemeralcontainerslivenessprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-spectemplatespecephemeralcontainerslivenessprobeexecwithcommandmixin)
          * [`obj spec.template.spec.ephemeralContainers.livenessProbe.grpc`](#obj-spectemplatespecephemeralcontainerslivenessprobegrpc)
            * [`fn withPort(port)`](#fn-spectemplatespecephemeralcontainerslivenessprobegrpcwithport)
            * [`fn withService(service)`](#fn-spectemplatespecephemeralcontainerslivenessprobegrpcwithservice)
          * [`obj spec.template.spec.ephemeralContainers.livenessProbe.httpGet`](#obj-spectemplatespecephemeralcontainerslivenessprobehttpget)
            * [`fn withHost(host)`](#fn-spectemplatespecephemeralcontainerslivenessprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatespecephemeralcontainerslivenessprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatespecephemeralcontainerslivenessprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-spectemplatespecephemeralcontainerslivenessprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-spectemplatespecephemeralcontainerslivenessprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-spectemplatespecephemeralcontainerslivenessprobehttpgetwithscheme)
            * [`obj spec.template.spec.ephemeralContainers.livenessProbe.httpGet.httpHeaders`](#obj-spectemplatespecephemeralcontainerslivenessprobehttpgethttpheaders)
              * [`fn withName(name)`](#fn-spectemplatespecephemeralcontainerslivenessprobehttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-spectemplatespecephemeralcontainerslivenessprobehttpgethttpheaderswithvalue)
          * [`obj spec.template.spec.ephemeralContainers.livenessProbe.tcpSocket`](#obj-spectemplatespecephemeralcontainerslivenessprobetcpsocket)
            * [`fn withHost(host)`](#fn-spectemplatespecephemeralcontainerslivenessprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-spectemplatespecephemeralcontainerslivenessprobetcpsocketwithport)
        * [`obj spec.template.spec.ephemeralContainers.ports`](#obj-spectemplatespecephemeralcontainersports)
          * [`fn withContainerPort(containerPort)`](#fn-spectemplatespecephemeralcontainersportswithcontainerport)
          * [`fn withHostIP(hostIP)`](#fn-spectemplatespecephemeralcontainersportswithhostip)
          * [`fn withHostPort(hostPort)`](#fn-spectemplatespecephemeralcontainersportswithhostport)
          * [`fn withName(name)`](#fn-spectemplatespecephemeralcontainersportswithname)
          * [`fn withProtocol(protocol)`](#fn-spectemplatespecephemeralcontainersportswithprotocol)
        * [`obj spec.template.spec.ephemeralContainers.readinessProbe`](#obj-spectemplatespecephemeralcontainersreadinessprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-spectemplatespecephemeralcontainersreadinessprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-spectemplatespecephemeralcontainersreadinessprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-spectemplatespecephemeralcontainersreadinessprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-spectemplatespecephemeralcontainersreadinessprobewithsuccessthreshold)
          * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-spectemplatespecephemeralcontainersreadinessprobewithterminationgraceperiodseconds)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-spectemplatespecephemeralcontainersreadinessprobewithtimeoutseconds)
          * [`obj spec.template.spec.ephemeralContainers.readinessProbe.exec`](#obj-spectemplatespecephemeralcontainersreadinessprobeexec)
            * [`fn withCommand(command)`](#fn-spectemplatespecephemeralcontainersreadinessprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-spectemplatespecephemeralcontainersreadinessprobeexecwithcommandmixin)
          * [`obj spec.template.spec.ephemeralContainers.readinessProbe.grpc`](#obj-spectemplatespecephemeralcontainersreadinessprobegrpc)
            * [`fn withPort(port)`](#fn-spectemplatespecephemeralcontainersreadinessprobegrpcwithport)
            * [`fn withService(service)`](#fn-spectemplatespecephemeralcontainersreadinessprobegrpcwithservice)
          * [`obj spec.template.spec.ephemeralContainers.readinessProbe.httpGet`](#obj-spectemplatespecephemeralcontainersreadinessprobehttpget)
            * [`fn withHost(host)`](#fn-spectemplatespecephemeralcontainersreadinessprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatespecephemeralcontainersreadinessprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatespecephemeralcontainersreadinessprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-spectemplatespecephemeralcontainersreadinessprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-spectemplatespecephemeralcontainersreadinessprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-spectemplatespecephemeralcontainersreadinessprobehttpgetwithscheme)
            * [`obj spec.template.spec.ephemeralContainers.readinessProbe.httpGet.httpHeaders`](#obj-spectemplatespecephemeralcontainersreadinessprobehttpgethttpheaders)
              * [`fn withName(name)`](#fn-spectemplatespecephemeralcontainersreadinessprobehttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-spectemplatespecephemeralcontainersreadinessprobehttpgethttpheaderswithvalue)
          * [`obj spec.template.spec.ephemeralContainers.readinessProbe.tcpSocket`](#obj-spectemplatespecephemeralcontainersreadinessprobetcpsocket)
            * [`fn withHost(host)`](#fn-spectemplatespecephemeralcontainersreadinessprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-spectemplatespecephemeralcontainersreadinessprobetcpsocketwithport)
        * [`obj spec.template.spec.ephemeralContainers.resizePolicy`](#obj-spectemplatespecephemeralcontainersresizepolicy)
          * [`fn withResourceName(resourceName)`](#fn-spectemplatespecephemeralcontainersresizepolicywithresourcename)
          * [`fn withRestartPolicy(restartPolicy)`](#fn-spectemplatespecephemeralcontainersresizepolicywithrestartpolicy)
        * [`obj spec.template.spec.ephemeralContainers.resources`](#obj-spectemplatespecephemeralcontainersresources)
          * [`fn withClaims(claims)`](#fn-spectemplatespecephemeralcontainersresourceswithclaims)
          * [`fn withClaimsMixin(claims)`](#fn-spectemplatespecephemeralcontainersresourceswithclaimsmixin)
          * [`fn withLimits(limits)`](#fn-spectemplatespecephemeralcontainersresourceswithlimits)
          * [`fn withRequests(requests)`](#fn-spectemplatespecephemeralcontainersresourceswithrequests)
          * [`obj spec.template.spec.ephemeralContainers.resources.claims`](#obj-spectemplatespecephemeralcontainersresourcesclaims)
            * [`fn withName(name)`](#fn-spectemplatespecephemeralcontainersresourcesclaimswithname)
        * [`obj spec.template.spec.ephemeralContainers.securityContext`](#obj-spectemplatespecephemeralcontainerssecuritycontext)
          * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-spectemplatespecephemeralcontainerssecuritycontextwithallowprivilegeescalation)
          * [`fn withPrivileged(privileged)`](#fn-spectemplatespecephemeralcontainerssecuritycontextwithprivileged)
          * [`fn withProcMount(procMount)`](#fn-spectemplatespecephemeralcontainerssecuritycontextwithprocmount)
          * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-spectemplatespecephemeralcontainerssecuritycontextwithreadonlyrootfilesystem)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-spectemplatespecephemeralcontainerssecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-spectemplatespecephemeralcontainerssecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-spectemplatespecephemeralcontainerssecuritycontextwithrunasuser)
          * [`obj spec.template.spec.ephemeralContainers.securityContext.capabilities`](#obj-spectemplatespecephemeralcontainerssecuritycontextcapabilities)
            * [`fn withAdd(add)`](#fn-spectemplatespecephemeralcontainerssecuritycontextcapabilitieswithadd)
            * [`fn withAddMixin(add)`](#fn-spectemplatespecephemeralcontainerssecuritycontextcapabilitieswithaddmixin)
            * [`fn withDrop(drop)`](#fn-spectemplatespecephemeralcontainerssecuritycontextcapabilitieswithdrop)
            * [`fn withDropMixin(drop)`](#fn-spectemplatespecephemeralcontainerssecuritycontextcapabilitieswithdropmixin)
          * [`obj spec.template.spec.ephemeralContainers.securityContext.seLinuxOptions`](#obj-spectemplatespecephemeralcontainerssecuritycontextselinuxoptions)
            * [`fn withLevel(level)`](#fn-spectemplatespecephemeralcontainerssecuritycontextselinuxoptionswithlevel)
            * [`fn withRole(role)`](#fn-spectemplatespecephemeralcontainerssecuritycontextselinuxoptionswithrole)
            * [`fn withType(type)`](#fn-spectemplatespecephemeralcontainerssecuritycontextselinuxoptionswithtype)
            * [`fn withUser(user)`](#fn-spectemplatespecephemeralcontainerssecuritycontextselinuxoptionswithuser)
          * [`obj spec.template.spec.ephemeralContainers.securityContext.seccompProfile`](#obj-spectemplatespecephemeralcontainerssecuritycontextseccompprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-spectemplatespecephemeralcontainerssecuritycontextseccompprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-spectemplatespecephemeralcontainerssecuritycontextseccompprofilewithtype)
          * [`obj spec.template.spec.ephemeralContainers.securityContext.windowsOptions`](#obj-spectemplatespecephemeralcontainerssecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-spectemplatespecephemeralcontainerssecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-spectemplatespecephemeralcontainerssecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withHostProcess(hostProcess)`](#fn-spectemplatespecephemeralcontainerssecuritycontextwindowsoptionswithhostprocess)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-spectemplatespecephemeralcontainerssecuritycontextwindowsoptionswithrunasusername)
        * [`obj spec.template.spec.ephemeralContainers.startupProbe`](#obj-spectemplatespecephemeralcontainersstartupprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-spectemplatespecephemeralcontainersstartupprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-spectemplatespecephemeralcontainersstartupprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-spectemplatespecephemeralcontainersstartupprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-spectemplatespecephemeralcontainersstartupprobewithsuccessthreshold)
          * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-spectemplatespecephemeralcontainersstartupprobewithterminationgraceperiodseconds)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-spectemplatespecephemeralcontainersstartupprobewithtimeoutseconds)
          * [`obj spec.template.spec.ephemeralContainers.startupProbe.exec`](#obj-spectemplatespecephemeralcontainersstartupprobeexec)
            * [`fn withCommand(command)`](#fn-spectemplatespecephemeralcontainersstartupprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-spectemplatespecephemeralcontainersstartupprobeexecwithcommandmixin)
          * [`obj spec.template.spec.ephemeralContainers.startupProbe.grpc`](#obj-spectemplatespecephemeralcontainersstartupprobegrpc)
            * [`fn withPort(port)`](#fn-spectemplatespecephemeralcontainersstartupprobegrpcwithport)
            * [`fn withService(service)`](#fn-spectemplatespecephemeralcontainersstartupprobegrpcwithservice)
          * [`obj spec.template.spec.ephemeralContainers.startupProbe.httpGet`](#obj-spectemplatespecephemeralcontainersstartupprobehttpget)
            * [`fn withHost(host)`](#fn-spectemplatespecephemeralcontainersstartupprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatespecephemeralcontainersstartupprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatespecephemeralcontainersstartupprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-spectemplatespecephemeralcontainersstartupprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-spectemplatespecephemeralcontainersstartupprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-spectemplatespecephemeralcontainersstartupprobehttpgetwithscheme)
            * [`obj spec.template.spec.ephemeralContainers.startupProbe.httpGet.httpHeaders`](#obj-spectemplatespecephemeralcontainersstartupprobehttpgethttpheaders)
              * [`fn withName(name)`](#fn-spectemplatespecephemeralcontainersstartupprobehttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-spectemplatespecephemeralcontainersstartupprobehttpgethttpheaderswithvalue)
          * [`obj spec.template.spec.ephemeralContainers.startupProbe.tcpSocket`](#obj-spectemplatespecephemeralcontainersstartupprobetcpsocket)
            * [`fn withHost(host)`](#fn-spectemplatespecephemeralcontainersstartupprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-spectemplatespecephemeralcontainersstartupprobetcpsocketwithport)
        * [`obj spec.template.spec.ephemeralContainers.volumeDevices`](#obj-spectemplatespecephemeralcontainersvolumedevices)
          * [`fn withDevicePath(devicePath)`](#fn-spectemplatespecephemeralcontainersvolumedeviceswithdevicepath)
          * [`fn withName(name)`](#fn-spectemplatespecephemeralcontainersvolumedeviceswithname)
        * [`obj spec.template.spec.ephemeralContainers.volumeMounts`](#obj-spectemplatespecephemeralcontainersvolumemounts)
          * [`fn withMountPath(mountPath)`](#fn-spectemplatespecephemeralcontainersvolumemountswithmountpath)
          * [`fn withMountPropagation(mountPropagation)`](#fn-spectemplatespecephemeralcontainersvolumemountswithmountpropagation)
          * [`fn withName(name)`](#fn-spectemplatespecephemeralcontainersvolumemountswithname)
          * [`fn withReadOnly(readOnly)`](#fn-spectemplatespecephemeralcontainersvolumemountswithreadonly)
          * [`fn withSubPath(subPath)`](#fn-spectemplatespecephemeralcontainersvolumemountswithsubpath)
          * [`fn withSubPathExpr(subPathExpr)`](#fn-spectemplatespecephemeralcontainersvolumemountswithsubpathexpr)
      * [`obj spec.template.spec.hostAliases`](#obj-spectemplatespechostaliases)
        * [`fn withHostnames(hostnames)`](#fn-spectemplatespechostaliaseswithhostnames)
        * [`fn withHostnamesMixin(hostnames)`](#fn-spectemplatespechostaliaseswithhostnamesmixin)
        * [`fn withIp(ip)`](#fn-spectemplatespechostaliaseswithip)
      * [`obj spec.template.spec.imagePullSecrets`](#obj-spectemplatespecimagepullsecrets)
        * [`fn withName(name)`](#fn-spectemplatespecimagepullsecretswithname)
      * [`obj spec.template.spec.initContainers`](#obj-spectemplatespecinitcontainers)
        * [`fn withArgs(args)`](#fn-spectemplatespecinitcontainerswithargs)
        * [`fn withArgsMixin(args)`](#fn-spectemplatespecinitcontainerswithargsmixin)
        * [`fn withCommand(command)`](#fn-spectemplatespecinitcontainerswithcommand)
        * [`fn withCommandMixin(command)`](#fn-spectemplatespecinitcontainerswithcommandmixin)
        * [`fn withEnv(env)`](#fn-spectemplatespecinitcontainerswithenv)
        * [`fn withEnvFrom(envFrom)`](#fn-spectemplatespecinitcontainerswithenvfrom)
        * [`fn withEnvFromMixin(envFrom)`](#fn-spectemplatespecinitcontainerswithenvfrommixin)
        * [`fn withEnvMixin(env)`](#fn-spectemplatespecinitcontainerswithenvmixin)
        * [`fn withImage(image)`](#fn-spectemplatespecinitcontainerswithimage)
        * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-spectemplatespecinitcontainerswithimagepullpolicy)
        * [`fn withName(name)`](#fn-spectemplatespecinitcontainerswithname)
        * [`fn withPorts(ports)`](#fn-spectemplatespecinitcontainerswithports)
        * [`fn withPortsMixin(ports)`](#fn-spectemplatespecinitcontainerswithportsmixin)
        * [`fn withResizePolicy(resizePolicy)`](#fn-spectemplatespecinitcontainerswithresizepolicy)
        * [`fn withResizePolicyMixin(resizePolicy)`](#fn-spectemplatespecinitcontainerswithresizepolicymixin)
        * [`fn withRestartPolicy(restartPolicy)`](#fn-spectemplatespecinitcontainerswithrestartpolicy)
        * [`fn withStdin(stdin)`](#fn-spectemplatespecinitcontainerswithstdin)
        * [`fn withStdinOnce(stdinOnce)`](#fn-spectemplatespecinitcontainerswithstdinonce)
        * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-spectemplatespecinitcontainerswithterminationmessagepath)
        * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-spectemplatespecinitcontainerswithterminationmessagepolicy)
        * [`fn withTty(tty)`](#fn-spectemplatespecinitcontainerswithtty)
        * [`fn withVolumeDevices(volumeDevices)`](#fn-spectemplatespecinitcontainerswithvolumedevices)
        * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-spectemplatespecinitcontainerswithvolumedevicesmixin)
        * [`fn withVolumeMounts(volumeMounts)`](#fn-spectemplatespecinitcontainerswithvolumemounts)
        * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-spectemplatespecinitcontainerswithvolumemountsmixin)
        * [`fn withWorkingDir(workingDir)`](#fn-spectemplatespecinitcontainerswithworkingdir)
        * [`obj spec.template.spec.initContainers.env`](#obj-spectemplatespecinitcontainersenv)
          * [`fn withName(name)`](#fn-spectemplatespecinitcontainersenvwithname)
          * [`fn withValue(value)`](#fn-spectemplatespecinitcontainersenvwithvalue)
          * [`obj spec.template.spec.initContainers.env.valueFrom`](#obj-spectemplatespecinitcontainersenvvaluefrom)
            * [`obj spec.template.spec.initContainers.env.valueFrom.configMapKeyRef`](#obj-spectemplatespecinitcontainersenvvaluefromconfigmapkeyref)
              * [`fn withKey(key)`](#fn-spectemplatespecinitcontainersenvvaluefromconfigmapkeyrefwithkey)
              * [`fn withName(name)`](#fn-spectemplatespecinitcontainersenvvaluefromconfigmapkeyrefwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatespecinitcontainersenvvaluefromconfigmapkeyrefwithoptional)
            * [`obj spec.template.spec.initContainers.env.valueFrom.fieldRef`](#obj-spectemplatespecinitcontainersenvvaluefromfieldref)
              * [`fn withApiVersion(apiVersion)`](#fn-spectemplatespecinitcontainersenvvaluefromfieldrefwithapiversion)
              * [`fn withFieldPath(fieldPath)`](#fn-spectemplatespecinitcontainersenvvaluefromfieldrefwithfieldpath)
            * [`obj spec.template.spec.initContainers.env.valueFrom.resourceFieldRef`](#obj-spectemplatespecinitcontainersenvvaluefromresourcefieldref)
              * [`fn withContainerName(containerName)`](#fn-spectemplatespecinitcontainersenvvaluefromresourcefieldrefwithcontainername)
              * [`fn withDivisor(divisor)`](#fn-spectemplatespecinitcontainersenvvaluefromresourcefieldrefwithdivisor)
              * [`fn withResource(resource)`](#fn-spectemplatespecinitcontainersenvvaluefromresourcefieldrefwithresource)
            * [`obj spec.template.spec.initContainers.env.valueFrom.secretKeyRef`](#obj-spectemplatespecinitcontainersenvvaluefromsecretkeyref)
              * [`fn withKey(key)`](#fn-spectemplatespecinitcontainersenvvaluefromsecretkeyrefwithkey)
              * [`fn withName(name)`](#fn-spectemplatespecinitcontainersenvvaluefromsecretkeyrefwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatespecinitcontainersenvvaluefromsecretkeyrefwithoptional)
        * [`obj spec.template.spec.initContainers.envFrom`](#obj-spectemplatespecinitcontainersenvfrom)
          * [`fn withPrefix(prefix)`](#fn-spectemplatespecinitcontainersenvfromwithprefix)
          * [`obj spec.template.spec.initContainers.envFrom.configMapRef`](#obj-spectemplatespecinitcontainersenvfromconfigmapref)
            * [`fn withName(name)`](#fn-spectemplatespecinitcontainersenvfromconfigmaprefwithname)
            * [`fn withOptional(optional)`](#fn-spectemplatespecinitcontainersenvfromconfigmaprefwithoptional)
          * [`obj spec.template.spec.initContainers.envFrom.secretRef`](#obj-spectemplatespecinitcontainersenvfromsecretref)
            * [`fn withName(name)`](#fn-spectemplatespecinitcontainersenvfromsecretrefwithname)
            * [`fn withOptional(optional)`](#fn-spectemplatespecinitcontainersenvfromsecretrefwithoptional)
        * [`obj spec.template.spec.initContainers.lifecycle`](#obj-spectemplatespecinitcontainerslifecycle)
          * [`obj spec.template.spec.initContainers.lifecycle.postStart`](#obj-spectemplatespecinitcontainerslifecyclepoststart)
            * [`obj spec.template.spec.initContainers.lifecycle.postStart.exec`](#obj-spectemplatespecinitcontainerslifecyclepoststartexec)
              * [`fn withCommand(command)`](#fn-spectemplatespecinitcontainerslifecyclepoststartexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-spectemplatespecinitcontainerslifecyclepoststartexecwithcommandmixin)
            * [`obj spec.template.spec.initContainers.lifecycle.postStart.httpGet`](#obj-spectemplatespecinitcontainerslifecyclepoststarthttpget)
              * [`fn withHost(host)`](#fn-spectemplatespecinitcontainerslifecyclepoststarthttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatespecinitcontainerslifecyclepoststarthttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatespecinitcontainerslifecyclepoststarthttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-spectemplatespecinitcontainerslifecyclepoststarthttpgetwithpath)
              * [`fn withPort(port)`](#fn-spectemplatespecinitcontainerslifecyclepoststarthttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-spectemplatespecinitcontainerslifecyclepoststarthttpgetwithscheme)
              * [`obj spec.template.spec.initContainers.lifecycle.postStart.httpGet.httpHeaders`](#obj-spectemplatespecinitcontainerslifecyclepoststarthttpgethttpheaders)
                * [`fn withName(name)`](#fn-spectemplatespecinitcontainerslifecyclepoststarthttpgethttpheaderswithname)
                * [`fn withValue(value)`](#fn-spectemplatespecinitcontainerslifecyclepoststarthttpgethttpheaderswithvalue)
            * [`obj spec.template.spec.initContainers.lifecycle.postStart.sleep`](#obj-spectemplatespecinitcontainerslifecyclepoststartsleep)
              * [`fn withSeconds(seconds)`](#fn-spectemplatespecinitcontainerslifecyclepoststartsleepwithseconds)
            * [`obj spec.template.spec.initContainers.lifecycle.postStart.tcpSocket`](#obj-spectemplatespecinitcontainerslifecyclepoststarttcpsocket)
              * [`fn withHost(host)`](#fn-spectemplatespecinitcontainerslifecyclepoststarttcpsocketwithhost)
              * [`fn withPort(port)`](#fn-spectemplatespecinitcontainerslifecyclepoststarttcpsocketwithport)
          * [`obj spec.template.spec.initContainers.lifecycle.preStop`](#obj-spectemplatespecinitcontainerslifecycleprestop)
            * [`obj spec.template.spec.initContainers.lifecycle.preStop.exec`](#obj-spectemplatespecinitcontainerslifecycleprestopexec)
              * [`fn withCommand(command)`](#fn-spectemplatespecinitcontainerslifecycleprestopexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-spectemplatespecinitcontainerslifecycleprestopexecwithcommandmixin)
            * [`obj spec.template.spec.initContainers.lifecycle.preStop.httpGet`](#obj-spectemplatespecinitcontainerslifecycleprestophttpget)
              * [`fn withHost(host)`](#fn-spectemplatespecinitcontainerslifecycleprestophttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatespecinitcontainerslifecycleprestophttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatespecinitcontainerslifecycleprestophttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-spectemplatespecinitcontainerslifecycleprestophttpgetwithpath)
              * [`fn withPort(port)`](#fn-spectemplatespecinitcontainerslifecycleprestophttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-spectemplatespecinitcontainerslifecycleprestophttpgetwithscheme)
              * [`obj spec.template.spec.initContainers.lifecycle.preStop.httpGet.httpHeaders`](#obj-spectemplatespecinitcontainerslifecycleprestophttpgethttpheaders)
                * [`fn withName(name)`](#fn-spectemplatespecinitcontainerslifecycleprestophttpgethttpheaderswithname)
                * [`fn withValue(value)`](#fn-spectemplatespecinitcontainerslifecycleprestophttpgethttpheaderswithvalue)
            * [`obj spec.template.spec.initContainers.lifecycle.preStop.sleep`](#obj-spectemplatespecinitcontainerslifecycleprestopsleep)
              * [`fn withSeconds(seconds)`](#fn-spectemplatespecinitcontainerslifecycleprestopsleepwithseconds)
            * [`obj spec.template.spec.initContainers.lifecycle.preStop.tcpSocket`](#obj-spectemplatespecinitcontainerslifecycleprestoptcpsocket)
              * [`fn withHost(host)`](#fn-spectemplatespecinitcontainerslifecycleprestoptcpsocketwithhost)
              * [`fn withPort(port)`](#fn-spectemplatespecinitcontainerslifecycleprestoptcpsocketwithport)
        * [`obj spec.template.spec.initContainers.livenessProbe`](#obj-spectemplatespecinitcontainerslivenessprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-spectemplatespecinitcontainerslivenessprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-spectemplatespecinitcontainerslivenessprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-spectemplatespecinitcontainerslivenessprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-spectemplatespecinitcontainerslivenessprobewithsuccessthreshold)
          * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-spectemplatespecinitcontainerslivenessprobewithterminationgraceperiodseconds)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-spectemplatespecinitcontainerslivenessprobewithtimeoutseconds)
          * [`obj spec.template.spec.initContainers.livenessProbe.exec`](#obj-spectemplatespecinitcontainerslivenessprobeexec)
            * [`fn withCommand(command)`](#fn-spectemplatespecinitcontainerslivenessprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-spectemplatespecinitcontainerslivenessprobeexecwithcommandmixin)
          * [`obj spec.template.spec.initContainers.livenessProbe.grpc`](#obj-spectemplatespecinitcontainerslivenessprobegrpc)
            * [`fn withPort(port)`](#fn-spectemplatespecinitcontainerslivenessprobegrpcwithport)
            * [`fn withService(service)`](#fn-spectemplatespecinitcontainerslivenessprobegrpcwithservice)
          * [`obj spec.template.spec.initContainers.livenessProbe.httpGet`](#obj-spectemplatespecinitcontainerslivenessprobehttpget)
            * [`fn withHost(host)`](#fn-spectemplatespecinitcontainerslivenessprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatespecinitcontainerslivenessprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatespecinitcontainerslivenessprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-spectemplatespecinitcontainerslivenessprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-spectemplatespecinitcontainerslivenessprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-spectemplatespecinitcontainerslivenessprobehttpgetwithscheme)
            * [`obj spec.template.spec.initContainers.livenessProbe.httpGet.httpHeaders`](#obj-spectemplatespecinitcontainerslivenessprobehttpgethttpheaders)
              * [`fn withName(name)`](#fn-spectemplatespecinitcontainerslivenessprobehttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-spectemplatespecinitcontainerslivenessprobehttpgethttpheaderswithvalue)
          * [`obj spec.template.spec.initContainers.livenessProbe.tcpSocket`](#obj-spectemplatespecinitcontainerslivenessprobetcpsocket)
            * [`fn withHost(host)`](#fn-spectemplatespecinitcontainerslivenessprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-spectemplatespecinitcontainerslivenessprobetcpsocketwithport)
        * [`obj spec.template.spec.initContainers.ports`](#obj-spectemplatespecinitcontainersports)
          * [`fn withContainerPort(containerPort)`](#fn-spectemplatespecinitcontainersportswithcontainerport)
          * [`fn withHostIP(hostIP)`](#fn-spectemplatespecinitcontainersportswithhostip)
          * [`fn withHostPort(hostPort)`](#fn-spectemplatespecinitcontainersportswithhostport)
          * [`fn withName(name)`](#fn-spectemplatespecinitcontainersportswithname)
          * [`fn withProtocol(protocol)`](#fn-spectemplatespecinitcontainersportswithprotocol)
        * [`obj spec.template.spec.initContainers.readinessProbe`](#obj-spectemplatespecinitcontainersreadinessprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-spectemplatespecinitcontainersreadinessprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-spectemplatespecinitcontainersreadinessprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-spectemplatespecinitcontainersreadinessprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-spectemplatespecinitcontainersreadinessprobewithsuccessthreshold)
          * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-spectemplatespecinitcontainersreadinessprobewithterminationgraceperiodseconds)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-spectemplatespecinitcontainersreadinessprobewithtimeoutseconds)
          * [`obj spec.template.spec.initContainers.readinessProbe.exec`](#obj-spectemplatespecinitcontainersreadinessprobeexec)
            * [`fn withCommand(command)`](#fn-spectemplatespecinitcontainersreadinessprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-spectemplatespecinitcontainersreadinessprobeexecwithcommandmixin)
          * [`obj spec.template.spec.initContainers.readinessProbe.grpc`](#obj-spectemplatespecinitcontainersreadinessprobegrpc)
            * [`fn withPort(port)`](#fn-spectemplatespecinitcontainersreadinessprobegrpcwithport)
            * [`fn withService(service)`](#fn-spectemplatespecinitcontainersreadinessprobegrpcwithservice)
          * [`obj spec.template.spec.initContainers.readinessProbe.httpGet`](#obj-spectemplatespecinitcontainersreadinessprobehttpget)
            * [`fn withHost(host)`](#fn-spectemplatespecinitcontainersreadinessprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatespecinitcontainersreadinessprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatespecinitcontainersreadinessprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-spectemplatespecinitcontainersreadinessprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-spectemplatespecinitcontainersreadinessprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-spectemplatespecinitcontainersreadinessprobehttpgetwithscheme)
            * [`obj spec.template.spec.initContainers.readinessProbe.httpGet.httpHeaders`](#obj-spectemplatespecinitcontainersreadinessprobehttpgethttpheaders)
              * [`fn withName(name)`](#fn-spectemplatespecinitcontainersreadinessprobehttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-spectemplatespecinitcontainersreadinessprobehttpgethttpheaderswithvalue)
          * [`obj spec.template.spec.initContainers.readinessProbe.tcpSocket`](#obj-spectemplatespecinitcontainersreadinessprobetcpsocket)
            * [`fn withHost(host)`](#fn-spectemplatespecinitcontainersreadinessprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-spectemplatespecinitcontainersreadinessprobetcpsocketwithport)
        * [`obj spec.template.spec.initContainers.resizePolicy`](#obj-spectemplatespecinitcontainersresizepolicy)
          * [`fn withResourceName(resourceName)`](#fn-spectemplatespecinitcontainersresizepolicywithresourcename)
          * [`fn withRestartPolicy(restartPolicy)`](#fn-spectemplatespecinitcontainersresizepolicywithrestartpolicy)
        * [`obj spec.template.spec.initContainers.resources`](#obj-spectemplatespecinitcontainersresources)
          * [`fn withClaims(claims)`](#fn-spectemplatespecinitcontainersresourceswithclaims)
          * [`fn withClaimsMixin(claims)`](#fn-spectemplatespecinitcontainersresourceswithclaimsmixin)
          * [`fn withLimits(limits)`](#fn-spectemplatespecinitcontainersresourceswithlimits)
          * [`fn withRequests(requests)`](#fn-spectemplatespecinitcontainersresourceswithrequests)
          * [`obj spec.template.spec.initContainers.resources.claims`](#obj-spectemplatespecinitcontainersresourcesclaims)
            * [`fn withName(name)`](#fn-spectemplatespecinitcontainersresourcesclaimswithname)
        * [`obj spec.template.spec.initContainers.securityContext`](#obj-spectemplatespecinitcontainerssecuritycontext)
          * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-spectemplatespecinitcontainerssecuritycontextwithallowprivilegeescalation)
          * [`fn withPrivileged(privileged)`](#fn-spectemplatespecinitcontainerssecuritycontextwithprivileged)
          * [`fn withProcMount(procMount)`](#fn-spectemplatespecinitcontainerssecuritycontextwithprocmount)
          * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-spectemplatespecinitcontainerssecuritycontextwithreadonlyrootfilesystem)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-spectemplatespecinitcontainerssecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-spectemplatespecinitcontainerssecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-spectemplatespecinitcontainerssecuritycontextwithrunasuser)
          * [`obj spec.template.spec.initContainers.securityContext.capabilities`](#obj-spectemplatespecinitcontainerssecuritycontextcapabilities)
            * [`fn withAdd(add)`](#fn-spectemplatespecinitcontainerssecuritycontextcapabilitieswithadd)
            * [`fn withAddMixin(add)`](#fn-spectemplatespecinitcontainerssecuritycontextcapabilitieswithaddmixin)
            * [`fn withDrop(drop)`](#fn-spectemplatespecinitcontainerssecuritycontextcapabilitieswithdrop)
            * [`fn withDropMixin(drop)`](#fn-spectemplatespecinitcontainerssecuritycontextcapabilitieswithdropmixin)
          * [`obj spec.template.spec.initContainers.securityContext.seLinuxOptions`](#obj-spectemplatespecinitcontainerssecuritycontextselinuxoptions)
            * [`fn withLevel(level)`](#fn-spectemplatespecinitcontainerssecuritycontextselinuxoptionswithlevel)
            * [`fn withRole(role)`](#fn-spectemplatespecinitcontainerssecuritycontextselinuxoptionswithrole)
            * [`fn withType(type)`](#fn-spectemplatespecinitcontainerssecuritycontextselinuxoptionswithtype)
            * [`fn withUser(user)`](#fn-spectemplatespecinitcontainerssecuritycontextselinuxoptionswithuser)
          * [`obj spec.template.spec.initContainers.securityContext.seccompProfile`](#obj-spectemplatespecinitcontainerssecuritycontextseccompprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-spectemplatespecinitcontainerssecuritycontextseccompprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-spectemplatespecinitcontainerssecuritycontextseccompprofilewithtype)
          * [`obj spec.template.spec.initContainers.securityContext.windowsOptions`](#obj-spectemplatespecinitcontainerssecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-spectemplatespecinitcontainerssecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-spectemplatespecinitcontainerssecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withHostProcess(hostProcess)`](#fn-spectemplatespecinitcontainerssecuritycontextwindowsoptionswithhostprocess)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-spectemplatespecinitcontainerssecuritycontextwindowsoptionswithrunasusername)
        * [`obj spec.template.spec.initContainers.startupProbe`](#obj-spectemplatespecinitcontainersstartupprobe)
          * [`fn withFailureThreshold(failureThreshold)`](#fn-spectemplatespecinitcontainersstartupprobewithfailurethreshold)
          * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-spectemplatespecinitcontainersstartupprobewithinitialdelayseconds)
          * [`fn withPeriodSeconds(periodSeconds)`](#fn-spectemplatespecinitcontainersstartupprobewithperiodseconds)
          * [`fn withSuccessThreshold(successThreshold)`](#fn-spectemplatespecinitcontainersstartupprobewithsuccessthreshold)
          * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-spectemplatespecinitcontainersstartupprobewithterminationgraceperiodseconds)
          * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-spectemplatespecinitcontainersstartupprobewithtimeoutseconds)
          * [`obj spec.template.spec.initContainers.startupProbe.exec`](#obj-spectemplatespecinitcontainersstartupprobeexec)
            * [`fn withCommand(command)`](#fn-spectemplatespecinitcontainersstartupprobeexecwithcommand)
            * [`fn withCommandMixin(command)`](#fn-spectemplatespecinitcontainersstartupprobeexecwithcommandmixin)
          * [`obj spec.template.spec.initContainers.startupProbe.grpc`](#obj-spectemplatespecinitcontainersstartupprobegrpc)
            * [`fn withPort(port)`](#fn-spectemplatespecinitcontainersstartupprobegrpcwithport)
            * [`fn withService(service)`](#fn-spectemplatespecinitcontainersstartupprobegrpcwithservice)
          * [`obj spec.template.spec.initContainers.startupProbe.httpGet`](#obj-spectemplatespecinitcontainersstartupprobehttpget)
            * [`fn withHost(host)`](#fn-spectemplatespecinitcontainersstartupprobehttpgetwithhost)
            * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatespecinitcontainersstartupprobehttpgetwithhttpheaders)
            * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatespecinitcontainersstartupprobehttpgetwithhttpheadersmixin)
            * [`fn withPath(path)`](#fn-spectemplatespecinitcontainersstartupprobehttpgetwithpath)
            * [`fn withPort(port)`](#fn-spectemplatespecinitcontainersstartupprobehttpgetwithport)
            * [`fn withScheme(scheme)`](#fn-spectemplatespecinitcontainersstartupprobehttpgetwithscheme)
            * [`obj spec.template.spec.initContainers.startupProbe.httpGet.httpHeaders`](#obj-spectemplatespecinitcontainersstartupprobehttpgethttpheaders)
              * [`fn withName(name)`](#fn-spectemplatespecinitcontainersstartupprobehttpgethttpheaderswithname)
              * [`fn withValue(value)`](#fn-spectemplatespecinitcontainersstartupprobehttpgethttpheaderswithvalue)
          * [`obj spec.template.spec.initContainers.startupProbe.tcpSocket`](#obj-spectemplatespecinitcontainersstartupprobetcpsocket)
            * [`fn withHost(host)`](#fn-spectemplatespecinitcontainersstartupprobetcpsocketwithhost)
            * [`fn withPort(port)`](#fn-spectemplatespecinitcontainersstartupprobetcpsocketwithport)
        * [`obj spec.template.spec.initContainers.volumeDevices`](#obj-spectemplatespecinitcontainersvolumedevices)
          * [`fn withDevicePath(devicePath)`](#fn-spectemplatespecinitcontainersvolumedeviceswithdevicepath)
          * [`fn withName(name)`](#fn-spectemplatespecinitcontainersvolumedeviceswithname)
        * [`obj spec.template.spec.initContainers.volumeMounts`](#obj-spectemplatespecinitcontainersvolumemounts)
          * [`fn withMountPath(mountPath)`](#fn-spectemplatespecinitcontainersvolumemountswithmountpath)
          * [`fn withMountPropagation(mountPropagation)`](#fn-spectemplatespecinitcontainersvolumemountswithmountpropagation)
          * [`fn withName(name)`](#fn-spectemplatespecinitcontainersvolumemountswithname)
          * [`fn withReadOnly(readOnly)`](#fn-spectemplatespecinitcontainersvolumemountswithreadonly)
          * [`fn withSubPath(subPath)`](#fn-spectemplatespecinitcontainersvolumemountswithsubpath)
          * [`fn withSubPathExpr(subPathExpr)`](#fn-spectemplatespecinitcontainersvolumemountswithsubpathexpr)
      * [`obj spec.template.spec.os`](#obj-spectemplatespecos)
        * [`fn withName(name)`](#fn-spectemplatespecoswithname)
      * [`obj spec.template.spec.readinessGates`](#obj-spectemplatespecreadinessgates)
        * [`fn withConditionType(conditionType)`](#fn-spectemplatespecreadinessgateswithconditiontype)
      * [`obj spec.template.spec.resourceClaims`](#obj-spectemplatespecresourceclaims)
        * [`fn withName(name)`](#fn-spectemplatespecresourceclaimswithname)
        * [`obj spec.template.spec.resourceClaims.source`](#obj-spectemplatespecresourceclaimssource)
          * [`fn withResourceClaimName(resourceClaimName)`](#fn-spectemplatespecresourceclaimssourcewithresourceclaimname)
          * [`fn withResourceClaimTemplateName(resourceClaimTemplateName)`](#fn-spectemplatespecresourceclaimssourcewithresourceclaimtemplatename)
      * [`obj spec.template.spec.schedulingGates`](#obj-spectemplatespecschedulinggates)
        * [`fn withName(name)`](#fn-spectemplatespecschedulinggateswithname)
      * [`obj spec.template.spec.securityContext`](#obj-spectemplatespecsecuritycontext)
        * [`fn withFsGroup(fsGroup)`](#fn-spectemplatespecsecuritycontextwithfsgroup)
        * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-spectemplatespecsecuritycontextwithfsgroupchangepolicy)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-spectemplatespecsecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-spectemplatespecsecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-spectemplatespecsecuritycontextwithrunasuser)
        * [`fn withSupplementalGroups(supplementalGroups)`](#fn-spectemplatespecsecuritycontextwithsupplementalgroups)
        * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-spectemplatespecsecuritycontextwithsupplementalgroupsmixin)
        * [`fn withSysctls(sysctls)`](#fn-spectemplatespecsecuritycontextwithsysctls)
        * [`fn withSysctlsMixin(sysctls)`](#fn-spectemplatespecsecuritycontextwithsysctlsmixin)
        * [`obj spec.template.spec.securityContext.seLinuxOptions`](#obj-spectemplatespecsecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-spectemplatespecsecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-spectemplatespecsecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-spectemplatespecsecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-spectemplatespecsecuritycontextselinuxoptionswithuser)
        * [`obj spec.template.spec.securityContext.seccompProfile`](#obj-spectemplatespecsecuritycontextseccompprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-spectemplatespecsecuritycontextseccompprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-spectemplatespecsecuritycontextseccompprofilewithtype)
        * [`obj spec.template.spec.securityContext.sysctls`](#obj-spectemplatespecsecuritycontextsysctls)
          * [`fn withName(name)`](#fn-spectemplatespecsecuritycontextsysctlswithname)
          * [`fn withValue(value)`](#fn-spectemplatespecsecuritycontextsysctlswithvalue)
        * [`obj spec.template.spec.securityContext.windowsOptions`](#obj-spectemplatespecsecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-spectemplatespecsecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-spectemplatespecsecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withHostProcess(hostProcess)`](#fn-spectemplatespecsecuritycontextwindowsoptionswithhostprocess)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-spectemplatespecsecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.template.spec.tolerations`](#obj-spectemplatespectolerations)
        * [`fn withEffect(effect)`](#fn-spectemplatespectolerationswitheffect)
        * [`fn withKey(key)`](#fn-spectemplatespectolerationswithkey)
        * [`fn withOperator(operator)`](#fn-spectemplatespectolerationswithoperator)
        * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-spectemplatespectolerationswithtolerationseconds)
        * [`fn withValue(value)`](#fn-spectemplatespectolerationswithvalue)
      * [`obj spec.template.spec.topologySpreadConstraints`](#obj-spectemplatespectopologyspreadconstraints)
        * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-spectemplatespectopologyspreadconstraintswithmatchlabelkeys)
        * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-spectemplatespectopologyspreadconstraintswithmatchlabelkeysmixin)
        * [`fn withMaxSkew(maxSkew)`](#fn-spectemplatespectopologyspreadconstraintswithmaxskew)
        * [`fn withMinDomains(minDomains)`](#fn-spectemplatespectopologyspreadconstraintswithmindomains)
        * [`fn withNodeAffinityPolicy(nodeAffinityPolicy)`](#fn-spectemplatespectopologyspreadconstraintswithnodeaffinitypolicy)
        * [`fn withNodeTaintsPolicy(nodeTaintsPolicy)`](#fn-spectemplatespectopologyspreadconstraintswithnodetaintspolicy)
        * [`fn withTopologyKey(topologyKey)`](#fn-spectemplatespectopologyspreadconstraintswithtopologykey)
        * [`fn withWhenUnsatisfiable(whenUnsatisfiable)`](#fn-spectemplatespectopologyspreadconstraintswithwhenunsatisfiable)
        * [`obj spec.template.spec.topologySpreadConstraints.labelSelector`](#obj-spectemplatespectopologyspreadconstraintslabelselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatespectopologyspreadconstraintslabelselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatespectopologyspreadconstraintslabelselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatespectopologyspreadconstraintslabelselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatespectopologyspreadconstraintslabelselectorwithmatchlabelsmixin)
          * [`obj spec.template.spec.topologySpreadConstraints.labelSelector.matchExpressions`](#obj-spectemplatespectopologyspreadconstraintslabelselectormatchexpressions)
            * [`fn withKey(key)`](#fn-spectemplatespectopologyspreadconstraintslabelselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-spectemplatespectopologyspreadconstraintslabelselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-spectemplatespectopologyspreadconstraintslabelselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-spectemplatespectopologyspreadconstraintslabelselectormatchexpressionswithvaluesmixin)
  * [`obj spec.workloadRef`](#obj-specworkloadref)
    * [`fn withApiVersion(apiVersion)`](#fn-specworkloadrefwithapiversion)
    * [`fn withKind(kind)`](#fn-specworkloadrefwithkind)
    * [`fn withName(name)`](#fn-specworkloadrefwithname)
    * [`fn withScaleDown(scaleDown)`](#fn-specworkloadrefwithscaledown)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Rollout

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec



### fn spec.withMinReadySeconds

```ts
withMinReadySeconds(minReadySeconds)
```



### fn spec.withPaused

```ts
withPaused(paused)
```



### fn spec.withProgressDeadlineAbort

```ts
withProgressDeadlineAbort(progressDeadlineAbort)
```



### fn spec.withProgressDeadlineSeconds

```ts
withProgressDeadlineSeconds(progressDeadlineSeconds)
```



### fn spec.withReplicas

```ts
withReplicas(replicas)
```



### fn spec.withRestartAt

```ts
withRestartAt(restartAt)
```



### fn spec.withRevisionHistoryLimit

```ts
withRevisionHistoryLimit(revisionHistoryLimit)
```



## obj spec.analysis



### fn spec.analysis.withSuccessfulRunHistoryLimit

```ts
withSuccessfulRunHistoryLimit(successfulRunHistoryLimit)
```



### fn spec.analysis.withUnsuccessfulRunHistoryLimit

```ts
withUnsuccessfulRunHistoryLimit(unsuccessfulRunHistoryLimit)
```



## obj spec.rollbackWindow



### fn spec.rollbackWindow.withRevisions

```ts
withRevisions(revisions)
```



## obj spec.selector



### fn spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.selector.matchExpressions



### fn spec.selector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.selector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.strategy



## obj spec.strategy.blueGreen



### fn spec.strategy.blueGreen.withAbortScaleDownDelaySeconds

```ts
withAbortScaleDownDelaySeconds(abortScaleDownDelaySeconds)
```



### fn spec.strategy.blueGreen.withActiveService

```ts
withActiveService(activeService)
```



### fn spec.strategy.blueGreen.withAutoPromotionEnabled

```ts
withAutoPromotionEnabled(autoPromotionEnabled)
```



### fn spec.strategy.blueGreen.withAutoPromotionSeconds

```ts
withAutoPromotionSeconds(autoPromotionSeconds)
```



### fn spec.strategy.blueGreen.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```



### fn spec.strategy.blueGreen.withPreviewReplicaCount

```ts
withPreviewReplicaCount(previewReplicaCount)
```



### fn spec.strategy.blueGreen.withPreviewService

```ts
withPreviewService(previewService)
```



### fn spec.strategy.blueGreen.withScaleDownDelayRevisionLimit

```ts
withScaleDownDelayRevisionLimit(scaleDownDelayRevisionLimit)
```



### fn spec.strategy.blueGreen.withScaleDownDelaySeconds

```ts
withScaleDownDelaySeconds(scaleDownDelaySeconds)
```



## obj spec.strategy.blueGreen.activeMetadata



### fn spec.strategy.blueGreen.activeMetadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.strategy.blueGreen.activeMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.strategy.blueGreen.activeMetadata.withLabels

```ts
withLabels(labels)
```



### fn spec.strategy.blueGreen.activeMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.strategy.blueGreen.antiAffinity



### fn spec.strategy.blueGreen.antiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.strategy.blueGreen.antiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.strategy.blueGreen.antiAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.strategy.blueGreen.antiAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.strategy.blueGreen.postPromotionAnalysis



### fn spec.strategy.blueGreen.postPromotionAnalysis.withArgs

```ts
withArgs(args)
```



### fn spec.strategy.blueGreen.postPromotionAnalysis.withArgsMixin

```ts
withArgsMixin(args)
```



**Note:** This function appends passed data to existing values

### fn spec.strategy.blueGreen.postPromotionAnalysis.withDryRun

```ts
withDryRun(dryRun)
```



### fn spec.strategy.blueGreen.postPromotionAnalysis.withDryRunMixin

```ts
withDryRunMixin(dryRun)
```



**Note:** This function appends passed data to existing values

### fn spec.strategy.blueGreen.postPromotionAnalysis.withMeasurementRetention

```ts
withMeasurementRetention(measurementRetention)
```



### fn spec.strategy.blueGreen.postPromotionAnalysis.withMeasurementRetentionMixin

```ts
withMeasurementRetentionMixin(measurementRetention)
```



**Note:** This function appends passed data to existing values

### fn spec.strategy.blueGreen.postPromotionAnalysis.withTemplates

```ts
withTemplates(templates)
```



### fn spec.strategy.blueGreen.postPromotionAnalysis.withTemplatesMixin

```ts
withTemplatesMixin(templates)
```



**Note:** This function appends passed data to existing values

## obj spec.strategy.blueGreen.postPromotionAnalysis.analysisRunMetadata



### fn spec.strategy.blueGreen.postPromotionAnalysis.analysisRunMetadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.strategy.blueGreen.postPromotionAnalysis.analysisRunMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.strategy.blueGreen.postPromotionAnalysis.analysisRunMetadata.withLabels

```ts
withLabels(labels)
```



### fn spec.strategy.blueGreen.postPromotionAnalysis.analysisRunMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.strategy.blueGreen.postPromotionAnalysis.args



### fn spec.strategy.blueGreen.postPromotionAnalysis.args.withName

```ts
withName(name)
```



### fn spec.strategy.blueGreen.postPromotionAnalysis.args.withValue

```ts
withValue(value)
```



## obj spec.strategy.blueGreen.postPromotionAnalysis.args.valueFrom



### fn spec.strategy.blueGreen.postPromotionAnalysis.args.valueFrom.withPodTemplateHashValue

```ts
withPodTemplateHashValue(podTemplateHashValue)
```



## obj spec.strategy.blueGreen.postPromotionAnalysis.args.valueFrom.fieldRef



### fn spec.strategy.blueGreen.postPromotionAnalysis.args.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.strategy.blueGreen.postPromotionAnalysis.dryRun



### fn spec.strategy.blueGreen.postPromotionAnalysis.dryRun.withMetricName

```ts
withMetricName(metricName)
```



## obj spec.strategy.blueGreen.postPromotionAnalysis.measurementRetention



### fn spec.strategy.blueGreen.postPromotionAnalysis.measurementRetention.withLimit

```ts
withLimit(limit)
```



### fn spec.strategy.blueGreen.postPromotionAnalysis.measurementRetention.withMetricName

```ts
withMetricName(metricName)
```



## obj spec.strategy.blueGreen.postPromotionAnalysis.templates



### fn spec.strategy.blueGreen.postPromotionAnalysis.templates.withClusterScope

```ts
withClusterScope(clusterScope)
```



### fn spec.strategy.blueGreen.postPromotionAnalysis.templates.withTemplateName

```ts
withTemplateName(templateName)
```



## obj spec.strategy.blueGreen.prePromotionAnalysis



### fn spec.strategy.blueGreen.prePromotionAnalysis.withArgs

```ts
withArgs(args)
```



### fn spec.strategy.blueGreen.prePromotionAnalysis.withArgsMixin

```ts
withArgsMixin(args)
```



**Note:** This function appends passed data to existing values

### fn spec.strategy.blueGreen.prePromotionAnalysis.withDryRun

```ts
withDryRun(dryRun)
```



### fn spec.strategy.blueGreen.prePromotionAnalysis.withDryRunMixin

```ts
withDryRunMixin(dryRun)
```



**Note:** This function appends passed data to existing values

### fn spec.strategy.blueGreen.prePromotionAnalysis.withMeasurementRetention

```ts
withMeasurementRetention(measurementRetention)
```



### fn spec.strategy.blueGreen.prePromotionAnalysis.withMeasurementRetentionMixin

```ts
withMeasurementRetentionMixin(measurementRetention)
```



**Note:** This function appends passed data to existing values

### fn spec.strategy.blueGreen.prePromotionAnalysis.withTemplates

```ts
withTemplates(templates)
```



### fn spec.strategy.blueGreen.prePromotionAnalysis.withTemplatesMixin

```ts
withTemplatesMixin(templates)
```



**Note:** This function appends passed data to existing values

## obj spec.strategy.blueGreen.prePromotionAnalysis.analysisRunMetadata



### fn spec.strategy.blueGreen.prePromotionAnalysis.analysisRunMetadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.strategy.blueGreen.prePromotionAnalysis.analysisRunMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.strategy.blueGreen.prePromotionAnalysis.analysisRunMetadata.withLabels

```ts
withLabels(labels)
```



### fn spec.strategy.blueGreen.prePromotionAnalysis.analysisRunMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.strategy.blueGreen.prePromotionAnalysis.args



### fn spec.strategy.blueGreen.prePromotionAnalysis.args.withName

```ts
withName(name)
```



### fn spec.strategy.blueGreen.prePromotionAnalysis.args.withValue

```ts
withValue(value)
```



## obj spec.strategy.blueGreen.prePromotionAnalysis.args.valueFrom



### fn spec.strategy.blueGreen.prePromotionAnalysis.args.valueFrom.withPodTemplateHashValue

```ts
withPodTemplateHashValue(podTemplateHashValue)
```



## obj spec.strategy.blueGreen.prePromotionAnalysis.args.valueFrom.fieldRef



### fn spec.strategy.blueGreen.prePromotionAnalysis.args.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.strategy.blueGreen.prePromotionAnalysis.dryRun



### fn spec.strategy.blueGreen.prePromotionAnalysis.dryRun.withMetricName

```ts
withMetricName(metricName)
```



## obj spec.strategy.blueGreen.prePromotionAnalysis.measurementRetention



### fn spec.strategy.blueGreen.prePromotionAnalysis.measurementRetention.withLimit

```ts
withLimit(limit)
```



### fn spec.strategy.blueGreen.prePromotionAnalysis.measurementRetention.withMetricName

```ts
withMetricName(metricName)
```



## obj spec.strategy.blueGreen.prePromotionAnalysis.templates



### fn spec.strategy.blueGreen.prePromotionAnalysis.templates.withClusterScope

```ts
withClusterScope(clusterScope)
```



### fn spec.strategy.blueGreen.prePromotionAnalysis.templates.withTemplateName

```ts
withTemplateName(templateName)
```



## obj spec.strategy.blueGreen.previewMetadata



### fn spec.strategy.blueGreen.previewMetadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.strategy.blueGreen.previewMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.strategy.blueGreen.previewMetadata.withLabels

```ts
withLabels(labels)
```



### fn spec.strategy.blueGreen.previewMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.strategy.canary



### fn spec.strategy.canary.withAbortScaleDownDelaySeconds

```ts
withAbortScaleDownDelaySeconds(abortScaleDownDelaySeconds)
```



### fn spec.strategy.canary.withCanaryService

```ts
withCanaryService(canaryService)
```



### fn spec.strategy.canary.withDynamicStableScale

```ts
withDynamicStableScale(dynamicStableScale)
```



### fn spec.strategy.canary.withMaxSurge

```ts
withMaxSurge(maxSurge)
```



### fn spec.strategy.canary.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```



### fn spec.strategy.canary.withMinPodsPerReplicaSet

```ts
withMinPodsPerReplicaSet(minPodsPerReplicaSet)
```



### fn spec.strategy.canary.withScaleDownDelayRevisionLimit

```ts
withScaleDownDelayRevisionLimit(scaleDownDelayRevisionLimit)
```



### fn spec.strategy.canary.withScaleDownDelaySeconds

```ts
withScaleDownDelaySeconds(scaleDownDelaySeconds)
```



### fn spec.strategy.canary.withStableService

```ts
withStableService(stableService)
```



### fn spec.strategy.canary.withSteps

```ts
withSteps(steps)
```



### fn spec.strategy.canary.withStepsMixin

```ts
withStepsMixin(steps)
```



**Note:** This function appends passed data to existing values

## obj spec.strategy.canary.analysis



### fn spec.strategy.canary.analysis.withArgs

```ts
withArgs(args)
```



### fn spec.strategy.canary.analysis.withArgsMixin

```ts
withArgsMixin(args)
```



**Note:** This function appends passed data to existing values

### fn spec.strategy.canary.analysis.withDryRun

```ts
withDryRun(dryRun)
```



### fn spec.strategy.canary.analysis.withDryRunMixin

```ts
withDryRunMixin(dryRun)
```



**Note:** This function appends passed data to existing values

### fn spec.strategy.canary.analysis.withMeasurementRetention

```ts
withMeasurementRetention(measurementRetention)
```



### fn spec.strategy.canary.analysis.withMeasurementRetentionMixin

```ts
withMeasurementRetentionMixin(measurementRetention)
```



**Note:** This function appends passed data to existing values

### fn spec.strategy.canary.analysis.withStartingStep

```ts
withStartingStep(startingStep)
```



### fn spec.strategy.canary.analysis.withTemplates

```ts
withTemplates(templates)
```



### fn spec.strategy.canary.analysis.withTemplatesMixin

```ts
withTemplatesMixin(templates)
```



**Note:** This function appends passed data to existing values

## obj spec.strategy.canary.analysis.analysisRunMetadata



### fn spec.strategy.canary.analysis.analysisRunMetadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.strategy.canary.analysis.analysisRunMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.strategy.canary.analysis.analysisRunMetadata.withLabels

```ts
withLabels(labels)
```



### fn spec.strategy.canary.analysis.analysisRunMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.strategy.canary.analysis.args



### fn spec.strategy.canary.analysis.args.withName

```ts
withName(name)
```



### fn spec.strategy.canary.analysis.args.withValue

```ts
withValue(value)
```



## obj spec.strategy.canary.analysis.args.valueFrom



### fn spec.strategy.canary.analysis.args.valueFrom.withPodTemplateHashValue

```ts
withPodTemplateHashValue(podTemplateHashValue)
```



## obj spec.strategy.canary.analysis.args.valueFrom.fieldRef



### fn spec.strategy.canary.analysis.args.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.strategy.canary.analysis.dryRun



### fn spec.strategy.canary.analysis.dryRun.withMetricName

```ts
withMetricName(metricName)
```



## obj spec.strategy.canary.analysis.measurementRetention



### fn spec.strategy.canary.analysis.measurementRetention.withLimit

```ts
withLimit(limit)
```



### fn spec.strategy.canary.analysis.measurementRetention.withMetricName

```ts
withMetricName(metricName)
```



## obj spec.strategy.canary.analysis.templates



### fn spec.strategy.canary.analysis.templates.withClusterScope

```ts
withClusterScope(clusterScope)
```



### fn spec.strategy.canary.analysis.templates.withTemplateName

```ts
withTemplateName(templateName)
```



## obj spec.strategy.canary.antiAffinity



### fn spec.strategy.canary.antiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.strategy.canary.antiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.strategy.canary.antiAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.strategy.canary.antiAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.strategy.canary.canaryMetadata



### fn spec.strategy.canary.canaryMetadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.strategy.canary.canaryMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.strategy.canary.canaryMetadata.withLabels

```ts
withLabels(labels)
```



### fn spec.strategy.canary.canaryMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.strategy.canary.pingPong



### fn spec.strategy.canary.pingPong.withPingService

```ts
withPingService(pingService)
```



### fn spec.strategy.canary.pingPong.withPongService

```ts
withPongService(pongService)
```



## obj spec.strategy.canary.stableMetadata



### fn spec.strategy.canary.stableMetadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.strategy.canary.stableMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.strategy.canary.stableMetadata.withLabels

```ts
withLabels(labels)
```



### fn spec.strategy.canary.stableMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.strategy.canary.steps



### fn spec.strategy.canary.steps.withSetWeight

```ts
withSetWeight(setWeight)
```



## obj spec.strategy.canary.steps.analysis



### fn spec.strategy.canary.steps.analysis.withArgs

```ts
withArgs(args)
```



### fn spec.strategy.canary.steps.analysis.withArgsMixin

```ts
withArgsMixin(args)
```



**Note:** This function appends passed data to existing values

### fn spec.strategy.canary.steps.analysis.withDryRun

```ts
withDryRun(dryRun)
```



### fn spec.strategy.canary.steps.analysis.withDryRunMixin

```ts
withDryRunMixin(dryRun)
```



**Note:** This function appends passed data to existing values

### fn spec.strategy.canary.steps.analysis.withMeasurementRetention

```ts
withMeasurementRetention(measurementRetention)
```



### fn spec.strategy.canary.steps.analysis.withMeasurementRetentionMixin

```ts
withMeasurementRetentionMixin(measurementRetention)
```



**Note:** This function appends passed data to existing values

### fn spec.strategy.canary.steps.analysis.withTemplates

```ts
withTemplates(templates)
```



### fn spec.strategy.canary.steps.analysis.withTemplatesMixin

```ts
withTemplatesMixin(templates)
```



**Note:** This function appends passed data to existing values

## obj spec.strategy.canary.steps.analysis.analysisRunMetadata



### fn spec.strategy.canary.steps.analysis.analysisRunMetadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.strategy.canary.steps.analysis.analysisRunMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.strategy.canary.steps.analysis.analysisRunMetadata.withLabels

```ts
withLabels(labels)
```



### fn spec.strategy.canary.steps.analysis.analysisRunMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.strategy.canary.steps.analysis.args



### fn spec.strategy.canary.steps.analysis.args.withName

```ts
withName(name)
```



### fn spec.strategy.canary.steps.analysis.args.withValue

```ts
withValue(value)
```



## obj spec.strategy.canary.steps.analysis.args.valueFrom



### fn spec.strategy.canary.steps.analysis.args.valueFrom.withPodTemplateHashValue

```ts
withPodTemplateHashValue(podTemplateHashValue)
```



## obj spec.strategy.canary.steps.analysis.args.valueFrom.fieldRef



### fn spec.strategy.canary.steps.analysis.args.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.strategy.canary.steps.analysis.dryRun



### fn spec.strategy.canary.steps.analysis.dryRun.withMetricName

```ts
withMetricName(metricName)
```



## obj spec.strategy.canary.steps.analysis.measurementRetention



### fn spec.strategy.canary.steps.analysis.measurementRetention.withLimit

```ts
withLimit(limit)
```



### fn spec.strategy.canary.steps.analysis.measurementRetention.withMetricName

```ts
withMetricName(metricName)
```



## obj spec.strategy.canary.steps.analysis.templates



### fn spec.strategy.canary.steps.analysis.templates.withClusterScope

```ts
withClusterScope(clusterScope)
```



### fn spec.strategy.canary.steps.analysis.templates.withTemplateName

```ts
withTemplateName(templateName)
```



## obj spec.strategy.canary.steps.experiment



### fn spec.strategy.canary.steps.experiment.withAnalyses

```ts
withAnalyses(analyses)
```



### fn spec.strategy.canary.steps.experiment.withAnalysesMixin

```ts
withAnalysesMixin(analyses)
```



**Note:** This function appends passed data to existing values

### fn spec.strategy.canary.steps.experiment.withDryRun

```ts
withDryRun(dryRun)
```



### fn spec.strategy.canary.steps.experiment.withDryRunMixin

```ts
withDryRunMixin(dryRun)
```



**Note:** This function appends passed data to existing values

### fn spec.strategy.canary.steps.experiment.withDuration

```ts
withDuration(duration)
```



### fn spec.strategy.canary.steps.experiment.withTemplates

```ts
withTemplates(templates)
```



### fn spec.strategy.canary.steps.experiment.withTemplatesMixin

```ts
withTemplatesMixin(templates)
```



**Note:** This function appends passed data to existing values

## obj spec.strategy.canary.steps.experiment.analyses



### fn spec.strategy.canary.steps.experiment.analyses.withArgs

```ts
withArgs(args)
```



### fn spec.strategy.canary.steps.experiment.analyses.withArgsMixin

```ts
withArgsMixin(args)
```



**Note:** This function appends passed data to existing values

### fn spec.strategy.canary.steps.experiment.analyses.withClusterScope

```ts
withClusterScope(clusterScope)
```



### fn spec.strategy.canary.steps.experiment.analyses.withName

```ts
withName(name)
```



### fn spec.strategy.canary.steps.experiment.analyses.withRequiredForCompletion

```ts
withRequiredForCompletion(requiredForCompletion)
```



### fn spec.strategy.canary.steps.experiment.analyses.withTemplateName

```ts
withTemplateName(templateName)
```



## obj spec.strategy.canary.steps.experiment.analyses.args



### fn spec.strategy.canary.steps.experiment.analyses.args.withName

```ts
withName(name)
```



### fn spec.strategy.canary.steps.experiment.analyses.args.withValue

```ts
withValue(value)
```



## obj spec.strategy.canary.steps.experiment.analyses.args.valueFrom



### fn spec.strategy.canary.steps.experiment.analyses.args.valueFrom.withPodTemplateHashValue

```ts
withPodTemplateHashValue(podTemplateHashValue)
```



## obj spec.strategy.canary.steps.experiment.analyses.args.valueFrom.fieldRef



### fn spec.strategy.canary.steps.experiment.analyses.args.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.strategy.canary.steps.experiment.analysisRunMetadata



### fn spec.strategy.canary.steps.experiment.analysisRunMetadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.strategy.canary.steps.experiment.analysisRunMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.strategy.canary.steps.experiment.analysisRunMetadata.withLabels

```ts
withLabels(labels)
```



### fn spec.strategy.canary.steps.experiment.analysisRunMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.strategy.canary.steps.experiment.dryRun



### fn spec.strategy.canary.steps.experiment.dryRun.withMetricName

```ts
withMetricName(metricName)
```



## obj spec.strategy.canary.steps.experiment.templates



### fn spec.strategy.canary.steps.experiment.templates.withName

```ts
withName(name)
```



### fn spec.strategy.canary.steps.experiment.templates.withReplicas

```ts
withReplicas(replicas)
```



### fn spec.strategy.canary.steps.experiment.templates.withSpecRef

```ts
withSpecRef(specRef)
```



### fn spec.strategy.canary.steps.experiment.templates.withWeight

```ts
withWeight(weight)
```



## obj spec.strategy.canary.steps.experiment.templates.metadata



### fn spec.strategy.canary.steps.experiment.templates.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.strategy.canary.steps.experiment.templates.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.strategy.canary.steps.experiment.templates.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.strategy.canary.steps.experiment.templates.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.strategy.canary.steps.experiment.templates.selector



### fn spec.strategy.canary.steps.experiment.templates.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.strategy.canary.steps.experiment.templates.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.strategy.canary.steps.experiment.templates.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.strategy.canary.steps.experiment.templates.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.strategy.canary.steps.experiment.templates.selector.matchExpressions



### fn spec.strategy.canary.steps.experiment.templates.selector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.strategy.canary.steps.experiment.templates.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.strategy.canary.steps.experiment.templates.selector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.strategy.canary.steps.experiment.templates.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.strategy.canary.steps.experiment.templates.service



### fn spec.strategy.canary.steps.experiment.templates.service.withName

```ts
withName(name)
```



## obj spec.strategy.canary.steps.pause



### fn spec.strategy.canary.steps.pause.withDuration

```ts
withDuration(duration)
```



## obj spec.strategy.canary.steps.plugin



### fn spec.strategy.canary.steps.plugin.withConfig

```ts
withConfig(config)
```



### fn spec.strategy.canary.steps.plugin.withConfigMixin

```ts
withConfigMixin(config)
```



**Note:** This function appends passed data to existing values

### fn spec.strategy.canary.steps.plugin.withName

```ts
withName(name)
```



## obj spec.strategy.canary.steps.setCanaryScale



### fn spec.strategy.canary.steps.setCanaryScale.withMatchTrafficWeight

```ts
withMatchTrafficWeight(matchTrafficWeight)
```



### fn spec.strategy.canary.steps.setCanaryScale.withReplicas

```ts
withReplicas(replicas)
```



### fn spec.strategy.canary.steps.setCanaryScale.withWeight

```ts
withWeight(weight)
```



## obj spec.strategy.canary.steps.setHeaderRoute



### fn spec.strategy.canary.steps.setHeaderRoute.withMatch

```ts
withMatch(match)
```



### fn spec.strategy.canary.steps.setHeaderRoute.withMatchMixin

```ts
withMatchMixin(match)
```



**Note:** This function appends passed data to existing values

### fn spec.strategy.canary.steps.setHeaderRoute.withName

```ts
withName(name)
```



## obj spec.strategy.canary.steps.setHeaderRoute.match



### fn spec.strategy.canary.steps.setHeaderRoute.match.withHeaderName

```ts
withHeaderName(headerName)
```



## obj spec.strategy.canary.steps.setHeaderRoute.match.headerValue



### fn spec.strategy.canary.steps.setHeaderRoute.match.headerValue.withExact

```ts
withExact(exact)
```



### fn spec.strategy.canary.steps.setHeaderRoute.match.headerValue.withPrefix

```ts
withPrefix(prefix)
```



### fn spec.strategy.canary.steps.setHeaderRoute.match.headerValue.withRegex

```ts
withRegex(regex)
```



## obj spec.strategy.canary.steps.setMirrorRoute



### fn spec.strategy.canary.steps.setMirrorRoute.withMatch

```ts
withMatch(match)
```



### fn spec.strategy.canary.steps.setMirrorRoute.withMatchMixin

```ts
withMatchMixin(match)
```



**Note:** This function appends passed data to existing values

### fn spec.strategy.canary.steps.setMirrorRoute.withName

```ts
withName(name)
```



### fn spec.strategy.canary.steps.setMirrorRoute.withPercentage

```ts
withPercentage(percentage)
```



## obj spec.strategy.canary.steps.setMirrorRoute.match



### fn spec.strategy.canary.steps.setMirrorRoute.match.withHeaders

```ts
withHeaders(headers)
```



### fn spec.strategy.canary.steps.setMirrorRoute.match.withHeadersMixin

```ts
withHeadersMixin(headers)
```



**Note:** This function appends passed data to existing values

## obj spec.strategy.canary.steps.setMirrorRoute.match.method



### fn spec.strategy.canary.steps.setMirrorRoute.match.method.withExact

```ts
withExact(exact)
```



### fn spec.strategy.canary.steps.setMirrorRoute.match.method.withPrefix

```ts
withPrefix(prefix)
```



### fn spec.strategy.canary.steps.setMirrorRoute.match.method.withRegex

```ts
withRegex(regex)
```



## obj spec.strategy.canary.steps.setMirrorRoute.match.path



### fn spec.strategy.canary.steps.setMirrorRoute.match.path.withExact

```ts
withExact(exact)
```



### fn spec.strategy.canary.steps.setMirrorRoute.match.path.withPrefix

```ts
withPrefix(prefix)
```



### fn spec.strategy.canary.steps.setMirrorRoute.match.path.withRegex

```ts
withRegex(regex)
```



## obj spec.strategy.canary.trafficRouting



### fn spec.strategy.canary.trafficRouting.withManagedRoutes

```ts
withManagedRoutes(managedRoutes)
```



### fn spec.strategy.canary.trafficRouting.withManagedRoutesMixin

```ts
withManagedRoutesMixin(managedRoutes)
```



**Note:** This function appends passed data to existing values

### fn spec.strategy.canary.trafficRouting.withMaxTrafficWeight

```ts
withMaxTrafficWeight(maxTrafficWeight)
```



### fn spec.strategy.canary.trafficRouting.withPlugins

```ts
withPlugins(plugins)
```



### fn spec.strategy.canary.trafficRouting.withPluginsMixin

```ts
withPluginsMixin(plugins)
```



**Note:** This function appends passed data to existing values

## obj spec.strategy.canary.trafficRouting.alb



### fn spec.strategy.canary.trafficRouting.alb.withAnnotationPrefix

```ts
withAnnotationPrefix(annotationPrefix)
```



### fn spec.strategy.canary.trafficRouting.alb.withIngress

```ts
withIngress(ingress)
```



### fn spec.strategy.canary.trafficRouting.alb.withIngresses

```ts
withIngresses(ingresses)
```



### fn spec.strategy.canary.trafficRouting.alb.withIngressesMixin

```ts
withIngressesMixin(ingresses)
```



**Note:** This function appends passed data to existing values

### fn spec.strategy.canary.trafficRouting.alb.withRootService

```ts
withRootService(rootService)
```



### fn spec.strategy.canary.trafficRouting.alb.withServicePort

```ts
withServicePort(servicePort)
```



## obj spec.strategy.canary.trafficRouting.alb.stickinessConfig



### fn spec.strategy.canary.trafficRouting.alb.stickinessConfig.withDurationSeconds

```ts
withDurationSeconds(durationSeconds)
```



### fn spec.strategy.canary.trafficRouting.alb.stickinessConfig.withEnabled

```ts
withEnabled(enabled)
```



## obj spec.strategy.canary.trafficRouting.ambassador



### fn spec.strategy.canary.trafficRouting.ambassador.withMappings

```ts
withMappings(mappings)
```



### fn spec.strategy.canary.trafficRouting.ambassador.withMappingsMixin

```ts
withMappingsMixin(mappings)
```



**Note:** This function appends passed data to existing values

## obj spec.strategy.canary.trafficRouting.apisix



## obj spec.strategy.canary.trafficRouting.apisix.route



### fn spec.strategy.canary.trafficRouting.apisix.route.withName

```ts
withName(name)
```



### fn spec.strategy.canary.trafficRouting.apisix.route.withRules

```ts
withRules(rules)
```



### fn spec.strategy.canary.trafficRouting.apisix.route.withRulesMixin

```ts
withRulesMixin(rules)
```



**Note:** This function appends passed data to existing values

## obj spec.strategy.canary.trafficRouting.appMesh



## obj spec.strategy.canary.trafficRouting.appMesh.virtualNodeGroup



## obj spec.strategy.canary.trafficRouting.appMesh.virtualNodeGroup.canaryVirtualNodeRef



### fn spec.strategy.canary.trafficRouting.appMesh.virtualNodeGroup.canaryVirtualNodeRef.withName

```ts
withName(name)
```



## obj spec.strategy.canary.trafficRouting.appMesh.virtualNodeGroup.stableVirtualNodeRef



### fn spec.strategy.canary.trafficRouting.appMesh.virtualNodeGroup.stableVirtualNodeRef.withName

```ts
withName(name)
```



## obj spec.strategy.canary.trafficRouting.appMesh.virtualService



### fn spec.strategy.canary.trafficRouting.appMesh.virtualService.withName

```ts
withName(name)
```



### fn spec.strategy.canary.trafficRouting.appMesh.virtualService.withRoutes

```ts
withRoutes(routes)
```



### fn spec.strategy.canary.trafficRouting.appMesh.virtualService.withRoutesMixin

```ts
withRoutesMixin(routes)
```



**Note:** This function appends passed data to existing values

## obj spec.strategy.canary.trafficRouting.istio



### fn spec.strategy.canary.trafficRouting.istio.withVirtualServices

```ts
withVirtualServices(virtualServices)
```



### fn spec.strategy.canary.trafficRouting.istio.withVirtualServicesMixin

```ts
withVirtualServicesMixin(virtualServices)
```



**Note:** This function appends passed data to existing values

## obj spec.strategy.canary.trafficRouting.istio.destinationRule



### fn spec.strategy.canary.trafficRouting.istio.destinationRule.withCanarySubsetName

```ts
withCanarySubsetName(canarySubsetName)
```



### fn spec.strategy.canary.trafficRouting.istio.destinationRule.withName

```ts
withName(name)
```



### fn spec.strategy.canary.trafficRouting.istio.destinationRule.withStableSubsetName

```ts
withStableSubsetName(stableSubsetName)
```



## obj spec.strategy.canary.trafficRouting.istio.virtualService



### fn spec.strategy.canary.trafficRouting.istio.virtualService.withName

```ts
withName(name)
```



### fn spec.strategy.canary.trafficRouting.istio.virtualService.withRoutes

```ts
withRoutes(routes)
```



### fn spec.strategy.canary.trafficRouting.istio.virtualService.withRoutesMixin

```ts
withRoutesMixin(routes)
```



**Note:** This function appends passed data to existing values

### fn spec.strategy.canary.trafficRouting.istio.virtualService.withTcpRoutes

```ts
withTcpRoutes(tcpRoutes)
```



### fn spec.strategy.canary.trafficRouting.istio.virtualService.withTcpRoutesMixin

```ts
withTcpRoutesMixin(tcpRoutes)
```



**Note:** This function appends passed data to existing values

### fn spec.strategy.canary.trafficRouting.istio.virtualService.withTlsRoutes

```ts
withTlsRoutes(tlsRoutes)
```



### fn spec.strategy.canary.trafficRouting.istio.virtualService.withTlsRoutesMixin

```ts
withTlsRoutesMixin(tlsRoutes)
```



**Note:** This function appends passed data to existing values

## obj spec.strategy.canary.trafficRouting.istio.virtualService.tcpRoutes



### fn spec.strategy.canary.trafficRouting.istio.virtualService.tcpRoutes.withPort

```ts
withPort(port)
```



## obj spec.strategy.canary.trafficRouting.istio.virtualService.tlsRoutes



### fn spec.strategy.canary.trafficRouting.istio.virtualService.tlsRoutes.withPort

```ts
withPort(port)
```



### fn spec.strategy.canary.trafficRouting.istio.virtualService.tlsRoutes.withSniHosts

```ts
withSniHosts(sniHosts)
```



### fn spec.strategy.canary.trafficRouting.istio.virtualService.tlsRoutes.withSniHostsMixin

```ts
withSniHostsMixin(sniHosts)
```



**Note:** This function appends passed data to existing values

## obj spec.strategy.canary.trafficRouting.istio.virtualServices



### fn spec.strategy.canary.trafficRouting.istio.virtualServices.withName

```ts
withName(name)
```



### fn spec.strategy.canary.trafficRouting.istio.virtualServices.withRoutes

```ts
withRoutes(routes)
```



### fn spec.strategy.canary.trafficRouting.istio.virtualServices.withRoutesMixin

```ts
withRoutesMixin(routes)
```



**Note:** This function appends passed data to existing values

### fn spec.strategy.canary.trafficRouting.istio.virtualServices.withTcpRoutes

```ts
withTcpRoutes(tcpRoutes)
```



### fn spec.strategy.canary.trafficRouting.istio.virtualServices.withTcpRoutesMixin

```ts
withTcpRoutesMixin(tcpRoutes)
```



**Note:** This function appends passed data to existing values

### fn spec.strategy.canary.trafficRouting.istio.virtualServices.withTlsRoutes

```ts
withTlsRoutes(tlsRoutes)
```



### fn spec.strategy.canary.trafficRouting.istio.virtualServices.withTlsRoutesMixin

```ts
withTlsRoutesMixin(tlsRoutes)
```



**Note:** This function appends passed data to existing values

## obj spec.strategy.canary.trafficRouting.istio.virtualServices.tcpRoutes



### fn spec.strategy.canary.trafficRouting.istio.virtualServices.tcpRoutes.withPort

```ts
withPort(port)
```



## obj spec.strategy.canary.trafficRouting.istio.virtualServices.tlsRoutes



### fn spec.strategy.canary.trafficRouting.istio.virtualServices.tlsRoutes.withPort

```ts
withPort(port)
```



### fn spec.strategy.canary.trafficRouting.istio.virtualServices.tlsRoutes.withSniHosts

```ts
withSniHosts(sniHosts)
```



### fn spec.strategy.canary.trafficRouting.istio.virtualServices.tlsRoutes.withSniHostsMixin

```ts
withSniHostsMixin(sniHosts)
```



**Note:** This function appends passed data to existing values

## obj spec.strategy.canary.trafficRouting.managedRoutes



### fn spec.strategy.canary.trafficRouting.managedRoutes.withName

```ts
withName(name)
```



## obj spec.strategy.canary.trafficRouting.nginx



### fn spec.strategy.canary.trafficRouting.nginx.withAdditionalIngressAnnotations

```ts
withAdditionalIngressAnnotations(additionalIngressAnnotations)
```



### fn spec.strategy.canary.trafficRouting.nginx.withAdditionalIngressAnnotationsMixin

```ts
withAdditionalIngressAnnotationsMixin(additionalIngressAnnotations)
```



**Note:** This function appends passed data to existing values

### fn spec.strategy.canary.trafficRouting.nginx.withAnnotationPrefix

```ts
withAnnotationPrefix(annotationPrefix)
```



### fn spec.strategy.canary.trafficRouting.nginx.withCanaryIngressAnnotations

```ts
withCanaryIngressAnnotations(canaryIngressAnnotations)
```



### fn spec.strategy.canary.trafficRouting.nginx.withCanaryIngressAnnotationsMixin

```ts
withCanaryIngressAnnotationsMixin(canaryIngressAnnotations)
```



**Note:** This function appends passed data to existing values

### fn spec.strategy.canary.trafficRouting.nginx.withStableIngress

```ts
withStableIngress(stableIngress)
```



### fn spec.strategy.canary.trafficRouting.nginx.withStableIngresses

```ts
withStableIngresses(stableIngresses)
```



### fn spec.strategy.canary.trafficRouting.nginx.withStableIngressesMixin

```ts
withStableIngressesMixin(stableIngresses)
```



**Note:** This function appends passed data to existing values

## obj spec.strategy.canary.trafficRouting.smi



### fn spec.strategy.canary.trafficRouting.smi.withRootService

```ts
withRootService(rootService)
```



### fn spec.strategy.canary.trafficRouting.smi.withTrafficSplitName

```ts
withTrafficSplitName(trafficSplitName)
```



## obj spec.strategy.canary.trafficRouting.traefik



### fn spec.strategy.canary.trafficRouting.traefik.withWeightedTraefikServiceName

```ts
withWeightedTraefikServiceName(weightedTraefikServiceName)
```



## obj spec.template



## obj spec.template.metadata



### fn spec.template.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.template.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.template.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.template.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec



### fn spec.template.spec.withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```



### fn spec.template.spec.withAutomountServiceAccountToken

```ts
withAutomountServiceAccountToken(automountServiceAccountToken)
```



### fn spec.template.spec.withContainers

```ts
withContainers(containers)
```



### fn spec.template.spec.withContainersMixin

```ts
withContainersMixin(containers)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.withDnsPolicy

```ts
withDnsPolicy(dnsPolicy)
```



### fn spec.template.spec.withEnableServiceLinks

```ts
withEnableServiceLinks(enableServiceLinks)
```



### fn spec.template.spec.withEphemeralContainers

```ts
withEphemeralContainers(ephemeralContainers)
```



### fn spec.template.spec.withEphemeralContainersMixin

```ts
withEphemeralContainersMixin(ephemeralContainers)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.withHostAliases

```ts
withHostAliases(hostAliases)
```



### fn spec.template.spec.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.withHostIPC

```ts
withHostIPC(hostIPC)
```



### fn spec.template.spec.withHostNetwork

```ts
withHostNetwork(hostNetwork)
```



### fn spec.template.spec.withHostPID

```ts
withHostPID(hostPID)
```



### fn spec.template.spec.withHostUsers

```ts
withHostUsers(hostUsers)
```



### fn spec.template.spec.withHostname

```ts
withHostname(hostname)
```



### fn spec.template.spec.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```



### fn spec.template.spec.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.withInitContainers

```ts
withInitContainers(initContainers)
```



### fn spec.template.spec.withInitContainersMixin

```ts
withInitContainersMixin(initContainers)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.withNodeName

```ts
withNodeName(nodeName)
```



### fn spec.template.spec.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```



### fn spec.template.spec.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.withOverhead

```ts
withOverhead(overhead)
```



### fn spec.template.spec.withOverheadMixin

```ts
withOverheadMixin(overhead)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.withPreemptionPolicy

```ts
withPreemptionPolicy(preemptionPolicy)
```



### fn spec.template.spec.withPriority

```ts
withPriority(priority)
```



### fn spec.template.spec.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```



### fn spec.template.spec.withReadinessGates

```ts
withReadinessGates(readinessGates)
```



### fn spec.template.spec.withReadinessGatesMixin

```ts
withReadinessGatesMixin(readinessGates)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.withResourceClaims

```ts
withResourceClaims(resourceClaims)
```



### fn spec.template.spec.withResourceClaimsMixin

```ts
withResourceClaimsMixin(resourceClaims)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```



### fn spec.template.spec.withRuntimeClassName

```ts
withRuntimeClassName(runtimeClassName)
```



### fn spec.template.spec.withSchedulerName

```ts
withSchedulerName(schedulerName)
```



### fn spec.template.spec.withSchedulingGates

```ts
withSchedulingGates(schedulingGates)
```



### fn spec.template.spec.withSchedulingGatesMixin

```ts
withSchedulingGatesMixin(schedulingGates)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```



### fn spec.template.spec.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```



### fn spec.template.spec.withSetHostnameAsFQDN

```ts
withSetHostnameAsFQDN(setHostnameAsFQDN)
```



### fn spec.template.spec.withShareProcessNamespace

```ts
withShareProcessNamespace(shareProcessNamespace)
```



### fn spec.template.spec.withSubdomain

```ts
withSubdomain(subdomain)
```



### fn spec.template.spec.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.template.spec.withTolerations

```ts
withTolerations(tolerations)
```



### fn spec.template.spec.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.withTopologySpreadConstraints

```ts
withTopologySpreadConstraints(topologySpreadConstraints)
```



### fn spec.template.spec.withTopologySpreadConstraintsMixin

```ts
withTopologySpreadConstraintsMixin(topologySpreadConstraints)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.withVolumes

```ts
withVolumes(volumes)
```



### fn spec.template.spec.withVolumesMixin

```ts
withVolumesMixin(volumes)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity



## obj spec.template.spec.affinity.nodeAffinity



### fn spec.template.spec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.template.spec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference



### fn spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFields

```ts
withMatchFields(matchFields)
```



### fn spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions



### fn spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields



### fn spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withKey

```ts
withKey(key)
```



### fn spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withOperator

```ts
withOperator(operator)
```



### fn spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValues

```ts
withValues(values)
```



### fn spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```



### fn spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms



### fn spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFields

```ts
withMatchFields(matchFields)
```



### fn spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions



### fn spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields



### fn spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withKey

```ts
withKey(key)
```



### fn spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withOperator

```ts
withOperator(operator)
```



### fn spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValues

```ts
withValues(values)
```



### fn spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.podAffinity



### fn spec.template.spec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.template.spec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.template.spec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm



### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```



### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector



### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions



### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector



### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions



### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```



### fn spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector



### fn spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions



### fn spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector



### fn spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions



### fn spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.podAntiAffinity



### fn spec.template.spec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.template.spec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.template.spec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm



### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```



### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector



### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions



### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector



### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions



### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```



### fn spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector



### fn spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions



### fn spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector



### fn spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions



### fn spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.containers



### fn spec.template.spec.containers.withArgs

```ts
withArgs(args)
```



### fn spec.template.spec.containers.withArgsMixin

```ts
withArgsMixin(args)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.containers.withCommand

```ts
withCommand(command)
```



### fn spec.template.spec.containers.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.containers.withEnv

```ts
withEnv(env)
```



### fn spec.template.spec.containers.withEnvFrom

```ts
withEnvFrom(envFrom)
```



### fn spec.template.spec.containers.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.containers.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.containers.withImage

```ts
withImage(image)
```



### fn spec.template.spec.containers.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```



### fn spec.template.spec.containers.withName

```ts
withName(name)
```



### fn spec.template.spec.containers.withPorts

```ts
withPorts(ports)
```



### fn spec.template.spec.containers.withPortsMixin

```ts
withPortsMixin(ports)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.containers.withResizePolicy

```ts
withResizePolicy(resizePolicy)
```



### fn spec.template.spec.containers.withResizePolicyMixin

```ts
withResizePolicyMixin(resizePolicy)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.containers.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```



### fn spec.template.spec.containers.withStdin

```ts
withStdin(stdin)
```



### fn spec.template.spec.containers.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```



### fn spec.template.spec.containers.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```



### fn spec.template.spec.containers.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```



### fn spec.template.spec.containers.withTty

```ts
withTty(tty)
```



### fn spec.template.spec.containers.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```



### fn spec.template.spec.containers.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.containers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn spec.template.spec.containers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.containers.withWorkingDir

```ts
withWorkingDir(workingDir)
```



## obj spec.template.spec.containers.env



### fn spec.template.spec.containers.env.withName

```ts
withName(name)
```



### fn spec.template.spec.containers.env.withValue

```ts
withValue(value)
```



## obj spec.template.spec.containers.env.valueFrom



## obj spec.template.spec.containers.env.valueFrom.configMapKeyRef



### fn spec.template.spec.containers.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.template.spec.containers.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.template.spec.containers.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.template.spec.containers.env.valueFrom.fieldRef



### fn spec.template.spec.containers.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.template.spec.containers.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.template.spec.containers.env.valueFrom.resourceFieldRef



### fn spec.template.spec.containers.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.template.spec.containers.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.template.spec.containers.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.template.spec.containers.env.valueFrom.secretKeyRef



### fn spec.template.spec.containers.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.template.spec.containers.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.template.spec.containers.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.template.spec.containers.envFrom



### fn spec.template.spec.containers.envFrom.withPrefix

```ts
withPrefix(prefix)
```



## obj spec.template.spec.containers.envFrom.configMapRef



### fn spec.template.spec.containers.envFrom.configMapRef.withName

```ts
withName(name)
```



### fn spec.template.spec.containers.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```



## obj spec.template.spec.containers.envFrom.secretRef



### fn spec.template.spec.containers.envFrom.secretRef.withName

```ts
withName(name)
```



### fn spec.template.spec.containers.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```



## obj spec.template.spec.containers.lifecycle



## obj spec.template.spec.containers.lifecycle.postStart



## obj spec.template.spec.containers.lifecycle.postStart.exec



### fn spec.template.spec.containers.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```



### fn spec.template.spec.containers.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.containers.lifecycle.postStart.httpGet



### fn spec.template.spec.containers.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```



### fn spec.template.spec.containers.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.template.spec.containers.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.containers.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```



### fn spec.template.spec.containers.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn spec.template.spec.containers.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.template.spec.containers.lifecycle.postStart.httpGet.httpHeaders



### fn spec.template.spec.containers.lifecycle.postStart.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.template.spec.containers.lifecycle.postStart.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.template.spec.containers.lifecycle.postStart.sleep



### fn spec.template.spec.containers.lifecycle.postStart.sleep.withSeconds

```ts
withSeconds(seconds)
```



## obj spec.template.spec.containers.lifecycle.postStart.tcpSocket



### fn spec.template.spec.containers.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.template.spec.containers.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.template.spec.containers.lifecycle.preStop



## obj spec.template.spec.containers.lifecycle.preStop.exec



### fn spec.template.spec.containers.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```



### fn spec.template.spec.containers.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.containers.lifecycle.preStop.httpGet



### fn spec.template.spec.containers.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```



### fn spec.template.spec.containers.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.template.spec.containers.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.containers.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```



### fn spec.template.spec.containers.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn spec.template.spec.containers.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.template.spec.containers.lifecycle.preStop.httpGet.httpHeaders



### fn spec.template.spec.containers.lifecycle.preStop.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.template.spec.containers.lifecycle.preStop.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.template.spec.containers.lifecycle.preStop.sleep



### fn spec.template.spec.containers.lifecycle.preStop.sleep.withSeconds

```ts
withSeconds(seconds)
```



## obj spec.template.spec.containers.lifecycle.preStop.tcpSocket



### fn spec.template.spec.containers.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.template.spec.containers.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.template.spec.containers.livenessProbe



### fn spec.template.spec.containers.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.template.spec.containers.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.template.spec.containers.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.template.spec.containers.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.template.spec.containers.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.template.spec.containers.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.template.spec.containers.livenessProbe.exec



### fn spec.template.spec.containers.livenessProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.template.spec.containers.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.containers.livenessProbe.grpc



### fn spec.template.spec.containers.livenessProbe.grpc.withPort

```ts
withPort(port)
```



### fn spec.template.spec.containers.livenessProbe.grpc.withService

```ts
withService(service)
```



## obj spec.template.spec.containers.livenessProbe.httpGet



### fn spec.template.spec.containers.livenessProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.template.spec.containers.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.template.spec.containers.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.containers.livenessProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.template.spec.containers.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.template.spec.containers.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.template.spec.containers.livenessProbe.httpGet.httpHeaders



### fn spec.template.spec.containers.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.template.spec.containers.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.template.spec.containers.livenessProbe.tcpSocket



### fn spec.template.spec.containers.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.template.spec.containers.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.template.spec.containers.ports



### fn spec.template.spec.containers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```



### fn spec.template.spec.containers.ports.withHostIP

```ts
withHostIP(hostIP)
```



### fn spec.template.spec.containers.ports.withHostPort

```ts
withHostPort(hostPort)
```



### fn spec.template.spec.containers.ports.withName

```ts
withName(name)
```



### fn spec.template.spec.containers.ports.withProtocol

```ts
withProtocol(protocol)
```



## obj spec.template.spec.containers.readinessProbe



### fn spec.template.spec.containers.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.template.spec.containers.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.template.spec.containers.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.template.spec.containers.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.template.spec.containers.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.template.spec.containers.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.template.spec.containers.readinessProbe.exec



### fn spec.template.spec.containers.readinessProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.template.spec.containers.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.containers.readinessProbe.grpc



### fn spec.template.spec.containers.readinessProbe.grpc.withPort

```ts
withPort(port)
```



### fn spec.template.spec.containers.readinessProbe.grpc.withService

```ts
withService(service)
```



## obj spec.template.spec.containers.readinessProbe.httpGet



### fn spec.template.spec.containers.readinessProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.template.spec.containers.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.template.spec.containers.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.containers.readinessProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.template.spec.containers.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.template.spec.containers.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.template.spec.containers.readinessProbe.httpGet.httpHeaders



### fn spec.template.spec.containers.readinessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.template.spec.containers.readinessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.template.spec.containers.readinessProbe.tcpSocket



### fn spec.template.spec.containers.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.template.spec.containers.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.template.spec.containers.resizePolicy



### fn spec.template.spec.containers.resizePolicy.withResourceName

```ts
withResourceName(resourceName)
```



### fn spec.template.spec.containers.resizePolicy.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```



## obj spec.template.spec.containers.resources



### fn spec.template.spec.containers.resources.withClaims

```ts
withClaims(claims)
```



### fn spec.template.spec.containers.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.containers.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.template.spec.containers.resources.withRequests

```ts
withRequests(requests)
```



## obj spec.template.spec.containers.resources.claims



### fn spec.template.spec.containers.resources.claims.withName

```ts
withName(name)
```



## obj spec.template.spec.containers.securityContext



### fn spec.template.spec.containers.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```



### fn spec.template.spec.containers.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```



### fn spec.template.spec.containers.securityContext.withProcMount

```ts
withProcMount(procMount)
```



### fn spec.template.spec.containers.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```



### fn spec.template.spec.containers.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.template.spec.containers.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.template.spec.containers.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



## obj spec.template.spec.containers.securityContext.capabilities



### fn spec.template.spec.containers.securityContext.capabilities.withAdd

```ts
withAdd(add)
```



### fn spec.template.spec.containers.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.containers.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```



### fn spec.template.spec.containers.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.containers.securityContext.seLinuxOptions



### fn spec.template.spec.containers.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.template.spec.containers.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.template.spec.containers.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.template.spec.containers.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.template.spec.containers.securityContext.seccompProfile



### fn spec.template.spec.containers.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.template.spec.containers.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.template.spec.containers.securityContext.windowsOptions



### fn spec.template.spec.containers.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.template.spec.containers.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.template.spec.containers.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.template.spec.containers.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.template.spec.containers.startupProbe



### fn spec.template.spec.containers.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.template.spec.containers.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.template.spec.containers.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.template.spec.containers.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.template.spec.containers.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.template.spec.containers.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.template.spec.containers.startupProbe.exec



### fn spec.template.spec.containers.startupProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.template.spec.containers.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.containers.startupProbe.grpc



### fn spec.template.spec.containers.startupProbe.grpc.withPort

```ts
withPort(port)
```



### fn spec.template.spec.containers.startupProbe.grpc.withService

```ts
withService(service)
```



## obj spec.template.spec.containers.startupProbe.httpGet



### fn spec.template.spec.containers.startupProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.template.spec.containers.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.template.spec.containers.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.containers.startupProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.template.spec.containers.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.template.spec.containers.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.template.spec.containers.startupProbe.httpGet.httpHeaders



### fn spec.template.spec.containers.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.template.spec.containers.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.template.spec.containers.startupProbe.tcpSocket



### fn spec.template.spec.containers.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.template.spec.containers.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.template.spec.containers.volumeDevices



### fn spec.template.spec.containers.volumeDevices.withDevicePath

```ts
withDevicePath(devicePath)
```



### fn spec.template.spec.containers.volumeDevices.withName

```ts
withName(name)
```



## obj spec.template.spec.containers.volumeMounts



### fn spec.template.spec.containers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.template.spec.containers.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```



### fn spec.template.spec.containers.volumeMounts.withName

```ts
withName(name)
```



### fn spec.template.spec.containers.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.template.spec.containers.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```



### fn spec.template.spec.containers.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```



## obj spec.template.spec.dnsConfig



### fn spec.template.spec.dnsConfig.withNameservers

```ts
withNameservers(nameservers)
```



### fn spec.template.spec.dnsConfig.withNameserversMixin

```ts
withNameserversMixin(nameservers)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.dnsConfig.withOptions

```ts
withOptions(options)
```



### fn spec.template.spec.dnsConfig.withOptionsMixin

```ts
withOptionsMixin(options)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.dnsConfig.withSearches

```ts
withSearches(searches)
```



### fn spec.template.spec.dnsConfig.withSearchesMixin

```ts
withSearchesMixin(searches)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.dnsConfig.options



### fn spec.template.spec.dnsConfig.options.withName

```ts
withName(name)
```



### fn spec.template.spec.dnsConfig.options.withValue

```ts
withValue(value)
```



## obj spec.template.spec.ephemeralContainers



### fn spec.template.spec.ephemeralContainers.withArgs

```ts
withArgs(args)
```



### fn spec.template.spec.ephemeralContainers.withArgsMixin

```ts
withArgsMixin(args)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.ephemeralContainers.withCommand

```ts
withCommand(command)
```



### fn spec.template.spec.ephemeralContainers.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.ephemeralContainers.withEnv

```ts
withEnv(env)
```



### fn spec.template.spec.ephemeralContainers.withEnvFrom

```ts
withEnvFrom(envFrom)
```



### fn spec.template.spec.ephemeralContainers.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.ephemeralContainers.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.ephemeralContainers.withImage

```ts
withImage(image)
```



### fn spec.template.spec.ephemeralContainers.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```



### fn spec.template.spec.ephemeralContainers.withName

```ts
withName(name)
```



### fn spec.template.spec.ephemeralContainers.withPorts

```ts
withPorts(ports)
```



### fn spec.template.spec.ephemeralContainers.withPortsMixin

```ts
withPortsMixin(ports)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.ephemeralContainers.withResizePolicy

```ts
withResizePolicy(resizePolicy)
```



### fn spec.template.spec.ephemeralContainers.withResizePolicyMixin

```ts
withResizePolicyMixin(resizePolicy)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.ephemeralContainers.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```



### fn spec.template.spec.ephemeralContainers.withStdin

```ts
withStdin(stdin)
```



### fn spec.template.spec.ephemeralContainers.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```



### fn spec.template.spec.ephemeralContainers.withTargetContainerName

```ts
withTargetContainerName(targetContainerName)
```



### fn spec.template.spec.ephemeralContainers.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```



### fn spec.template.spec.ephemeralContainers.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```



### fn spec.template.spec.ephemeralContainers.withTty

```ts
withTty(tty)
```



### fn spec.template.spec.ephemeralContainers.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```



### fn spec.template.spec.ephemeralContainers.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.ephemeralContainers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn spec.template.spec.ephemeralContainers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.ephemeralContainers.withWorkingDir

```ts
withWorkingDir(workingDir)
```



## obj spec.template.spec.ephemeralContainers.env



### fn spec.template.spec.ephemeralContainers.env.withName

```ts
withName(name)
```



### fn spec.template.spec.ephemeralContainers.env.withValue

```ts
withValue(value)
```



## obj spec.template.spec.ephemeralContainers.env.valueFrom



## obj spec.template.spec.ephemeralContainers.env.valueFrom.configMapKeyRef



### fn spec.template.spec.ephemeralContainers.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.template.spec.ephemeralContainers.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.template.spec.ephemeralContainers.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.template.spec.ephemeralContainers.env.valueFrom.fieldRef



### fn spec.template.spec.ephemeralContainers.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.template.spec.ephemeralContainers.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.template.spec.ephemeralContainers.env.valueFrom.resourceFieldRef



### fn spec.template.spec.ephemeralContainers.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.template.spec.ephemeralContainers.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.template.spec.ephemeralContainers.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.template.spec.ephemeralContainers.env.valueFrom.secretKeyRef



### fn spec.template.spec.ephemeralContainers.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.template.spec.ephemeralContainers.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.template.spec.ephemeralContainers.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.template.spec.ephemeralContainers.envFrom



### fn spec.template.spec.ephemeralContainers.envFrom.withPrefix

```ts
withPrefix(prefix)
```



## obj spec.template.spec.ephemeralContainers.envFrom.configMapRef



### fn spec.template.spec.ephemeralContainers.envFrom.configMapRef.withName

```ts
withName(name)
```



### fn spec.template.spec.ephemeralContainers.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```



## obj spec.template.spec.ephemeralContainers.envFrom.secretRef



### fn spec.template.spec.ephemeralContainers.envFrom.secretRef.withName

```ts
withName(name)
```



### fn spec.template.spec.ephemeralContainers.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```



## obj spec.template.spec.ephemeralContainers.lifecycle



## obj spec.template.spec.ephemeralContainers.lifecycle.postStart



## obj spec.template.spec.ephemeralContainers.lifecycle.postStart.exec



### fn spec.template.spec.ephemeralContainers.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```



### fn spec.template.spec.ephemeralContainers.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet



### fn spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```



### fn spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```



### fn spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.httpHeaders



### fn spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.template.spec.ephemeralContainers.lifecycle.postStart.sleep



### fn spec.template.spec.ephemeralContainers.lifecycle.postStart.sleep.withSeconds

```ts
withSeconds(seconds)
```



## obj spec.template.spec.ephemeralContainers.lifecycle.postStart.tcpSocket



### fn spec.template.spec.ephemeralContainers.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.template.spec.ephemeralContainers.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.template.spec.ephemeralContainers.lifecycle.preStop



## obj spec.template.spec.ephemeralContainers.lifecycle.preStop.exec



### fn spec.template.spec.ephemeralContainers.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```



### fn spec.template.spec.ephemeralContainers.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet



### fn spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```



### fn spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```



### fn spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.httpHeaders



### fn spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.template.spec.ephemeralContainers.lifecycle.preStop.sleep



### fn spec.template.spec.ephemeralContainers.lifecycle.preStop.sleep.withSeconds

```ts
withSeconds(seconds)
```



## obj spec.template.spec.ephemeralContainers.lifecycle.preStop.tcpSocket



### fn spec.template.spec.ephemeralContainers.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.template.spec.ephemeralContainers.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.template.spec.ephemeralContainers.livenessProbe



### fn spec.template.spec.ephemeralContainers.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.template.spec.ephemeralContainers.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.template.spec.ephemeralContainers.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.template.spec.ephemeralContainers.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.template.spec.ephemeralContainers.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.template.spec.ephemeralContainers.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.template.spec.ephemeralContainers.livenessProbe.exec



### fn spec.template.spec.ephemeralContainers.livenessProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.template.spec.ephemeralContainers.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.ephemeralContainers.livenessProbe.grpc



### fn spec.template.spec.ephemeralContainers.livenessProbe.grpc.withPort

```ts
withPort(port)
```



### fn spec.template.spec.ephemeralContainers.livenessProbe.grpc.withService

```ts
withService(service)
```



## obj spec.template.spec.ephemeralContainers.livenessProbe.httpGet



### fn spec.template.spec.ephemeralContainers.livenessProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.template.spec.ephemeralContainers.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.template.spec.ephemeralContainers.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.ephemeralContainers.livenessProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.template.spec.ephemeralContainers.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.template.spec.ephemeralContainers.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.template.spec.ephemeralContainers.livenessProbe.httpGet.httpHeaders



### fn spec.template.spec.ephemeralContainers.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.template.spec.ephemeralContainers.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.template.spec.ephemeralContainers.livenessProbe.tcpSocket



### fn spec.template.spec.ephemeralContainers.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.template.spec.ephemeralContainers.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.template.spec.ephemeralContainers.ports



### fn spec.template.spec.ephemeralContainers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```



### fn spec.template.spec.ephemeralContainers.ports.withHostIP

```ts
withHostIP(hostIP)
```



### fn spec.template.spec.ephemeralContainers.ports.withHostPort

```ts
withHostPort(hostPort)
```



### fn spec.template.spec.ephemeralContainers.ports.withName

```ts
withName(name)
```



### fn spec.template.spec.ephemeralContainers.ports.withProtocol

```ts
withProtocol(protocol)
```



## obj spec.template.spec.ephemeralContainers.readinessProbe



### fn spec.template.spec.ephemeralContainers.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.template.spec.ephemeralContainers.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.template.spec.ephemeralContainers.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.template.spec.ephemeralContainers.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.template.spec.ephemeralContainers.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.template.spec.ephemeralContainers.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.template.spec.ephemeralContainers.readinessProbe.exec



### fn spec.template.spec.ephemeralContainers.readinessProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.template.spec.ephemeralContainers.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.ephemeralContainers.readinessProbe.grpc



### fn spec.template.spec.ephemeralContainers.readinessProbe.grpc.withPort

```ts
withPort(port)
```



### fn spec.template.spec.ephemeralContainers.readinessProbe.grpc.withService

```ts
withService(service)
```



## obj spec.template.spec.ephemeralContainers.readinessProbe.httpGet



### fn spec.template.spec.ephemeralContainers.readinessProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.template.spec.ephemeralContainers.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.template.spec.ephemeralContainers.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.ephemeralContainers.readinessProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.template.spec.ephemeralContainers.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.template.spec.ephemeralContainers.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.template.spec.ephemeralContainers.readinessProbe.httpGet.httpHeaders



### fn spec.template.spec.ephemeralContainers.readinessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.template.spec.ephemeralContainers.readinessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.template.spec.ephemeralContainers.readinessProbe.tcpSocket



### fn spec.template.spec.ephemeralContainers.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.template.spec.ephemeralContainers.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.template.spec.ephemeralContainers.resizePolicy



### fn spec.template.spec.ephemeralContainers.resizePolicy.withResourceName

```ts
withResourceName(resourceName)
```



### fn spec.template.spec.ephemeralContainers.resizePolicy.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```



## obj spec.template.spec.ephemeralContainers.resources



### fn spec.template.spec.ephemeralContainers.resources.withClaims

```ts
withClaims(claims)
```



### fn spec.template.spec.ephemeralContainers.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.ephemeralContainers.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.template.spec.ephemeralContainers.resources.withRequests

```ts
withRequests(requests)
```



## obj spec.template.spec.ephemeralContainers.resources.claims



### fn spec.template.spec.ephemeralContainers.resources.claims.withName

```ts
withName(name)
```



## obj spec.template.spec.ephemeralContainers.securityContext



### fn spec.template.spec.ephemeralContainers.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```



### fn spec.template.spec.ephemeralContainers.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```



### fn spec.template.spec.ephemeralContainers.securityContext.withProcMount

```ts
withProcMount(procMount)
```



### fn spec.template.spec.ephemeralContainers.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```



### fn spec.template.spec.ephemeralContainers.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.template.spec.ephemeralContainers.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.template.spec.ephemeralContainers.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



## obj spec.template.spec.ephemeralContainers.securityContext.capabilities



### fn spec.template.spec.ephemeralContainers.securityContext.capabilities.withAdd

```ts
withAdd(add)
```



### fn spec.template.spec.ephemeralContainers.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.ephemeralContainers.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```



### fn spec.template.spec.ephemeralContainers.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.ephemeralContainers.securityContext.seLinuxOptions



### fn spec.template.spec.ephemeralContainers.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.template.spec.ephemeralContainers.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.template.spec.ephemeralContainers.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.template.spec.ephemeralContainers.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.template.spec.ephemeralContainers.securityContext.seccompProfile



### fn spec.template.spec.ephemeralContainers.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.template.spec.ephemeralContainers.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.template.spec.ephemeralContainers.securityContext.windowsOptions



### fn spec.template.spec.ephemeralContainers.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.template.spec.ephemeralContainers.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.template.spec.ephemeralContainers.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.template.spec.ephemeralContainers.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.template.spec.ephemeralContainers.startupProbe



### fn spec.template.spec.ephemeralContainers.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.template.spec.ephemeralContainers.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.template.spec.ephemeralContainers.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.template.spec.ephemeralContainers.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.template.spec.ephemeralContainers.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.template.spec.ephemeralContainers.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.template.spec.ephemeralContainers.startupProbe.exec



### fn spec.template.spec.ephemeralContainers.startupProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.template.spec.ephemeralContainers.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.ephemeralContainers.startupProbe.grpc



### fn spec.template.spec.ephemeralContainers.startupProbe.grpc.withPort

```ts
withPort(port)
```



### fn spec.template.spec.ephemeralContainers.startupProbe.grpc.withService

```ts
withService(service)
```



## obj spec.template.spec.ephemeralContainers.startupProbe.httpGet



### fn spec.template.spec.ephemeralContainers.startupProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.template.spec.ephemeralContainers.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.template.spec.ephemeralContainers.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.ephemeralContainers.startupProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.template.spec.ephemeralContainers.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.template.spec.ephemeralContainers.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.template.spec.ephemeralContainers.startupProbe.httpGet.httpHeaders



### fn spec.template.spec.ephemeralContainers.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.template.spec.ephemeralContainers.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.template.spec.ephemeralContainers.startupProbe.tcpSocket



### fn spec.template.spec.ephemeralContainers.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.template.spec.ephemeralContainers.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.template.spec.ephemeralContainers.volumeDevices



### fn spec.template.spec.ephemeralContainers.volumeDevices.withDevicePath

```ts
withDevicePath(devicePath)
```



### fn spec.template.spec.ephemeralContainers.volumeDevices.withName

```ts
withName(name)
```



## obj spec.template.spec.ephemeralContainers.volumeMounts



### fn spec.template.spec.ephemeralContainers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.template.spec.ephemeralContainers.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```



### fn spec.template.spec.ephemeralContainers.volumeMounts.withName

```ts
withName(name)
```



### fn spec.template.spec.ephemeralContainers.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.template.spec.ephemeralContainers.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```



### fn spec.template.spec.ephemeralContainers.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```



## obj spec.template.spec.hostAliases



### fn spec.template.spec.hostAliases.withHostnames

```ts
withHostnames(hostnames)
```



### fn spec.template.spec.hostAliases.withHostnamesMixin

```ts
withHostnamesMixin(hostnames)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.hostAliases.withIp

```ts
withIp(ip)
```



## obj spec.template.spec.imagePullSecrets



### fn spec.template.spec.imagePullSecrets.withName

```ts
withName(name)
```



## obj spec.template.spec.initContainers



### fn spec.template.spec.initContainers.withArgs

```ts
withArgs(args)
```



### fn spec.template.spec.initContainers.withArgsMixin

```ts
withArgsMixin(args)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.initContainers.withCommand

```ts
withCommand(command)
```



### fn spec.template.spec.initContainers.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.initContainers.withEnv

```ts
withEnv(env)
```



### fn spec.template.spec.initContainers.withEnvFrom

```ts
withEnvFrom(envFrom)
```



### fn spec.template.spec.initContainers.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.initContainers.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.initContainers.withImage

```ts
withImage(image)
```



### fn spec.template.spec.initContainers.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```



### fn spec.template.spec.initContainers.withName

```ts
withName(name)
```



### fn spec.template.spec.initContainers.withPorts

```ts
withPorts(ports)
```



### fn spec.template.spec.initContainers.withPortsMixin

```ts
withPortsMixin(ports)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.initContainers.withResizePolicy

```ts
withResizePolicy(resizePolicy)
```



### fn spec.template.spec.initContainers.withResizePolicyMixin

```ts
withResizePolicyMixin(resizePolicy)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.initContainers.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```



### fn spec.template.spec.initContainers.withStdin

```ts
withStdin(stdin)
```



### fn spec.template.spec.initContainers.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```



### fn spec.template.spec.initContainers.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```



### fn spec.template.spec.initContainers.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```



### fn spec.template.spec.initContainers.withTty

```ts
withTty(tty)
```



### fn spec.template.spec.initContainers.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```



### fn spec.template.spec.initContainers.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.initContainers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn spec.template.spec.initContainers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.initContainers.withWorkingDir

```ts
withWorkingDir(workingDir)
```



## obj spec.template.spec.initContainers.env



### fn spec.template.spec.initContainers.env.withName

```ts
withName(name)
```



### fn spec.template.spec.initContainers.env.withValue

```ts
withValue(value)
```



## obj spec.template.spec.initContainers.env.valueFrom



## obj spec.template.spec.initContainers.env.valueFrom.configMapKeyRef



### fn spec.template.spec.initContainers.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.template.spec.initContainers.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.template.spec.initContainers.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.template.spec.initContainers.env.valueFrom.fieldRef



### fn spec.template.spec.initContainers.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.template.spec.initContainers.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.template.spec.initContainers.env.valueFrom.resourceFieldRef



### fn spec.template.spec.initContainers.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.template.spec.initContainers.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.template.spec.initContainers.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.template.spec.initContainers.env.valueFrom.secretKeyRef



### fn spec.template.spec.initContainers.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.template.spec.initContainers.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.template.spec.initContainers.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.template.spec.initContainers.envFrom



### fn spec.template.spec.initContainers.envFrom.withPrefix

```ts
withPrefix(prefix)
```



## obj spec.template.spec.initContainers.envFrom.configMapRef



### fn spec.template.spec.initContainers.envFrom.configMapRef.withName

```ts
withName(name)
```



### fn spec.template.spec.initContainers.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```



## obj spec.template.spec.initContainers.envFrom.secretRef



### fn spec.template.spec.initContainers.envFrom.secretRef.withName

```ts
withName(name)
```



### fn spec.template.spec.initContainers.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```



## obj spec.template.spec.initContainers.lifecycle



## obj spec.template.spec.initContainers.lifecycle.postStart



## obj spec.template.spec.initContainers.lifecycle.postStart.exec



### fn spec.template.spec.initContainers.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```



### fn spec.template.spec.initContainers.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.initContainers.lifecycle.postStart.httpGet



### fn spec.template.spec.initContainers.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```



### fn spec.template.spec.initContainers.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.template.spec.initContainers.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.initContainers.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```



### fn spec.template.spec.initContainers.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn spec.template.spec.initContainers.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.template.spec.initContainers.lifecycle.postStart.httpGet.httpHeaders



### fn spec.template.spec.initContainers.lifecycle.postStart.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.template.spec.initContainers.lifecycle.postStart.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.template.spec.initContainers.lifecycle.postStart.sleep



### fn spec.template.spec.initContainers.lifecycle.postStart.sleep.withSeconds

```ts
withSeconds(seconds)
```



## obj spec.template.spec.initContainers.lifecycle.postStart.tcpSocket



### fn spec.template.spec.initContainers.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.template.spec.initContainers.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.template.spec.initContainers.lifecycle.preStop



## obj spec.template.spec.initContainers.lifecycle.preStop.exec



### fn spec.template.spec.initContainers.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```



### fn spec.template.spec.initContainers.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.initContainers.lifecycle.preStop.httpGet



### fn spec.template.spec.initContainers.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```



### fn spec.template.spec.initContainers.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.template.spec.initContainers.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.initContainers.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```



### fn spec.template.spec.initContainers.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn spec.template.spec.initContainers.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.template.spec.initContainers.lifecycle.preStop.httpGet.httpHeaders



### fn spec.template.spec.initContainers.lifecycle.preStop.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.template.spec.initContainers.lifecycle.preStop.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.template.spec.initContainers.lifecycle.preStop.sleep



### fn spec.template.spec.initContainers.lifecycle.preStop.sleep.withSeconds

```ts
withSeconds(seconds)
```



## obj spec.template.spec.initContainers.lifecycle.preStop.tcpSocket



### fn spec.template.spec.initContainers.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.template.spec.initContainers.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.template.spec.initContainers.livenessProbe



### fn spec.template.spec.initContainers.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.template.spec.initContainers.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.template.spec.initContainers.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.template.spec.initContainers.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.template.spec.initContainers.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.template.spec.initContainers.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.template.spec.initContainers.livenessProbe.exec



### fn spec.template.spec.initContainers.livenessProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.template.spec.initContainers.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.initContainers.livenessProbe.grpc



### fn spec.template.spec.initContainers.livenessProbe.grpc.withPort

```ts
withPort(port)
```



### fn spec.template.spec.initContainers.livenessProbe.grpc.withService

```ts
withService(service)
```



## obj spec.template.spec.initContainers.livenessProbe.httpGet



### fn spec.template.spec.initContainers.livenessProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.template.spec.initContainers.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.template.spec.initContainers.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.initContainers.livenessProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.template.spec.initContainers.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.template.spec.initContainers.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.template.spec.initContainers.livenessProbe.httpGet.httpHeaders



### fn spec.template.spec.initContainers.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.template.spec.initContainers.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.template.spec.initContainers.livenessProbe.tcpSocket



### fn spec.template.spec.initContainers.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.template.spec.initContainers.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.template.spec.initContainers.ports



### fn spec.template.spec.initContainers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```



### fn spec.template.spec.initContainers.ports.withHostIP

```ts
withHostIP(hostIP)
```



### fn spec.template.spec.initContainers.ports.withHostPort

```ts
withHostPort(hostPort)
```



### fn spec.template.spec.initContainers.ports.withName

```ts
withName(name)
```



### fn spec.template.spec.initContainers.ports.withProtocol

```ts
withProtocol(protocol)
```



## obj spec.template.spec.initContainers.readinessProbe



### fn spec.template.spec.initContainers.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.template.spec.initContainers.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.template.spec.initContainers.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.template.spec.initContainers.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.template.spec.initContainers.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.template.spec.initContainers.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.template.spec.initContainers.readinessProbe.exec



### fn spec.template.spec.initContainers.readinessProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.template.spec.initContainers.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.initContainers.readinessProbe.grpc



### fn spec.template.spec.initContainers.readinessProbe.grpc.withPort

```ts
withPort(port)
```



### fn spec.template.spec.initContainers.readinessProbe.grpc.withService

```ts
withService(service)
```



## obj spec.template.spec.initContainers.readinessProbe.httpGet



### fn spec.template.spec.initContainers.readinessProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.template.spec.initContainers.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.template.spec.initContainers.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.initContainers.readinessProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.template.spec.initContainers.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.template.spec.initContainers.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.template.spec.initContainers.readinessProbe.httpGet.httpHeaders



### fn spec.template.spec.initContainers.readinessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.template.spec.initContainers.readinessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.template.spec.initContainers.readinessProbe.tcpSocket



### fn spec.template.spec.initContainers.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.template.spec.initContainers.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.template.spec.initContainers.resizePolicy



### fn spec.template.spec.initContainers.resizePolicy.withResourceName

```ts
withResourceName(resourceName)
```



### fn spec.template.spec.initContainers.resizePolicy.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```



## obj spec.template.spec.initContainers.resources



### fn spec.template.spec.initContainers.resources.withClaims

```ts
withClaims(claims)
```



### fn spec.template.spec.initContainers.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.initContainers.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.template.spec.initContainers.resources.withRequests

```ts
withRequests(requests)
```



## obj spec.template.spec.initContainers.resources.claims



### fn spec.template.spec.initContainers.resources.claims.withName

```ts
withName(name)
```



## obj spec.template.spec.initContainers.securityContext



### fn spec.template.spec.initContainers.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```



### fn spec.template.spec.initContainers.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```



### fn spec.template.spec.initContainers.securityContext.withProcMount

```ts
withProcMount(procMount)
```



### fn spec.template.spec.initContainers.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```



### fn spec.template.spec.initContainers.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.template.spec.initContainers.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.template.spec.initContainers.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



## obj spec.template.spec.initContainers.securityContext.capabilities



### fn spec.template.spec.initContainers.securityContext.capabilities.withAdd

```ts
withAdd(add)
```



### fn spec.template.spec.initContainers.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.initContainers.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```



### fn spec.template.spec.initContainers.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.initContainers.securityContext.seLinuxOptions



### fn spec.template.spec.initContainers.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.template.spec.initContainers.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.template.spec.initContainers.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.template.spec.initContainers.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.template.spec.initContainers.securityContext.seccompProfile



### fn spec.template.spec.initContainers.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.template.spec.initContainers.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.template.spec.initContainers.securityContext.windowsOptions



### fn spec.template.spec.initContainers.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.template.spec.initContainers.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.template.spec.initContainers.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.template.spec.initContainers.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.template.spec.initContainers.startupProbe



### fn spec.template.spec.initContainers.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.template.spec.initContainers.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.template.spec.initContainers.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.template.spec.initContainers.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.template.spec.initContainers.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.template.spec.initContainers.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.template.spec.initContainers.startupProbe.exec



### fn spec.template.spec.initContainers.startupProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.template.spec.initContainers.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.initContainers.startupProbe.grpc



### fn spec.template.spec.initContainers.startupProbe.grpc.withPort

```ts
withPort(port)
```



### fn spec.template.spec.initContainers.startupProbe.grpc.withService

```ts
withService(service)
```



## obj spec.template.spec.initContainers.startupProbe.httpGet



### fn spec.template.spec.initContainers.startupProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.template.spec.initContainers.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.template.spec.initContainers.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.initContainers.startupProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.template.spec.initContainers.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.template.spec.initContainers.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.template.spec.initContainers.startupProbe.httpGet.httpHeaders



### fn spec.template.spec.initContainers.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.template.spec.initContainers.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.template.spec.initContainers.startupProbe.tcpSocket



### fn spec.template.spec.initContainers.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.template.spec.initContainers.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.template.spec.initContainers.volumeDevices



### fn spec.template.spec.initContainers.volumeDevices.withDevicePath

```ts
withDevicePath(devicePath)
```



### fn spec.template.spec.initContainers.volumeDevices.withName

```ts
withName(name)
```



## obj spec.template.spec.initContainers.volumeMounts



### fn spec.template.spec.initContainers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.template.spec.initContainers.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```



### fn spec.template.spec.initContainers.volumeMounts.withName

```ts
withName(name)
```



### fn spec.template.spec.initContainers.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.template.spec.initContainers.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```



### fn spec.template.spec.initContainers.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```



## obj spec.template.spec.os



### fn spec.template.spec.os.withName

```ts
withName(name)
```



## obj spec.template.spec.readinessGates



### fn spec.template.spec.readinessGates.withConditionType

```ts
withConditionType(conditionType)
```



## obj spec.template.spec.resourceClaims



### fn spec.template.spec.resourceClaims.withName

```ts
withName(name)
```



## obj spec.template.spec.resourceClaims.source



### fn spec.template.spec.resourceClaims.source.withResourceClaimName

```ts
withResourceClaimName(resourceClaimName)
```



### fn spec.template.spec.resourceClaims.source.withResourceClaimTemplateName

```ts
withResourceClaimTemplateName(resourceClaimTemplateName)
```



## obj spec.template.spec.schedulingGates



### fn spec.template.spec.schedulingGates.withName

```ts
withName(name)
```



## obj spec.template.spec.securityContext



### fn spec.template.spec.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```



### fn spec.template.spec.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```



### fn spec.template.spec.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.template.spec.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.template.spec.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



### fn spec.template.spec.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```



### fn spec.template.spec.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.securityContext.withSysctls

```ts
withSysctls(sysctls)
```



### fn spec.template.spec.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.securityContext.seLinuxOptions



### fn spec.template.spec.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.template.spec.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.template.spec.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.template.spec.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.template.spec.securityContext.seccompProfile



### fn spec.template.spec.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.template.spec.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.template.spec.securityContext.sysctls



### fn spec.template.spec.securityContext.sysctls.withName

```ts
withName(name)
```



### fn spec.template.spec.securityContext.sysctls.withValue

```ts
withValue(value)
```



## obj spec.template.spec.securityContext.windowsOptions



### fn spec.template.spec.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.template.spec.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.template.spec.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.template.spec.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.template.spec.tolerations



### fn spec.template.spec.tolerations.withEffect

```ts
withEffect(effect)
```



### fn spec.template.spec.tolerations.withKey

```ts
withKey(key)
```



### fn spec.template.spec.tolerations.withOperator

```ts
withOperator(operator)
```



### fn spec.template.spec.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```



### fn spec.template.spec.tolerations.withValue

```ts
withValue(value)
```



## obj spec.template.spec.topologySpreadConstraints



### fn spec.template.spec.topologySpreadConstraints.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.template.spec.topologySpreadConstraints.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.topologySpreadConstraints.withMaxSkew

```ts
withMaxSkew(maxSkew)
```



### fn spec.template.spec.topologySpreadConstraints.withMinDomains

```ts
withMinDomains(minDomains)
```



### fn spec.template.spec.topologySpreadConstraints.withNodeAffinityPolicy

```ts
withNodeAffinityPolicy(nodeAffinityPolicy)
```



### fn spec.template.spec.topologySpreadConstraints.withNodeTaintsPolicy

```ts
withNodeTaintsPolicy(nodeTaintsPolicy)
```



### fn spec.template.spec.topologySpreadConstraints.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



### fn spec.template.spec.topologySpreadConstraints.withWhenUnsatisfiable

```ts
withWhenUnsatisfiable(whenUnsatisfiable)
```



## obj spec.template.spec.topologySpreadConstraints.labelSelector



### fn spec.template.spec.topologySpreadConstraints.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.template.spec.topologySpreadConstraints.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.template.spec.topologySpreadConstraints.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.template.spec.topologySpreadConstraints.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.template.spec.topologySpreadConstraints.labelSelector.matchExpressions



### fn spec.template.spec.topologySpreadConstraints.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.template.spec.topologySpreadConstraints.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.template.spec.topologySpreadConstraints.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.template.spec.topologySpreadConstraints.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.workloadRef



### fn spec.workloadRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.workloadRef.withKind

```ts
withKind(kind)
```



### fn spec.workloadRef.withName

```ts
withName(name)
```



### fn spec.workloadRef.withScaleDown

```ts
withScaleDown(scaleDown)
```

