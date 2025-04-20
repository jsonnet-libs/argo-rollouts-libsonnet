---
permalink: /1.8/argoproj/v1alpha1/analysisTemplate/
---

# argoproj.v1alpha1.analysisTemplate



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
  * [`fn withArgs(args)`](#fn-specwithargs)
  * [`fn withArgsMixin(args)`](#fn-specwithargsmixin)
  * [`fn withDryRun(dryRun)`](#fn-specwithdryrun)
  * [`fn withDryRunMixin(dryRun)`](#fn-specwithdryrunmixin)
  * [`fn withMeasurementRetention(measurementRetention)`](#fn-specwithmeasurementretention)
  * [`fn withMeasurementRetentionMixin(measurementRetention)`](#fn-specwithmeasurementretentionmixin)
  * [`fn withMetrics(metrics)`](#fn-specwithmetrics)
  * [`fn withMetricsMixin(metrics)`](#fn-specwithmetricsmixin)
  * [`fn withTemplates(templates)`](#fn-specwithtemplates)
  * [`fn withTemplatesMixin(templates)`](#fn-specwithtemplatesmixin)
  * [`obj spec.args`](#obj-specargs)
    * [`fn withName(name)`](#fn-specargswithname)
    * [`fn withValue(value)`](#fn-specargswithvalue)
    * [`obj spec.args.valueFrom`](#obj-specargsvaluefrom)
      * [`obj spec.args.valueFrom.fieldRef`](#obj-specargsvaluefromfieldref)
        * [`fn withFieldPath(fieldPath)`](#fn-specargsvaluefromfieldrefwithfieldpath)
      * [`obj spec.args.valueFrom.secretKeyRef`](#obj-specargsvaluefromsecretkeyref)
        * [`fn withKey(key)`](#fn-specargsvaluefromsecretkeyrefwithkey)
        * [`fn withName(name)`](#fn-specargsvaluefromsecretkeyrefwithname)
  * [`obj spec.dryRun`](#obj-specdryrun)
    * [`fn withMetricName(metricName)`](#fn-specdryrunwithmetricname)
  * [`obj spec.measurementRetention`](#obj-specmeasurementretention)
    * [`fn withLimit(limit)`](#fn-specmeasurementretentionwithlimit)
    * [`fn withMetricName(metricName)`](#fn-specmeasurementretentionwithmetricname)
  * [`obj spec.metrics`](#obj-specmetrics)
    * [`fn withConsecutiveErrorLimit(consecutiveErrorLimit)`](#fn-specmetricswithconsecutiveerrorlimit)
    * [`fn withConsecutiveSuccessLimit(consecutiveSuccessLimit)`](#fn-specmetricswithconsecutivesuccesslimit)
    * [`fn withCount(count)`](#fn-specmetricswithcount)
    * [`fn withFailureCondition(failureCondition)`](#fn-specmetricswithfailurecondition)
    * [`fn withFailureLimit(failureLimit)`](#fn-specmetricswithfailurelimit)
    * [`fn withInconclusiveLimit(inconclusiveLimit)`](#fn-specmetricswithinconclusivelimit)
    * [`fn withInitialDelay(initialDelay)`](#fn-specmetricswithinitialdelay)
    * [`fn withInterval(interval)`](#fn-specmetricswithinterval)
    * [`fn withName(name)`](#fn-specmetricswithname)
    * [`fn withSuccessCondition(successCondition)`](#fn-specmetricswithsuccesscondition)
    * [`obj spec.metrics.provider`](#obj-specmetricsprovider)
      * [`obj spec.metrics.provider.newRelic`](#obj-specmetricsprovidernewrelic)
        * [`fn withProfile(profile)`](#fn-specmetricsprovidernewrelicwithprofile)
        * [`fn withQuery(query)`](#fn-specmetricsprovidernewrelicwithquery)
        * [`fn withTimeout(timeout)`](#fn-specmetricsprovidernewrelicwithtimeout)
      * [`fn withPlugin(plugin)`](#fn-specmetricsproviderwithplugin)
      * [`fn withPluginMixin(plugin)`](#fn-specmetricsproviderwithpluginmixin)
      * [`obj spec.metrics.provider.cloudWatch`](#obj-specmetricsprovidercloudwatch)
        * [`fn withInterval(interval)`](#fn-specmetricsprovidercloudwatchwithinterval)
        * [`fn withMetricDataQueries(metricDataQueries)`](#fn-specmetricsprovidercloudwatchwithmetricdataqueries)
        * [`fn withMetricDataQueriesMixin(metricDataQueries)`](#fn-specmetricsprovidercloudwatchwithmetricdataqueriesmixin)
        * [`obj spec.metrics.provider.cloudWatch.metricDataQueries`](#obj-specmetricsprovidercloudwatchmetricdataqueries)
          * [`fn withExpression(expression)`](#fn-specmetricsprovidercloudwatchmetricdataquerieswithexpression)
          * [`fn withId(id)`](#fn-specmetricsprovidercloudwatchmetricdataquerieswithid)
          * [`fn withLabel(label)`](#fn-specmetricsprovidercloudwatchmetricdataquerieswithlabel)
          * [`fn withPeriod(period)`](#fn-specmetricsprovidercloudwatchmetricdataquerieswithperiod)
          * [`fn withReturnData(returnData)`](#fn-specmetricsprovidercloudwatchmetricdataquerieswithreturndata)
          * [`obj spec.metrics.provider.cloudWatch.metricDataQueries.metricStat`](#obj-specmetricsprovidercloudwatchmetricdataqueriesmetricstat)
            * [`fn withPeriod(period)`](#fn-specmetricsprovidercloudwatchmetricdataqueriesmetricstatwithperiod)
            * [`fn withStat(stat)`](#fn-specmetricsprovidercloudwatchmetricdataqueriesmetricstatwithstat)
            * [`fn withUnit(unit)`](#fn-specmetricsprovidercloudwatchmetricdataqueriesmetricstatwithunit)
            * [`obj spec.metrics.provider.cloudWatch.metricDataQueries.metricStat.metric`](#obj-specmetricsprovidercloudwatchmetricdataqueriesmetricstatmetric)
              * [`fn withDimensions(dimensions)`](#fn-specmetricsprovidercloudwatchmetricdataqueriesmetricstatmetricwithdimensions)
              * [`fn withDimensionsMixin(dimensions)`](#fn-specmetricsprovidercloudwatchmetricdataqueriesmetricstatmetricwithdimensionsmixin)
              * [`fn withMetricName(metricName)`](#fn-specmetricsprovidercloudwatchmetricdataqueriesmetricstatmetricwithmetricname)
              * [`fn withNamespace(namespace)`](#fn-specmetricsprovidercloudwatchmetricdataqueriesmetricstatmetricwithnamespace)
              * [`obj spec.metrics.provider.cloudWatch.metricDataQueries.metricStat.metric.dimensions`](#obj-specmetricsprovidercloudwatchmetricdataqueriesmetricstatmetricdimensions)
                * [`fn withName(name)`](#fn-specmetricsprovidercloudwatchmetricdataqueriesmetricstatmetricdimensionswithname)
                * [`fn withValue(value)`](#fn-specmetricsprovidercloudwatchmetricdataqueriesmetricstatmetricdimensionswithvalue)
      * [`obj spec.metrics.provider.datadog`](#obj-specmetricsproviderdatadog)
        * [`fn withAggregator(aggregator)`](#fn-specmetricsproviderdatadogwithaggregator)
        * [`fn withApiVersion(apiVersion)`](#fn-specmetricsproviderdatadogwithapiversion)
        * [`fn withFormula(formula)`](#fn-specmetricsproviderdatadogwithformula)
        * [`fn withInterval(interval)`](#fn-specmetricsproviderdatadogwithinterval)
        * [`fn withQueries(queries)`](#fn-specmetricsproviderdatadogwithqueries)
        * [`fn withQueriesMixin(queries)`](#fn-specmetricsproviderdatadogwithqueriesmixin)
        * [`fn withQuery(query)`](#fn-specmetricsproviderdatadogwithquery)
        * [`obj spec.metrics.provider.datadog.secretRef`](#obj-specmetricsproviderdatadogsecretref)
          * [`fn withName(name)`](#fn-specmetricsproviderdatadogsecretrefwithname)
          * [`fn withNamespaced(namespaced)`](#fn-specmetricsproviderdatadogsecretrefwithnamespaced)
      * [`obj spec.metrics.provider.graphite`](#obj-specmetricsprovidergraphite)
        * [`fn withAddress(address)`](#fn-specmetricsprovidergraphitewithaddress)
        * [`fn withQuery(query)`](#fn-specmetricsprovidergraphitewithquery)
      * [`obj spec.metrics.provider.influxdb`](#obj-specmetricsproviderinfluxdb)
        * [`fn withProfile(profile)`](#fn-specmetricsproviderinfluxdbwithprofile)
        * [`fn withQuery(query)`](#fn-specmetricsproviderinfluxdbwithquery)
      * [`obj spec.metrics.provider.job`](#obj-specmetricsproviderjob)
        * [`obj spec.metrics.provider.job.metadata`](#obj-specmetricsproviderjobmetadata)
          * [`fn withAnnotations(annotations)`](#fn-specmetricsproviderjobmetadatawithannotations)
          * [`fn withAnnotationsMixin(annotations)`](#fn-specmetricsproviderjobmetadatawithannotationsmixin)
          * [`fn withLabels(labels)`](#fn-specmetricsproviderjobmetadatawithlabels)
          * [`fn withLabelsMixin(labels)`](#fn-specmetricsproviderjobmetadatawithlabelsmixin)
        * [`obj spec.metrics.provider.job.spec`](#obj-specmetricsproviderjobspec)
          * [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-specmetricsproviderjobspecwithactivedeadlineseconds)
          * [`fn withBackoffLimit(backoffLimit)`](#fn-specmetricsproviderjobspecwithbackofflimit)
          * [`fn withBackoffLimitPerIndex(backoffLimitPerIndex)`](#fn-specmetricsproviderjobspecwithbackofflimitperindex)
          * [`fn withCompletionMode(completionMode)`](#fn-specmetricsproviderjobspecwithcompletionmode)
          * [`fn withCompletions(completions)`](#fn-specmetricsproviderjobspecwithcompletions)
          * [`fn withManualSelector(manualSelector)`](#fn-specmetricsproviderjobspecwithmanualselector)
          * [`fn withMaxFailedIndexes(maxFailedIndexes)`](#fn-specmetricsproviderjobspecwithmaxfailedindexes)
          * [`fn withParallelism(parallelism)`](#fn-specmetricsproviderjobspecwithparallelism)
          * [`fn withPodReplacementPolicy(podReplacementPolicy)`](#fn-specmetricsproviderjobspecwithpodreplacementpolicy)
          * [`fn withSuspend(suspend)`](#fn-specmetricsproviderjobspecwithsuspend)
          * [`fn withTtlSecondsAfterFinished(ttlSecondsAfterFinished)`](#fn-specmetricsproviderjobspecwithttlsecondsafterfinished)
          * [`obj spec.metrics.provider.job.spec.podFailurePolicy`](#obj-specmetricsproviderjobspecpodfailurepolicy)
            * [`fn withRules(rules)`](#fn-specmetricsproviderjobspecpodfailurepolicywithrules)
            * [`fn withRulesMixin(rules)`](#fn-specmetricsproviderjobspecpodfailurepolicywithrulesmixin)
            * [`obj spec.metrics.provider.job.spec.podFailurePolicy.rules`](#obj-specmetricsproviderjobspecpodfailurepolicyrules)
              * [`fn withAction(action)`](#fn-specmetricsproviderjobspecpodfailurepolicyruleswithaction)
              * [`fn withOnPodConditions(onPodConditions)`](#fn-specmetricsproviderjobspecpodfailurepolicyruleswithonpodconditions)
              * [`fn withOnPodConditionsMixin(onPodConditions)`](#fn-specmetricsproviderjobspecpodfailurepolicyruleswithonpodconditionsmixin)
              * [`obj spec.metrics.provider.job.spec.podFailurePolicy.rules.onExitCodes`](#obj-specmetricsproviderjobspecpodfailurepolicyrulesonexitcodes)
                * [`fn withContainerName(containerName)`](#fn-specmetricsproviderjobspecpodfailurepolicyrulesonexitcodeswithcontainername)
                * [`fn withOperator(operator)`](#fn-specmetricsproviderjobspecpodfailurepolicyrulesonexitcodeswithoperator)
                * [`fn withValues(values)`](#fn-specmetricsproviderjobspecpodfailurepolicyrulesonexitcodeswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specmetricsproviderjobspecpodfailurepolicyrulesonexitcodeswithvaluesmixin)
              * [`obj spec.metrics.provider.job.spec.podFailurePolicy.rules.onPodConditions`](#obj-specmetricsproviderjobspecpodfailurepolicyrulesonpodconditions)
                * [`fn withType(type)`](#fn-specmetricsproviderjobspecpodfailurepolicyrulesonpodconditionswithtype)
          * [`obj spec.metrics.provider.job.spec.selector`](#obj-specmetricsproviderjobspecselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specmetricsproviderjobspecselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specmetricsproviderjobspecselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specmetricsproviderjobspecselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specmetricsproviderjobspecselectorwithmatchlabelsmixin)
            * [`obj spec.metrics.provider.job.spec.selector.matchExpressions`](#obj-specmetricsproviderjobspecselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specmetricsproviderjobspecselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specmetricsproviderjobspecselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specmetricsproviderjobspecselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specmetricsproviderjobspecselectormatchexpressionswithvaluesmixin)
          * [`obj spec.metrics.provider.job.spec.template`](#obj-specmetricsproviderjobspectemplate)
            * [`obj spec.metrics.provider.job.spec.template.metadata`](#obj-specmetricsproviderjobspectemplatemetadata)
              * [`fn withAnnotations(annotations)`](#fn-specmetricsproviderjobspectemplatemetadatawithannotations)
              * [`fn withAnnotationsMixin(annotations)`](#fn-specmetricsproviderjobspectemplatemetadatawithannotationsmixin)
              * [`fn withLabels(labels)`](#fn-specmetricsproviderjobspectemplatemetadatawithlabels)
              * [`fn withLabelsMixin(labels)`](#fn-specmetricsproviderjobspectemplatemetadatawithlabelsmixin)
            * [`obj spec.metrics.provider.job.spec.template.spec`](#obj-specmetricsproviderjobspectemplatespec)
              * [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-specmetricsproviderjobspectemplatespecwithactivedeadlineseconds)
              * [`fn withAutomountServiceAccountToken(automountServiceAccountToken)`](#fn-specmetricsproviderjobspectemplatespecwithautomountserviceaccounttoken)
              * [`fn withContainers(containers)`](#fn-specmetricsproviderjobspectemplatespecwithcontainers)
              * [`fn withContainersMixin(containers)`](#fn-specmetricsproviderjobspectemplatespecwithcontainersmixin)
              * [`fn withDnsPolicy(dnsPolicy)`](#fn-specmetricsproviderjobspectemplatespecwithdnspolicy)
              * [`fn withEnableServiceLinks(enableServiceLinks)`](#fn-specmetricsproviderjobspectemplatespecwithenableservicelinks)
              * [`fn withEphemeralContainers(ephemeralContainers)`](#fn-specmetricsproviderjobspectemplatespecwithephemeralcontainers)
              * [`fn withEphemeralContainersMixin(ephemeralContainers)`](#fn-specmetricsproviderjobspectemplatespecwithephemeralcontainersmixin)
              * [`fn withHostAliases(hostAliases)`](#fn-specmetricsproviderjobspectemplatespecwithhostaliases)
              * [`fn withHostAliasesMixin(hostAliases)`](#fn-specmetricsproviderjobspectemplatespecwithhostaliasesmixin)
              * [`fn withHostIPC(hostIPC)`](#fn-specmetricsproviderjobspectemplatespecwithhostipc)
              * [`fn withHostNetwork(hostNetwork)`](#fn-specmetricsproviderjobspectemplatespecwithhostnetwork)
              * [`fn withHostPID(hostPID)`](#fn-specmetricsproviderjobspectemplatespecwithhostpid)
              * [`fn withHostUsers(hostUsers)`](#fn-specmetricsproviderjobspectemplatespecwithhostusers)
              * [`fn withHostname(hostname)`](#fn-specmetricsproviderjobspectemplatespecwithhostname)
              * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specmetricsproviderjobspectemplatespecwithimagepullsecrets)
              * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specmetricsproviderjobspectemplatespecwithimagepullsecretsmixin)
              * [`fn withInitContainers(initContainers)`](#fn-specmetricsproviderjobspectemplatespecwithinitcontainers)
              * [`fn withInitContainersMixin(initContainers)`](#fn-specmetricsproviderjobspectemplatespecwithinitcontainersmixin)
              * [`fn withNodeName(nodeName)`](#fn-specmetricsproviderjobspectemplatespecwithnodename)
              * [`fn withNodeSelector(nodeSelector)`](#fn-specmetricsproviderjobspectemplatespecwithnodeselector)
              * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specmetricsproviderjobspectemplatespecwithnodeselectormixin)
              * [`fn withOverhead(overhead)`](#fn-specmetricsproviderjobspectemplatespecwithoverhead)
              * [`fn withOverheadMixin(overhead)`](#fn-specmetricsproviderjobspectemplatespecwithoverheadmixin)
              * [`fn withPreemptionPolicy(preemptionPolicy)`](#fn-specmetricsproviderjobspectemplatespecwithpreemptionpolicy)
              * [`fn withPriority(priority)`](#fn-specmetricsproviderjobspectemplatespecwithpriority)
              * [`fn withPriorityClassName(priorityClassName)`](#fn-specmetricsproviderjobspectemplatespecwithpriorityclassname)
              * [`fn withReadinessGates(readinessGates)`](#fn-specmetricsproviderjobspectemplatespecwithreadinessgates)
              * [`fn withReadinessGatesMixin(readinessGates)`](#fn-specmetricsproviderjobspectemplatespecwithreadinessgatesmixin)
              * [`fn withResourceClaims(resourceClaims)`](#fn-specmetricsproviderjobspectemplatespecwithresourceclaims)
              * [`fn withResourceClaimsMixin(resourceClaims)`](#fn-specmetricsproviderjobspectemplatespecwithresourceclaimsmixin)
              * [`fn withRestartPolicy(restartPolicy)`](#fn-specmetricsproviderjobspectemplatespecwithrestartpolicy)
              * [`fn withRuntimeClassName(runtimeClassName)`](#fn-specmetricsproviderjobspectemplatespecwithruntimeclassname)
              * [`fn withSchedulerName(schedulerName)`](#fn-specmetricsproviderjobspectemplatespecwithschedulername)
              * [`fn withSchedulingGates(schedulingGates)`](#fn-specmetricsproviderjobspectemplatespecwithschedulinggates)
              * [`fn withSchedulingGatesMixin(schedulingGates)`](#fn-specmetricsproviderjobspectemplatespecwithschedulinggatesmixin)
              * [`fn withServiceAccount(serviceAccount)`](#fn-specmetricsproviderjobspectemplatespecwithserviceaccount)
              * [`fn withServiceAccountName(serviceAccountName)`](#fn-specmetricsproviderjobspectemplatespecwithserviceaccountname)
              * [`fn withSetHostnameAsFQDN(setHostnameAsFQDN)`](#fn-specmetricsproviderjobspectemplatespecwithsethostnameasfqdn)
              * [`fn withShareProcessNamespace(shareProcessNamespace)`](#fn-specmetricsproviderjobspectemplatespecwithshareprocessnamespace)
              * [`fn withSubdomain(subdomain)`](#fn-specmetricsproviderjobspectemplatespecwithsubdomain)
              * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specmetricsproviderjobspectemplatespecwithterminationgraceperiodseconds)
              * [`fn withTolerations(tolerations)`](#fn-specmetricsproviderjobspectemplatespecwithtolerations)
              * [`fn withTolerationsMixin(tolerations)`](#fn-specmetricsproviderjobspectemplatespecwithtolerationsmixin)
              * [`fn withTopologySpreadConstraints(topologySpreadConstraints)`](#fn-specmetricsproviderjobspectemplatespecwithtopologyspreadconstraints)
              * [`fn withTopologySpreadConstraintsMixin(topologySpreadConstraints)`](#fn-specmetricsproviderjobspectemplatespecwithtopologyspreadconstraintsmixin)
              * [`fn withVolumes(volumes)`](#fn-specmetricsproviderjobspectemplatespecwithvolumes)
              * [`obj spec.metrics.provider.job.spec.template.spec.affinity`](#obj-specmetricsproviderjobspectemplatespecaffinity)
                * [`obj spec.metrics.provider.job.spec.template.spec.affinity.nodeAffinity`](#obj-specmetricsproviderjobspectemplatespecaffinitynodeaffinity)
                  * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specmetricsproviderjobspectemplatespecaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
                  * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specmetricsproviderjobspectemplatespecaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
                  * [`obj spec.metrics.provider.job.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specmetricsproviderjobspectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecution)
                    * [`fn withWeight(weight)`](#fn-specmetricsproviderjobspectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionwithweight)
                    * [`obj spec.metrics.provider.job.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference`](#obj-specmetricsproviderjobspectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreference)
                      * [`fn withMatchExpressions(matchExpressions)`](#fn-specmetricsproviderjobspectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressions)
                      * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specmetricsproviderjobspectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressionsmixin)
                      * [`fn withMatchFields(matchFields)`](#fn-specmetricsproviderjobspectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfields)
                      * [`fn withMatchFieldsMixin(matchFields)`](#fn-specmetricsproviderjobspectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfieldsmixin)
                      * [`obj spec.metrics.provider.job.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions`](#obj-specmetricsproviderjobspectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressions)
                        * [`fn withKey(key)`](#fn-specmetricsproviderjobspectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithkey)
                        * [`fn withOperator(operator)`](#fn-specmetricsproviderjobspectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithoperator)
                        * [`fn withValues(values)`](#fn-specmetricsproviderjobspectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvalues)
                        * [`fn withValuesMixin(values)`](#fn-specmetricsproviderjobspectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvaluesmixin)
                      * [`obj spec.metrics.provider.job.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields`](#obj-specmetricsproviderjobspectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfields)
                        * [`fn withKey(key)`](#fn-specmetricsproviderjobspectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithkey)
                        * [`fn withOperator(operator)`](#fn-specmetricsproviderjobspectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithoperator)
                        * [`fn withValues(values)`](#fn-specmetricsproviderjobspectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvalues)
                        * [`fn withValuesMixin(values)`](#fn-specmetricsproviderjobspectemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvaluesmixin)
                  * [`obj spec.metrics.provider.job.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specmetricsproviderjobspectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
                    * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-specmetricsproviderjobspectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
                    * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-specmetricsproviderjobspectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
                    * [`obj spec.metrics.provider.job.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms`](#obj-specmetricsproviderjobspectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectorterms)
                      * [`fn withMatchExpressions(matchExpressions)`](#fn-specmetricsproviderjobspectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressions)
                      * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specmetricsproviderjobspectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressionsmixin)
                      * [`fn withMatchFields(matchFields)`](#fn-specmetricsproviderjobspectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfields)
                      * [`fn withMatchFieldsMixin(matchFields)`](#fn-specmetricsproviderjobspectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfieldsmixin)
                      * [`obj spec.metrics.provider.job.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions`](#obj-specmetricsproviderjobspectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressions)
                        * [`fn withKey(key)`](#fn-specmetricsproviderjobspectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithkey)
                        * [`fn withOperator(operator)`](#fn-specmetricsproviderjobspectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithoperator)
                        * [`fn withValues(values)`](#fn-specmetricsproviderjobspectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvalues)
                        * [`fn withValuesMixin(values)`](#fn-specmetricsproviderjobspectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvaluesmixin)
                      * [`obj spec.metrics.provider.job.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields`](#obj-specmetricsproviderjobspectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfields)
                        * [`fn withKey(key)`](#fn-specmetricsproviderjobspectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithkey)
                        * [`fn withOperator(operator)`](#fn-specmetricsproviderjobspectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithoperator)
                        * [`fn withValues(values)`](#fn-specmetricsproviderjobspectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvalues)
                        * [`fn withValuesMixin(values)`](#fn-specmetricsproviderjobspectemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvaluesmixin)
                * [`obj spec.metrics.provider.job.spec.template.spec.affinity.podAffinity`](#obj-specmetricsproviderjobspectemplatespecaffinitypodaffinity)
                  * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
                  * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
                  * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
                  * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
                  * [`obj spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specmetricsproviderjobspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecution)
                    * [`fn withWeight(weight)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionwithweight)
                    * [`obj spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-specmetricsproviderjobspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
                      * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeys)
                      * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeysmixin)
                      * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeys)
                      * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeysmixin)
                      * [`fn withNamespaces(namespaces)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
                      * [`fn withNamespacesMixin(namespaces)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
                      * [`fn withTopologyKey(topologyKey)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
                      * [`obj spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-specmetricsproviderjobspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
                        * [`fn withMatchExpressions(matchExpressions)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
                        * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
                        * [`fn withMatchLabels(matchLabels)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
                        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
                        * [`obj spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-specmetricsproviderjobspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                          * [`fn withKey(key)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                          * [`fn withOperator(operator)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                          * [`fn withValues(values)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                          * [`fn withValuesMixin(values)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
                      * [`obj spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-specmetricsproviderjobspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
                        * [`fn withMatchExpressions(matchExpressions)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
                        * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
                        * [`fn withMatchLabels(matchLabels)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
                        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
                        * [`obj spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-specmetricsproviderjobspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                          * [`fn withKey(key)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                          * [`fn withOperator(operator)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                          * [`fn withValues(values)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                          * [`fn withValuesMixin(values)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
                  * [`obj spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specmetricsproviderjobspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecution)
                    * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeys)
                    * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeysmixin)
                    * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeys)
                    * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeysmixin)
                    * [`fn withNamespaces(namespaces)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
                    * [`fn withNamespacesMixin(namespaces)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
                    * [`fn withTopologyKey(topologyKey)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
                    * [`obj spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-specmetricsproviderjobspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
                      * [`fn withMatchExpressions(matchExpressions)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
                      * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
                      * [`fn withMatchLabels(matchLabels)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
                      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
                      * [`obj spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-specmetricsproviderjobspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
                        * [`fn withKey(key)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
                        * [`fn withOperator(operator)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
                        * [`fn withValues(values)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
                        * [`fn withValuesMixin(values)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
                    * [`obj spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-specmetricsproviderjobspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
                      * [`fn withMatchExpressions(matchExpressions)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
                      * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
                      * [`fn withMatchLabels(matchLabels)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
                      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
                      * [`obj spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-specmetricsproviderjobspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
                        * [`fn withKey(key)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
                        * [`fn withOperator(operator)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
                        * [`fn withValues(values)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
                        * [`fn withValuesMixin(values)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
                * [`obj spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity`](#obj-specmetricsproviderjobspectemplatespecaffinitypodantiaffinity)
                  * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
                  * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
                  * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
                  * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
                  * [`obj spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specmetricsproviderjobspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecution)
                    * [`fn withWeight(weight)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionwithweight)
                    * [`obj spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-specmetricsproviderjobspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
                      * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeys)
                      * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeysmixin)
                      * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeys)
                      * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeysmixin)
                      * [`fn withNamespaces(namespaces)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
                      * [`fn withNamespacesMixin(namespaces)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
                      * [`fn withTopologyKey(topologyKey)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
                      * [`obj spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-specmetricsproviderjobspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
                        * [`fn withMatchExpressions(matchExpressions)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
                        * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
                        * [`fn withMatchLabels(matchLabels)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
                        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
                        * [`obj spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-specmetricsproviderjobspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                          * [`fn withKey(key)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                          * [`fn withOperator(operator)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                          * [`fn withValues(values)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                          * [`fn withValuesMixin(values)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
                      * [`obj spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-specmetricsproviderjobspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
                        * [`fn withMatchExpressions(matchExpressions)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
                        * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
                        * [`fn withMatchLabels(matchLabels)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
                        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
                        * [`obj spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-specmetricsproviderjobspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                          * [`fn withKey(key)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                          * [`fn withOperator(operator)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                          * [`fn withValues(values)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                          * [`fn withValuesMixin(values)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
                  * [`obj spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specmetricsproviderjobspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecution)
                    * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeys)
                    * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeysmixin)
                    * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeys)
                    * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeysmixin)
                    * [`fn withNamespaces(namespaces)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
                    * [`fn withNamespacesMixin(namespaces)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
                    * [`fn withTopologyKey(topologyKey)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
                    * [`obj spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-specmetricsproviderjobspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
                      * [`fn withMatchExpressions(matchExpressions)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
                      * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
                      * [`fn withMatchLabels(matchLabels)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
                      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
                      * [`obj spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-specmetricsproviderjobspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
                        * [`fn withKey(key)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
                        * [`fn withOperator(operator)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
                        * [`fn withValues(values)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
                        * [`fn withValuesMixin(values)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
                    * [`obj spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-specmetricsproviderjobspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
                      * [`fn withMatchExpressions(matchExpressions)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
                      * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
                      * [`fn withMatchLabels(matchLabels)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
                      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
                      * [`obj spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-specmetricsproviderjobspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
                        * [`fn withKey(key)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
                        * [`fn withOperator(operator)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
                        * [`fn withValues(values)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
                        * [`fn withValuesMixin(values)`](#fn-specmetricsproviderjobspectemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
              * [`obj spec.metrics.provider.job.spec.template.spec.containers`](#obj-specmetricsproviderjobspectemplatespeccontainers)
                * [`fn withArgs(args)`](#fn-specmetricsproviderjobspectemplatespeccontainerswithargs)
                * [`fn withArgsMixin(args)`](#fn-specmetricsproviderjobspectemplatespeccontainerswithargsmixin)
                * [`fn withCommand(command)`](#fn-specmetricsproviderjobspectemplatespeccontainerswithcommand)
                * [`fn withCommandMixin(command)`](#fn-specmetricsproviderjobspectemplatespeccontainerswithcommandmixin)
                * [`fn withEnv(env)`](#fn-specmetricsproviderjobspectemplatespeccontainerswithenv)
                * [`fn withEnvFrom(envFrom)`](#fn-specmetricsproviderjobspectemplatespeccontainerswithenvfrom)
                * [`fn withEnvFromMixin(envFrom)`](#fn-specmetricsproviderjobspectemplatespeccontainerswithenvfrommixin)
                * [`fn withEnvMixin(env)`](#fn-specmetricsproviderjobspectemplatespeccontainerswithenvmixin)
                * [`fn withImage(image)`](#fn-specmetricsproviderjobspectemplatespeccontainerswithimage)
                * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specmetricsproviderjobspectemplatespeccontainerswithimagepullpolicy)
                * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespeccontainerswithname)
                * [`fn withPorts(ports)`](#fn-specmetricsproviderjobspectemplatespeccontainerswithports)
                * [`fn withPortsMixin(ports)`](#fn-specmetricsproviderjobspectemplatespeccontainerswithportsmixin)
                * [`fn withResizePolicy(resizePolicy)`](#fn-specmetricsproviderjobspectemplatespeccontainerswithresizepolicy)
                * [`fn withResizePolicyMixin(resizePolicy)`](#fn-specmetricsproviderjobspectemplatespeccontainerswithresizepolicymixin)
                * [`fn withRestartPolicy(restartPolicy)`](#fn-specmetricsproviderjobspectemplatespeccontainerswithrestartpolicy)
                * [`fn withStdin(stdin)`](#fn-specmetricsproviderjobspectemplatespeccontainerswithstdin)
                * [`fn withStdinOnce(stdinOnce)`](#fn-specmetricsproviderjobspectemplatespeccontainerswithstdinonce)
                * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-specmetricsproviderjobspectemplatespeccontainerswithterminationmessagepath)
                * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-specmetricsproviderjobspectemplatespeccontainerswithterminationmessagepolicy)
                * [`fn withTty(tty)`](#fn-specmetricsproviderjobspectemplatespeccontainerswithtty)
                * [`fn withVolumeDevices(volumeDevices)`](#fn-specmetricsproviderjobspectemplatespeccontainerswithvolumedevices)
                * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-specmetricsproviderjobspectemplatespeccontainerswithvolumedevicesmixin)
                * [`fn withVolumeMounts(volumeMounts)`](#fn-specmetricsproviderjobspectemplatespeccontainerswithvolumemounts)
                * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specmetricsproviderjobspectemplatespeccontainerswithvolumemountsmixin)
                * [`fn withWorkingDir(workingDir)`](#fn-specmetricsproviderjobspectemplatespeccontainerswithworkingdir)
                * [`obj spec.metrics.provider.job.spec.template.spec.containers.env`](#obj-specmetricsproviderjobspectemplatespeccontainersenv)
                  * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespeccontainersenvwithname)
                  * [`fn withValue(value)`](#fn-specmetricsproviderjobspectemplatespeccontainersenvwithvalue)
                  * [`obj spec.metrics.provider.job.spec.template.spec.containers.env.valueFrom`](#obj-specmetricsproviderjobspectemplatespeccontainersenvvaluefrom)
                    * [`obj spec.metrics.provider.job.spec.template.spec.containers.env.valueFrom.configMapKeyRef`](#obj-specmetricsproviderjobspectemplatespeccontainersenvvaluefromconfigmapkeyref)
                      * [`fn withKey(key)`](#fn-specmetricsproviderjobspectemplatespeccontainersenvvaluefromconfigmapkeyrefwithkey)
                      * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespeccontainersenvvaluefromconfigmapkeyrefwithname)
                      * [`fn withOptional(optional)`](#fn-specmetricsproviderjobspectemplatespeccontainersenvvaluefromconfigmapkeyrefwithoptional)
                    * [`obj spec.metrics.provider.job.spec.template.spec.containers.env.valueFrom.fieldRef`](#obj-specmetricsproviderjobspectemplatespeccontainersenvvaluefromfieldref)
                      * [`fn withApiVersion(apiVersion)`](#fn-specmetricsproviderjobspectemplatespeccontainersenvvaluefromfieldrefwithapiversion)
                      * [`fn withFieldPath(fieldPath)`](#fn-specmetricsproviderjobspectemplatespeccontainersenvvaluefromfieldrefwithfieldpath)
                    * [`obj spec.metrics.provider.job.spec.template.spec.containers.env.valueFrom.resourceFieldRef`](#obj-specmetricsproviderjobspectemplatespeccontainersenvvaluefromresourcefieldref)
                      * [`fn withContainerName(containerName)`](#fn-specmetricsproviderjobspectemplatespeccontainersenvvaluefromresourcefieldrefwithcontainername)
                      * [`fn withDivisor(divisor)`](#fn-specmetricsproviderjobspectemplatespeccontainersenvvaluefromresourcefieldrefwithdivisor)
                      * [`fn withResource(resource)`](#fn-specmetricsproviderjobspectemplatespeccontainersenvvaluefromresourcefieldrefwithresource)
                    * [`obj spec.metrics.provider.job.spec.template.spec.containers.env.valueFrom.secretKeyRef`](#obj-specmetricsproviderjobspectemplatespeccontainersenvvaluefromsecretkeyref)
                      * [`fn withKey(key)`](#fn-specmetricsproviderjobspectemplatespeccontainersenvvaluefromsecretkeyrefwithkey)
                      * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespeccontainersenvvaluefromsecretkeyrefwithname)
                      * [`fn withOptional(optional)`](#fn-specmetricsproviderjobspectemplatespeccontainersenvvaluefromsecretkeyrefwithoptional)
                * [`obj spec.metrics.provider.job.spec.template.spec.containers.envFrom`](#obj-specmetricsproviderjobspectemplatespeccontainersenvfrom)
                  * [`fn withPrefix(prefix)`](#fn-specmetricsproviderjobspectemplatespeccontainersenvfromwithprefix)
                  * [`obj spec.metrics.provider.job.spec.template.spec.containers.envFrom.configMapRef`](#obj-specmetricsproviderjobspectemplatespeccontainersenvfromconfigmapref)
                    * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespeccontainersenvfromconfigmaprefwithname)
                    * [`fn withOptional(optional)`](#fn-specmetricsproviderjobspectemplatespeccontainersenvfromconfigmaprefwithoptional)
                  * [`obj spec.metrics.provider.job.spec.template.spec.containers.envFrom.secretRef`](#obj-specmetricsproviderjobspectemplatespeccontainersenvfromsecretref)
                    * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespeccontainersenvfromsecretrefwithname)
                    * [`fn withOptional(optional)`](#fn-specmetricsproviderjobspectemplatespeccontainersenvfromsecretrefwithoptional)
                * [`obj spec.metrics.provider.job.spec.template.spec.containers.lifecycle`](#obj-specmetricsproviderjobspectemplatespeccontainerslifecycle)
                  * [`obj spec.metrics.provider.job.spec.template.spec.containers.lifecycle.postStart`](#obj-specmetricsproviderjobspectemplatespeccontainerslifecyclepoststart)
                    * [`obj spec.metrics.provider.job.spec.template.spec.containers.lifecycle.postStart.exec`](#obj-specmetricsproviderjobspectemplatespeccontainerslifecyclepoststartexec)
                      * [`fn withCommand(command)`](#fn-specmetricsproviderjobspectemplatespeccontainerslifecyclepoststartexecwithcommand)
                      * [`fn withCommandMixin(command)`](#fn-specmetricsproviderjobspectemplatespeccontainerslifecyclepoststartexecwithcommandmixin)
                    * [`obj spec.metrics.provider.job.spec.template.spec.containers.lifecycle.postStart.httpGet`](#obj-specmetricsproviderjobspectemplatespeccontainerslifecyclepoststarthttpget)
                      * [`fn withHost(host)`](#fn-specmetricsproviderjobspectemplatespeccontainerslifecyclepoststarthttpgetwithhost)
                      * [`fn withHttpHeaders(httpHeaders)`](#fn-specmetricsproviderjobspectemplatespeccontainerslifecyclepoststarthttpgetwithhttpheaders)
                      * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specmetricsproviderjobspectemplatespeccontainerslifecyclepoststarthttpgetwithhttpheadersmixin)
                      * [`fn withPath(path)`](#fn-specmetricsproviderjobspectemplatespeccontainerslifecyclepoststarthttpgetwithpath)
                      * [`fn withPort(port)`](#fn-specmetricsproviderjobspectemplatespeccontainerslifecyclepoststarthttpgetwithport)
                      * [`fn withScheme(scheme)`](#fn-specmetricsproviderjobspectemplatespeccontainerslifecyclepoststarthttpgetwithscheme)
                      * [`obj spec.metrics.provider.job.spec.template.spec.containers.lifecycle.postStart.httpGet.httpHeaders`](#obj-specmetricsproviderjobspectemplatespeccontainerslifecyclepoststarthttpgethttpheaders)
                        * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespeccontainerslifecyclepoststarthttpgethttpheaderswithname)
                        * [`fn withValue(value)`](#fn-specmetricsproviderjobspectemplatespeccontainerslifecyclepoststarthttpgethttpheaderswithvalue)
                    * [`obj spec.metrics.provider.job.spec.template.spec.containers.lifecycle.postStart.sleep`](#obj-specmetricsproviderjobspectemplatespeccontainerslifecyclepoststartsleep)
                      * [`fn withSeconds(seconds)`](#fn-specmetricsproviderjobspectemplatespeccontainerslifecyclepoststartsleepwithseconds)
                    * [`obj spec.metrics.provider.job.spec.template.spec.containers.lifecycle.postStart.tcpSocket`](#obj-specmetricsproviderjobspectemplatespeccontainerslifecyclepoststarttcpsocket)
                      * [`fn withHost(host)`](#fn-specmetricsproviderjobspectemplatespeccontainerslifecyclepoststarttcpsocketwithhost)
                      * [`fn withPort(port)`](#fn-specmetricsproviderjobspectemplatespeccontainerslifecyclepoststarttcpsocketwithport)
                  * [`obj spec.metrics.provider.job.spec.template.spec.containers.lifecycle.preStop`](#obj-specmetricsproviderjobspectemplatespeccontainerslifecycleprestop)
                    * [`obj spec.metrics.provider.job.spec.template.spec.containers.lifecycle.preStop.exec`](#obj-specmetricsproviderjobspectemplatespeccontainerslifecycleprestopexec)
                      * [`fn withCommand(command)`](#fn-specmetricsproviderjobspectemplatespeccontainerslifecycleprestopexecwithcommand)
                      * [`fn withCommandMixin(command)`](#fn-specmetricsproviderjobspectemplatespeccontainerslifecycleprestopexecwithcommandmixin)
                    * [`obj spec.metrics.provider.job.spec.template.spec.containers.lifecycle.preStop.httpGet`](#obj-specmetricsproviderjobspectemplatespeccontainerslifecycleprestophttpget)
                      * [`fn withHost(host)`](#fn-specmetricsproviderjobspectemplatespeccontainerslifecycleprestophttpgetwithhost)
                      * [`fn withHttpHeaders(httpHeaders)`](#fn-specmetricsproviderjobspectemplatespeccontainerslifecycleprestophttpgetwithhttpheaders)
                      * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specmetricsproviderjobspectemplatespeccontainerslifecycleprestophttpgetwithhttpheadersmixin)
                      * [`fn withPath(path)`](#fn-specmetricsproviderjobspectemplatespeccontainerslifecycleprestophttpgetwithpath)
                      * [`fn withPort(port)`](#fn-specmetricsproviderjobspectemplatespeccontainerslifecycleprestophttpgetwithport)
                      * [`fn withScheme(scheme)`](#fn-specmetricsproviderjobspectemplatespeccontainerslifecycleprestophttpgetwithscheme)
                      * [`obj spec.metrics.provider.job.spec.template.spec.containers.lifecycle.preStop.httpGet.httpHeaders`](#obj-specmetricsproviderjobspectemplatespeccontainerslifecycleprestophttpgethttpheaders)
                        * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespeccontainerslifecycleprestophttpgethttpheaderswithname)
                        * [`fn withValue(value)`](#fn-specmetricsproviderjobspectemplatespeccontainerslifecycleprestophttpgethttpheaderswithvalue)
                    * [`obj spec.metrics.provider.job.spec.template.spec.containers.lifecycle.preStop.sleep`](#obj-specmetricsproviderjobspectemplatespeccontainerslifecycleprestopsleep)
                      * [`fn withSeconds(seconds)`](#fn-specmetricsproviderjobspectemplatespeccontainerslifecycleprestopsleepwithseconds)
                    * [`obj spec.metrics.provider.job.spec.template.spec.containers.lifecycle.preStop.tcpSocket`](#obj-specmetricsproviderjobspectemplatespeccontainerslifecycleprestoptcpsocket)
                      * [`fn withHost(host)`](#fn-specmetricsproviderjobspectemplatespeccontainerslifecycleprestoptcpsocketwithhost)
                      * [`fn withPort(port)`](#fn-specmetricsproviderjobspectemplatespeccontainerslifecycleprestoptcpsocketwithport)
                * [`obj spec.metrics.provider.job.spec.template.spec.containers.livenessProbe`](#obj-specmetricsproviderjobspectemplatespeccontainerslivenessprobe)
                  * [`fn withFailureThreshold(failureThreshold)`](#fn-specmetricsproviderjobspectemplatespeccontainerslivenessprobewithfailurethreshold)
                  * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specmetricsproviderjobspectemplatespeccontainerslivenessprobewithinitialdelayseconds)
                  * [`fn withPeriodSeconds(periodSeconds)`](#fn-specmetricsproviderjobspectemplatespeccontainerslivenessprobewithperiodseconds)
                  * [`fn withSuccessThreshold(successThreshold)`](#fn-specmetricsproviderjobspectemplatespeccontainerslivenessprobewithsuccessthreshold)
                  * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specmetricsproviderjobspectemplatespeccontainerslivenessprobewithterminationgraceperiodseconds)
                  * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specmetricsproviderjobspectemplatespeccontainerslivenessprobewithtimeoutseconds)
                  * [`obj spec.metrics.provider.job.spec.template.spec.containers.livenessProbe.exec`](#obj-specmetricsproviderjobspectemplatespeccontainerslivenessprobeexec)
                    * [`fn withCommand(command)`](#fn-specmetricsproviderjobspectemplatespeccontainerslivenessprobeexecwithcommand)
                    * [`fn withCommandMixin(command)`](#fn-specmetricsproviderjobspectemplatespeccontainerslivenessprobeexecwithcommandmixin)
                  * [`obj spec.metrics.provider.job.spec.template.spec.containers.livenessProbe.grpc`](#obj-specmetricsproviderjobspectemplatespeccontainerslivenessprobegrpc)
                    * [`fn withPort(port)`](#fn-specmetricsproviderjobspectemplatespeccontainerslivenessprobegrpcwithport)
                    * [`fn withService(service)`](#fn-specmetricsproviderjobspectemplatespeccontainerslivenessprobegrpcwithservice)
                  * [`obj spec.metrics.provider.job.spec.template.spec.containers.livenessProbe.httpGet`](#obj-specmetricsproviderjobspectemplatespeccontainerslivenessprobehttpget)
                    * [`fn withHost(host)`](#fn-specmetricsproviderjobspectemplatespeccontainerslivenessprobehttpgetwithhost)
                    * [`fn withHttpHeaders(httpHeaders)`](#fn-specmetricsproviderjobspectemplatespeccontainerslivenessprobehttpgetwithhttpheaders)
                    * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specmetricsproviderjobspectemplatespeccontainerslivenessprobehttpgetwithhttpheadersmixin)
                    * [`fn withPath(path)`](#fn-specmetricsproviderjobspectemplatespeccontainerslivenessprobehttpgetwithpath)
                    * [`fn withPort(port)`](#fn-specmetricsproviderjobspectemplatespeccontainerslivenessprobehttpgetwithport)
                    * [`fn withScheme(scheme)`](#fn-specmetricsproviderjobspectemplatespeccontainerslivenessprobehttpgetwithscheme)
                    * [`obj spec.metrics.provider.job.spec.template.spec.containers.livenessProbe.httpGet.httpHeaders`](#obj-specmetricsproviderjobspectemplatespeccontainerslivenessprobehttpgethttpheaders)
                      * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespeccontainerslivenessprobehttpgethttpheaderswithname)
                      * [`fn withValue(value)`](#fn-specmetricsproviderjobspectemplatespeccontainerslivenessprobehttpgethttpheaderswithvalue)
                  * [`obj spec.metrics.provider.job.spec.template.spec.containers.livenessProbe.tcpSocket`](#obj-specmetricsproviderjobspectemplatespeccontainerslivenessprobetcpsocket)
                    * [`fn withHost(host)`](#fn-specmetricsproviderjobspectemplatespeccontainerslivenessprobetcpsocketwithhost)
                    * [`fn withPort(port)`](#fn-specmetricsproviderjobspectemplatespeccontainerslivenessprobetcpsocketwithport)
                * [`obj spec.metrics.provider.job.spec.template.spec.containers.ports`](#obj-specmetricsproviderjobspectemplatespeccontainersports)
                  * [`fn withContainerPort(containerPort)`](#fn-specmetricsproviderjobspectemplatespeccontainersportswithcontainerport)
                  * [`fn withHostIP(hostIP)`](#fn-specmetricsproviderjobspectemplatespeccontainersportswithhostip)
                  * [`fn withHostPort(hostPort)`](#fn-specmetricsproviderjobspectemplatespeccontainersportswithhostport)
                  * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespeccontainersportswithname)
                  * [`fn withProtocol(protocol)`](#fn-specmetricsproviderjobspectemplatespeccontainersportswithprotocol)
                * [`obj spec.metrics.provider.job.spec.template.spec.containers.readinessProbe`](#obj-specmetricsproviderjobspectemplatespeccontainersreadinessprobe)
                  * [`fn withFailureThreshold(failureThreshold)`](#fn-specmetricsproviderjobspectemplatespeccontainersreadinessprobewithfailurethreshold)
                  * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specmetricsproviderjobspectemplatespeccontainersreadinessprobewithinitialdelayseconds)
                  * [`fn withPeriodSeconds(periodSeconds)`](#fn-specmetricsproviderjobspectemplatespeccontainersreadinessprobewithperiodseconds)
                  * [`fn withSuccessThreshold(successThreshold)`](#fn-specmetricsproviderjobspectemplatespeccontainersreadinessprobewithsuccessthreshold)
                  * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specmetricsproviderjobspectemplatespeccontainersreadinessprobewithterminationgraceperiodseconds)
                  * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specmetricsproviderjobspectemplatespeccontainersreadinessprobewithtimeoutseconds)
                  * [`obj spec.metrics.provider.job.spec.template.spec.containers.readinessProbe.exec`](#obj-specmetricsproviderjobspectemplatespeccontainersreadinessprobeexec)
                    * [`fn withCommand(command)`](#fn-specmetricsproviderjobspectemplatespeccontainersreadinessprobeexecwithcommand)
                    * [`fn withCommandMixin(command)`](#fn-specmetricsproviderjobspectemplatespeccontainersreadinessprobeexecwithcommandmixin)
                  * [`obj spec.metrics.provider.job.spec.template.spec.containers.readinessProbe.grpc`](#obj-specmetricsproviderjobspectemplatespeccontainersreadinessprobegrpc)
                    * [`fn withPort(port)`](#fn-specmetricsproviderjobspectemplatespeccontainersreadinessprobegrpcwithport)
                    * [`fn withService(service)`](#fn-specmetricsproviderjobspectemplatespeccontainersreadinessprobegrpcwithservice)
                  * [`obj spec.metrics.provider.job.spec.template.spec.containers.readinessProbe.httpGet`](#obj-specmetricsproviderjobspectemplatespeccontainersreadinessprobehttpget)
                    * [`fn withHost(host)`](#fn-specmetricsproviderjobspectemplatespeccontainersreadinessprobehttpgetwithhost)
                    * [`fn withHttpHeaders(httpHeaders)`](#fn-specmetricsproviderjobspectemplatespeccontainersreadinessprobehttpgetwithhttpheaders)
                    * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specmetricsproviderjobspectemplatespeccontainersreadinessprobehttpgetwithhttpheadersmixin)
                    * [`fn withPath(path)`](#fn-specmetricsproviderjobspectemplatespeccontainersreadinessprobehttpgetwithpath)
                    * [`fn withPort(port)`](#fn-specmetricsproviderjobspectemplatespeccontainersreadinessprobehttpgetwithport)
                    * [`fn withScheme(scheme)`](#fn-specmetricsproviderjobspectemplatespeccontainersreadinessprobehttpgetwithscheme)
                    * [`obj spec.metrics.provider.job.spec.template.spec.containers.readinessProbe.httpGet.httpHeaders`](#obj-specmetricsproviderjobspectemplatespeccontainersreadinessprobehttpgethttpheaders)
                      * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespeccontainersreadinessprobehttpgethttpheaderswithname)
                      * [`fn withValue(value)`](#fn-specmetricsproviderjobspectemplatespeccontainersreadinessprobehttpgethttpheaderswithvalue)
                  * [`obj spec.metrics.provider.job.spec.template.spec.containers.readinessProbe.tcpSocket`](#obj-specmetricsproviderjobspectemplatespeccontainersreadinessprobetcpsocket)
                    * [`fn withHost(host)`](#fn-specmetricsproviderjobspectemplatespeccontainersreadinessprobetcpsocketwithhost)
                    * [`fn withPort(port)`](#fn-specmetricsproviderjobspectemplatespeccontainersreadinessprobetcpsocketwithport)
                * [`obj spec.metrics.provider.job.spec.template.spec.containers.resizePolicy`](#obj-specmetricsproviderjobspectemplatespeccontainersresizepolicy)
                  * [`fn withResourceName(resourceName)`](#fn-specmetricsproviderjobspectemplatespeccontainersresizepolicywithresourcename)
                  * [`fn withRestartPolicy(restartPolicy)`](#fn-specmetricsproviderjobspectemplatespeccontainersresizepolicywithrestartpolicy)
                * [`obj spec.metrics.provider.job.spec.template.spec.containers.resources`](#obj-specmetricsproviderjobspectemplatespeccontainersresources)
                  * [`fn withClaims(claims)`](#fn-specmetricsproviderjobspectemplatespeccontainersresourceswithclaims)
                  * [`fn withClaimsMixin(claims)`](#fn-specmetricsproviderjobspectemplatespeccontainersresourceswithclaimsmixin)
                  * [`fn withLimits(limits)`](#fn-specmetricsproviderjobspectemplatespeccontainersresourceswithlimits)
                  * [`fn withRequests(requests)`](#fn-specmetricsproviderjobspectemplatespeccontainersresourceswithrequests)
                  * [`obj spec.metrics.provider.job.spec.template.spec.containers.resources.claims`](#obj-specmetricsproviderjobspectemplatespeccontainersresourcesclaims)
                    * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespeccontainersresourcesclaimswithname)
                * [`obj spec.metrics.provider.job.spec.template.spec.containers.securityContext`](#obj-specmetricsproviderjobspectemplatespeccontainerssecuritycontext)
                  * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specmetricsproviderjobspectemplatespeccontainerssecuritycontextwithallowprivilegeescalation)
                  * [`fn withPrivileged(privileged)`](#fn-specmetricsproviderjobspectemplatespeccontainerssecuritycontextwithprivileged)
                  * [`fn withProcMount(procMount)`](#fn-specmetricsproviderjobspectemplatespeccontainerssecuritycontextwithprocmount)
                  * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specmetricsproviderjobspectemplatespeccontainerssecuritycontextwithreadonlyrootfilesystem)
                  * [`fn withRunAsGroup(runAsGroup)`](#fn-specmetricsproviderjobspectemplatespeccontainerssecuritycontextwithrunasgroup)
                  * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specmetricsproviderjobspectemplatespeccontainerssecuritycontextwithrunasnonroot)
                  * [`fn withRunAsUser(runAsUser)`](#fn-specmetricsproviderjobspectemplatespeccontainerssecuritycontextwithrunasuser)
                  * [`obj spec.metrics.provider.job.spec.template.spec.containers.securityContext.capabilities`](#obj-specmetricsproviderjobspectemplatespeccontainerssecuritycontextcapabilities)
                    * [`fn withAdd(add)`](#fn-specmetricsproviderjobspectemplatespeccontainerssecuritycontextcapabilitieswithadd)
                    * [`fn withAddMixin(add)`](#fn-specmetricsproviderjobspectemplatespeccontainerssecuritycontextcapabilitieswithaddmixin)
                    * [`fn withDrop(drop)`](#fn-specmetricsproviderjobspectemplatespeccontainerssecuritycontextcapabilitieswithdrop)
                    * [`fn withDropMixin(drop)`](#fn-specmetricsproviderjobspectemplatespeccontainerssecuritycontextcapabilitieswithdropmixin)
                  * [`obj spec.metrics.provider.job.spec.template.spec.containers.securityContext.seLinuxOptions`](#obj-specmetricsproviderjobspectemplatespeccontainerssecuritycontextselinuxoptions)
                    * [`fn withLevel(level)`](#fn-specmetricsproviderjobspectemplatespeccontainerssecuritycontextselinuxoptionswithlevel)
                    * [`fn withRole(role)`](#fn-specmetricsproviderjobspectemplatespeccontainerssecuritycontextselinuxoptionswithrole)
                    * [`fn withType(type)`](#fn-specmetricsproviderjobspectemplatespeccontainerssecuritycontextselinuxoptionswithtype)
                    * [`fn withUser(user)`](#fn-specmetricsproviderjobspectemplatespeccontainerssecuritycontextselinuxoptionswithuser)
                  * [`obj spec.metrics.provider.job.spec.template.spec.containers.securityContext.seccompProfile`](#obj-specmetricsproviderjobspectemplatespeccontainerssecuritycontextseccompprofile)
                    * [`fn withLocalhostProfile(localhostProfile)`](#fn-specmetricsproviderjobspectemplatespeccontainerssecuritycontextseccompprofilewithlocalhostprofile)
                    * [`fn withType(type)`](#fn-specmetricsproviderjobspectemplatespeccontainerssecuritycontextseccompprofilewithtype)
                  * [`obj spec.metrics.provider.job.spec.template.spec.containers.securityContext.windowsOptions`](#obj-specmetricsproviderjobspectemplatespeccontainerssecuritycontextwindowsoptions)
                    * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specmetricsproviderjobspectemplatespeccontainerssecuritycontextwindowsoptionswithgmsacredentialspec)
                    * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specmetricsproviderjobspectemplatespeccontainerssecuritycontextwindowsoptionswithgmsacredentialspecname)
                    * [`fn withHostProcess(hostProcess)`](#fn-specmetricsproviderjobspectemplatespeccontainerssecuritycontextwindowsoptionswithhostprocess)
                    * [`fn withRunAsUserName(runAsUserName)`](#fn-specmetricsproviderjobspectemplatespeccontainerssecuritycontextwindowsoptionswithrunasusername)
                * [`obj spec.metrics.provider.job.spec.template.spec.containers.startupProbe`](#obj-specmetricsproviderjobspectemplatespeccontainersstartupprobe)
                  * [`fn withFailureThreshold(failureThreshold)`](#fn-specmetricsproviderjobspectemplatespeccontainersstartupprobewithfailurethreshold)
                  * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specmetricsproviderjobspectemplatespeccontainersstartupprobewithinitialdelayseconds)
                  * [`fn withPeriodSeconds(periodSeconds)`](#fn-specmetricsproviderjobspectemplatespeccontainersstartupprobewithperiodseconds)
                  * [`fn withSuccessThreshold(successThreshold)`](#fn-specmetricsproviderjobspectemplatespeccontainersstartupprobewithsuccessthreshold)
                  * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specmetricsproviderjobspectemplatespeccontainersstartupprobewithterminationgraceperiodseconds)
                  * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specmetricsproviderjobspectemplatespeccontainersstartupprobewithtimeoutseconds)
                  * [`obj spec.metrics.provider.job.spec.template.spec.containers.startupProbe.exec`](#obj-specmetricsproviderjobspectemplatespeccontainersstartupprobeexec)
                    * [`fn withCommand(command)`](#fn-specmetricsproviderjobspectemplatespeccontainersstartupprobeexecwithcommand)
                    * [`fn withCommandMixin(command)`](#fn-specmetricsproviderjobspectemplatespeccontainersstartupprobeexecwithcommandmixin)
                  * [`obj spec.metrics.provider.job.spec.template.spec.containers.startupProbe.grpc`](#obj-specmetricsproviderjobspectemplatespeccontainersstartupprobegrpc)
                    * [`fn withPort(port)`](#fn-specmetricsproviderjobspectemplatespeccontainersstartupprobegrpcwithport)
                    * [`fn withService(service)`](#fn-specmetricsproviderjobspectemplatespeccontainersstartupprobegrpcwithservice)
                  * [`obj spec.metrics.provider.job.spec.template.spec.containers.startupProbe.httpGet`](#obj-specmetricsproviderjobspectemplatespeccontainersstartupprobehttpget)
                    * [`fn withHost(host)`](#fn-specmetricsproviderjobspectemplatespeccontainersstartupprobehttpgetwithhost)
                    * [`fn withHttpHeaders(httpHeaders)`](#fn-specmetricsproviderjobspectemplatespeccontainersstartupprobehttpgetwithhttpheaders)
                    * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specmetricsproviderjobspectemplatespeccontainersstartupprobehttpgetwithhttpheadersmixin)
                    * [`fn withPath(path)`](#fn-specmetricsproviderjobspectemplatespeccontainersstartupprobehttpgetwithpath)
                    * [`fn withPort(port)`](#fn-specmetricsproviderjobspectemplatespeccontainersstartupprobehttpgetwithport)
                    * [`fn withScheme(scheme)`](#fn-specmetricsproviderjobspectemplatespeccontainersstartupprobehttpgetwithscheme)
                    * [`obj spec.metrics.provider.job.spec.template.spec.containers.startupProbe.httpGet.httpHeaders`](#obj-specmetricsproviderjobspectemplatespeccontainersstartupprobehttpgethttpheaders)
                      * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespeccontainersstartupprobehttpgethttpheaderswithname)
                      * [`fn withValue(value)`](#fn-specmetricsproviderjobspectemplatespeccontainersstartupprobehttpgethttpheaderswithvalue)
                  * [`obj spec.metrics.provider.job.spec.template.spec.containers.startupProbe.tcpSocket`](#obj-specmetricsproviderjobspectemplatespeccontainersstartupprobetcpsocket)
                    * [`fn withHost(host)`](#fn-specmetricsproviderjobspectemplatespeccontainersstartupprobetcpsocketwithhost)
                    * [`fn withPort(port)`](#fn-specmetricsproviderjobspectemplatespeccontainersstartupprobetcpsocketwithport)
                * [`obj spec.metrics.provider.job.spec.template.spec.containers.volumeDevices`](#obj-specmetricsproviderjobspectemplatespeccontainersvolumedevices)
                  * [`fn withDevicePath(devicePath)`](#fn-specmetricsproviderjobspectemplatespeccontainersvolumedeviceswithdevicepath)
                  * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespeccontainersvolumedeviceswithname)
                * [`obj spec.metrics.provider.job.spec.template.spec.containers.volumeMounts`](#obj-specmetricsproviderjobspectemplatespeccontainersvolumemounts)
                  * [`fn withMountPath(mountPath)`](#fn-specmetricsproviderjobspectemplatespeccontainersvolumemountswithmountpath)
                  * [`fn withMountPropagation(mountPropagation)`](#fn-specmetricsproviderjobspectemplatespeccontainersvolumemountswithmountpropagation)
                  * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespeccontainersvolumemountswithname)
                  * [`fn withReadOnly(readOnly)`](#fn-specmetricsproviderjobspectemplatespeccontainersvolumemountswithreadonly)
                  * [`fn withSubPath(subPath)`](#fn-specmetricsproviderjobspectemplatespeccontainersvolumemountswithsubpath)
                  * [`fn withSubPathExpr(subPathExpr)`](#fn-specmetricsproviderjobspectemplatespeccontainersvolumemountswithsubpathexpr)
              * [`obj spec.metrics.provider.job.spec.template.spec.dnsConfig`](#obj-specmetricsproviderjobspectemplatespecdnsconfig)
                * [`fn withNameservers(nameservers)`](#fn-specmetricsproviderjobspectemplatespecdnsconfigwithnameservers)
                * [`fn withNameserversMixin(nameservers)`](#fn-specmetricsproviderjobspectemplatespecdnsconfigwithnameserversmixin)
                * [`fn withOptions(options)`](#fn-specmetricsproviderjobspectemplatespecdnsconfigwithoptions)
                * [`fn withOptionsMixin(options)`](#fn-specmetricsproviderjobspectemplatespecdnsconfigwithoptionsmixin)
                * [`fn withSearches(searches)`](#fn-specmetricsproviderjobspectemplatespecdnsconfigwithsearches)
                * [`fn withSearchesMixin(searches)`](#fn-specmetricsproviderjobspectemplatespecdnsconfigwithsearchesmixin)
                * [`obj spec.metrics.provider.job.spec.template.spec.dnsConfig.options`](#obj-specmetricsproviderjobspectemplatespecdnsconfigoptions)
                  * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespecdnsconfigoptionswithname)
                  * [`fn withValue(value)`](#fn-specmetricsproviderjobspectemplatespecdnsconfigoptionswithvalue)
              * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainers)
                * [`fn withArgs(args)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerswithargs)
                * [`fn withArgsMixin(args)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerswithargsmixin)
                * [`fn withCommand(command)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerswithcommand)
                * [`fn withCommandMixin(command)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerswithcommandmixin)
                * [`fn withEnv(env)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerswithenv)
                * [`fn withEnvFrom(envFrom)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerswithenvfrom)
                * [`fn withEnvFromMixin(envFrom)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerswithenvfrommixin)
                * [`fn withEnvMixin(env)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerswithenvmixin)
                * [`fn withImage(image)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerswithimage)
                * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerswithimagepullpolicy)
                * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerswithname)
                * [`fn withPorts(ports)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerswithports)
                * [`fn withPortsMixin(ports)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerswithportsmixin)
                * [`fn withResizePolicy(resizePolicy)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerswithresizepolicy)
                * [`fn withResizePolicyMixin(resizePolicy)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerswithresizepolicymixin)
                * [`fn withRestartPolicy(restartPolicy)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerswithrestartpolicy)
                * [`fn withStdin(stdin)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerswithstdin)
                * [`fn withStdinOnce(stdinOnce)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerswithstdinonce)
                * [`fn withTargetContainerName(targetContainerName)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerswithtargetcontainername)
                * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerswithterminationmessagepath)
                * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerswithterminationmessagepolicy)
                * [`fn withTty(tty)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerswithtty)
                * [`fn withVolumeDevices(volumeDevices)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerswithvolumedevices)
                * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerswithvolumedevicesmixin)
                * [`fn withVolumeMounts(volumeMounts)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerswithvolumemounts)
                * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerswithvolumemountsmixin)
                * [`fn withWorkingDir(workingDir)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerswithworkingdir)
                * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.env`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainersenv)
                  * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersenvwithname)
                  * [`fn withValue(value)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersenvwithvalue)
                  * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.env.valueFrom`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainersenvvaluefrom)
                    * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.env.valueFrom.configMapKeyRef`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainersenvvaluefromconfigmapkeyref)
                      * [`fn withKey(key)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersenvvaluefromconfigmapkeyrefwithkey)
                      * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersenvvaluefromconfigmapkeyrefwithname)
                      * [`fn withOptional(optional)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersenvvaluefromconfigmapkeyrefwithoptional)
                    * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.env.valueFrom.fieldRef`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainersenvvaluefromfieldref)
                      * [`fn withApiVersion(apiVersion)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersenvvaluefromfieldrefwithapiversion)
                      * [`fn withFieldPath(fieldPath)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersenvvaluefromfieldrefwithfieldpath)
                    * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.env.valueFrom.resourceFieldRef`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainersenvvaluefromresourcefieldref)
                      * [`fn withContainerName(containerName)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersenvvaluefromresourcefieldrefwithcontainername)
                      * [`fn withDivisor(divisor)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersenvvaluefromresourcefieldrefwithdivisor)
                      * [`fn withResource(resource)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersenvvaluefromresourcefieldrefwithresource)
                    * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.env.valueFrom.secretKeyRef`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainersenvvaluefromsecretkeyref)
                      * [`fn withKey(key)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersenvvaluefromsecretkeyrefwithkey)
                      * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersenvvaluefromsecretkeyrefwithname)
                      * [`fn withOptional(optional)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersenvvaluefromsecretkeyrefwithoptional)
                * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.envFrom`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainersenvfrom)
                  * [`fn withPrefix(prefix)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersenvfromwithprefix)
                  * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.envFrom.configMapRef`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainersenvfromconfigmapref)
                    * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersenvfromconfigmaprefwithname)
                    * [`fn withOptional(optional)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersenvfromconfigmaprefwithoptional)
                  * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.envFrom.secretRef`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainersenvfromsecretref)
                    * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersenvfromsecretrefwithname)
                    * [`fn withOptional(optional)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersenvfromsecretrefwithoptional)
                * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainerslifecycle)
                  * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.postStart`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainerslifecyclepoststart)
                    * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.postStart.exec`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainerslifecyclepoststartexec)
                      * [`fn withCommand(command)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerslifecyclepoststartexecwithcommand)
                      * [`fn withCommandMixin(command)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerslifecyclepoststartexecwithcommandmixin)
                    * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainerslifecyclepoststarthttpget)
                      * [`fn withHost(host)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerslifecyclepoststarthttpgetwithhost)
                      * [`fn withHttpHeaders(httpHeaders)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerslifecyclepoststarthttpgetwithhttpheaders)
                      * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerslifecyclepoststarthttpgetwithhttpheadersmixin)
                      * [`fn withPath(path)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerslifecyclepoststarthttpgetwithpath)
                      * [`fn withPort(port)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerslifecyclepoststarthttpgetwithport)
                      * [`fn withScheme(scheme)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerslifecyclepoststarthttpgetwithscheme)
                      * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.httpHeaders`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainerslifecyclepoststarthttpgethttpheaders)
                        * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerslifecyclepoststarthttpgethttpheaderswithname)
                        * [`fn withValue(value)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerslifecyclepoststarthttpgethttpheaderswithvalue)
                    * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.postStart.sleep`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainerslifecyclepoststartsleep)
                      * [`fn withSeconds(seconds)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerslifecyclepoststartsleepwithseconds)
                    * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.postStart.tcpSocket`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainerslifecyclepoststarttcpsocket)
                      * [`fn withHost(host)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerslifecyclepoststarttcpsocketwithhost)
                      * [`fn withPort(port)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerslifecyclepoststarttcpsocketwithport)
                  * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.preStop`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainerslifecycleprestop)
                    * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.preStop.exec`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainerslifecycleprestopexec)
                      * [`fn withCommand(command)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerslifecycleprestopexecwithcommand)
                      * [`fn withCommandMixin(command)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerslifecycleprestopexecwithcommandmixin)
                    * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainerslifecycleprestophttpget)
                      * [`fn withHost(host)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerslifecycleprestophttpgetwithhost)
                      * [`fn withHttpHeaders(httpHeaders)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerslifecycleprestophttpgetwithhttpheaders)
                      * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerslifecycleprestophttpgetwithhttpheadersmixin)
                      * [`fn withPath(path)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerslifecycleprestophttpgetwithpath)
                      * [`fn withPort(port)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerslifecycleprestophttpgetwithport)
                      * [`fn withScheme(scheme)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerslifecycleprestophttpgetwithscheme)
                      * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.httpHeaders`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainerslifecycleprestophttpgethttpheaders)
                        * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerslifecycleprestophttpgethttpheaderswithname)
                        * [`fn withValue(value)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerslifecycleprestophttpgethttpheaderswithvalue)
                    * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.preStop.sleep`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainerslifecycleprestopsleep)
                      * [`fn withSeconds(seconds)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerslifecycleprestopsleepwithseconds)
                    * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.preStop.tcpSocket`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainerslifecycleprestoptcpsocket)
                      * [`fn withHost(host)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerslifecycleprestoptcpsocketwithhost)
                      * [`fn withPort(port)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerslifecycleprestoptcpsocketwithport)
                * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.livenessProbe`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainerslivenessprobe)
                  * [`fn withFailureThreshold(failureThreshold)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerslivenessprobewithfailurethreshold)
                  * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerslivenessprobewithinitialdelayseconds)
                  * [`fn withPeriodSeconds(periodSeconds)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerslivenessprobewithperiodseconds)
                  * [`fn withSuccessThreshold(successThreshold)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerslivenessprobewithsuccessthreshold)
                  * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerslivenessprobewithterminationgraceperiodseconds)
                  * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerslivenessprobewithtimeoutseconds)
                  * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.livenessProbe.exec`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainerslivenessprobeexec)
                    * [`fn withCommand(command)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerslivenessprobeexecwithcommand)
                    * [`fn withCommandMixin(command)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerslivenessprobeexecwithcommandmixin)
                  * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.livenessProbe.grpc`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainerslivenessprobegrpc)
                    * [`fn withPort(port)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerslivenessprobegrpcwithport)
                    * [`fn withService(service)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerslivenessprobegrpcwithservice)
                  * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.livenessProbe.httpGet`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainerslivenessprobehttpget)
                    * [`fn withHost(host)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerslivenessprobehttpgetwithhost)
                    * [`fn withHttpHeaders(httpHeaders)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerslivenessprobehttpgetwithhttpheaders)
                    * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerslivenessprobehttpgetwithhttpheadersmixin)
                    * [`fn withPath(path)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerslivenessprobehttpgetwithpath)
                    * [`fn withPort(port)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerslivenessprobehttpgetwithport)
                    * [`fn withScheme(scheme)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerslivenessprobehttpgetwithscheme)
                    * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.livenessProbe.httpGet.httpHeaders`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainerslivenessprobehttpgethttpheaders)
                      * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerslivenessprobehttpgethttpheaderswithname)
                      * [`fn withValue(value)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerslivenessprobehttpgethttpheaderswithvalue)
                  * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.livenessProbe.tcpSocket`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainerslivenessprobetcpsocket)
                    * [`fn withHost(host)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerslivenessprobetcpsocketwithhost)
                    * [`fn withPort(port)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerslivenessprobetcpsocketwithport)
                * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.ports`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainersports)
                  * [`fn withContainerPort(containerPort)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersportswithcontainerport)
                  * [`fn withHostIP(hostIP)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersportswithhostip)
                  * [`fn withHostPort(hostPort)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersportswithhostport)
                  * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersportswithname)
                  * [`fn withProtocol(protocol)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersportswithprotocol)
                * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.readinessProbe`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainersreadinessprobe)
                  * [`fn withFailureThreshold(failureThreshold)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersreadinessprobewithfailurethreshold)
                  * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersreadinessprobewithinitialdelayseconds)
                  * [`fn withPeriodSeconds(periodSeconds)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersreadinessprobewithperiodseconds)
                  * [`fn withSuccessThreshold(successThreshold)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersreadinessprobewithsuccessthreshold)
                  * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersreadinessprobewithterminationgraceperiodseconds)
                  * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersreadinessprobewithtimeoutseconds)
                  * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.readinessProbe.exec`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainersreadinessprobeexec)
                    * [`fn withCommand(command)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersreadinessprobeexecwithcommand)
                    * [`fn withCommandMixin(command)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersreadinessprobeexecwithcommandmixin)
                  * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.readinessProbe.grpc`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainersreadinessprobegrpc)
                    * [`fn withPort(port)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersreadinessprobegrpcwithport)
                    * [`fn withService(service)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersreadinessprobegrpcwithservice)
                  * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.readinessProbe.httpGet`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainersreadinessprobehttpget)
                    * [`fn withHost(host)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersreadinessprobehttpgetwithhost)
                    * [`fn withHttpHeaders(httpHeaders)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersreadinessprobehttpgetwithhttpheaders)
                    * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersreadinessprobehttpgetwithhttpheadersmixin)
                    * [`fn withPath(path)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersreadinessprobehttpgetwithpath)
                    * [`fn withPort(port)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersreadinessprobehttpgetwithport)
                    * [`fn withScheme(scheme)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersreadinessprobehttpgetwithscheme)
                    * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.readinessProbe.httpGet.httpHeaders`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainersreadinessprobehttpgethttpheaders)
                      * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersreadinessprobehttpgethttpheaderswithname)
                      * [`fn withValue(value)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersreadinessprobehttpgethttpheaderswithvalue)
                  * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.readinessProbe.tcpSocket`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainersreadinessprobetcpsocket)
                    * [`fn withHost(host)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersreadinessprobetcpsocketwithhost)
                    * [`fn withPort(port)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersreadinessprobetcpsocketwithport)
                * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.resizePolicy`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainersresizepolicy)
                  * [`fn withResourceName(resourceName)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersresizepolicywithresourcename)
                  * [`fn withRestartPolicy(restartPolicy)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersresizepolicywithrestartpolicy)
                * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.resources`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainersresources)
                  * [`fn withClaims(claims)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersresourceswithclaims)
                  * [`fn withClaimsMixin(claims)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersresourceswithclaimsmixin)
                  * [`fn withLimits(limits)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersresourceswithlimits)
                  * [`fn withRequests(requests)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersresourceswithrequests)
                  * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.resources.claims`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainersresourcesclaims)
                    * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersresourcesclaimswithname)
                * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.securityContext`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainerssecuritycontext)
                  * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerssecuritycontextwithallowprivilegeescalation)
                  * [`fn withPrivileged(privileged)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerssecuritycontextwithprivileged)
                  * [`fn withProcMount(procMount)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerssecuritycontextwithprocmount)
                  * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerssecuritycontextwithreadonlyrootfilesystem)
                  * [`fn withRunAsGroup(runAsGroup)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerssecuritycontextwithrunasgroup)
                  * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerssecuritycontextwithrunasnonroot)
                  * [`fn withRunAsUser(runAsUser)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerssecuritycontextwithrunasuser)
                  * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.securityContext.capabilities`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainerssecuritycontextcapabilities)
                    * [`fn withAdd(add)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerssecuritycontextcapabilitieswithadd)
                    * [`fn withAddMixin(add)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerssecuritycontextcapabilitieswithaddmixin)
                    * [`fn withDrop(drop)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerssecuritycontextcapabilitieswithdrop)
                    * [`fn withDropMixin(drop)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerssecuritycontextcapabilitieswithdropmixin)
                  * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.securityContext.seLinuxOptions`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainerssecuritycontextselinuxoptions)
                    * [`fn withLevel(level)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerssecuritycontextselinuxoptionswithlevel)
                    * [`fn withRole(role)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerssecuritycontextselinuxoptionswithrole)
                    * [`fn withType(type)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerssecuritycontextselinuxoptionswithtype)
                    * [`fn withUser(user)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerssecuritycontextselinuxoptionswithuser)
                  * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.securityContext.seccompProfile`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainerssecuritycontextseccompprofile)
                    * [`fn withLocalhostProfile(localhostProfile)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerssecuritycontextseccompprofilewithlocalhostprofile)
                    * [`fn withType(type)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerssecuritycontextseccompprofilewithtype)
                  * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.securityContext.windowsOptions`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainerssecuritycontextwindowsoptions)
                    * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerssecuritycontextwindowsoptionswithgmsacredentialspec)
                    * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerssecuritycontextwindowsoptionswithgmsacredentialspecname)
                    * [`fn withHostProcess(hostProcess)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerssecuritycontextwindowsoptionswithhostprocess)
                    * [`fn withRunAsUserName(runAsUserName)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainerssecuritycontextwindowsoptionswithrunasusername)
                * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.startupProbe`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainersstartupprobe)
                  * [`fn withFailureThreshold(failureThreshold)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersstartupprobewithfailurethreshold)
                  * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersstartupprobewithinitialdelayseconds)
                  * [`fn withPeriodSeconds(periodSeconds)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersstartupprobewithperiodseconds)
                  * [`fn withSuccessThreshold(successThreshold)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersstartupprobewithsuccessthreshold)
                  * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersstartupprobewithterminationgraceperiodseconds)
                  * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersstartupprobewithtimeoutseconds)
                  * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.startupProbe.exec`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainersstartupprobeexec)
                    * [`fn withCommand(command)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersstartupprobeexecwithcommand)
                    * [`fn withCommandMixin(command)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersstartupprobeexecwithcommandmixin)
                  * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.startupProbe.grpc`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainersstartupprobegrpc)
                    * [`fn withPort(port)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersstartupprobegrpcwithport)
                    * [`fn withService(service)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersstartupprobegrpcwithservice)
                  * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.startupProbe.httpGet`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainersstartupprobehttpget)
                    * [`fn withHost(host)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersstartupprobehttpgetwithhost)
                    * [`fn withHttpHeaders(httpHeaders)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersstartupprobehttpgetwithhttpheaders)
                    * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersstartupprobehttpgetwithhttpheadersmixin)
                    * [`fn withPath(path)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersstartupprobehttpgetwithpath)
                    * [`fn withPort(port)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersstartupprobehttpgetwithport)
                    * [`fn withScheme(scheme)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersstartupprobehttpgetwithscheme)
                    * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.startupProbe.httpGet.httpHeaders`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainersstartupprobehttpgethttpheaders)
                      * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersstartupprobehttpgethttpheaderswithname)
                      * [`fn withValue(value)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersstartupprobehttpgethttpheaderswithvalue)
                  * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.startupProbe.tcpSocket`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainersstartupprobetcpsocket)
                    * [`fn withHost(host)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersstartupprobetcpsocketwithhost)
                    * [`fn withPort(port)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersstartupprobetcpsocketwithport)
                * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.volumeDevices`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainersvolumedevices)
                  * [`fn withDevicePath(devicePath)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersvolumedeviceswithdevicepath)
                  * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersvolumedeviceswithname)
                * [`obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.volumeMounts`](#obj-specmetricsproviderjobspectemplatespecephemeralcontainersvolumemounts)
                  * [`fn withMountPath(mountPath)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersvolumemountswithmountpath)
                  * [`fn withMountPropagation(mountPropagation)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersvolumemountswithmountpropagation)
                  * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersvolumemountswithname)
                  * [`fn withReadOnly(readOnly)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersvolumemountswithreadonly)
                  * [`fn withSubPath(subPath)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersvolumemountswithsubpath)
                  * [`fn withSubPathExpr(subPathExpr)`](#fn-specmetricsproviderjobspectemplatespecephemeralcontainersvolumemountswithsubpathexpr)
              * [`obj spec.metrics.provider.job.spec.template.spec.hostAliases`](#obj-specmetricsproviderjobspectemplatespechostaliases)
                * [`fn withHostnames(hostnames)`](#fn-specmetricsproviderjobspectemplatespechostaliaseswithhostnames)
                * [`fn withHostnamesMixin(hostnames)`](#fn-specmetricsproviderjobspectemplatespechostaliaseswithhostnamesmixin)
                * [`fn withIp(ip)`](#fn-specmetricsproviderjobspectemplatespechostaliaseswithip)
              * [`obj spec.metrics.provider.job.spec.template.spec.imagePullSecrets`](#obj-specmetricsproviderjobspectemplatespecimagepullsecrets)
                * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespecimagepullsecretswithname)
              * [`obj spec.metrics.provider.job.spec.template.spec.initContainers`](#obj-specmetricsproviderjobspectemplatespecinitcontainers)
                * [`fn withArgs(args)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerswithargs)
                * [`fn withArgsMixin(args)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerswithargsmixin)
                * [`fn withCommand(command)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerswithcommand)
                * [`fn withCommandMixin(command)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerswithcommandmixin)
                * [`fn withEnv(env)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerswithenv)
                * [`fn withEnvFrom(envFrom)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerswithenvfrom)
                * [`fn withEnvFromMixin(envFrom)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerswithenvfrommixin)
                * [`fn withEnvMixin(env)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerswithenvmixin)
                * [`fn withImage(image)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerswithimage)
                * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerswithimagepullpolicy)
                * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerswithname)
                * [`fn withPorts(ports)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerswithports)
                * [`fn withPortsMixin(ports)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerswithportsmixin)
                * [`fn withResizePolicy(resizePolicy)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerswithresizepolicy)
                * [`fn withResizePolicyMixin(resizePolicy)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerswithresizepolicymixin)
                * [`fn withRestartPolicy(restartPolicy)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerswithrestartpolicy)
                * [`fn withStdin(stdin)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerswithstdin)
                * [`fn withStdinOnce(stdinOnce)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerswithstdinonce)
                * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerswithterminationmessagepath)
                * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerswithterminationmessagepolicy)
                * [`fn withTty(tty)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerswithtty)
                * [`fn withVolumeDevices(volumeDevices)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerswithvolumedevices)
                * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerswithvolumedevicesmixin)
                * [`fn withVolumeMounts(volumeMounts)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerswithvolumemounts)
                * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerswithvolumemountsmixin)
                * [`fn withWorkingDir(workingDir)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerswithworkingdir)
                * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.env`](#obj-specmetricsproviderjobspectemplatespecinitcontainersenv)
                  * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersenvwithname)
                  * [`fn withValue(value)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersenvwithvalue)
                  * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.env.valueFrom`](#obj-specmetricsproviderjobspectemplatespecinitcontainersenvvaluefrom)
                    * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.env.valueFrom.configMapKeyRef`](#obj-specmetricsproviderjobspectemplatespecinitcontainersenvvaluefromconfigmapkeyref)
                      * [`fn withKey(key)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersenvvaluefromconfigmapkeyrefwithkey)
                      * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersenvvaluefromconfigmapkeyrefwithname)
                      * [`fn withOptional(optional)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersenvvaluefromconfigmapkeyrefwithoptional)
                    * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.env.valueFrom.fieldRef`](#obj-specmetricsproviderjobspectemplatespecinitcontainersenvvaluefromfieldref)
                      * [`fn withApiVersion(apiVersion)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersenvvaluefromfieldrefwithapiversion)
                      * [`fn withFieldPath(fieldPath)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersenvvaluefromfieldrefwithfieldpath)
                    * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.env.valueFrom.resourceFieldRef`](#obj-specmetricsproviderjobspectemplatespecinitcontainersenvvaluefromresourcefieldref)
                      * [`fn withContainerName(containerName)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersenvvaluefromresourcefieldrefwithcontainername)
                      * [`fn withDivisor(divisor)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersenvvaluefromresourcefieldrefwithdivisor)
                      * [`fn withResource(resource)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersenvvaluefromresourcefieldrefwithresource)
                    * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.env.valueFrom.secretKeyRef`](#obj-specmetricsproviderjobspectemplatespecinitcontainersenvvaluefromsecretkeyref)
                      * [`fn withKey(key)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersenvvaluefromsecretkeyrefwithkey)
                      * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersenvvaluefromsecretkeyrefwithname)
                      * [`fn withOptional(optional)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersenvvaluefromsecretkeyrefwithoptional)
                * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.envFrom`](#obj-specmetricsproviderjobspectemplatespecinitcontainersenvfrom)
                  * [`fn withPrefix(prefix)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersenvfromwithprefix)
                  * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.envFrom.configMapRef`](#obj-specmetricsproviderjobspectemplatespecinitcontainersenvfromconfigmapref)
                    * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersenvfromconfigmaprefwithname)
                    * [`fn withOptional(optional)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersenvfromconfigmaprefwithoptional)
                  * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.envFrom.secretRef`](#obj-specmetricsproviderjobspectemplatespecinitcontainersenvfromsecretref)
                    * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersenvfromsecretrefwithname)
                    * [`fn withOptional(optional)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersenvfromsecretrefwithoptional)
                * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle`](#obj-specmetricsproviderjobspectemplatespecinitcontainerslifecycle)
                  * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.postStart`](#obj-specmetricsproviderjobspectemplatespecinitcontainerslifecyclepoststart)
                    * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.postStart.exec`](#obj-specmetricsproviderjobspectemplatespecinitcontainerslifecyclepoststartexec)
                      * [`fn withCommand(command)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerslifecyclepoststartexecwithcommand)
                      * [`fn withCommandMixin(command)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerslifecyclepoststartexecwithcommandmixin)
                    * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.postStart.httpGet`](#obj-specmetricsproviderjobspectemplatespecinitcontainerslifecyclepoststarthttpget)
                      * [`fn withHost(host)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerslifecyclepoststarthttpgetwithhost)
                      * [`fn withHttpHeaders(httpHeaders)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerslifecyclepoststarthttpgetwithhttpheaders)
                      * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerslifecyclepoststarthttpgetwithhttpheadersmixin)
                      * [`fn withPath(path)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerslifecyclepoststarthttpgetwithpath)
                      * [`fn withPort(port)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerslifecyclepoststarthttpgetwithport)
                      * [`fn withScheme(scheme)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerslifecyclepoststarthttpgetwithscheme)
                      * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.postStart.httpGet.httpHeaders`](#obj-specmetricsproviderjobspectemplatespecinitcontainerslifecyclepoststarthttpgethttpheaders)
                        * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerslifecyclepoststarthttpgethttpheaderswithname)
                        * [`fn withValue(value)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerslifecyclepoststarthttpgethttpheaderswithvalue)
                    * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.postStart.sleep`](#obj-specmetricsproviderjobspectemplatespecinitcontainerslifecyclepoststartsleep)
                      * [`fn withSeconds(seconds)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerslifecyclepoststartsleepwithseconds)
                    * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.postStart.tcpSocket`](#obj-specmetricsproviderjobspectemplatespecinitcontainerslifecyclepoststarttcpsocket)
                      * [`fn withHost(host)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerslifecyclepoststarttcpsocketwithhost)
                      * [`fn withPort(port)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerslifecyclepoststarttcpsocketwithport)
                  * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.preStop`](#obj-specmetricsproviderjobspectemplatespecinitcontainerslifecycleprestop)
                    * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.preStop.exec`](#obj-specmetricsproviderjobspectemplatespecinitcontainerslifecycleprestopexec)
                      * [`fn withCommand(command)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerslifecycleprestopexecwithcommand)
                      * [`fn withCommandMixin(command)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerslifecycleprestopexecwithcommandmixin)
                    * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.preStop.httpGet`](#obj-specmetricsproviderjobspectemplatespecinitcontainerslifecycleprestophttpget)
                      * [`fn withHost(host)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerslifecycleprestophttpgetwithhost)
                      * [`fn withHttpHeaders(httpHeaders)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerslifecycleprestophttpgetwithhttpheaders)
                      * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerslifecycleprestophttpgetwithhttpheadersmixin)
                      * [`fn withPath(path)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerslifecycleprestophttpgetwithpath)
                      * [`fn withPort(port)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerslifecycleprestophttpgetwithport)
                      * [`fn withScheme(scheme)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerslifecycleprestophttpgetwithscheme)
                      * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.preStop.httpGet.httpHeaders`](#obj-specmetricsproviderjobspectemplatespecinitcontainerslifecycleprestophttpgethttpheaders)
                        * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerslifecycleprestophttpgethttpheaderswithname)
                        * [`fn withValue(value)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerslifecycleprestophttpgethttpheaderswithvalue)
                    * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.preStop.sleep`](#obj-specmetricsproviderjobspectemplatespecinitcontainerslifecycleprestopsleep)
                      * [`fn withSeconds(seconds)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerslifecycleprestopsleepwithseconds)
                    * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.preStop.tcpSocket`](#obj-specmetricsproviderjobspectemplatespecinitcontainerslifecycleprestoptcpsocket)
                      * [`fn withHost(host)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerslifecycleprestoptcpsocketwithhost)
                      * [`fn withPort(port)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerslifecycleprestoptcpsocketwithport)
                * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.livenessProbe`](#obj-specmetricsproviderjobspectemplatespecinitcontainerslivenessprobe)
                  * [`fn withFailureThreshold(failureThreshold)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerslivenessprobewithfailurethreshold)
                  * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerslivenessprobewithinitialdelayseconds)
                  * [`fn withPeriodSeconds(periodSeconds)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerslivenessprobewithperiodseconds)
                  * [`fn withSuccessThreshold(successThreshold)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerslivenessprobewithsuccessthreshold)
                  * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerslivenessprobewithterminationgraceperiodseconds)
                  * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerslivenessprobewithtimeoutseconds)
                  * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.livenessProbe.exec`](#obj-specmetricsproviderjobspectemplatespecinitcontainerslivenessprobeexec)
                    * [`fn withCommand(command)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerslivenessprobeexecwithcommand)
                    * [`fn withCommandMixin(command)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerslivenessprobeexecwithcommandmixin)
                  * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.livenessProbe.grpc`](#obj-specmetricsproviderjobspectemplatespecinitcontainerslivenessprobegrpc)
                    * [`fn withPort(port)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerslivenessprobegrpcwithport)
                    * [`fn withService(service)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerslivenessprobegrpcwithservice)
                  * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.livenessProbe.httpGet`](#obj-specmetricsproviderjobspectemplatespecinitcontainerslivenessprobehttpget)
                    * [`fn withHost(host)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerslivenessprobehttpgetwithhost)
                    * [`fn withHttpHeaders(httpHeaders)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerslivenessprobehttpgetwithhttpheaders)
                    * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerslivenessprobehttpgetwithhttpheadersmixin)
                    * [`fn withPath(path)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerslivenessprobehttpgetwithpath)
                    * [`fn withPort(port)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerslivenessprobehttpgetwithport)
                    * [`fn withScheme(scheme)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerslivenessprobehttpgetwithscheme)
                    * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.livenessProbe.httpGet.httpHeaders`](#obj-specmetricsproviderjobspectemplatespecinitcontainerslivenessprobehttpgethttpheaders)
                      * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerslivenessprobehttpgethttpheaderswithname)
                      * [`fn withValue(value)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerslivenessprobehttpgethttpheaderswithvalue)
                  * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.livenessProbe.tcpSocket`](#obj-specmetricsproviderjobspectemplatespecinitcontainerslivenessprobetcpsocket)
                    * [`fn withHost(host)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerslivenessprobetcpsocketwithhost)
                    * [`fn withPort(port)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerslivenessprobetcpsocketwithport)
                * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.ports`](#obj-specmetricsproviderjobspectemplatespecinitcontainersports)
                  * [`fn withContainerPort(containerPort)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersportswithcontainerport)
                  * [`fn withHostIP(hostIP)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersportswithhostip)
                  * [`fn withHostPort(hostPort)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersportswithhostport)
                  * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersportswithname)
                  * [`fn withProtocol(protocol)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersportswithprotocol)
                * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.readinessProbe`](#obj-specmetricsproviderjobspectemplatespecinitcontainersreadinessprobe)
                  * [`fn withFailureThreshold(failureThreshold)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersreadinessprobewithfailurethreshold)
                  * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersreadinessprobewithinitialdelayseconds)
                  * [`fn withPeriodSeconds(periodSeconds)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersreadinessprobewithperiodseconds)
                  * [`fn withSuccessThreshold(successThreshold)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersreadinessprobewithsuccessthreshold)
                  * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersreadinessprobewithterminationgraceperiodseconds)
                  * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersreadinessprobewithtimeoutseconds)
                  * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.readinessProbe.exec`](#obj-specmetricsproviderjobspectemplatespecinitcontainersreadinessprobeexec)
                    * [`fn withCommand(command)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersreadinessprobeexecwithcommand)
                    * [`fn withCommandMixin(command)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersreadinessprobeexecwithcommandmixin)
                  * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.readinessProbe.grpc`](#obj-specmetricsproviderjobspectemplatespecinitcontainersreadinessprobegrpc)
                    * [`fn withPort(port)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersreadinessprobegrpcwithport)
                    * [`fn withService(service)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersreadinessprobegrpcwithservice)
                  * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.readinessProbe.httpGet`](#obj-specmetricsproviderjobspectemplatespecinitcontainersreadinessprobehttpget)
                    * [`fn withHost(host)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersreadinessprobehttpgetwithhost)
                    * [`fn withHttpHeaders(httpHeaders)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersreadinessprobehttpgetwithhttpheaders)
                    * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersreadinessprobehttpgetwithhttpheadersmixin)
                    * [`fn withPath(path)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersreadinessprobehttpgetwithpath)
                    * [`fn withPort(port)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersreadinessprobehttpgetwithport)
                    * [`fn withScheme(scheme)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersreadinessprobehttpgetwithscheme)
                    * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.readinessProbe.httpGet.httpHeaders`](#obj-specmetricsproviderjobspectemplatespecinitcontainersreadinessprobehttpgethttpheaders)
                      * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersreadinessprobehttpgethttpheaderswithname)
                      * [`fn withValue(value)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersreadinessprobehttpgethttpheaderswithvalue)
                  * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.readinessProbe.tcpSocket`](#obj-specmetricsproviderjobspectemplatespecinitcontainersreadinessprobetcpsocket)
                    * [`fn withHost(host)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersreadinessprobetcpsocketwithhost)
                    * [`fn withPort(port)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersreadinessprobetcpsocketwithport)
                * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.resizePolicy`](#obj-specmetricsproviderjobspectemplatespecinitcontainersresizepolicy)
                  * [`fn withResourceName(resourceName)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersresizepolicywithresourcename)
                  * [`fn withRestartPolicy(restartPolicy)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersresizepolicywithrestartpolicy)
                * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.resources`](#obj-specmetricsproviderjobspectemplatespecinitcontainersresources)
                  * [`fn withClaims(claims)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersresourceswithclaims)
                  * [`fn withClaimsMixin(claims)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersresourceswithclaimsmixin)
                  * [`fn withLimits(limits)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersresourceswithlimits)
                  * [`fn withRequests(requests)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersresourceswithrequests)
                  * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.resources.claims`](#obj-specmetricsproviderjobspectemplatespecinitcontainersresourcesclaims)
                    * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersresourcesclaimswithname)
                * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.securityContext`](#obj-specmetricsproviderjobspectemplatespecinitcontainerssecuritycontext)
                  * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerssecuritycontextwithallowprivilegeescalation)
                  * [`fn withPrivileged(privileged)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerssecuritycontextwithprivileged)
                  * [`fn withProcMount(procMount)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerssecuritycontextwithprocmount)
                  * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerssecuritycontextwithreadonlyrootfilesystem)
                  * [`fn withRunAsGroup(runAsGroup)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerssecuritycontextwithrunasgroup)
                  * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerssecuritycontextwithrunasnonroot)
                  * [`fn withRunAsUser(runAsUser)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerssecuritycontextwithrunasuser)
                  * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.securityContext.capabilities`](#obj-specmetricsproviderjobspectemplatespecinitcontainerssecuritycontextcapabilities)
                    * [`fn withAdd(add)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerssecuritycontextcapabilitieswithadd)
                    * [`fn withAddMixin(add)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerssecuritycontextcapabilitieswithaddmixin)
                    * [`fn withDrop(drop)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerssecuritycontextcapabilitieswithdrop)
                    * [`fn withDropMixin(drop)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerssecuritycontextcapabilitieswithdropmixin)
                  * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.securityContext.seLinuxOptions`](#obj-specmetricsproviderjobspectemplatespecinitcontainerssecuritycontextselinuxoptions)
                    * [`fn withLevel(level)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerssecuritycontextselinuxoptionswithlevel)
                    * [`fn withRole(role)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerssecuritycontextselinuxoptionswithrole)
                    * [`fn withType(type)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerssecuritycontextselinuxoptionswithtype)
                    * [`fn withUser(user)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerssecuritycontextselinuxoptionswithuser)
                  * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.securityContext.seccompProfile`](#obj-specmetricsproviderjobspectemplatespecinitcontainerssecuritycontextseccompprofile)
                    * [`fn withLocalhostProfile(localhostProfile)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerssecuritycontextseccompprofilewithlocalhostprofile)
                    * [`fn withType(type)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerssecuritycontextseccompprofilewithtype)
                  * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.securityContext.windowsOptions`](#obj-specmetricsproviderjobspectemplatespecinitcontainerssecuritycontextwindowsoptions)
                    * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerssecuritycontextwindowsoptionswithgmsacredentialspec)
                    * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerssecuritycontextwindowsoptionswithgmsacredentialspecname)
                    * [`fn withHostProcess(hostProcess)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerssecuritycontextwindowsoptionswithhostprocess)
                    * [`fn withRunAsUserName(runAsUserName)`](#fn-specmetricsproviderjobspectemplatespecinitcontainerssecuritycontextwindowsoptionswithrunasusername)
                * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.startupProbe`](#obj-specmetricsproviderjobspectemplatespecinitcontainersstartupprobe)
                  * [`fn withFailureThreshold(failureThreshold)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersstartupprobewithfailurethreshold)
                  * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersstartupprobewithinitialdelayseconds)
                  * [`fn withPeriodSeconds(periodSeconds)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersstartupprobewithperiodseconds)
                  * [`fn withSuccessThreshold(successThreshold)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersstartupprobewithsuccessthreshold)
                  * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersstartupprobewithterminationgraceperiodseconds)
                  * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersstartupprobewithtimeoutseconds)
                  * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.startupProbe.exec`](#obj-specmetricsproviderjobspectemplatespecinitcontainersstartupprobeexec)
                    * [`fn withCommand(command)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersstartupprobeexecwithcommand)
                    * [`fn withCommandMixin(command)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersstartupprobeexecwithcommandmixin)
                  * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.startupProbe.grpc`](#obj-specmetricsproviderjobspectemplatespecinitcontainersstartupprobegrpc)
                    * [`fn withPort(port)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersstartupprobegrpcwithport)
                    * [`fn withService(service)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersstartupprobegrpcwithservice)
                  * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.startupProbe.httpGet`](#obj-specmetricsproviderjobspectemplatespecinitcontainersstartupprobehttpget)
                    * [`fn withHost(host)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersstartupprobehttpgetwithhost)
                    * [`fn withHttpHeaders(httpHeaders)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersstartupprobehttpgetwithhttpheaders)
                    * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersstartupprobehttpgetwithhttpheadersmixin)
                    * [`fn withPath(path)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersstartupprobehttpgetwithpath)
                    * [`fn withPort(port)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersstartupprobehttpgetwithport)
                    * [`fn withScheme(scheme)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersstartupprobehttpgetwithscheme)
                    * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.startupProbe.httpGet.httpHeaders`](#obj-specmetricsproviderjobspectemplatespecinitcontainersstartupprobehttpgethttpheaders)
                      * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersstartupprobehttpgethttpheaderswithname)
                      * [`fn withValue(value)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersstartupprobehttpgethttpheaderswithvalue)
                  * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.startupProbe.tcpSocket`](#obj-specmetricsproviderjobspectemplatespecinitcontainersstartupprobetcpsocket)
                    * [`fn withHost(host)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersstartupprobetcpsocketwithhost)
                    * [`fn withPort(port)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersstartupprobetcpsocketwithport)
                * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.volumeDevices`](#obj-specmetricsproviderjobspectemplatespecinitcontainersvolumedevices)
                  * [`fn withDevicePath(devicePath)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersvolumedeviceswithdevicepath)
                  * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersvolumedeviceswithname)
                * [`obj spec.metrics.provider.job.spec.template.spec.initContainers.volumeMounts`](#obj-specmetricsproviderjobspectemplatespecinitcontainersvolumemounts)
                  * [`fn withMountPath(mountPath)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersvolumemountswithmountpath)
                  * [`fn withMountPropagation(mountPropagation)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersvolumemountswithmountpropagation)
                  * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersvolumemountswithname)
                  * [`fn withReadOnly(readOnly)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersvolumemountswithreadonly)
                  * [`fn withSubPath(subPath)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersvolumemountswithsubpath)
                  * [`fn withSubPathExpr(subPathExpr)`](#fn-specmetricsproviderjobspectemplatespecinitcontainersvolumemountswithsubpathexpr)
              * [`obj spec.metrics.provider.job.spec.template.spec.os`](#obj-specmetricsproviderjobspectemplatespecos)
                * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespecoswithname)
              * [`obj spec.metrics.provider.job.spec.template.spec.readinessGates`](#obj-specmetricsproviderjobspectemplatespecreadinessgates)
                * [`fn withConditionType(conditionType)`](#fn-specmetricsproviderjobspectemplatespecreadinessgateswithconditiontype)
              * [`obj spec.metrics.provider.job.spec.template.spec.resourceClaims`](#obj-specmetricsproviderjobspectemplatespecresourceclaims)
                * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespecresourceclaimswithname)
                * [`obj spec.metrics.provider.job.spec.template.spec.resourceClaims.source`](#obj-specmetricsproviderjobspectemplatespecresourceclaimssource)
                  * [`fn withResourceClaimName(resourceClaimName)`](#fn-specmetricsproviderjobspectemplatespecresourceclaimssourcewithresourceclaimname)
                  * [`fn withResourceClaimTemplateName(resourceClaimTemplateName)`](#fn-specmetricsproviderjobspectemplatespecresourceclaimssourcewithresourceclaimtemplatename)
              * [`obj spec.metrics.provider.job.spec.template.spec.schedulingGates`](#obj-specmetricsproviderjobspectemplatespecschedulinggates)
                * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespecschedulinggateswithname)
              * [`obj spec.metrics.provider.job.spec.template.spec.securityContext`](#obj-specmetricsproviderjobspectemplatespecsecuritycontext)
                * [`fn withFsGroup(fsGroup)`](#fn-specmetricsproviderjobspectemplatespecsecuritycontextwithfsgroup)
                * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-specmetricsproviderjobspectemplatespecsecuritycontextwithfsgroupchangepolicy)
                * [`fn withRunAsGroup(runAsGroup)`](#fn-specmetricsproviderjobspectemplatespecsecuritycontextwithrunasgroup)
                * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specmetricsproviderjobspectemplatespecsecuritycontextwithrunasnonroot)
                * [`fn withRunAsUser(runAsUser)`](#fn-specmetricsproviderjobspectemplatespecsecuritycontextwithrunasuser)
                * [`fn withSupplementalGroups(supplementalGroups)`](#fn-specmetricsproviderjobspectemplatespecsecuritycontextwithsupplementalgroups)
                * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-specmetricsproviderjobspectemplatespecsecuritycontextwithsupplementalgroupsmixin)
                * [`fn withSysctls(sysctls)`](#fn-specmetricsproviderjobspectemplatespecsecuritycontextwithsysctls)
                * [`fn withSysctlsMixin(sysctls)`](#fn-specmetricsproviderjobspectemplatespecsecuritycontextwithsysctlsmixin)
                * [`obj spec.metrics.provider.job.spec.template.spec.securityContext.seLinuxOptions`](#obj-specmetricsproviderjobspectemplatespecsecuritycontextselinuxoptions)
                  * [`fn withLevel(level)`](#fn-specmetricsproviderjobspectemplatespecsecuritycontextselinuxoptionswithlevel)
                  * [`fn withRole(role)`](#fn-specmetricsproviderjobspectemplatespecsecuritycontextselinuxoptionswithrole)
                  * [`fn withType(type)`](#fn-specmetricsproviderjobspectemplatespecsecuritycontextselinuxoptionswithtype)
                  * [`fn withUser(user)`](#fn-specmetricsproviderjobspectemplatespecsecuritycontextselinuxoptionswithuser)
                * [`obj spec.metrics.provider.job.spec.template.spec.securityContext.seccompProfile`](#obj-specmetricsproviderjobspectemplatespecsecuritycontextseccompprofile)
                  * [`fn withLocalhostProfile(localhostProfile)`](#fn-specmetricsproviderjobspectemplatespecsecuritycontextseccompprofilewithlocalhostprofile)
                  * [`fn withType(type)`](#fn-specmetricsproviderjobspectemplatespecsecuritycontextseccompprofilewithtype)
                * [`obj spec.metrics.provider.job.spec.template.spec.securityContext.sysctls`](#obj-specmetricsproviderjobspectemplatespecsecuritycontextsysctls)
                  * [`fn withName(name)`](#fn-specmetricsproviderjobspectemplatespecsecuritycontextsysctlswithname)
                  * [`fn withValue(value)`](#fn-specmetricsproviderjobspectemplatespecsecuritycontextsysctlswithvalue)
                * [`obj spec.metrics.provider.job.spec.template.spec.securityContext.windowsOptions`](#obj-specmetricsproviderjobspectemplatespecsecuritycontextwindowsoptions)
                  * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specmetricsproviderjobspectemplatespecsecuritycontextwindowsoptionswithgmsacredentialspec)
                  * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specmetricsproviderjobspectemplatespecsecuritycontextwindowsoptionswithgmsacredentialspecname)
                  * [`fn withHostProcess(hostProcess)`](#fn-specmetricsproviderjobspectemplatespecsecuritycontextwindowsoptionswithhostprocess)
                  * [`fn withRunAsUserName(runAsUserName)`](#fn-specmetricsproviderjobspectemplatespecsecuritycontextwindowsoptionswithrunasusername)
              * [`obj spec.metrics.provider.job.spec.template.spec.tolerations`](#obj-specmetricsproviderjobspectemplatespectolerations)
                * [`fn withEffect(effect)`](#fn-specmetricsproviderjobspectemplatespectolerationswitheffect)
                * [`fn withKey(key)`](#fn-specmetricsproviderjobspectemplatespectolerationswithkey)
                * [`fn withOperator(operator)`](#fn-specmetricsproviderjobspectemplatespectolerationswithoperator)
                * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-specmetricsproviderjobspectemplatespectolerationswithtolerationseconds)
                * [`fn withValue(value)`](#fn-specmetricsproviderjobspectemplatespectolerationswithvalue)
              * [`obj spec.metrics.provider.job.spec.template.spec.topologySpreadConstraints`](#obj-specmetricsproviderjobspectemplatespectopologyspreadconstraints)
                * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-specmetricsproviderjobspectemplatespectopologyspreadconstraintswithmatchlabelkeys)
                * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-specmetricsproviderjobspectemplatespectopologyspreadconstraintswithmatchlabelkeysmixin)
                * [`fn withMaxSkew(maxSkew)`](#fn-specmetricsproviderjobspectemplatespectopologyspreadconstraintswithmaxskew)
                * [`fn withMinDomains(minDomains)`](#fn-specmetricsproviderjobspectemplatespectopologyspreadconstraintswithmindomains)
                * [`fn withNodeAffinityPolicy(nodeAffinityPolicy)`](#fn-specmetricsproviderjobspectemplatespectopologyspreadconstraintswithnodeaffinitypolicy)
                * [`fn withNodeTaintsPolicy(nodeTaintsPolicy)`](#fn-specmetricsproviderjobspectemplatespectopologyspreadconstraintswithnodetaintspolicy)
                * [`fn withTopologyKey(topologyKey)`](#fn-specmetricsproviderjobspectemplatespectopologyspreadconstraintswithtopologykey)
                * [`fn withWhenUnsatisfiable(whenUnsatisfiable)`](#fn-specmetricsproviderjobspectemplatespectopologyspreadconstraintswithwhenunsatisfiable)
                * [`obj spec.metrics.provider.job.spec.template.spec.topologySpreadConstraints.labelSelector`](#obj-specmetricsproviderjobspectemplatespectopologyspreadconstraintslabelselector)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-specmetricsproviderjobspectemplatespectopologyspreadconstraintslabelselectorwithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specmetricsproviderjobspectemplatespectopologyspreadconstraintslabelselectorwithmatchexpressionsmixin)
                  * [`fn withMatchLabels(matchLabels)`](#fn-specmetricsproviderjobspectemplatespectopologyspreadconstraintslabelselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specmetricsproviderjobspectemplatespectopologyspreadconstraintslabelselectorwithmatchlabelsmixin)
                  * [`obj spec.metrics.provider.job.spec.template.spec.topologySpreadConstraints.labelSelector.matchExpressions`](#obj-specmetricsproviderjobspectemplatespectopologyspreadconstraintslabelselectormatchexpressions)
                    * [`fn withKey(key)`](#fn-specmetricsproviderjobspectemplatespectopologyspreadconstraintslabelselectormatchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-specmetricsproviderjobspectemplatespectopologyspreadconstraintslabelselectormatchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-specmetricsproviderjobspectemplatespectopologyspreadconstraintslabelselectormatchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-specmetricsproviderjobspectemplatespectopologyspreadconstraintslabelselectormatchexpressionswithvaluesmixin)
      * [`obj spec.metrics.provider.kayenta`](#obj-specmetricsproviderkayenta)
        * [`fn withAddress(address)`](#fn-specmetricsproviderkayentawithaddress)
        * [`fn withApplication(application)`](#fn-specmetricsproviderkayentawithapplication)
        * [`fn withCanaryConfigName(canaryConfigName)`](#fn-specmetricsproviderkayentawithcanaryconfigname)
        * [`fn withConfigurationAccountName(configurationAccountName)`](#fn-specmetricsproviderkayentawithconfigurationaccountname)
        * [`fn withMetricsAccountName(metricsAccountName)`](#fn-specmetricsproviderkayentawithmetricsaccountname)
        * [`fn withScopes(scopes)`](#fn-specmetricsproviderkayentawithscopes)
        * [`fn withScopesMixin(scopes)`](#fn-specmetricsproviderkayentawithscopesmixin)
        * [`fn withStorageAccountName(storageAccountName)`](#fn-specmetricsproviderkayentawithstorageaccountname)
        * [`obj spec.metrics.provider.kayenta.scopes`](#obj-specmetricsproviderkayentascopes)
          * [`fn withName(name)`](#fn-specmetricsproviderkayentascopeswithname)
          * [`obj spec.metrics.provider.kayenta.scopes.controlScope`](#obj-specmetricsproviderkayentascopescontrolscope)
            * [`fn withEnd(end)`](#fn-specmetricsproviderkayentascopescontrolscopewithend)
            * [`fn withRegion(region)`](#fn-specmetricsproviderkayentascopescontrolscopewithregion)
            * [`fn withScope(scope)`](#fn-specmetricsproviderkayentascopescontrolscopewithscope)
            * [`fn withStart(start)`](#fn-specmetricsproviderkayentascopescontrolscopewithstart)
            * [`fn withStep(step)`](#fn-specmetricsproviderkayentascopescontrolscopewithstep)
          * [`obj spec.metrics.provider.kayenta.scopes.experimentScope`](#obj-specmetricsproviderkayentascopesexperimentscope)
            * [`fn withEnd(end)`](#fn-specmetricsproviderkayentascopesexperimentscopewithend)
            * [`fn withRegion(region)`](#fn-specmetricsproviderkayentascopesexperimentscopewithregion)
            * [`fn withScope(scope)`](#fn-specmetricsproviderkayentascopesexperimentscopewithscope)
            * [`fn withStart(start)`](#fn-specmetricsproviderkayentascopesexperimentscopewithstart)
            * [`fn withStep(step)`](#fn-specmetricsproviderkayentascopesexperimentscopewithstep)
        * [`obj spec.metrics.provider.kayenta.threshold`](#obj-specmetricsproviderkayentathreshold)
          * [`fn withMarginal(marginal)`](#fn-specmetricsproviderkayentathresholdwithmarginal)
          * [`fn withPass(pass)`](#fn-specmetricsproviderkayentathresholdwithpass)
      * [`obj spec.metrics.provider.prometheus`](#obj-specmetricsproviderprometheus)
        * [`fn withAddress(address)`](#fn-specmetricsproviderprometheuswithaddress)
        * [`fn withHeaders(headers)`](#fn-specmetricsproviderprometheuswithheaders)
        * [`fn withHeadersMixin(headers)`](#fn-specmetricsproviderprometheuswithheadersmixin)
        * [`fn withInsecure(insecure)`](#fn-specmetricsproviderprometheuswithinsecure)
        * [`fn withQuery(query)`](#fn-specmetricsproviderprometheuswithquery)
        * [`fn withTimeout(timeout)`](#fn-specmetricsproviderprometheuswithtimeout)
        * [`obj spec.metrics.provider.prometheus.authentication`](#obj-specmetricsproviderprometheusauthentication)
          * [`obj spec.metrics.provider.prometheus.authentication.oauth2`](#obj-specmetricsproviderprometheusauthenticationoauth2)
            * [`fn withClientId(clientId)`](#fn-specmetricsproviderprometheusauthenticationoauth2withclientid)
            * [`fn withClientSecret(clientSecret)`](#fn-specmetricsproviderprometheusauthenticationoauth2withclientsecret)
            * [`fn withScopes(scopes)`](#fn-specmetricsproviderprometheusauthenticationoauth2withscopes)
            * [`fn withScopesMixin(scopes)`](#fn-specmetricsproviderprometheusauthenticationoauth2withscopesmixin)
            * [`fn withTokenUrl(tokenUrl)`](#fn-specmetricsproviderprometheusauthenticationoauth2withtokenurl)
          * [`obj spec.metrics.provider.prometheus.authentication.sigv4`](#obj-specmetricsproviderprometheusauthenticationsigv4)
            * [`fn withProfile(profile)`](#fn-specmetricsproviderprometheusauthenticationsigv4withprofile)
            * [`fn withRegion(region)`](#fn-specmetricsproviderprometheusauthenticationsigv4withregion)
            * [`fn withRoleArn(roleArn)`](#fn-specmetricsproviderprometheusauthenticationsigv4withrolearn)
        * [`obj spec.metrics.provider.prometheus.headers`](#obj-specmetricsproviderprometheusheaders)
          * [`fn withKey(key)`](#fn-specmetricsproviderprometheusheaderswithkey)
          * [`fn withValue(value)`](#fn-specmetricsproviderprometheusheaderswithvalue)
        * [`obj spec.metrics.provider.prometheus.rangeQuery`](#obj-specmetricsproviderprometheusrangequery)
          * [`fn withEnd(end)`](#fn-specmetricsproviderprometheusrangequerywithend)
          * [`fn withStart(start)`](#fn-specmetricsproviderprometheusrangequerywithstart)
          * [`fn withStep(step)`](#fn-specmetricsproviderprometheusrangequerywithstep)
      * [`obj spec.metrics.provider.skywalking`](#obj-specmetricsproviderskywalking)
        * [`fn withAddress(address)`](#fn-specmetricsproviderskywalkingwithaddress)
        * [`fn withInterval(interval)`](#fn-specmetricsproviderskywalkingwithinterval)
        * [`fn withQuery(query)`](#fn-specmetricsproviderskywalkingwithquery)
      * [`obj spec.metrics.provider.wavefront`](#obj-specmetricsproviderwavefront)
        * [`fn withAddress(address)`](#fn-specmetricsproviderwavefrontwithaddress)
        * [`fn withQuery(query)`](#fn-specmetricsproviderwavefrontwithquery)
      * [`obj spec.metrics.provider.web`](#obj-specmetricsproviderweb)
        * [`fn withBody(body)`](#fn-specmetricsproviderwebwithbody)
        * [`fn withHeaders(headers)`](#fn-specmetricsproviderwebwithheaders)
        * [`fn withHeadersMixin(headers)`](#fn-specmetricsproviderwebwithheadersmixin)
        * [`fn withInsecure(insecure)`](#fn-specmetricsproviderwebwithinsecure)
        * [`fn withJsonBody(jsonBody)`](#fn-specmetricsproviderwebwithjsonbody)
        * [`fn withJsonBodyMixin(jsonBody)`](#fn-specmetricsproviderwebwithjsonbodymixin)
        * [`fn withJsonPath(jsonPath)`](#fn-specmetricsproviderwebwithjsonpath)
        * [`fn withMethod(method)`](#fn-specmetricsproviderwebwithmethod)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specmetricsproviderwebwithtimeoutseconds)
        * [`fn withUrl(url)`](#fn-specmetricsproviderwebwithurl)
        * [`obj spec.metrics.provider.web.authentication`](#obj-specmetricsproviderwebauthentication)
          * [`obj spec.metrics.provider.web.authentication.oauth2`](#obj-specmetricsproviderwebauthenticationoauth2)
            * [`fn withClientId(clientId)`](#fn-specmetricsproviderwebauthenticationoauth2withclientid)
            * [`fn withClientSecret(clientSecret)`](#fn-specmetricsproviderwebauthenticationoauth2withclientsecret)
            * [`fn withScopes(scopes)`](#fn-specmetricsproviderwebauthenticationoauth2withscopes)
            * [`fn withScopesMixin(scopes)`](#fn-specmetricsproviderwebauthenticationoauth2withscopesmixin)
            * [`fn withTokenUrl(tokenUrl)`](#fn-specmetricsproviderwebauthenticationoauth2withtokenurl)
          * [`obj spec.metrics.provider.web.authentication.sigv4`](#obj-specmetricsproviderwebauthenticationsigv4)
            * [`fn withProfile(profile)`](#fn-specmetricsproviderwebauthenticationsigv4withprofile)
            * [`fn withRegion(region)`](#fn-specmetricsproviderwebauthenticationsigv4withregion)
            * [`fn withRoleArn(roleArn)`](#fn-specmetricsproviderwebauthenticationsigv4withrolearn)
        * [`obj spec.metrics.provider.web.headers`](#obj-specmetricsproviderwebheaders)
          * [`fn withKey(key)`](#fn-specmetricsproviderwebheaderswithkey)
          * [`fn withValue(value)`](#fn-specmetricsproviderwebheaderswithvalue)
  * [`obj spec.templates`](#obj-spectemplates)
    * [`fn withClusterScope(clusterScope)`](#fn-spectemplateswithclusterscope)
    * [`fn withTemplateName(templateName)`](#fn-spectemplateswithtemplatename)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of AnalysisTemplate

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



### fn spec.withArgs

```ts
withArgs(args)
```



### fn spec.withArgsMixin

```ts
withArgsMixin(args)
```



**Note:** This function appends passed data to existing values

### fn spec.withDryRun

```ts
withDryRun(dryRun)
```



### fn spec.withDryRunMixin

```ts
withDryRunMixin(dryRun)
```



**Note:** This function appends passed data to existing values

### fn spec.withMeasurementRetention

```ts
withMeasurementRetention(measurementRetention)
```



### fn spec.withMeasurementRetentionMixin

```ts
withMeasurementRetentionMixin(measurementRetention)
```



**Note:** This function appends passed data to existing values

### fn spec.withMetrics

```ts
withMetrics(metrics)
```



### fn spec.withMetricsMixin

```ts
withMetricsMixin(metrics)
```



**Note:** This function appends passed data to existing values

### fn spec.withTemplates

```ts
withTemplates(templates)
```



### fn spec.withTemplatesMixin

```ts
withTemplatesMixin(templates)
```



**Note:** This function appends passed data to existing values

## obj spec.args



### fn spec.args.withName

```ts
withName(name)
```



### fn spec.args.withValue

```ts
withValue(value)
```



## obj spec.args.valueFrom



## obj spec.args.valueFrom.fieldRef



### fn spec.args.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.args.valueFrom.secretKeyRef



### fn spec.args.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.args.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



## obj spec.dryRun



### fn spec.dryRun.withMetricName

```ts
withMetricName(metricName)
```



## obj spec.measurementRetention



### fn spec.measurementRetention.withLimit

```ts
withLimit(limit)
```



### fn spec.measurementRetention.withMetricName

```ts
withMetricName(metricName)
```



## obj spec.metrics



### fn spec.metrics.withConsecutiveErrorLimit

```ts
withConsecutiveErrorLimit(consecutiveErrorLimit)
```



### fn spec.metrics.withConsecutiveSuccessLimit

```ts
withConsecutiveSuccessLimit(consecutiveSuccessLimit)
```



### fn spec.metrics.withCount

```ts
withCount(count)
```



### fn spec.metrics.withFailureCondition

```ts
withFailureCondition(failureCondition)
```



### fn spec.metrics.withFailureLimit

```ts
withFailureLimit(failureLimit)
```



### fn spec.metrics.withInconclusiveLimit

```ts
withInconclusiveLimit(inconclusiveLimit)
```



### fn spec.metrics.withInitialDelay

```ts
withInitialDelay(initialDelay)
```



### fn spec.metrics.withInterval

```ts
withInterval(interval)
```



### fn spec.metrics.withName

```ts
withName(name)
```



### fn spec.metrics.withSuccessCondition

```ts
withSuccessCondition(successCondition)
```



## obj spec.metrics.provider



## obj spec.metrics.provider.newRelic



### fn spec.metrics.provider.newRelic.withProfile

```ts
withProfile(profile)
```



### fn spec.metrics.provider.newRelic.withQuery

```ts
withQuery(query)
```



### fn spec.metrics.provider.newRelic.withTimeout

```ts
withTimeout(timeout)
```



### fn spec.metrics.provider.withPlugin

```ts
withPlugin(plugin)
```



### fn spec.metrics.provider.withPluginMixin

```ts
withPluginMixin(plugin)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.cloudWatch



### fn spec.metrics.provider.cloudWatch.withInterval

```ts
withInterval(interval)
```



### fn spec.metrics.provider.cloudWatch.withMetricDataQueries

```ts
withMetricDataQueries(metricDataQueries)
```



### fn spec.metrics.provider.cloudWatch.withMetricDataQueriesMixin

```ts
withMetricDataQueriesMixin(metricDataQueries)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.cloudWatch.metricDataQueries



### fn spec.metrics.provider.cloudWatch.metricDataQueries.withExpression

```ts
withExpression(expression)
```



### fn spec.metrics.provider.cloudWatch.metricDataQueries.withId

```ts
withId(id)
```



### fn spec.metrics.provider.cloudWatch.metricDataQueries.withLabel

```ts
withLabel(label)
```



### fn spec.metrics.provider.cloudWatch.metricDataQueries.withPeriod

```ts
withPeriod(period)
```



### fn spec.metrics.provider.cloudWatch.metricDataQueries.withReturnData

```ts
withReturnData(returnData)
```



## obj spec.metrics.provider.cloudWatch.metricDataQueries.metricStat



### fn spec.metrics.provider.cloudWatch.metricDataQueries.metricStat.withPeriod

```ts
withPeriod(period)
```



### fn spec.metrics.provider.cloudWatch.metricDataQueries.metricStat.withStat

```ts
withStat(stat)
```



### fn spec.metrics.provider.cloudWatch.metricDataQueries.metricStat.withUnit

```ts
withUnit(unit)
```



## obj spec.metrics.provider.cloudWatch.metricDataQueries.metricStat.metric



### fn spec.metrics.provider.cloudWatch.metricDataQueries.metricStat.metric.withDimensions

```ts
withDimensions(dimensions)
```



### fn spec.metrics.provider.cloudWatch.metricDataQueries.metricStat.metric.withDimensionsMixin

```ts
withDimensionsMixin(dimensions)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.cloudWatch.metricDataQueries.metricStat.metric.withMetricName

```ts
withMetricName(metricName)
```



### fn spec.metrics.provider.cloudWatch.metricDataQueries.metricStat.metric.withNamespace

```ts
withNamespace(namespace)
```



## obj spec.metrics.provider.cloudWatch.metricDataQueries.metricStat.metric.dimensions



### fn spec.metrics.provider.cloudWatch.metricDataQueries.metricStat.metric.dimensions.withName

```ts
withName(name)
```



### fn spec.metrics.provider.cloudWatch.metricDataQueries.metricStat.metric.dimensions.withValue

```ts
withValue(value)
```



## obj spec.metrics.provider.datadog



### fn spec.metrics.provider.datadog.withAggregator

```ts
withAggregator(aggregator)
```



### fn spec.metrics.provider.datadog.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.metrics.provider.datadog.withFormula

```ts
withFormula(formula)
```



### fn spec.metrics.provider.datadog.withInterval

```ts
withInterval(interval)
```



### fn spec.metrics.provider.datadog.withQueries

```ts
withQueries(queries)
```



### fn spec.metrics.provider.datadog.withQueriesMixin

```ts
withQueriesMixin(queries)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.datadog.withQuery

```ts
withQuery(query)
```



## obj spec.metrics.provider.datadog.secretRef



### fn spec.metrics.provider.datadog.secretRef.withName

```ts
withName(name)
```



### fn spec.metrics.provider.datadog.secretRef.withNamespaced

```ts
withNamespaced(namespaced)
```



## obj spec.metrics.provider.graphite



### fn spec.metrics.provider.graphite.withAddress

```ts
withAddress(address)
```



### fn spec.metrics.provider.graphite.withQuery

```ts
withQuery(query)
```



## obj spec.metrics.provider.influxdb



### fn spec.metrics.provider.influxdb.withProfile

```ts
withProfile(profile)
```



### fn spec.metrics.provider.influxdb.withQuery

```ts
withQuery(query)
```



## obj spec.metrics.provider.job



## obj spec.metrics.provider.job.metadata



### fn spec.metrics.provider.job.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.metrics.provider.job.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.metrics.provider.job.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec



### fn spec.metrics.provider.job.spec.withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```



### fn spec.metrics.provider.job.spec.withBackoffLimit

```ts
withBackoffLimit(backoffLimit)
```



### fn spec.metrics.provider.job.spec.withBackoffLimitPerIndex

```ts
withBackoffLimitPerIndex(backoffLimitPerIndex)
```



### fn spec.metrics.provider.job.spec.withCompletionMode

```ts
withCompletionMode(completionMode)
```



### fn spec.metrics.provider.job.spec.withCompletions

```ts
withCompletions(completions)
```



### fn spec.metrics.provider.job.spec.withManualSelector

```ts
withManualSelector(manualSelector)
```



### fn spec.metrics.provider.job.spec.withMaxFailedIndexes

```ts
withMaxFailedIndexes(maxFailedIndexes)
```



### fn spec.metrics.provider.job.spec.withParallelism

```ts
withParallelism(parallelism)
```



### fn spec.metrics.provider.job.spec.withPodReplacementPolicy

```ts
withPodReplacementPolicy(podReplacementPolicy)
```



### fn spec.metrics.provider.job.spec.withSuspend

```ts
withSuspend(suspend)
```



### fn spec.metrics.provider.job.spec.withTtlSecondsAfterFinished

```ts
withTtlSecondsAfterFinished(ttlSecondsAfterFinished)
```



## obj spec.metrics.provider.job.spec.podFailurePolicy



### fn spec.metrics.provider.job.spec.podFailurePolicy.withRules

```ts
withRules(rules)
```



### fn spec.metrics.provider.job.spec.podFailurePolicy.withRulesMixin

```ts
withRulesMixin(rules)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.podFailurePolicy.rules



### fn spec.metrics.provider.job.spec.podFailurePolicy.rules.withAction

```ts
withAction(action)
```



### fn spec.metrics.provider.job.spec.podFailurePolicy.rules.withOnPodConditions

```ts
withOnPodConditions(onPodConditions)
```



### fn spec.metrics.provider.job.spec.podFailurePolicy.rules.withOnPodConditionsMixin

```ts
withOnPodConditionsMixin(onPodConditions)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.podFailurePolicy.rules.onExitCodes



### fn spec.metrics.provider.job.spec.podFailurePolicy.rules.onExitCodes.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.metrics.provider.job.spec.podFailurePolicy.rules.onExitCodes.withOperator

```ts
withOperator(operator)
```



### fn spec.metrics.provider.job.spec.podFailurePolicy.rules.onExitCodes.withValues

```ts
withValues(values)
```



### fn spec.metrics.provider.job.spec.podFailurePolicy.rules.onExitCodes.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.podFailurePolicy.rules.onPodConditions



### fn spec.metrics.provider.job.spec.podFailurePolicy.rules.onPodConditions.withType

```ts
withType(type)
```



## obj spec.metrics.provider.job.spec.selector



### fn spec.metrics.provider.job.spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.metrics.provider.job.spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.metrics.provider.job.spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.selector.matchExpressions



### fn spec.metrics.provider.job.spec.selector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.metrics.provider.job.spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.metrics.provider.job.spec.selector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.metrics.provider.job.spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template



## obj spec.metrics.provider.job.spec.template.metadata



### fn spec.metrics.provider.job.spec.template.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.metrics.provider.job.spec.template.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.metrics.provider.job.spec.template.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec



### fn spec.metrics.provider.job.spec.template.spec.withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```



### fn spec.metrics.provider.job.spec.template.spec.withAutomountServiceAccountToken

```ts
withAutomountServiceAccountToken(automountServiceAccountToken)
```



### fn spec.metrics.provider.job.spec.template.spec.withContainers

```ts
withContainers(containers)
```



### fn spec.metrics.provider.job.spec.template.spec.withContainersMixin

```ts
withContainersMixin(containers)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.withDnsPolicy

```ts
withDnsPolicy(dnsPolicy)
```



### fn spec.metrics.provider.job.spec.template.spec.withEnableServiceLinks

```ts
withEnableServiceLinks(enableServiceLinks)
```



### fn spec.metrics.provider.job.spec.template.spec.withEphemeralContainers

```ts
withEphemeralContainers(ephemeralContainers)
```



### fn spec.metrics.provider.job.spec.template.spec.withEphemeralContainersMixin

```ts
withEphemeralContainersMixin(ephemeralContainers)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.withHostAliases

```ts
withHostAliases(hostAliases)
```



### fn spec.metrics.provider.job.spec.template.spec.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.withHostIPC

```ts
withHostIPC(hostIPC)
```



### fn spec.metrics.provider.job.spec.template.spec.withHostNetwork

```ts
withHostNetwork(hostNetwork)
```



### fn spec.metrics.provider.job.spec.template.spec.withHostPID

```ts
withHostPID(hostPID)
```



### fn spec.metrics.provider.job.spec.template.spec.withHostUsers

```ts
withHostUsers(hostUsers)
```



### fn spec.metrics.provider.job.spec.template.spec.withHostname

```ts
withHostname(hostname)
```



### fn spec.metrics.provider.job.spec.template.spec.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```



### fn spec.metrics.provider.job.spec.template.spec.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.withInitContainers

```ts
withInitContainers(initContainers)
```



### fn spec.metrics.provider.job.spec.template.spec.withInitContainersMixin

```ts
withInitContainersMixin(initContainers)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.withNodeName

```ts
withNodeName(nodeName)
```



### fn spec.metrics.provider.job.spec.template.spec.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```



### fn spec.metrics.provider.job.spec.template.spec.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.withOverhead

```ts
withOverhead(overhead)
```



### fn spec.metrics.provider.job.spec.template.spec.withOverheadMixin

```ts
withOverheadMixin(overhead)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.withPreemptionPolicy

```ts
withPreemptionPolicy(preemptionPolicy)
```



### fn spec.metrics.provider.job.spec.template.spec.withPriority

```ts
withPriority(priority)
```



### fn spec.metrics.provider.job.spec.template.spec.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```



### fn spec.metrics.provider.job.spec.template.spec.withReadinessGates

```ts
withReadinessGates(readinessGates)
```



### fn spec.metrics.provider.job.spec.template.spec.withReadinessGatesMixin

```ts
withReadinessGatesMixin(readinessGates)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.withResourceClaims

```ts
withResourceClaims(resourceClaims)
```



### fn spec.metrics.provider.job.spec.template.spec.withResourceClaimsMixin

```ts
withResourceClaimsMixin(resourceClaims)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```



### fn spec.metrics.provider.job.spec.template.spec.withRuntimeClassName

```ts
withRuntimeClassName(runtimeClassName)
```



### fn spec.metrics.provider.job.spec.template.spec.withSchedulerName

```ts
withSchedulerName(schedulerName)
```



### fn spec.metrics.provider.job.spec.template.spec.withSchedulingGates

```ts
withSchedulingGates(schedulingGates)
```



### fn spec.metrics.provider.job.spec.template.spec.withSchedulingGatesMixin

```ts
withSchedulingGatesMixin(schedulingGates)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```



### fn spec.metrics.provider.job.spec.template.spec.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```



### fn spec.metrics.provider.job.spec.template.spec.withSetHostnameAsFQDN

```ts
withSetHostnameAsFQDN(setHostnameAsFQDN)
```



### fn spec.metrics.provider.job.spec.template.spec.withShareProcessNamespace

```ts
withShareProcessNamespace(shareProcessNamespace)
```



### fn spec.metrics.provider.job.spec.template.spec.withSubdomain

```ts
withSubdomain(subdomain)
```



### fn spec.metrics.provider.job.spec.template.spec.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.metrics.provider.job.spec.template.spec.withTolerations

```ts
withTolerations(tolerations)
```



### fn spec.metrics.provider.job.spec.template.spec.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.withTopologySpreadConstraints

```ts
withTopologySpreadConstraints(topologySpreadConstraints)
```



### fn spec.metrics.provider.job.spec.template.spec.withTopologySpreadConstraintsMixin

```ts
withTopologySpreadConstraintsMixin(topologySpreadConstraints)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.withVolumes

```ts
withVolumes(volumes)
```



## obj spec.metrics.provider.job.spec.template.spec.affinity



## obj spec.metrics.provider.job.spec.template.spec.affinity.nodeAffinity



### fn spec.metrics.provider.job.spec.template.spec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.metrics.provider.job.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.metrics.provider.job.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference



### fn spec.metrics.provider.job.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFields

```ts
withMatchFields(matchFields)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions



### fn spec.metrics.provider.job.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields



### fn spec.metrics.provider.job.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withKey

```ts
withKey(key)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withOperator

```ts
withOperator(operator)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValues

```ts
withValues(values)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.metrics.provider.job.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms



### fn spec.metrics.provider.job.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFields

```ts
withMatchFields(matchFields)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions



### fn spec.metrics.provider.job.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields



### fn spec.metrics.provider.job.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withKey

```ts
withKey(key)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withOperator

```ts
withOperator(operator)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValues

```ts
withValues(values)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec.affinity.podAffinity



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.metrics.provider.job.spec.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec.containers



### fn spec.metrics.provider.job.spec.template.spec.containers.withArgs

```ts
withArgs(args)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.withArgsMixin

```ts
withArgsMixin(args)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.containers.withCommand

```ts
withCommand(command)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.containers.withEnv

```ts
withEnv(env)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.withEnvFrom

```ts
withEnvFrom(envFrom)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.containers.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.containers.withImage

```ts
withImage(image)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.withName

```ts
withName(name)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.withPorts

```ts
withPorts(ports)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.withPortsMixin

```ts
withPortsMixin(ports)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.containers.withResizePolicy

```ts
withResizePolicy(resizePolicy)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.withResizePolicyMixin

```ts
withResizePolicyMixin(resizePolicy)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.containers.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.withStdin

```ts
withStdin(stdin)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.withTty

```ts
withTty(tty)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.containers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.containers.withWorkingDir

```ts
withWorkingDir(workingDir)
```



## obj spec.metrics.provider.job.spec.template.spec.containers.env



### fn spec.metrics.provider.job.spec.template.spec.containers.env.withName

```ts
withName(name)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.env.withValue

```ts
withValue(value)
```



## obj spec.metrics.provider.job.spec.template.spec.containers.env.valueFrom



## obj spec.metrics.provider.job.spec.template.spec.containers.env.valueFrom.configMapKeyRef



### fn spec.metrics.provider.job.spec.template.spec.containers.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.metrics.provider.job.spec.template.spec.containers.env.valueFrom.fieldRef



### fn spec.metrics.provider.job.spec.template.spec.containers.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.metrics.provider.job.spec.template.spec.containers.env.valueFrom.resourceFieldRef



### fn spec.metrics.provider.job.spec.template.spec.containers.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.metrics.provider.job.spec.template.spec.containers.env.valueFrom.secretKeyRef



### fn spec.metrics.provider.job.spec.template.spec.containers.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.metrics.provider.job.spec.template.spec.containers.envFrom



### fn spec.metrics.provider.job.spec.template.spec.containers.envFrom.withPrefix

```ts
withPrefix(prefix)
```



## obj spec.metrics.provider.job.spec.template.spec.containers.envFrom.configMapRef



### fn spec.metrics.provider.job.spec.template.spec.containers.envFrom.configMapRef.withName

```ts
withName(name)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```



## obj spec.metrics.provider.job.spec.template.spec.containers.envFrom.secretRef



### fn spec.metrics.provider.job.spec.template.spec.containers.envFrom.secretRef.withName

```ts
withName(name)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```



## obj spec.metrics.provider.job.spec.template.spec.containers.lifecycle



## obj spec.metrics.provider.job.spec.template.spec.containers.lifecycle.postStart



## obj spec.metrics.provider.job.spec.template.spec.containers.lifecycle.postStart.exec



### fn spec.metrics.provider.job.spec.template.spec.containers.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec.containers.lifecycle.postStart.httpGet



### fn spec.metrics.provider.job.spec.template.spec.containers.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.containers.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.metrics.provider.job.spec.template.spec.containers.lifecycle.postStart.httpGet.httpHeaders



### fn spec.metrics.provider.job.spec.template.spec.containers.lifecycle.postStart.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.lifecycle.postStart.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.metrics.provider.job.spec.template.spec.containers.lifecycle.postStart.sleep



### fn spec.metrics.provider.job.spec.template.spec.containers.lifecycle.postStart.sleep.withSeconds

```ts
withSeconds(seconds)
```



## obj spec.metrics.provider.job.spec.template.spec.containers.lifecycle.postStart.tcpSocket



### fn spec.metrics.provider.job.spec.template.spec.containers.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.metrics.provider.job.spec.template.spec.containers.lifecycle.preStop



## obj spec.metrics.provider.job.spec.template.spec.containers.lifecycle.preStop.exec



### fn spec.metrics.provider.job.spec.template.spec.containers.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec.containers.lifecycle.preStop.httpGet



### fn spec.metrics.provider.job.spec.template.spec.containers.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.containers.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.metrics.provider.job.spec.template.spec.containers.lifecycle.preStop.httpGet.httpHeaders



### fn spec.metrics.provider.job.spec.template.spec.containers.lifecycle.preStop.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.lifecycle.preStop.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.metrics.provider.job.spec.template.spec.containers.lifecycle.preStop.sleep



### fn spec.metrics.provider.job.spec.template.spec.containers.lifecycle.preStop.sleep.withSeconds

```ts
withSeconds(seconds)
```



## obj spec.metrics.provider.job.spec.template.spec.containers.lifecycle.preStop.tcpSocket



### fn spec.metrics.provider.job.spec.template.spec.containers.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.metrics.provider.job.spec.template.spec.containers.livenessProbe



### fn spec.metrics.provider.job.spec.template.spec.containers.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.metrics.provider.job.spec.template.spec.containers.livenessProbe.exec



### fn spec.metrics.provider.job.spec.template.spec.containers.livenessProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec.containers.livenessProbe.grpc



### fn spec.metrics.provider.job.spec.template.spec.containers.livenessProbe.grpc.withPort

```ts
withPort(port)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.livenessProbe.grpc.withService

```ts
withService(service)
```



## obj spec.metrics.provider.job.spec.template.spec.containers.livenessProbe.httpGet



### fn spec.metrics.provider.job.spec.template.spec.containers.livenessProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.containers.livenessProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.metrics.provider.job.spec.template.spec.containers.livenessProbe.httpGet.httpHeaders



### fn spec.metrics.provider.job.spec.template.spec.containers.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.metrics.provider.job.spec.template.spec.containers.livenessProbe.tcpSocket



### fn spec.metrics.provider.job.spec.template.spec.containers.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.metrics.provider.job.spec.template.spec.containers.ports



### fn spec.metrics.provider.job.spec.template.spec.containers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.ports.withHostIP

```ts
withHostIP(hostIP)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.ports.withHostPort

```ts
withHostPort(hostPort)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.ports.withName

```ts
withName(name)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.ports.withProtocol

```ts
withProtocol(protocol)
```



## obj spec.metrics.provider.job.spec.template.spec.containers.readinessProbe



### fn spec.metrics.provider.job.spec.template.spec.containers.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.metrics.provider.job.spec.template.spec.containers.readinessProbe.exec



### fn spec.metrics.provider.job.spec.template.spec.containers.readinessProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec.containers.readinessProbe.grpc



### fn spec.metrics.provider.job.spec.template.spec.containers.readinessProbe.grpc.withPort

```ts
withPort(port)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.readinessProbe.grpc.withService

```ts
withService(service)
```



## obj spec.metrics.provider.job.spec.template.spec.containers.readinessProbe.httpGet



### fn spec.metrics.provider.job.spec.template.spec.containers.readinessProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.containers.readinessProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.metrics.provider.job.spec.template.spec.containers.readinessProbe.httpGet.httpHeaders



### fn spec.metrics.provider.job.spec.template.spec.containers.readinessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.readinessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.metrics.provider.job.spec.template.spec.containers.readinessProbe.tcpSocket



### fn spec.metrics.provider.job.spec.template.spec.containers.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.metrics.provider.job.spec.template.spec.containers.resizePolicy



### fn spec.metrics.provider.job.spec.template.spec.containers.resizePolicy.withResourceName

```ts
withResourceName(resourceName)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.resizePolicy.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```



## obj spec.metrics.provider.job.spec.template.spec.containers.resources



### fn spec.metrics.provider.job.spec.template.spec.containers.resources.withClaims

```ts
withClaims(claims)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.containers.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.resources.withRequests

```ts
withRequests(requests)
```



## obj spec.metrics.provider.job.spec.template.spec.containers.resources.claims



### fn spec.metrics.provider.job.spec.template.spec.containers.resources.claims.withName

```ts
withName(name)
```



## obj spec.metrics.provider.job.spec.template.spec.containers.securityContext



### fn spec.metrics.provider.job.spec.template.spec.containers.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.securityContext.withProcMount

```ts
withProcMount(procMount)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



## obj spec.metrics.provider.job.spec.template.spec.containers.securityContext.capabilities



### fn spec.metrics.provider.job.spec.template.spec.containers.securityContext.capabilities.withAdd

```ts
withAdd(add)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.containers.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec.containers.securityContext.seLinuxOptions



### fn spec.metrics.provider.job.spec.template.spec.containers.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.metrics.provider.job.spec.template.spec.containers.securityContext.seccompProfile



### fn spec.metrics.provider.job.spec.template.spec.containers.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.metrics.provider.job.spec.template.spec.containers.securityContext.windowsOptions



### fn spec.metrics.provider.job.spec.template.spec.containers.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.metrics.provider.job.spec.template.spec.containers.startupProbe



### fn spec.metrics.provider.job.spec.template.spec.containers.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.metrics.provider.job.spec.template.spec.containers.startupProbe.exec



### fn spec.metrics.provider.job.spec.template.spec.containers.startupProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec.containers.startupProbe.grpc



### fn spec.metrics.provider.job.spec.template.spec.containers.startupProbe.grpc.withPort

```ts
withPort(port)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.startupProbe.grpc.withService

```ts
withService(service)
```



## obj spec.metrics.provider.job.spec.template.spec.containers.startupProbe.httpGet



### fn spec.metrics.provider.job.spec.template.spec.containers.startupProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.containers.startupProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.metrics.provider.job.spec.template.spec.containers.startupProbe.httpGet.httpHeaders



### fn spec.metrics.provider.job.spec.template.spec.containers.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.metrics.provider.job.spec.template.spec.containers.startupProbe.tcpSocket



### fn spec.metrics.provider.job.spec.template.spec.containers.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.metrics.provider.job.spec.template.spec.containers.volumeDevices



### fn spec.metrics.provider.job.spec.template.spec.containers.volumeDevices.withDevicePath

```ts
withDevicePath(devicePath)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.volumeDevices.withName

```ts
withName(name)
```



## obj spec.metrics.provider.job.spec.template.spec.containers.volumeMounts



### fn spec.metrics.provider.job.spec.template.spec.containers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.volumeMounts.withName

```ts
withName(name)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```



### fn spec.metrics.provider.job.spec.template.spec.containers.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```



## obj spec.metrics.provider.job.spec.template.spec.dnsConfig



### fn spec.metrics.provider.job.spec.template.spec.dnsConfig.withNameservers

```ts
withNameservers(nameservers)
```



### fn spec.metrics.provider.job.spec.template.spec.dnsConfig.withNameserversMixin

```ts
withNameserversMixin(nameservers)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.dnsConfig.withOptions

```ts
withOptions(options)
```



### fn spec.metrics.provider.job.spec.template.spec.dnsConfig.withOptionsMixin

```ts
withOptionsMixin(options)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.dnsConfig.withSearches

```ts
withSearches(searches)
```



### fn spec.metrics.provider.job.spec.template.spec.dnsConfig.withSearchesMixin

```ts
withSearchesMixin(searches)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec.dnsConfig.options



### fn spec.metrics.provider.job.spec.template.spec.dnsConfig.options.withName

```ts
withName(name)
```



### fn spec.metrics.provider.job.spec.template.spec.dnsConfig.options.withValue

```ts
withValue(value)
```



## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.withArgs

```ts
withArgs(args)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.withArgsMixin

```ts
withArgsMixin(args)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.withCommand

```ts
withCommand(command)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.withEnv

```ts
withEnv(env)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.withEnvFrom

```ts
withEnvFrom(envFrom)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.withImage

```ts
withImage(image)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.withName

```ts
withName(name)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.withPorts

```ts
withPorts(ports)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.withPortsMixin

```ts
withPortsMixin(ports)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.withResizePolicy

```ts
withResizePolicy(resizePolicy)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.withResizePolicyMixin

```ts
withResizePolicyMixin(resizePolicy)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.withStdin

```ts
withStdin(stdin)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.withTargetContainerName

```ts
withTargetContainerName(targetContainerName)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.withTty

```ts
withTty(tty)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.withWorkingDir

```ts
withWorkingDir(workingDir)
```



## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.env



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.env.withName

```ts
withName(name)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.env.withValue

```ts
withValue(value)
```



## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.env.valueFrom



## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.env.valueFrom.configMapKeyRef



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.env.valueFrom.fieldRef



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.env.valueFrom.resourceFieldRef



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.env.valueFrom.secretKeyRef



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.envFrom



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.envFrom.withPrefix

```ts
withPrefix(prefix)
```



## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.envFrom.configMapRef



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.envFrom.configMapRef.withName

```ts
withName(name)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```



## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.envFrom.secretRef



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.envFrom.secretRef.withName

```ts
withName(name)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```



## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle



## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.postStart



## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.postStart.exec



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.httpHeaders



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.postStart.sleep



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.postStart.sleep.withSeconds

```ts
withSeconds(seconds)
```



## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.postStart.tcpSocket



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.preStop



## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.preStop.exec



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.httpHeaders



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.preStop.sleep



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.preStop.sleep.withSeconds

```ts
withSeconds(seconds)
```



## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.preStop.tcpSocket



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.livenessProbe



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.livenessProbe.exec



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.livenessProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.livenessProbe.grpc



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.livenessProbe.grpc.withPort

```ts
withPort(port)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.livenessProbe.grpc.withService

```ts
withService(service)
```



## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.livenessProbe.httpGet



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.livenessProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.livenessProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.livenessProbe.httpGet.httpHeaders



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.livenessProbe.tcpSocket



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.ports



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.ports.withHostIP

```ts
withHostIP(hostIP)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.ports.withHostPort

```ts
withHostPort(hostPort)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.ports.withName

```ts
withName(name)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.ports.withProtocol

```ts
withProtocol(protocol)
```



## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.readinessProbe



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.readinessProbe.exec



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.readinessProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.readinessProbe.grpc



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.readinessProbe.grpc.withPort

```ts
withPort(port)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.readinessProbe.grpc.withService

```ts
withService(service)
```



## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.readinessProbe.httpGet



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.readinessProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.readinessProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.readinessProbe.httpGet.httpHeaders



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.readinessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.readinessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.readinessProbe.tcpSocket



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.resizePolicy



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.resizePolicy.withResourceName

```ts
withResourceName(resourceName)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.resizePolicy.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```



## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.resources



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.resources.withClaims

```ts
withClaims(claims)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.resources.withRequests

```ts
withRequests(requests)
```



## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.resources.claims



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.resources.claims.withName

```ts
withName(name)
```



## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.securityContext



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.securityContext.withProcMount

```ts
withProcMount(procMount)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.securityContext.capabilities



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.securityContext.capabilities.withAdd

```ts
withAdd(add)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.securityContext.seLinuxOptions



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.securityContext.seccompProfile



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.securityContext.windowsOptions



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.startupProbe



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.startupProbe.exec



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.startupProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.startupProbe.grpc



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.startupProbe.grpc.withPort

```ts
withPort(port)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.startupProbe.grpc.withService

```ts
withService(service)
```



## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.startupProbe.httpGet



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.startupProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.startupProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.startupProbe.httpGet.httpHeaders



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.startupProbe.tcpSocket



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.volumeDevices



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.volumeDevices.withDevicePath

```ts
withDevicePath(devicePath)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.volumeDevices.withName

```ts
withName(name)
```



## obj spec.metrics.provider.job.spec.template.spec.ephemeralContainers.volumeMounts



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.volumeMounts.withName

```ts
withName(name)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```



### fn spec.metrics.provider.job.spec.template.spec.ephemeralContainers.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```



## obj spec.metrics.provider.job.spec.template.spec.hostAliases



### fn spec.metrics.provider.job.spec.template.spec.hostAliases.withHostnames

```ts
withHostnames(hostnames)
```



### fn spec.metrics.provider.job.spec.template.spec.hostAliases.withHostnamesMixin

```ts
withHostnamesMixin(hostnames)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.hostAliases.withIp

```ts
withIp(ip)
```



## obj spec.metrics.provider.job.spec.template.spec.imagePullSecrets



### fn spec.metrics.provider.job.spec.template.spec.imagePullSecrets.withName

```ts
withName(name)
```



## obj spec.metrics.provider.job.spec.template.spec.initContainers



### fn spec.metrics.provider.job.spec.template.spec.initContainers.withArgs

```ts
withArgs(args)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.withArgsMixin

```ts
withArgsMixin(args)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.initContainers.withCommand

```ts
withCommand(command)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.initContainers.withEnv

```ts
withEnv(env)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.withEnvFrom

```ts
withEnvFrom(envFrom)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.initContainers.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.initContainers.withImage

```ts
withImage(image)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.withName

```ts
withName(name)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.withPorts

```ts
withPorts(ports)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.withPortsMixin

```ts
withPortsMixin(ports)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.initContainers.withResizePolicy

```ts
withResizePolicy(resizePolicy)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.withResizePolicyMixin

```ts
withResizePolicyMixin(resizePolicy)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.initContainers.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.withStdin

```ts
withStdin(stdin)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.withTty

```ts
withTty(tty)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.initContainers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.initContainers.withWorkingDir

```ts
withWorkingDir(workingDir)
```



## obj spec.metrics.provider.job.spec.template.spec.initContainers.env



### fn spec.metrics.provider.job.spec.template.spec.initContainers.env.withName

```ts
withName(name)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.env.withValue

```ts
withValue(value)
```



## obj spec.metrics.provider.job.spec.template.spec.initContainers.env.valueFrom



## obj spec.metrics.provider.job.spec.template.spec.initContainers.env.valueFrom.configMapKeyRef



### fn spec.metrics.provider.job.spec.template.spec.initContainers.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.metrics.provider.job.spec.template.spec.initContainers.env.valueFrom.fieldRef



### fn spec.metrics.provider.job.spec.template.spec.initContainers.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.metrics.provider.job.spec.template.spec.initContainers.env.valueFrom.resourceFieldRef



### fn spec.metrics.provider.job.spec.template.spec.initContainers.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.metrics.provider.job.spec.template.spec.initContainers.env.valueFrom.secretKeyRef



### fn spec.metrics.provider.job.spec.template.spec.initContainers.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.metrics.provider.job.spec.template.spec.initContainers.envFrom



### fn spec.metrics.provider.job.spec.template.spec.initContainers.envFrom.withPrefix

```ts
withPrefix(prefix)
```



## obj spec.metrics.provider.job.spec.template.spec.initContainers.envFrom.configMapRef



### fn spec.metrics.provider.job.spec.template.spec.initContainers.envFrom.configMapRef.withName

```ts
withName(name)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```



## obj spec.metrics.provider.job.spec.template.spec.initContainers.envFrom.secretRef



### fn spec.metrics.provider.job.spec.template.spec.initContainers.envFrom.secretRef.withName

```ts
withName(name)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```



## obj spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle



## obj spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.postStart



## obj spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.postStart.exec



### fn spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.postStart.httpGet



### fn spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.postStart.httpGet.httpHeaders



### fn spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.postStart.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.postStart.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.postStart.sleep



### fn spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.postStart.sleep.withSeconds

```ts
withSeconds(seconds)
```



## obj spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.postStart.tcpSocket



### fn spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.preStop



## obj spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.preStop.exec



### fn spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.preStop.httpGet



### fn spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.preStop.httpGet.httpHeaders



### fn spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.preStop.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.preStop.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.preStop.sleep



### fn spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.preStop.sleep.withSeconds

```ts
withSeconds(seconds)
```



## obj spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.preStop.tcpSocket



### fn spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.metrics.provider.job.spec.template.spec.initContainers.livenessProbe



### fn spec.metrics.provider.job.spec.template.spec.initContainers.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.metrics.provider.job.spec.template.spec.initContainers.livenessProbe.exec



### fn spec.metrics.provider.job.spec.template.spec.initContainers.livenessProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec.initContainers.livenessProbe.grpc



### fn spec.metrics.provider.job.spec.template.spec.initContainers.livenessProbe.grpc.withPort

```ts
withPort(port)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.livenessProbe.grpc.withService

```ts
withService(service)
```



## obj spec.metrics.provider.job.spec.template.spec.initContainers.livenessProbe.httpGet



### fn spec.metrics.provider.job.spec.template.spec.initContainers.livenessProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.initContainers.livenessProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.metrics.provider.job.spec.template.spec.initContainers.livenessProbe.httpGet.httpHeaders



### fn spec.metrics.provider.job.spec.template.spec.initContainers.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.metrics.provider.job.spec.template.spec.initContainers.livenessProbe.tcpSocket



### fn spec.metrics.provider.job.spec.template.spec.initContainers.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.metrics.provider.job.spec.template.spec.initContainers.ports



### fn spec.metrics.provider.job.spec.template.spec.initContainers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.ports.withHostIP

```ts
withHostIP(hostIP)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.ports.withHostPort

```ts
withHostPort(hostPort)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.ports.withName

```ts
withName(name)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.ports.withProtocol

```ts
withProtocol(protocol)
```



## obj spec.metrics.provider.job.spec.template.spec.initContainers.readinessProbe



### fn spec.metrics.provider.job.spec.template.spec.initContainers.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.metrics.provider.job.spec.template.spec.initContainers.readinessProbe.exec



### fn spec.metrics.provider.job.spec.template.spec.initContainers.readinessProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec.initContainers.readinessProbe.grpc



### fn spec.metrics.provider.job.spec.template.spec.initContainers.readinessProbe.grpc.withPort

```ts
withPort(port)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.readinessProbe.grpc.withService

```ts
withService(service)
```



## obj spec.metrics.provider.job.spec.template.spec.initContainers.readinessProbe.httpGet



### fn spec.metrics.provider.job.spec.template.spec.initContainers.readinessProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.initContainers.readinessProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.metrics.provider.job.spec.template.spec.initContainers.readinessProbe.httpGet.httpHeaders



### fn spec.metrics.provider.job.spec.template.spec.initContainers.readinessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.readinessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.metrics.provider.job.spec.template.spec.initContainers.readinessProbe.tcpSocket



### fn spec.metrics.provider.job.spec.template.spec.initContainers.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.metrics.provider.job.spec.template.spec.initContainers.resizePolicy



### fn spec.metrics.provider.job.spec.template.spec.initContainers.resizePolicy.withResourceName

```ts
withResourceName(resourceName)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.resizePolicy.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```



## obj spec.metrics.provider.job.spec.template.spec.initContainers.resources



### fn spec.metrics.provider.job.spec.template.spec.initContainers.resources.withClaims

```ts
withClaims(claims)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.initContainers.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.resources.withRequests

```ts
withRequests(requests)
```



## obj spec.metrics.provider.job.spec.template.spec.initContainers.resources.claims



### fn spec.metrics.provider.job.spec.template.spec.initContainers.resources.claims.withName

```ts
withName(name)
```



## obj spec.metrics.provider.job.spec.template.spec.initContainers.securityContext



### fn spec.metrics.provider.job.spec.template.spec.initContainers.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.securityContext.withProcMount

```ts
withProcMount(procMount)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



## obj spec.metrics.provider.job.spec.template.spec.initContainers.securityContext.capabilities



### fn spec.metrics.provider.job.spec.template.spec.initContainers.securityContext.capabilities.withAdd

```ts
withAdd(add)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.initContainers.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec.initContainers.securityContext.seLinuxOptions



### fn spec.metrics.provider.job.spec.template.spec.initContainers.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.metrics.provider.job.spec.template.spec.initContainers.securityContext.seccompProfile



### fn spec.metrics.provider.job.spec.template.spec.initContainers.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.metrics.provider.job.spec.template.spec.initContainers.securityContext.windowsOptions



### fn spec.metrics.provider.job.spec.template.spec.initContainers.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.metrics.provider.job.spec.template.spec.initContainers.startupProbe



### fn spec.metrics.provider.job.spec.template.spec.initContainers.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.metrics.provider.job.spec.template.spec.initContainers.startupProbe.exec



### fn spec.metrics.provider.job.spec.template.spec.initContainers.startupProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec.initContainers.startupProbe.grpc



### fn spec.metrics.provider.job.spec.template.spec.initContainers.startupProbe.grpc.withPort

```ts
withPort(port)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.startupProbe.grpc.withService

```ts
withService(service)
```



## obj spec.metrics.provider.job.spec.template.spec.initContainers.startupProbe.httpGet



### fn spec.metrics.provider.job.spec.template.spec.initContainers.startupProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.initContainers.startupProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.metrics.provider.job.spec.template.spec.initContainers.startupProbe.httpGet.httpHeaders



### fn spec.metrics.provider.job.spec.template.spec.initContainers.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.metrics.provider.job.spec.template.spec.initContainers.startupProbe.tcpSocket



### fn spec.metrics.provider.job.spec.template.spec.initContainers.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.metrics.provider.job.spec.template.spec.initContainers.volumeDevices



### fn spec.metrics.provider.job.spec.template.spec.initContainers.volumeDevices.withDevicePath

```ts
withDevicePath(devicePath)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.volumeDevices.withName

```ts
withName(name)
```



## obj spec.metrics.provider.job.spec.template.spec.initContainers.volumeMounts



### fn spec.metrics.provider.job.spec.template.spec.initContainers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.volumeMounts.withName

```ts
withName(name)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```



### fn spec.metrics.provider.job.spec.template.spec.initContainers.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```



## obj spec.metrics.provider.job.spec.template.spec.os



### fn spec.metrics.provider.job.spec.template.spec.os.withName

```ts
withName(name)
```



## obj spec.metrics.provider.job.spec.template.spec.readinessGates



### fn spec.metrics.provider.job.spec.template.spec.readinessGates.withConditionType

```ts
withConditionType(conditionType)
```



## obj spec.metrics.provider.job.spec.template.spec.resourceClaims



### fn spec.metrics.provider.job.spec.template.spec.resourceClaims.withName

```ts
withName(name)
```



## obj spec.metrics.provider.job.spec.template.spec.resourceClaims.source



### fn spec.metrics.provider.job.spec.template.spec.resourceClaims.source.withResourceClaimName

```ts
withResourceClaimName(resourceClaimName)
```



### fn spec.metrics.provider.job.spec.template.spec.resourceClaims.source.withResourceClaimTemplateName

```ts
withResourceClaimTemplateName(resourceClaimTemplateName)
```



## obj spec.metrics.provider.job.spec.template.spec.schedulingGates



### fn spec.metrics.provider.job.spec.template.spec.schedulingGates.withName

```ts
withName(name)
```



## obj spec.metrics.provider.job.spec.template.spec.securityContext



### fn spec.metrics.provider.job.spec.template.spec.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```



### fn spec.metrics.provider.job.spec.template.spec.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```



### fn spec.metrics.provider.job.spec.template.spec.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.metrics.provider.job.spec.template.spec.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.metrics.provider.job.spec.template.spec.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



### fn spec.metrics.provider.job.spec.template.spec.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```



### fn spec.metrics.provider.job.spec.template.spec.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.securityContext.withSysctls

```ts
withSysctls(sysctls)
```



### fn spec.metrics.provider.job.spec.template.spec.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec.securityContext.seLinuxOptions



### fn spec.metrics.provider.job.spec.template.spec.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.metrics.provider.job.spec.template.spec.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.metrics.provider.job.spec.template.spec.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.metrics.provider.job.spec.template.spec.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.metrics.provider.job.spec.template.spec.securityContext.seccompProfile



### fn spec.metrics.provider.job.spec.template.spec.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.metrics.provider.job.spec.template.spec.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.metrics.provider.job.spec.template.spec.securityContext.sysctls



### fn spec.metrics.provider.job.spec.template.spec.securityContext.sysctls.withName

```ts
withName(name)
```



### fn spec.metrics.provider.job.spec.template.spec.securityContext.sysctls.withValue

```ts
withValue(value)
```



## obj spec.metrics.provider.job.spec.template.spec.securityContext.windowsOptions



### fn spec.metrics.provider.job.spec.template.spec.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.metrics.provider.job.spec.template.spec.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.metrics.provider.job.spec.template.spec.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.metrics.provider.job.spec.template.spec.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.metrics.provider.job.spec.template.spec.tolerations



### fn spec.metrics.provider.job.spec.template.spec.tolerations.withEffect

```ts
withEffect(effect)
```



### fn spec.metrics.provider.job.spec.template.spec.tolerations.withKey

```ts
withKey(key)
```



### fn spec.metrics.provider.job.spec.template.spec.tolerations.withOperator

```ts
withOperator(operator)
```



### fn spec.metrics.provider.job.spec.template.spec.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```



### fn spec.metrics.provider.job.spec.template.spec.tolerations.withValue

```ts
withValue(value)
```



## obj spec.metrics.provider.job.spec.template.spec.topologySpreadConstraints



### fn spec.metrics.provider.job.spec.template.spec.topologySpreadConstraints.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.metrics.provider.job.spec.template.spec.topologySpreadConstraints.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.topologySpreadConstraints.withMaxSkew

```ts
withMaxSkew(maxSkew)
```



### fn spec.metrics.provider.job.spec.template.spec.topologySpreadConstraints.withMinDomains

```ts
withMinDomains(minDomains)
```



### fn spec.metrics.provider.job.spec.template.spec.topologySpreadConstraints.withNodeAffinityPolicy

```ts
withNodeAffinityPolicy(nodeAffinityPolicy)
```



### fn spec.metrics.provider.job.spec.template.spec.topologySpreadConstraints.withNodeTaintsPolicy

```ts
withNodeTaintsPolicy(nodeTaintsPolicy)
```



### fn spec.metrics.provider.job.spec.template.spec.topologySpreadConstraints.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



### fn spec.metrics.provider.job.spec.template.spec.topologySpreadConstraints.withWhenUnsatisfiable

```ts
withWhenUnsatisfiable(whenUnsatisfiable)
```



## obj spec.metrics.provider.job.spec.template.spec.topologySpreadConstraints.labelSelector



### fn spec.metrics.provider.job.spec.template.spec.topologySpreadConstraints.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.metrics.provider.job.spec.template.spec.topologySpreadConstraints.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.job.spec.template.spec.topologySpreadConstraints.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.metrics.provider.job.spec.template.spec.topologySpreadConstraints.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.job.spec.template.spec.topologySpreadConstraints.labelSelector.matchExpressions



### fn spec.metrics.provider.job.spec.template.spec.topologySpreadConstraints.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.metrics.provider.job.spec.template.spec.topologySpreadConstraints.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.metrics.provider.job.spec.template.spec.topologySpreadConstraints.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.metrics.provider.job.spec.template.spec.topologySpreadConstraints.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.metrics.provider.kayenta



### fn spec.metrics.provider.kayenta.withAddress

```ts
withAddress(address)
```



### fn spec.metrics.provider.kayenta.withApplication

```ts
withApplication(application)
```



### fn spec.metrics.provider.kayenta.withCanaryConfigName

```ts
withCanaryConfigName(canaryConfigName)
```



### fn spec.metrics.provider.kayenta.withConfigurationAccountName

```ts
withConfigurationAccountName(configurationAccountName)
```



### fn spec.metrics.provider.kayenta.withMetricsAccountName

```ts
withMetricsAccountName(metricsAccountName)
```



### fn spec.metrics.provider.kayenta.withScopes

```ts
withScopes(scopes)
```



### fn spec.metrics.provider.kayenta.withScopesMixin

```ts
withScopesMixin(scopes)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.kayenta.withStorageAccountName

```ts
withStorageAccountName(storageAccountName)
```



## obj spec.metrics.provider.kayenta.scopes



### fn spec.metrics.provider.kayenta.scopes.withName

```ts
withName(name)
```



## obj spec.metrics.provider.kayenta.scopes.controlScope



### fn spec.metrics.provider.kayenta.scopes.controlScope.withEnd

```ts
withEnd(end)
```



### fn spec.metrics.provider.kayenta.scopes.controlScope.withRegion

```ts
withRegion(region)
```



### fn spec.metrics.provider.kayenta.scopes.controlScope.withScope

```ts
withScope(scope)
```



### fn spec.metrics.provider.kayenta.scopes.controlScope.withStart

```ts
withStart(start)
```



### fn spec.metrics.provider.kayenta.scopes.controlScope.withStep

```ts
withStep(step)
```



## obj spec.metrics.provider.kayenta.scopes.experimentScope



### fn spec.metrics.provider.kayenta.scopes.experimentScope.withEnd

```ts
withEnd(end)
```



### fn spec.metrics.provider.kayenta.scopes.experimentScope.withRegion

```ts
withRegion(region)
```



### fn spec.metrics.provider.kayenta.scopes.experimentScope.withScope

```ts
withScope(scope)
```



### fn spec.metrics.provider.kayenta.scopes.experimentScope.withStart

```ts
withStart(start)
```



### fn spec.metrics.provider.kayenta.scopes.experimentScope.withStep

```ts
withStep(step)
```



## obj spec.metrics.provider.kayenta.threshold



### fn spec.metrics.provider.kayenta.threshold.withMarginal

```ts
withMarginal(marginal)
```



### fn spec.metrics.provider.kayenta.threshold.withPass

```ts
withPass(pass)
```



## obj spec.metrics.provider.prometheus



### fn spec.metrics.provider.prometheus.withAddress

```ts
withAddress(address)
```



### fn spec.metrics.provider.prometheus.withHeaders

```ts
withHeaders(headers)
```



### fn spec.metrics.provider.prometheus.withHeadersMixin

```ts
withHeadersMixin(headers)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.prometheus.withInsecure

```ts
withInsecure(insecure)
```



### fn spec.metrics.provider.prometheus.withQuery

```ts
withQuery(query)
```



### fn spec.metrics.provider.prometheus.withTimeout

```ts
withTimeout(timeout)
```



## obj spec.metrics.provider.prometheus.authentication



## obj spec.metrics.provider.prometheus.authentication.oauth2



### fn spec.metrics.provider.prometheus.authentication.oauth2.withClientId

```ts
withClientId(clientId)
```



### fn spec.metrics.provider.prometheus.authentication.oauth2.withClientSecret

```ts
withClientSecret(clientSecret)
```



### fn spec.metrics.provider.prometheus.authentication.oauth2.withScopes

```ts
withScopes(scopes)
```



### fn spec.metrics.provider.prometheus.authentication.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.prometheus.authentication.oauth2.withTokenUrl

```ts
withTokenUrl(tokenUrl)
```



## obj spec.metrics.provider.prometheus.authentication.sigv4



### fn spec.metrics.provider.prometheus.authentication.sigv4.withProfile

```ts
withProfile(profile)
```



### fn spec.metrics.provider.prometheus.authentication.sigv4.withRegion

```ts
withRegion(region)
```



### fn spec.metrics.provider.prometheus.authentication.sigv4.withRoleArn

```ts
withRoleArn(roleArn)
```



## obj spec.metrics.provider.prometheus.headers



### fn spec.metrics.provider.prometheus.headers.withKey

```ts
withKey(key)
```



### fn spec.metrics.provider.prometheus.headers.withValue

```ts
withValue(value)
```



## obj spec.metrics.provider.prometheus.rangeQuery



### fn spec.metrics.provider.prometheus.rangeQuery.withEnd

```ts
withEnd(end)
```



### fn spec.metrics.provider.prometheus.rangeQuery.withStart

```ts
withStart(start)
```



### fn spec.metrics.provider.prometheus.rangeQuery.withStep

```ts
withStep(step)
```



## obj spec.metrics.provider.skywalking



### fn spec.metrics.provider.skywalking.withAddress

```ts
withAddress(address)
```



### fn spec.metrics.provider.skywalking.withInterval

```ts
withInterval(interval)
```



### fn spec.metrics.provider.skywalking.withQuery

```ts
withQuery(query)
```



## obj spec.metrics.provider.wavefront



### fn spec.metrics.provider.wavefront.withAddress

```ts
withAddress(address)
```



### fn spec.metrics.provider.wavefront.withQuery

```ts
withQuery(query)
```



## obj spec.metrics.provider.web



### fn spec.metrics.provider.web.withBody

```ts
withBody(body)
```



### fn spec.metrics.provider.web.withHeaders

```ts
withHeaders(headers)
```



### fn spec.metrics.provider.web.withHeadersMixin

```ts
withHeadersMixin(headers)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.web.withInsecure

```ts
withInsecure(insecure)
```



### fn spec.metrics.provider.web.withJsonBody

```ts
withJsonBody(jsonBody)
```



### fn spec.metrics.provider.web.withJsonBodyMixin

```ts
withJsonBodyMixin(jsonBody)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.web.withJsonPath

```ts
withJsonPath(jsonPath)
```



### fn spec.metrics.provider.web.withMethod

```ts
withMethod(method)
```



### fn spec.metrics.provider.web.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



### fn spec.metrics.provider.web.withUrl

```ts
withUrl(url)
```



## obj spec.metrics.provider.web.authentication



## obj spec.metrics.provider.web.authentication.oauth2



### fn spec.metrics.provider.web.authentication.oauth2.withClientId

```ts
withClientId(clientId)
```



### fn spec.metrics.provider.web.authentication.oauth2.withClientSecret

```ts
withClientSecret(clientSecret)
```



### fn spec.metrics.provider.web.authentication.oauth2.withScopes

```ts
withScopes(scopes)
```



### fn spec.metrics.provider.web.authentication.oauth2.withScopesMixin

```ts
withScopesMixin(scopes)
```



**Note:** This function appends passed data to existing values

### fn spec.metrics.provider.web.authentication.oauth2.withTokenUrl

```ts
withTokenUrl(tokenUrl)
```



## obj spec.metrics.provider.web.authentication.sigv4



### fn spec.metrics.provider.web.authentication.sigv4.withProfile

```ts
withProfile(profile)
```



### fn spec.metrics.provider.web.authentication.sigv4.withRegion

```ts
withRegion(region)
```



### fn spec.metrics.provider.web.authentication.sigv4.withRoleArn

```ts
withRoleArn(roleArn)
```



## obj spec.metrics.provider.web.headers



### fn spec.metrics.provider.web.headers.withKey

```ts
withKey(key)
```



### fn spec.metrics.provider.web.headers.withValue

```ts
withValue(value)
```



## obj spec.templates



### fn spec.templates.withClusterScope

```ts
withClusterScope(clusterScope)
```



### fn spec.templates.withTemplateName

```ts
withTemplateName(templateName)
```

