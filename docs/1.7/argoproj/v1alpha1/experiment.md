---
permalink: /1.7/argoproj/v1alpha1/experiment/
---

# argoproj.v1alpha1.experiment



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
  * [`fn withAnalyses(analyses)`](#fn-specwithanalyses)
  * [`fn withAnalysesMixin(analyses)`](#fn-specwithanalysesmixin)
  * [`fn withDryRun(dryRun)`](#fn-specwithdryrun)
  * [`fn withDryRunMixin(dryRun)`](#fn-specwithdryrunmixin)
  * [`fn withDuration(duration)`](#fn-specwithduration)
  * [`fn withMeasurementRetention(measurementRetention)`](#fn-specwithmeasurementretention)
  * [`fn withMeasurementRetentionMixin(measurementRetention)`](#fn-specwithmeasurementretentionmixin)
  * [`fn withProgressDeadlineSeconds(progressDeadlineSeconds)`](#fn-specwithprogressdeadlineseconds)
  * [`fn withScaleDownDelaySeconds(scaleDownDelaySeconds)`](#fn-specwithscaledowndelayseconds)
  * [`fn withTemplates(templates)`](#fn-specwithtemplates)
  * [`fn withTemplatesMixin(templates)`](#fn-specwithtemplatesmixin)
  * [`fn withTerminate(terminate)`](#fn-specwithterminate)
  * [`obj spec.analyses`](#obj-specanalyses)
    * [`fn withArgs(args)`](#fn-specanalyseswithargs)
    * [`fn withArgsMixin(args)`](#fn-specanalyseswithargsmixin)
    * [`fn withClusterScope(clusterScope)`](#fn-specanalyseswithclusterscope)
    * [`fn withName(name)`](#fn-specanalyseswithname)
    * [`fn withRequiredForCompletion(requiredForCompletion)`](#fn-specanalyseswithrequiredforcompletion)
    * [`fn withTemplateName(templateName)`](#fn-specanalyseswithtemplatename)
    * [`obj spec.analyses.args`](#obj-specanalysesargs)
      * [`fn withName(name)`](#fn-specanalysesargswithname)
      * [`fn withValue(value)`](#fn-specanalysesargswithvalue)
      * [`obj spec.analyses.args.valueFrom`](#obj-specanalysesargsvaluefrom)
        * [`obj spec.analyses.args.valueFrom.fieldRef`](#obj-specanalysesargsvaluefromfieldref)
          * [`fn withFieldPath(fieldPath)`](#fn-specanalysesargsvaluefromfieldrefwithfieldpath)
        * [`obj spec.analyses.args.valueFrom.secretKeyRef`](#obj-specanalysesargsvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specanalysesargsvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specanalysesargsvaluefromsecretkeyrefwithname)
  * [`obj spec.analysisRunMetadata`](#obj-specanalysisrunmetadata)
    * [`fn withAnnotations(annotations)`](#fn-specanalysisrunmetadatawithannotations)
    * [`fn withAnnotationsMixin(annotations)`](#fn-specanalysisrunmetadatawithannotationsmixin)
    * [`fn withLabels(labels)`](#fn-specanalysisrunmetadatawithlabels)
    * [`fn withLabelsMixin(labels)`](#fn-specanalysisrunmetadatawithlabelsmixin)
  * [`obj spec.dryRun`](#obj-specdryrun)
    * [`fn withMetricName(metricName)`](#fn-specdryrunwithmetricname)
  * [`obj spec.measurementRetention`](#obj-specmeasurementretention)
    * [`fn withLimit(limit)`](#fn-specmeasurementretentionwithlimit)
    * [`fn withMetricName(metricName)`](#fn-specmeasurementretentionwithmetricname)
  * [`obj spec.templates`](#obj-spectemplates)
    * [`fn withMinReadySeconds(minReadySeconds)`](#fn-spectemplateswithminreadyseconds)
    * [`fn withName(name)`](#fn-spectemplateswithname)
    * [`fn withReplicas(replicas)`](#fn-spectemplateswithreplicas)
    * [`obj spec.templates.selector`](#obj-spectemplatesselector)
      * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatesselectorwithmatchexpressions)
      * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatesselectorwithmatchexpressionsmixin)
      * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatesselectorwithmatchlabels)
      * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatesselectorwithmatchlabelsmixin)
      * [`obj spec.templates.selector.matchExpressions`](#obj-spectemplatesselectormatchexpressions)
        * [`fn withKey(key)`](#fn-spectemplatesselectormatchexpressionswithkey)
        * [`fn withOperator(operator)`](#fn-spectemplatesselectormatchexpressionswithoperator)
        * [`fn withValues(values)`](#fn-spectemplatesselectormatchexpressionswithvalues)
        * [`fn withValuesMixin(values)`](#fn-spectemplatesselectormatchexpressionswithvaluesmixin)
    * [`obj spec.templates.service`](#obj-spectemplatesservice)
      * [`fn withName(name)`](#fn-spectemplatesservicewithname)
    * [`obj spec.templates.template`](#obj-spectemplatestemplate)
      * [`obj spec.templates.template.metadata`](#obj-spectemplatestemplatemetadata)
        * [`fn withAnnotations(annotations)`](#fn-spectemplatestemplatemetadatawithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-spectemplatestemplatemetadatawithannotationsmixin)
        * [`fn withLabels(labels)`](#fn-spectemplatestemplatemetadatawithlabels)
        * [`fn withLabelsMixin(labels)`](#fn-spectemplatestemplatemetadatawithlabelsmixin)
      * [`obj spec.templates.template.spec`](#obj-spectemplatestemplatespec)
        * [`fn withActiveDeadlineSeconds(activeDeadlineSeconds)`](#fn-spectemplatestemplatespecwithactivedeadlineseconds)
        * [`fn withAutomountServiceAccountToken(automountServiceAccountToken)`](#fn-spectemplatestemplatespecwithautomountserviceaccounttoken)
        * [`fn withContainers(containers)`](#fn-spectemplatestemplatespecwithcontainers)
        * [`fn withContainersMixin(containers)`](#fn-spectemplatestemplatespecwithcontainersmixin)
        * [`fn withDnsPolicy(dnsPolicy)`](#fn-spectemplatestemplatespecwithdnspolicy)
        * [`fn withEnableServiceLinks(enableServiceLinks)`](#fn-spectemplatestemplatespecwithenableservicelinks)
        * [`fn withEphemeralContainers(ephemeralContainers)`](#fn-spectemplatestemplatespecwithephemeralcontainers)
        * [`fn withEphemeralContainersMixin(ephemeralContainers)`](#fn-spectemplatestemplatespecwithephemeralcontainersmixin)
        * [`fn withHostAliases(hostAliases)`](#fn-spectemplatestemplatespecwithhostaliases)
        * [`fn withHostAliasesMixin(hostAliases)`](#fn-spectemplatestemplatespecwithhostaliasesmixin)
        * [`fn withHostIPC(hostIPC)`](#fn-spectemplatestemplatespecwithhostipc)
        * [`fn withHostNetwork(hostNetwork)`](#fn-spectemplatestemplatespecwithhostnetwork)
        * [`fn withHostPID(hostPID)`](#fn-spectemplatestemplatespecwithhostpid)
        * [`fn withHostUsers(hostUsers)`](#fn-spectemplatestemplatespecwithhostusers)
        * [`fn withHostname(hostname)`](#fn-spectemplatestemplatespecwithhostname)
        * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-spectemplatestemplatespecwithimagepullsecrets)
        * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-spectemplatestemplatespecwithimagepullsecretsmixin)
        * [`fn withInitContainers(initContainers)`](#fn-spectemplatestemplatespecwithinitcontainers)
        * [`fn withInitContainersMixin(initContainers)`](#fn-spectemplatestemplatespecwithinitcontainersmixin)
        * [`fn withNodeName(nodeName)`](#fn-spectemplatestemplatespecwithnodename)
        * [`fn withNodeSelector(nodeSelector)`](#fn-spectemplatestemplatespecwithnodeselector)
        * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-spectemplatestemplatespecwithnodeselectormixin)
        * [`fn withOverhead(overhead)`](#fn-spectemplatestemplatespecwithoverhead)
        * [`fn withOverheadMixin(overhead)`](#fn-spectemplatestemplatespecwithoverheadmixin)
        * [`fn withPreemptionPolicy(preemptionPolicy)`](#fn-spectemplatestemplatespecwithpreemptionpolicy)
        * [`fn withPriority(priority)`](#fn-spectemplatestemplatespecwithpriority)
        * [`fn withPriorityClassName(priorityClassName)`](#fn-spectemplatestemplatespecwithpriorityclassname)
        * [`fn withReadinessGates(readinessGates)`](#fn-spectemplatestemplatespecwithreadinessgates)
        * [`fn withReadinessGatesMixin(readinessGates)`](#fn-spectemplatestemplatespecwithreadinessgatesmixin)
        * [`fn withResourceClaims(resourceClaims)`](#fn-spectemplatestemplatespecwithresourceclaims)
        * [`fn withResourceClaimsMixin(resourceClaims)`](#fn-spectemplatestemplatespecwithresourceclaimsmixin)
        * [`fn withRestartPolicy(restartPolicy)`](#fn-spectemplatestemplatespecwithrestartpolicy)
        * [`fn withRuntimeClassName(runtimeClassName)`](#fn-spectemplatestemplatespecwithruntimeclassname)
        * [`fn withSchedulerName(schedulerName)`](#fn-spectemplatestemplatespecwithschedulername)
        * [`fn withSchedulingGates(schedulingGates)`](#fn-spectemplatestemplatespecwithschedulinggates)
        * [`fn withSchedulingGatesMixin(schedulingGates)`](#fn-spectemplatestemplatespecwithschedulinggatesmixin)
        * [`fn withServiceAccount(serviceAccount)`](#fn-spectemplatestemplatespecwithserviceaccount)
        * [`fn withServiceAccountName(serviceAccountName)`](#fn-spectemplatestemplatespecwithserviceaccountname)
        * [`fn withSetHostnameAsFQDN(setHostnameAsFQDN)`](#fn-spectemplatestemplatespecwithsethostnameasfqdn)
        * [`fn withShareProcessNamespace(shareProcessNamespace)`](#fn-spectemplatestemplatespecwithshareprocessnamespace)
        * [`fn withSubdomain(subdomain)`](#fn-spectemplatestemplatespecwithsubdomain)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-spectemplatestemplatespecwithterminationgraceperiodseconds)
        * [`fn withTolerations(tolerations)`](#fn-spectemplatestemplatespecwithtolerations)
        * [`fn withTolerationsMixin(tolerations)`](#fn-spectemplatestemplatespecwithtolerationsmixin)
        * [`fn withTopologySpreadConstraints(topologySpreadConstraints)`](#fn-spectemplatestemplatespecwithtopologyspreadconstraints)
        * [`fn withTopologySpreadConstraintsMixin(topologySpreadConstraints)`](#fn-spectemplatestemplatespecwithtopologyspreadconstraintsmixin)
        * [`fn withVolumes(volumes)`](#fn-spectemplatestemplatespecwithvolumes)
        * [`obj spec.templates.template.spec.affinity`](#obj-spectemplatestemplatespecaffinity)
          * [`obj spec.templates.template.spec.affinity.nodeAffinity`](#obj-spectemplatestemplatespecaffinitynodeaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatestemplatespecaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatestemplatespecaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`obj spec.templates.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-spectemplatestemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecution)
              * [`fn withWeight(weight)`](#fn-spectemplatestemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionwithweight)
              * [`obj spec.templates.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference`](#obj-spectemplatestemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreference)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatestemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatestemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressionsmixin)
                * [`fn withMatchFields(matchFields)`](#fn-spectemplatestemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfields)
                * [`fn withMatchFieldsMixin(matchFields)`](#fn-spectemplatestemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfieldsmixin)
                * [`obj spec.templates.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions`](#obj-spectemplatestemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressions)
                  * [`fn withKey(key)`](#fn-spectemplatestemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-spectemplatestemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-spectemplatestemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-spectemplatestemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvaluesmixin)
                * [`obj spec.templates.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields`](#obj-spectemplatestemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfields)
                  * [`fn withKey(key)`](#fn-spectemplatestemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithkey)
                  * [`fn withOperator(operator)`](#fn-spectemplatestemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithoperator)
                  * [`fn withValues(values)`](#fn-spectemplatestemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-spectemplatestemplatespecaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvaluesmixin)
            * [`obj spec.templates.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-spectemplatestemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
              * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-spectemplatestemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
              * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-spectemplatestemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
              * [`obj spec.templates.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms`](#obj-spectemplatestemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectorterms)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatestemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatestemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressionsmixin)
                * [`fn withMatchFields(matchFields)`](#fn-spectemplatestemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfields)
                * [`fn withMatchFieldsMixin(matchFields)`](#fn-spectemplatestemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfieldsmixin)
                * [`obj spec.templates.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions`](#obj-spectemplatestemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressions)
                  * [`fn withKey(key)`](#fn-spectemplatestemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-spectemplatestemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-spectemplatestemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-spectemplatestemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvaluesmixin)
                * [`obj spec.templates.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields`](#obj-spectemplatestemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfields)
                  * [`fn withKey(key)`](#fn-spectemplatestemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithkey)
                  * [`fn withOperator(operator)`](#fn-spectemplatestemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithoperator)
                  * [`fn withValues(values)`](#fn-spectemplatestemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-spectemplatestemplatespecaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvaluesmixin)
          * [`obj spec.templates.template.spec.affinity.podAffinity`](#obj-spectemplatestemplatespecaffinitypodaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatestemplatespecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatestemplatespecaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatestemplatespecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatestemplatespecaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
            * [`obj spec.templates.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-spectemplatestemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecution)
              * [`fn withWeight(weight)`](#fn-spectemplatestemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionwithweight)
              * [`obj spec.templates.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-spectemplatestemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
                * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-spectemplatestemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeys)
                * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-spectemplatestemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeysmixin)
                * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-spectemplatestemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeys)
                * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-spectemplatestemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeysmixin)
                * [`fn withNamespaces(namespaces)`](#fn-spectemplatestemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
                * [`fn withNamespacesMixin(namespaces)`](#fn-spectemplatestemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
                * [`fn withTopologyKey(topologyKey)`](#fn-spectemplatestemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
                * [`obj spec.templates.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-spectemplatestemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatestemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatestemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
                  * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatestemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatestemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
                  * [`obj spec.templates.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-spectemplatestemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                    * [`fn withKey(key)`](#fn-spectemplatestemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-spectemplatestemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-spectemplatestemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-spectemplatestemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
                * [`obj spec.templates.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-spectemplatestemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatestemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatestemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
                  * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatestemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatestemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
                  * [`obj spec.templates.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-spectemplatestemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                    * [`fn withKey(key)`](#fn-spectemplatestemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-spectemplatestemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-spectemplatestemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-spectemplatestemplatespecaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
            * [`obj spec.templates.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-spectemplatestemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecution)
              * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-spectemplatestemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeys)
              * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-spectemplatestemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeysmixin)
              * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-spectemplatestemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeys)
              * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-spectemplatestemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeysmixin)
              * [`fn withNamespaces(namespaces)`](#fn-spectemplatestemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
              * [`fn withNamespacesMixin(namespaces)`](#fn-spectemplatestemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
              * [`fn withTopologyKey(topologyKey)`](#fn-spectemplatestemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
              * [`obj spec.templates.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-spectemplatestemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatestemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatestemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatestemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatestemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
                * [`obj spec.templates.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-spectemplatestemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-spectemplatestemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-spectemplatestemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-spectemplatestemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-spectemplatestemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
              * [`obj spec.templates.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-spectemplatestemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatestemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatestemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatestemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatestemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
                * [`obj spec.templates.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-spectemplatestemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-spectemplatestemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-spectemplatestemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-spectemplatestemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-spectemplatestemplatespecaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
          * [`obj spec.templates.template.spec.affinity.podAntiAffinity`](#obj-spectemplatestemplatespecaffinitypodantiaffinity)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatestemplatespecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
            * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatestemplatespecaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatestemplatespecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
            * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-spectemplatestemplatespecaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
            * [`obj spec.templates.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-spectemplatestemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecution)
              * [`fn withWeight(weight)`](#fn-spectemplatestemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionwithweight)
              * [`obj spec.templates.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-spectemplatestemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
                * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-spectemplatestemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeys)
                * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-spectemplatestemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmatchlabelkeysmixin)
                * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-spectemplatestemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeys)
                * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-spectemplatestemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithmismatchlabelkeysmixin)
                * [`fn withNamespaces(namespaces)`](#fn-spectemplatestemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
                * [`fn withNamespacesMixin(namespaces)`](#fn-spectemplatestemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
                * [`fn withTopologyKey(topologyKey)`](#fn-spectemplatestemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
                * [`obj spec.templates.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-spectemplatestemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatestemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatestemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
                  * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatestemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatestemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
                  * [`obj spec.templates.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-spectemplatestemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                    * [`fn withKey(key)`](#fn-spectemplatestemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-spectemplatestemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-spectemplatestemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-spectemplatestemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
                * [`obj spec.templates.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-spectemplatestemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatestemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatestemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
                  * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatestemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatestemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
                  * [`obj spec.templates.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-spectemplatestemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                    * [`fn withKey(key)`](#fn-spectemplatestemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-spectemplatestemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-spectemplatestemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-spectemplatestemplatespecaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
            * [`obj spec.templates.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-spectemplatestemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecution)
              * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-spectemplatestemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeys)
              * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-spectemplatestemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmatchlabelkeysmixin)
              * [`fn withMismatchLabelKeys(mismatchLabelKeys)`](#fn-spectemplatestemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeys)
              * [`fn withMismatchLabelKeysMixin(mismatchLabelKeys)`](#fn-spectemplatestemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithmismatchlabelkeysmixin)
              * [`fn withNamespaces(namespaces)`](#fn-spectemplatestemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
              * [`fn withNamespacesMixin(namespaces)`](#fn-spectemplatestemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
              * [`fn withTopologyKey(topologyKey)`](#fn-spectemplatestemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
              * [`obj spec.templates.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-spectemplatestemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatestemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatestemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatestemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatestemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
                * [`obj spec.templates.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-spectemplatestemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-spectemplatestemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-spectemplatestemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-spectemplatestemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-spectemplatestemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
              * [`obj spec.templates.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-spectemplatestemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatestemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatestemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatestemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatestemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
                * [`obj spec.templates.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-spectemplatestemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-spectemplatestemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-spectemplatestemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-spectemplatestemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-spectemplatestemplatespecaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
        * [`obj spec.templates.template.spec.containers`](#obj-spectemplatestemplatespeccontainers)
          * [`fn withArgs(args)`](#fn-spectemplatestemplatespeccontainerswithargs)
          * [`fn withArgsMixin(args)`](#fn-spectemplatestemplatespeccontainerswithargsmixin)
          * [`fn withCommand(command)`](#fn-spectemplatestemplatespeccontainerswithcommand)
          * [`fn withCommandMixin(command)`](#fn-spectemplatestemplatespeccontainerswithcommandmixin)
          * [`fn withEnv(env)`](#fn-spectemplatestemplatespeccontainerswithenv)
          * [`fn withEnvFrom(envFrom)`](#fn-spectemplatestemplatespeccontainerswithenvfrom)
          * [`fn withEnvFromMixin(envFrom)`](#fn-spectemplatestemplatespeccontainerswithenvfrommixin)
          * [`fn withEnvMixin(env)`](#fn-spectemplatestemplatespeccontainerswithenvmixin)
          * [`fn withImage(image)`](#fn-spectemplatestemplatespeccontainerswithimage)
          * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-spectemplatestemplatespeccontainerswithimagepullpolicy)
          * [`fn withName(name)`](#fn-spectemplatestemplatespeccontainerswithname)
          * [`fn withPorts(ports)`](#fn-spectemplatestemplatespeccontainerswithports)
          * [`fn withPortsMixin(ports)`](#fn-spectemplatestemplatespeccontainerswithportsmixin)
          * [`fn withResizePolicy(resizePolicy)`](#fn-spectemplatestemplatespeccontainerswithresizepolicy)
          * [`fn withResizePolicyMixin(resizePolicy)`](#fn-spectemplatestemplatespeccontainerswithresizepolicymixin)
          * [`fn withRestartPolicy(restartPolicy)`](#fn-spectemplatestemplatespeccontainerswithrestartpolicy)
          * [`fn withStdin(stdin)`](#fn-spectemplatestemplatespeccontainerswithstdin)
          * [`fn withStdinOnce(stdinOnce)`](#fn-spectemplatestemplatespeccontainerswithstdinonce)
          * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-spectemplatestemplatespeccontainerswithterminationmessagepath)
          * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-spectemplatestemplatespeccontainerswithterminationmessagepolicy)
          * [`fn withTty(tty)`](#fn-spectemplatestemplatespeccontainerswithtty)
          * [`fn withVolumeDevices(volumeDevices)`](#fn-spectemplatestemplatespeccontainerswithvolumedevices)
          * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-spectemplatestemplatespeccontainerswithvolumedevicesmixin)
          * [`fn withVolumeMounts(volumeMounts)`](#fn-spectemplatestemplatespeccontainerswithvolumemounts)
          * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-spectemplatestemplatespeccontainerswithvolumemountsmixin)
          * [`fn withWorkingDir(workingDir)`](#fn-spectemplatestemplatespeccontainerswithworkingdir)
          * [`obj spec.templates.template.spec.containers.env`](#obj-spectemplatestemplatespeccontainersenv)
            * [`fn withName(name)`](#fn-spectemplatestemplatespeccontainersenvwithname)
            * [`fn withValue(value)`](#fn-spectemplatestemplatespeccontainersenvwithvalue)
            * [`obj spec.templates.template.spec.containers.env.valueFrom`](#obj-spectemplatestemplatespeccontainersenvvaluefrom)
              * [`obj spec.templates.template.spec.containers.env.valueFrom.configMapKeyRef`](#obj-spectemplatestemplatespeccontainersenvvaluefromconfigmapkeyref)
                * [`fn withKey(key)`](#fn-spectemplatestemplatespeccontainersenvvaluefromconfigmapkeyrefwithkey)
                * [`fn withName(name)`](#fn-spectemplatestemplatespeccontainersenvvaluefromconfigmapkeyrefwithname)
                * [`fn withOptional(optional)`](#fn-spectemplatestemplatespeccontainersenvvaluefromconfigmapkeyrefwithoptional)
              * [`obj spec.templates.template.spec.containers.env.valueFrom.fieldRef`](#obj-spectemplatestemplatespeccontainersenvvaluefromfieldref)
                * [`fn withApiVersion(apiVersion)`](#fn-spectemplatestemplatespeccontainersenvvaluefromfieldrefwithapiversion)
                * [`fn withFieldPath(fieldPath)`](#fn-spectemplatestemplatespeccontainersenvvaluefromfieldrefwithfieldpath)
              * [`obj spec.templates.template.spec.containers.env.valueFrom.resourceFieldRef`](#obj-spectemplatestemplatespeccontainersenvvaluefromresourcefieldref)
                * [`fn withContainerName(containerName)`](#fn-spectemplatestemplatespeccontainersenvvaluefromresourcefieldrefwithcontainername)
                * [`fn withDivisor(divisor)`](#fn-spectemplatestemplatespeccontainersenvvaluefromresourcefieldrefwithdivisor)
                * [`fn withResource(resource)`](#fn-spectemplatestemplatespeccontainersenvvaluefromresourcefieldrefwithresource)
              * [`obj spec.templates.template.spec.containers.env.valueFrom.secretKeyRef`](#obj-spectemplatestemplatespeccontainersenvvaluefromsecretkeyref)
                * [`fn withKey(key)`](#fn-spectemplatestemplatespeccontainersenvvaluefromsecretkeyrefwithkey)
                * [`fn withName(name)`](#fn-spectemplatestemplatespeccontainersenvvaluefromsecretkeyrefwithname)
                * [`fn withOptional(optional)`](#fn-spectemplatestemplatespeccontainersenvvaluefromsecretkeyrefwithoptional)
          * [`obj spec.templates.template.spec.containers.envFrom`](#obj-spectemplatestemplatespeccontainersenvfrom)
            * [`fn withPrefix(prefix)`](#fn-spectemplatestemplatespeccontainersenvfromwithprefix)
            * [`obj spec.templates.template.spec.containers.envFrom.configMapRef`](#obj-spectemplatestemplatespeccontainersenvfromconfigmapref)
              * [`fn withName(name)`](#fn-spectemplatestemplatespeccontainersenvfromconfigmaprefwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatestemplatespeccontainersenvfromconfigmaprefwithoptional)
            * [`obj spec.templates.template.spec.containers.envFrom.secretRef`](#obj-spectemplatestemplatespeccontainersenvfromsecretref)
              * [`fn withName(name)`](#fn-spectemplatestemplatespeccontainersenvfromsecretrefwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatestemplatespeccontainersenvfromsecretrefwithoptional)
          * [`obj spec.templates.template.spec.containers.lifecycle`](#obj-spectemplatestemplatespeccontainerslifecycle)
            * [`obj spec.templates.template.spec.containers.lifecycle.postStart`](#obj-spectemplatestemplatespeccontainerslifecyclepoststart)
              * [`obj spec.templates.template.spec.containers.lifecycle.postStart.exec`](#obj-spectemplatestemplatespeccontainerslifecyclepoststartexec)
                * [`fn withCommand(command)`](#fn-spectemplatestemplatespeccontainerslifecyclepoststartexecwithcommand)
                * [`fn withCommandMixin(command)`](#fn-spectemplatestemplatespeccontainerslifecyclepoststartexecwithcommandmixin)
              * [`obj spec.templates.template.spec.containers.lifecycle.postStart.httpGet`](#obj-spectemplatestemplatespeccontainerslifecyclepoststarthttpget)
                * [`fn withHost(host)`](#fn-spectemplatestemplatespeccontainerslifecyclepoststarthttpgetwithhost)
                * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatestemplatespeccontainerslifecyclepoststarthttpgetwithhttpheaders)
                * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatestemplatespeccontainerslifecyclepoststarthttpgetwithhttpheadersmixin)
                * [`fn withPath(path)`](#fn-spectemplatestemplatespeccontainerslifecyclepoststarthttpgetwithpath)
                * [`fn withPort(port)`](#fn-spectemplatestemplatespeccontainerslifecyclepoststarthttpgetwithport)
                * [`fn withScheme(scheme)`](#fn-spectemplatestemplatespeccontainerslifecyclepoststarthttpgetwithscheme)
                * [`obj spec.templates.template.spec.containers.lifecycle.postStart.httpGet.httpHeaders`](#obj-spectemplatestemplatespeccontainerslifecyclepoststarthttpgethttpheaders)
                  * [`fn withName(name)`](#fn-spectemplatestemplatespeccontainerslifecyclepoststarthttpgethttpheaderswithname)
                  * [`fn withValue(value)`](#fn-spectemplatestemplatespeccontainerslifecyclepoststarthttpgethttpheaderswithvalue)
              * [`obj spec.templates.template.spec.containers.lifecycle.postStart.sleep`](#obj-spectemplatestemplatespeccontainerslifecyclepoststartsleep)
                * [`fn withSeconds(seconds)`](#fn-spectemplatestemplatespeccontainerslifecyclepoststartsleepwithseconds)
              * [`obj spec.templates.template.spec.containers.lifecycle.postStart.tcpSocket`](#obj-spectemplatestemplatespeccontainerslifecyclepoststarttcpsocket)
                * [`fn withHost(host)`](#fn-spectemplatestemplatespeccontainerslifecyclepoststarttcpsocketwithhost)
                * [`fn withPort(port)`](#fn-spectemplatestemplatespeccontainerslifecyclepoststarttcpsocketwithport)
            * [`obj spec.templates.template.spec.containers.lifecycle.preStop`](#obj-spectemplatestemplatespeccontainerslifecycleprestop)
              * [`obj spec.templates.template.spec.containers.lifecycle.preStop.exec`](#obj-spectemplatestemplatespeccontainerslifecycleprestopexec)
                * [`fn withCommand(command)`](#fn-spectemplatestemplatespeccontainerslifecycleprestopexecwithcommand)
                * [`fn withCommandMixin(command)`](#fn-spectemplatestemplatespeccontainerslifecycleprestopexecwithcommandmixin)
              * [`obj spec.templates.template.spec.containers.lifecycle.preStop.httpGet`](#obj-spectemplatestemplatespeccontainerslifecycleprestophttpget)
                * [`fn withHost(host)`](#fn-spectemplatestemplatespeccontainerslifecycleprestophttpgetwithhost)
                * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatestemplatespeccontainerslifecycleprestophttpgetwithhttpheaders)
                * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatestemplatespeccontainerslifecycleprestophttpgetwithhttpheadersmixin)
                * [`fn withPath(path)`](#fn-spectemplatestemplatespeccontainerslifecycleprestophttpgetwithpath)
                * [`fn withPort(port)`](#fn-spectemplatestemplatespeccontainerslifecycleprestophttpgetwithport)
                * [`fn withScheme(scheme)`](#fn-spectemplatestemplatespeccontainerslifecycleprestophttpgetwithscheme)
                * [`obj spec.templates.template.spec.containers.lifecycle.preStop.httpGet.httpHeaders`](#obj-spectemplatestemplatespeccontainerslifecycleprestophttpgethttpheaders)
                  * [`fn withName(name)`](#fn-spectemplatestemplatespeccontainerslifecycleprestophttpgethttpheaderswithname)
                  * [`fn withValue(value)`](#fn-spectemplatestemplatespeccontainerslifecycleprestophttpgethttpheaderswithvalue)
              * [`obj spec.templates.template.spec.containers.lifecycle.preStop.sleep`](#obj-spectemplatestemplatespeccontainerslifecycleprestopsleep)
                * [`fn withSeconds(seconds)`](#fn-spectemplatestemplatespeccontainerslifecycleprestopsleepwithseconds)
              * [`obj spec.templates.template.spec.containers.lifecycle.preStop.tcpSocket`](#obj-spectemplatestemplatespeccontainerslifecycleprestoptcpsocket)
                * [`fn withHost(host)`](#fn-spectemplatestemplatespeccontainerslifecycleprestoptcpsocketwithhost)
                * [`fn withPort(port)`](#fn-spectemplatestemplatespeccontainerslifecycleprestoptcpsocketwithport)
          * [`obj spec.templates.template.spec.containers.livenessProbe`](#obj-spectemplatestemplatespeccontainerslivenessprobe)
            * [`fn withFailureThreshold(failureThreshold)`](#fn-spectemplatestemplatespeccontainerslivenessprobewithfailurethreshold)
            * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-spectemplatestemplatespeccontainerslivenessprobewithinitialdelayseconds)
            * [`fn withPeriodSeconds(periodSeconds)`](#fn-spectemplatestemplatespeccontainerslivenessprobewithperiodseconds)
            * [`fn withSuccessThreshold(successThreshold)`](#fn-spectemplatestemplatespeccontainerslivenessprobewithsuccessthreshold)
            * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-spectemplatestemplatespeccontainerslivenessprobewithterminationgraceperiodseconds)
            * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-spectemplatestemplatespeccontainerslivenessprobewithtimeoutseconds)
            * [`obj spec.templates.template.spec.containers.livenessProbe.exec`](#obj-spectemplatestemplatespeccontainerslivenessprobeexec)
              * [`fn withCommand(command)`](#fn-spectemplatestemplatespeccontainerslivenessprobeexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-spectemplatestemplatespeccontainerslivenessprobeexecwithcommandmixin)
            * [`obj spec.templates.template.spec.containers.livenessProbe.grpc`](#obj-spectemplatestemplatespeccontainerslivenessprobegrpc)
              * [`fn withPort(port)`](#fn-spectemplatestemplatespeccontainerslivenessprobegrpcwithport)
              * [`fn withService(service)`](#fn-spectemplatestemplatespeccontainerslivenessprobegrpcwithservice)
            * [`obj spec.templates.template.spec.containers.livenessProbe.httpGet`](#obj-spectemplatestemplatespeccontainerslivenessprobehttpget)
              * [`fn withHost(host)`](#fn-spectemplatestemplatespeccontainerslivenessprobehttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatestemplatespeccontainerslivenessprobehttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatestemplatespeccontainerslivenessprobehttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-spectemplatestemplatespeccontainerslivenessprobehttpgetwithpath)
              * [`fn withPort(port)`](#fn-spectemplatestemplatespeccontainerslivenessprobehttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-spectemplatestemplatespeccontainerslivenessprobehttpgetwithscheme)
              * [`obj spec.templates.template.spec.containers.livenessProbe.httpGet.httpHeaders`](#obj-spectemplatestemplatespeccontainerslivenessprobehttpgethttpheaders)
                * [`fn withName(name)`](#fn-spectemplatestemplatespeccontainerslivenessprobehttpgethttpheaderswithname)
                * [`fn withValue(value)`](#fn-spectemplatestemplatespeccontainerslivenessprobehttpgethttpheaderswithvalue)
            * [`obj spec.templates.template.spec.containers.livenessProbe.tcpSocket`](#obj-spectemplatestemplatespeccontainerslivenessprobetcpsocket)
              * [`fn withHost(host)`](#fn-spectemplatestemplatespeccontainerslivenessprobetcpsocketwithhost)
              * [`fn withPort(port)`](#fn-spectemplatestemplatespeccontainerslivenessprobetcpsocketwithport)
          * [`obj spec.templates.template.spec.containers.ports`](#obj-spectemplatestemplatespeccontainersports)
            * [`fn withContainerPort(containerPort)`](#fn-spectemplatestemplatespeccontainersportswithcontainerport)
            * [`fn withHostIP(hostIP)`](#fn-spectemplatestemplatespeccontainersportswithhostip)
            * [`fn withHostPort(hostPort)`](#fn-spectemplatestemplatespeccontainersportswithhostport)
            * [`fn withName(name)`](#fn-spectemplatestemplatespeccontainersportswithname)
            * [`fn withProtocol(protocol)`](#fn-spectemplatestemplatespeccontainersportswithprotocol)
          * [`obj spec.templates.template.spec.containers.readinessProbe`](#obj-spectemplatestemplatespeccontainersreadinessprobe)
            * [`fn withFailureThreshold(failureThreshold)`](#fn-spectemplatestemplatespeccontainersreadinessprobewithfailurethreshold)
            * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-spectemplatestemplatespeccontainersreadinessprobewithinitialdelayseconds)
            * [`fn withPeriodSeconds(periodSeconds)`](#fn-spectemplatestemplatespeccontainersreadinessprobewithperiodseconds)
            * [`fn withSuccessThreshold(successThreshold)`](#fn-spectemplatestemplatespeccontainersreadinessprobewithsuccessthreshold)
            * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-spectemplatestemplatespeccontainersreadinessprobewithterminationgraceperiodseconds)
            * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-spectemplatestemplatespeccontainersreadinessprobewithtimeoutseconds)
            * [`obj spec.templates.template.spec.containers.readinessProbe.exec`](#obj-spectemplatestemplatespeccontainersreadinessprobeexec)
              * [`fn withCommand(command)`](#fn-spectemplatestemplatespeccontainersreadinessprobeexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-spectemplatestemplatespeccontainersreadinessprobeexecwithcommandmixin)
            * [`obj spec.templates.template.spec.containers.readinessProbe.grpc`](#obj-spectemplatestemplatespeccontainersreadinessprobegrpc)
              * [`fn withPort(port)`](#fn-spectemplatestemplatespeccontainersreadinessprobegrpcwithport)
              * [`fn withService(service)`](#fn-spectemplatestemplatespeccontainersreadinessprobegrpcwithservice)
            * [`obj spec.templates.template.spec.containers.readinessProbe.httpGet`](#obj-spectemplatestemplatespeccontainersreadinessprobehttpget)
              * [`fn withHost(host)`](#fn-spectemplatestemplatespeccontainersreadinessprobehttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatestemplatespeccontainersreadinessprobehttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatestemplatespeccontainersreadinessprobehttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-spectemplatestemplatespeccontainersreadinessprobehttpgetwithpath)
              * [`fn withPort(port)`](#fn-spectemplatestemplatespeccontainersreadinessprobehttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-spectemplatestemplatespeccontainersreadinessprobehttpgetwithscheme)
              * [`obj spec.templates.template.spec.containers.readinessProbe.httpGet.httpHeaders`](#obj-spectemplatestemplatespeccontainersreadinessprobehttpgethttpheaders)
                * [`fn withName(name)`](#fn-spectemplatestemplatespeccontainersreadinessprobehttpgethttpheaderswithname)
                * [`fn withValue(value)`](#fn-spectemplatestemplatespeccontainersreadinessprobehttpgethttpheaderswithvalue)
            * [`obj spec.templates.template.spec.containers.readinessProbe.tcpSocket`](#obj-spectemplatestemplatespeccontainersreadinessprobetcpsocket)
              * [`fn withHost(host)`](#fn-spectemplatestemplatespeccontainersreadinessprobetcpsocketwithhost)
              * [`fn withPort(port)`](#fn-spectemplatestemplatespeccontainersreadinessprobetcpsocketwithport)
          * [`obj spec.templates.template.spec.containers.resizePolicy`](#obj-spectemplatestemplatespeccontainersresizepolicy)
            * [`fn withResourceName(resourceName)`](#fn-spectemplatestemplatespeccontainersresizepolicywithresourcename)
            * [`fn withRestartPolicy(restartPolicy)`](#fn-spectemplatestemplatespeccontainersresizepolicywithrestartpolicy)
          * [`obj spec.templates.template.spec.containers.resources`](#obj-spectemplatestemplatespeccontainersresources)
            * [`fn withClaims(claims)`](#fn-spectemplatestemplatespeccontainersresourceswithclaims)
            * [`fn withClaimsMixin(claims)`](#fn-spectemplatestemplatespeccontainersresourceswithclaimsmixin)
            * [`fn withLimits(limits)`](#fn-spectemplatestemplatespeccontainersresourceswithlimits)
            * [`fn withRequests(requests)`](#fn-spectemplatestemplatespeccontainersresourceswithrequests)
            * [`obj spec.templates.template.spec.containers.resources.claims`](#obj-spectemplatestemplatespeccontainersresourcesclaims)
              * [`fn withName(name)`](#fn-spectemplatestemplatespeccontainersresourcesclaimswithname)
          * [`obj spec.templates.template.spec.containers.securityContext`](#obj-spectemplatestemplatespeccontainerssecuritycontext)
            * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-spectemplatestemplatespeccontainerssecuritycontextwithallowprivilegeescalation)
            * [`fn withPrivileged(privileged)`](#fn-spectemplatestemplatespeccontainerssecuritycontextwithprivileged)
            * [`fn withProcMount(procMount)`](#fn-spectemplatestemplatespeccontainerssecuritycontextwithprocmount)
            * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-spectemplatestemplatespeccontainerssecuritycontextwithreadonlyrootfilesystem)
            * [`fn withRunAsGroup(runAsGroup)`](#fn-spectemplatestemplatespeccontainerssecuritycontextwithrunasgroup)
            * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-spectemplatestemplatespeccontainerssecuritycontextwithrunasnonroot)
            * [`fn withRunAsUser(runAsUser)`](#fn-spectemplatestemplatespeccontainerssecuritycontextwithrunasuser)
            * [`obj spec.templates.template.spec.containers.securityContext.capabilities`](#obj-spectemplatestemplatespeccontainerssecuritycontextcapabilities)
              * [`fn withAdd(add)`](#fn-spectemplatestemplatespeccontainerssecuritycontextcapabilitieswithadd)
              * [`fn withAddMixin(add)`](#fn-spectemplatestemplatespeccontainerssecuritycontextcapabilitieswithaddmixin)
              * [`fn withDrop(drop)`](#fn-spectemplatestemplatespeccontainerssecuritycontextcapabilitieswithdrop)
              * [`fn withDropMixin(drop)`](#fn-spectemplatestemplatespeccontainerssecuritycontextcapabilitieswithdropmixin)
            * [`obj spec.templates.template.spec.containers.securityContext.seLinuxOptions`](#obj-spectemplatestemplatespeccontainerssecuritycontextselinuxoptions)
              * [`fn withLevel(level)`](#fn-spectemplatestemplatespeccontainerssecuritycontextselinuxoptionswithlevel)
              * [`fn withRole(role)`](#fn-spectemplatestemplatespeccontainerssecuritycontextselinuxoptionswithrole)
              * [`fn withType(type)`](#fn-spectemplatestemplatespeccontainerssecuritycontextselinuxoptionswithtype)
              * [`fn withUser(user)`](#fn-spectemplatestemplatespeccontainerssecuritycontextselinuxoptionswithuser)
            * [`obj spec.templates.template.spec.containers.securityContext.seccompProfile`](#obj-spectemplatestemplatespeccontainerssecuritycontextseccompprofile)
              * [`fn withLocalhostProfile(localhostProfile)`](#fn-spectemplatestemplatespeccontainerssecuritycontextseccompprofilewithlocalhostprofile)
              * [`fn withType(type)`](#fn-spectemplatestemplatespeccontainerssecuritycontextseccompprofilewithtype)
            * [`obj spec.templates.template.spec.containers.securityContext.windowsOptions`](#obj-spectemplatestemplatespeccontainerssecuritycontextwindowsoptions)
              * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-spectemplatestemplatespeccontainerssecuritycontextwindowsoptionswithgmsacredentialspec)
              * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-spectemplatestemplatespeccontainerssecuritycontextwindowsoptionswithgmsacredentialspecname)
              * [`fn withHostProcess(hostProcess)`](#fn-spectemplatestemplatespeccontainerssecuritycontextwindowsoptionswithhostprocess)
              * [`fn withRunAsUserName(runAsUserName)`](#fn-spectemplatestemplatespeccontainerssecuritycontextwindowsoptionswithrunasusername)
          * [`obj spec.templates.template.spec.containers.startupProbe`](#obj-spectemplatestemplatespeccontainersstartupprobe)
            * [`fn withFailureThreshold(failureThreshold)`](#fn-spectemplatestemplatespeccontainersstartupprobewithfailurethreshold)
            * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-spectemplatestemplatespeccontainersstartupprobewithinitialdelayseconds)
            * [`fn withPeriodSeconds(periodSeconds)`](#fn-spectemplatestemplatespeccontainersstartupprobewithperiodseconds)
            * [`fn withSuccessThreshold(successThreshold)`](#fn-spectemplatestemplatespeccontainersstartupprobewithsuccessthreshold)
            * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-spectemplatestemplatespeccontainersstartupprobewithterminationgraceperiodseconds)
            * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-spectemplatestemplatespeccontainersstartupprobewithtimeoutseconds)
            * [`obj spec.templates.template.spec.containers.startupProbe.exec`](#obj-spectemplatestemplatespeccontainersstartupprobeexec)
              * [`fn withCommand(command)`](#fn-spectemplatestemplatespeccontainersstartupprobeexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-spectemplatestemplatespeccontainersstartupprobeexecwithcommandmixin)
            * [`obj spec.templates.template.spec.containers.startupProbe.grpc`](#obj-spectemplatestemplatespeccontainersstartupprobegrpc)
              * [`fn withPort(port)`](#fn-spectemplatestemplatespeccontainersstartupprobegrpcwithport)
              * [`fn withService(service)`](#fn-spectemplatestemplatespeccontainersstartupprobegrpcwithservice)
            * [`obj spec.templates.template.spec.containers.startupProbe.httpGet`](#obj-spectemplatestemplatespeccontainersstartupprobehttpget)
              * [`fn withHost(host)`](#fn-spectemplatestemplatespeccontainersstartupprobehttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatestemplatespeccontainersstartupprobehttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatestemplatespeccontainersstartupprobehttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-spectemplatestemplatespeccontainersstartupprobehttpgetwithpath)
              * [`fn withPort(port)`](#fn-spectemplatestemplatespeccontainersstartupprobehttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-spectemplatestemplatespeccontainersstartupprobehttpgetwithscheme)
              * [`obj spec.templates.template.spec.containers.startupProbe.httpGet.httpHeaders`](#obj-spectemplatestemplatespeccontainersstartupprobehttpgethttpheaders)
                * [`fn withName(name)`](#fn-spectemplatestemplatespeccontainersstartupprobehttpgethttpheaderswithname)
                * [`fn withValue(value)`](#fn-spectemplatestemplatespeccontainersstartupprobehttpgethttpheaderswithvalue)
            * [`obj spec.templates.template.spec.containers.startupProbe.tcpSocket`](#obj-spectemplatestemplatespeccontainersstartupprobetcpsocket)
              * [`fn withHost(host)`](#fn-spectemplatestemplatespeccontainersstartupprobetcpsocketwithhost)
              * [`fn withPort(port)`](#fn-spectemplatestemplatespeccontainersstartupprobetcpsocketwithport)
          * [`obj spec.templates.template.spec.containers.volumeDevices`](#obj-spectemplatestemplatespeccontainersvolumedevices)
            * [`fn withDevicePath(devicePath)`](#fn-spectemplatestemplatespeccontainersvolumedeviceswithdevicepath)
            * [`fn withName(name)`](#fn-spectemplatestemplatespeccontainersvolumedeviceswithname)
          * [`obj spec.templates.template.spec.containers.volumeMounts`](#obj-spectemplatestemplatespeccontainersvolumemounts)
            * [`fn withMountPath(mountPath)`](#fn-spectemplatestemplatespeccontainersvolumemountswithmountpath)
            * [`fn withMountPropagation(mountPropagation)`](#fn-spectemplatestemplatespeccontainersvolumemountswithmountpropagation)
            * [`fn withName(name)`](#fn-spectemplatestemplatespeccontainersvolumemountswithname)
            * [`fn withReadOnly(readOnly)`](#fn-spectemplatestemplatespeccontainersvolumemountswithreadonly)
            * [`fn withSubPath(subPath)`](#fn-spectemplatestemplatespeccontainersvolumemountswithsubpath)
            * [`fn withSubPathExpr(subPathExpr)`](#fn-spectemplatestemplatespeccontainersvolumemountswithsubpathexpr)
        * [`obj spec.templates.template.spec.dnsConfig`](#obj-spectemplatestemplatespecdnsconfig)
          * [`fn withNameservers(nameservers)`](#fn-spectemplatestemplatespecdnsconfigwithnameservers)
          * [`fn withNameserversMixin(nameservers)`](#fn-spectemplatestemplatespecdnsconfigwithnameserversmixin)
          * [`fn withOptions(options)`](#fn-spectemplatestemplatespecdnsconfigwithoptions)
          * [`fn withOptionsMixin(options)`](#fn-spectemplatestemplatespecdnsconfigwithoptionsmixin)
          * [`fn withSearches(searches)`](#fn-spectemplatestemplatespecdnsconfigwithsearches)
          * [`fn withSearchesMixin(searches)`](#fn-spectemplatestemplatespecdnsconfigwithsearchesmixin)
          * [`obj spec.templates.template.spec.dnsConfig.options`](#obj-spectemplatestemplatespecdnsconfigoptions)
            * [`fn withName(name)`](#fn-spectemplatestemplatespecdnsconfigoptionswithname)
            * [`fn withValue(value)`](#fn-spectemplatestemplatespecdnsconfigoptionswithvalue)
        * [`obj spec.templates.template.spec.ephemeralContainers`](#obj-spectemplatestemplatespecephemeralcontainers)
          * [`fn withArgs(args)`](#fn-spectemplatestemplatespecephemeralcontainerswithargs)
          * [`fn withArgsMixin(args)`](#fn-spectemplatestemplatespecephemeralcontainerswithargsmixin)
          * [`fn withCommand(command)`](#fn-spectemplatestemplatespecephemeralcontainerswithcommand)
          * [`fn withCommandMixin(command)`](#fn-spectemplatestemplatespecephemeralcontainerswithcommandmixin)
          * [`fn withEnv(env)`](#fn-spectemplatestemplatespecephemeralcontainerswithenv)
          * [`fn withEnvFrom(envFrom)`](#fn-spectemplatestemplatespecephemeralcontainerswithenvfrom)
          * [`fn withEnvFromMixin(envFrom)`](#fn-spectemplatestemplatespecephemeralcontainerswithenvfrommixin)
          * [`fn withEnvMixin(env)`](#fn-spectemplatestemplatespecephemeralcontainerswithenvmixin)
          * [`fn withImage(image)`](#fn-spectemplatestemplatespecephemeralcontainerswithimage)
          * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-spectemplatestemplatespecephemeralcontainerswithimagepullpolicy)
          * [`fn withName(name)`](#fn-spectemplatestemplatespecephemeralcontainerswithname)
          * [`fn withPorts(ports)`](#fn-spectemplatestemplatespecephemeralcontainerswithports)
          * [`fn withPortsMixin(ports)`](#fn-spectemplatestemplatespecephemeralcontainerswithportsmixin)
          * [`fn withResizePolicy(resizePolicy)`](#fn-spectemplatestemplatespecephemeralcontainerswithresizepolicy)
          * [`fn withResizePolicyMixin(resizePolicy)`](#fn-spectemplatestemplatespecephemeralcontainerswithresizepolicymixin)
          * [`fn withRestartPolicy(restartPolicy)`](#fn-spectemplatestemplatespecephemeralcontainerswithrestartpolicy)
          * [`fn withStdin(stdin)`](#fn-spectemplatestemplatespecephemeralcontainerswithstdin)
          * [`fn withStdinOnce(stdinOnce)`](#fn-spectemplatestemplatespecephemeralcontainerswithstdinonce)
          * [`fn withTargetContainerName(targetContainerName)`](#fn-spectemplatestemplatespecephemeralcontainerswithtargetcontainername)
          * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-spectemplatestemplatespecephemeralcontainerswithterminationmessagepath)
          * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-spectemplatestemplatespecephemeralcontainerswithterminationmessagepolicy)
          * [`fn withTty(tty)`](#fn-spectemplatestemplatespecephemeralcontainerswithtty)
          * [`fn withVolumeDevices(volumeDevices)`](#fn-spectemplatestemplatespecephemeralcontainerswithvolumedevices)
          * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-spectemplatestemplatespecephemeralcontainerswithvolumedevicesmixin)
          * [`fn withVolumeMounts(volumeMounts)`](#fn-spectemplatestemplatespecephemeralcontainerswithvolumemounts)
          * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-spectemplatestemplatespecephemeralcontainerswithvolumemountsmixin)
          * [`fn withWorkingDir(workingDir)`](#fn-spectemplatestemplatespecephemeralcontainerswithworkingdir)
          * [`obj spec.templates.template.spec.ephemeralContainers.env`](#obj-spectemplatestemplatespecephemeralcontainersenv)
            * [`fn withName(name)`](#fn-spectemplatestemplatespecephemeralcontainersenvwithname)
            * [`fn withValue(value)`](#fn-spectemplatestemplatespecephemeralcontainersenvwithvalue)
            * [`obj spec.templates.template.spec.ephemeralContainers.env.valueFrom`](#obj-spectemplatestemplatespecephemeralcontainersenvvaluefrom)
              * [`obj spec.templates.template.spec.ephemeralContainers.env.valueFrom.configMapKeyRef`](#obj-spectemplatestemplatespecephemeralcontainersenvvaluefromconfigmapkeyref)
                * [`fn withKey(key)`](#fn-spectemplatestemplatespecephemeralcontainersenvvaluefromconfigmapkeyrefwithkey)
                * [`fn withName(name)`](#fn-spectemplatestemplatespecephemeralcontainersenvvaluefromconfigmapkeyrefwithname)
                * [`fn withOptional(optional)`](#fn-spectemplatestemplatespecephemeralcontainersenvvaluefromconfigmapkeyrefwithoptional)
              * [`obj spec.templates.template.spec.ephemeralContainers.env.valueFrom.fieldRef`](#obj-spectemplatestemplatespecephemeralcontainersenvvaluefromfieldref)
                * [`fn withApiVersion(apiVersion)`](#fn-spectemplatestemplatespecephemeralcontainersenvvaluefromfieldrefwithapiversion)
                * [`fn withFieldPath(fieldPath)`](#fn-spectemplatestemplatespecephemeralcontainersenvvaluefromfieldrefwithfieldpath)
              * [`obj spec.templates.template.spec.ephemeralContainers.env.valueFrom.resourceFieldRef`](#obj-spectemplatestemplatespecephemeralcontainersenvvaluefromresourcefieldref)
                * [`fn withContainerName(containerName)`](#fn-spectemplatestemplatespecephemeralcontainersenvvaluefromresourcefieldrefwithcontainername)
                * [`fn withDivisor(divisor)`](#fn-spectemplatestemplatespecephemeralcontainersenvvaluefromresourcefieldrefwithdivisor)
                * [`fn withResource(resource)`](#fn-spectemplatestemplatespecephemeralcontainersenvvaluefromresourcefieldrefwithresource)
              * [`obj spec.templates.template.spec.ephemeralContainers.env.valueFrom.secretKeyRef`](#obj-spectemplatestemplatespecephemeralcontainersenvvaluefromsecretkeyref)
                * [`fn withKey(key)`](#fn-spectemplatestemplatespecephemeralcontainersenvvaluefromsecretkeyrefwithkey)
                * [`fn withName(name)`](#fn-spectemplatestemplatespecephemeralcontainersenvvaluefromsecretkeyrefwithname)
                * [`fn withOptional(optional)`](#fn-spectemplatestemplatespecephemeralcontainersenvvaluefromsecretkeyrefwithoptional)
          * [`obj spec.templates.template.spec.ephemeralContainers.envFrom`](#obj-spectemplatestemplatespecephemeralcontainersenvfrom)
            * [`fn withPrefix(prefix)`](#fn-spectemplatestemplatespecephemeralcontainersenvfromwithprefix)
            * [`obj spec.templates.template.spec.ephemeralContainers.envFrom.configMapRef`](#obj-spectemplatestemplatespecephemeralcontainersenvfromconfigmapref)
              * [`fn withName(name)`](#fn-spectemplatestemplatespecephemeralcontainersenvfromconfigmaprefwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatestemplatespecephemeralcontainersenvfromconfigmaprefwithoptional)
            * [`obj spec.templates.template.spec.ephemeralContainers.envFrom.secretRef`](#obj-spectemplatestemplatespecephemeralcontainersenvfromsecretref)
              * [`fn withName(name)`](#fn-spectemplatestemplatespecephemeralcontainersenvfromsecretrefwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatestemplatespecephemeralcontainersenvfromsecretrefwithoptional)
          * [`obj spec.templates.template.spec.ephemeralContainers.lifecycle`](#obj-spectemplatestemplatespecephemeralcontainerslifecycle)
            * [`obj spec.templates.template.spec.ephemeralContainers.lifecycle.postStart`](#obj-spectemplatestemplatespecephemeralcontainerslifecyclepoststart)
              * [`obj spec.templates.template.spec.ephemeralContainers.lifecycle.postStart.exec`](#obj-spectemplatestemplatespecephemeralcontainerslifecyclepoststartexec)
                * [`fn withCommand(command)`](#fn-spectemplatestemplatespecephemeralcontainerslifecyclepoststartexecwithcommand)
                * [`fn withCommandMixin(command)`](#fn-spectemplatestemplatespecephemeralcontainerslifecyclepoststartexecwithcommandmixin)
              * [`obj spec.templates.template.spec.ephemeralContainers.lifecycle.postStart.httpGet`](#obj-spectemplatestemplatespecephemeralcontainerslifecyclepoststarthttpget)
                * [`fn withHost(host)`](#fn-spectemplatestemplatespecephemeralcontainerslifecyclepoststarthttpgetwithhost)
                * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatestemplatespecephemeralcontainerslifecyclepoststarthttpgetwithhttpheaders)
                * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatestemplatespecephemeralcontainerslifecyclepoststarthttpgetwithhttpheadersmixin)
                * [`fn withPath(path)`](#fn-spectemplatestemplatespecephemeralcontainerslifecyclepoststarthttpgetwithpath)
                * [`fn withPort(port)`](#fn-spectemplatestemplatespecephemeralcontainerslifecyclepoststarthttpgetwithport)
                * [`fn withScheme(scheme)`](#fn-spectemplatestemplatespecephemeralcontainerslifecyclepoststarthttpgetwithscheme)
                * [`obj spec.templates.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.httpHeaders`](#obj-spectemplatestemplatespecephemeralcontainerslifecyclepoststarthttpgethttpheaders)
                  * [`fn withName(name)`](#fn-spectemplatestemplatespecephemeralcontainerslifecyclepoststarthttpgethttpheaderswithname)
                  * [`fn withValue(value)`](#fn-spectemplatestemplatespecephemeralcontainerslifecyclepoststarthttpgethttpheaderswithvalue)
              * [`obj spec.templates.template.spec.ephemeralContainers.lifecycle.postStart.sleep`](#obj-spectemplatestemplatespecephemeralcontainerslifecyclepoststartsleep)
                * [`fn withSeconds(seconds)`](#fn-spectemplatestemplatespecephemeralcontainerslifecyclepoststartsleepwithseconds)
              * [`obj spec.templates.template.spec.ephemeralContainers.lifecycle.postStart.tcpSocket`](#obj-spectemplatestemplatespecephemeralcontainerslifecyclepoststarttcpsocket)
                * [`fn withHost(host)`](#fn-spectemplatestemplatespecephemeralcontainerslifecyclepoststarttcpsocketwithhost)
                * [`fn withPort(port)`](#fn-spectemplatestemplatespecephemeralcontainerslifecyclepoststarttcpsocketwithport)
            * [`obj spec.templates.template.spec.ephemeralContainers.lifecycle.preStop`](#obj-spectemplatestemplatespecephemeralcontainerslifecycleprestop)
              * [`obj spec.templates.template.spec.ephemeralContainers.lifecycle.preStop.exec`](#obj-spectemplatestemplatespecephemeralcontainerslifecycleprestopexec)
                * [`fn withCommand(command)`](#fn-spectemplatestemplatespecephemeralcontainerslifecycleprestopexecwithcommand)
                * [`fn withCommandMixin(command)`](#fn-spectemplatestemplatespecephemeralcontainerslifecycleprestopexecwithcommandmixin)
              * [`obj spec.templates.template.spec.ephemeralContainers.lifecycle.preStop.httpGet`](#obj-spectemplatestemplatespecephemeralcontainerslifecycleprestophttpget)
                * [`fn withHost(host)`](#fn-spectemplatestemplatespecephemeralcontainerslifecycleprestophttpgetwithhost)
                * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatestemplatespecephemeralcontainerslifecycleprestophttpgetwithhttpheaders)
                * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatestemplatespecephemeralcontainerslifecycleprestophttpgetwithhttpheadersmixin)
                * [`fn withPath(path)`](#fn-spectemplatestemplatespecephemeralcontainerslifecycleprestophttpgetwithpath)
                * [`fn withPort(port)`](#fn-spectemplatestemplatespecephemeralcontainerslifecycleprestophttpgetwithport)
                * [`fn withScheme(scheme)`](#fn-spectemplatestemplatespecephemeralcontainerslifecycleprestophttpgetwithscheme)
                * [`obj spec.templates.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.httpHeaders`](#obj-spectemplatestemplatespecephemeralcontainerslifecycleprestophttpgethttpheaders)
                  * [`fn withName(name)`](#fn-spectemplatestemplatespecephemeralcontainerslifecycleprestophttpgethttpheaderswithname)
                  * [`fn withValue(value)`](#fn-spectemplatestemplatespecephemeralcontainerslifecycleprestophttpgethttpheaderswithvalue)
              * [`obj spec.templates.template.spec.ephemeralContainers.lifecycle.preStop.sleep`](#obj-spectemplatestemplatespecephemeralcontainerslifecycleprestopsleep)
                * [`fn withSeconds(seconds)`](#fn-spectemplatestemplatespecephemeralcontainerslifecycleprestopsleepwithseconds)
              * [`obj spec.templates.template.spec.ephemeralContainers.lifecycle.preStop.tcpSocket`](#obj-spectemplatestemplatespecephemeralcontainerslifecycleprestoptcpsocket)
                * [`fn withHost(host)`](#fn-spectemplatestemplatespecephemeralcontainerslifecycleprestoptcpsocketwithhost)
                * [`fn withPort(port)`](#fn-spectemplatestemplatespecephemeralcontainerslifecycleprestoptcpsocketwithport)
          * [`obj spec.templates.template.spec.ephemeralContainers.livenessProbe`](#obj-spectemplatestemplatespecephemeralcontainerslivenessprobe)
            * [`fn withFailureThreshold(failureThreshold)`](#fn-spectemplatestemplatespecephemeralcontainerslivenessprobewithfailurethreshold)
            * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-spectemplatestemplatespecephemeralcontainerslivenessprobewithinitialdelayseconds)
            * [`fn withPeriodSeconds(periodSeconds)`](#fn-spectemplatestemplatespecephemeralcontainerslivenessprobewithperiodseconds)
            * [`fn withSuccessThreshold(successThreshold)`](#fn-spectemplatestemplatespecephemeralcontainerslivenessprobewithsuccessthreshold)
            * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-spectemplatestemplatespecephemeralcontainerslivenessprobewithterminationgraceperiodseconds)
            * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-spectemplatestemplatespecephemeralcontainerslivenessprobewithtimeoutseconds)
            * [`obj spec.templates.template.spec.ephemeralContainers.livenessProbe.exec`](#obj-spectemplatestemplatespecephemeralcontainerslivenessprobeexec)
              * [`fn withCommand(command)`](#fn-spectemplatestemplatespecephemeralcontainerslivenessprobeexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-spectemplatestemplatespecephemeralcontainerslivenessprobeexecwithcommandmixin)
            * [`obj spec.templates.template.spec.ephemeralContainers.livenessProbe.grpc`](#obj-spectemplatestemplatespecephemeralcontainerslivenessprobegrpc)
              * [`fn withPort(port)`](#fn-spectemplatestemplatespecephemeralcontainerslivenessprobegrpcwithport)
              * [`fn withService(service)`](#fn-spectemplatestemplatespecephemeralcontainerslivenessprobegrpcwithservice)
            * [`obj spec.templates.template.spec.ephemeralContainers.livenessProbe.httpGet`](#obj-spectemplatestemplatespecephemeralcontainerslivenessprobehttpget)
              * [`fn withHost(host)`](#fn-spectemplatestemplatespecephemeralcontainerslivenessprobehttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatestemplatespecephemeralcontainerslivenessprobehttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatestemplatespecephemeralcontainerslivenessprobehttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-spectemplatestemplatespecephemeralcontainerslivenessprobehttpgetwithpath)
              * [`fn withPort(port)`](#fn-spectemplatestemplatespecephemeralcontainerslivenessprobehttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-spectemplatestemplatespecephemeralcontainerslivenessprobehttpgetwithscheme)
              * [`obj spec.templates.template.spec.ephemeralContainers.livenessProbe.httpGet.httpHeaders`](#obj-spectemplatestemplatespecephemeralcontainerslivenessprobehttpgethttpheaders)
                * [`fn withName(name)`](#fn-spectemplatestemplatespecephemeralcontainerslivenessprobehttpgethttpheaderswithname)
                * [`fn withValue(value)`](#fn-spectemplatestemplatespecephemeralcontainerslivenessprobehttpgethttpheaderswithvalue)
            * [`obj spec.templates.template.spec.ephemeralContainers.livenessProbe.tcpSocket`](#obj-spectemplatestemplatespecephemeralcontainerslivenessprobetcpsocket)
              * [`fn withHost(host)`](#fn-spectemplatestemplatespecephemeralcontainerslivenessprobetcpsocketwithhost)
              * [`fn withPort(port)`](#fn-spectemplatestemplatespecephemeralcontainerslivenessprobetcpsocketwithport)
          * [`obj spec.templates.template.spec.ephemeralContainers.ports`](#obj-spectemplatestemplatespecephemeralcontainersports)
            * [`fn withContainerPort(containerPort)`](#fn-spectemplatestemplatespecephemeralcontainersportswithcontainerport)
            * [`fn withHostIP(hostIP)`](#fn-spectemplatestemplatespecephemeralcontainersportswithhostip)
            * [`fn withHostPort(hostPort)`](#fn-spectemplatestemplatespecephemeralcontainersportswithhostport)
            * [`fn withName(name)`](#fn-spectemplatestemplatespecephemeralcontainersportswithname)
            * [`fn withProtocol(protocol)`](#fn-spectemplatestemplatespecephemeralcontainersportswithprotocol)
          * [`obj spec.templates.template.spec.ephemeralContainers.readinessProbe`](#obj-spectemplatestemplatespecephemeralcontainersreadinessprobe)
            * [`fn withFailureThreshold(failureThreshold)`](#fn-spectemplatestemplatespecephemeralcontainersreadinessprobewithfailurethreshold)
            * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-spectemplatestemplatespecephemeralcontainersreadinessprobewithinitialdelayseconds)
            * [`fn withPeriodSeconds(periodSeconds)`](#fn-spectemplatestemplatespecephemeralcontainersreadinessprobewithperiodseconds)
            * [`fn withSuccessThreshold(successThreshold)`](#fn-spectemplatestemplatespecephemeralcontainersreadinessprobewithsuccessthreshold)
            * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-spectemplatestemplatespecephemeralcontainersreadinessprobewithterminationgraceperiodseconds)
            * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-spectemplatestemplatespecephemeralcontainersreadinessprobewithtimeoutseconds)
            * [`obj spec.templates.template.spec.ephemeralContainers.readinessProbe.exec`](#obj-spectemplatestemplatespecephemeralcontainersreadinessprobeexec)
              * [`fn withCommand(command)`](#fn-spectemplatestemplatespecephemeralcontainersreadinessprobeexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-spectemplatestemplatespecephemeralcontainersreadinessprobeexecwithcommandmixin)
            * [`obj spec.templates.template.spec.ephemeralContainers.readinessProbe.grpc`](#obj-spectemplatestemplatespecephemeralcontainersreadinessprobegrpc)
              * [`fn withPort(port)`](#fn-spectemplatestemplatespecephemeralcontainersreadinessprobegrpcwithport)
              * [`fn withService(service)`](#fn-spectemplatestemplatespecephemeralcontainersreadinessprobegrpcwithservice)
            * [`obj spec.templates.template.spec.ephemeralContainers.readinessProbe.httpGet`](#obj-spectemplatestemplatespecephemeralcontainersreadinessprobehttpget)
              * [`fn withHost(host)`](#fn-spectemplatestemplatespecephemeralcontainersreadinessprobehttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatestemplatespecephemeralcontainersreadinessprobehttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatestemplatespecephemeralcontainersreadinessprobehttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-spectemplatestemplatespecephemeralcontainersreadinessprobehttpgetwithpath)
              * [`fn withPort(port)`](#fn-spectemplatestemplatespecephemeralcontainersreadinessprobehttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-spectemplatestemplatespecephemeralcontainersreadinessprobehttpgetwithscheme)
              * [`obj spec.templates.template.spec.ephemeralContainers.readinessProbe.httpGet.httpHeaders`](#obj-spectemplatestemplatespecephemeralcontainersreadinessprobehttpgethttpheaders)
                * [`fn withName(name)`](#fn-spectemplatestemplatespecephemeralcontainersreadinessprobehttpgethttpheaderswithname)
                * [`fn withValue(value)`](#fn-spectemplatestemplatespecephemeralcontainersreadinessprobehttpgethttpheaderswithvalue)
            * [`obj spec.templates.template.spec.ephemeralContainers.readinessProbe.tcpSocket`](#obj-spectemplatestemplatespecephemeralcontainersreadinessprobetcpsocket)
              * [`fn withHost(host)`](#fn-spectemplatestemplatespecephemeralcontainersreadinessprobetcpsocketwithhost)
              * [`fn withPort(port)`](#fn-spectemplatestemplatespecephemeralcontainersreadinessprobetcpsocketwithport)
          * [`obj spec.templates.template.spec.ephemeralContainers.resizePolicy`](#obj-spectemplatestemplatespecephemeralcontainersresizepolicy)
            * [`fn withResourceName(resourceName)`](#fn-spectemplatestemplatespecephemeralcontainersresizepolicywithresourcename)
            * [`fn withRestartPolicy(restartPolicy)`](#fn-spectemplatestemplatespecephemeralcontainersresizepolicywithrestartpolicy)
          * [`obj spec.templates.template.spec.ephemeralContainers.resources`](#obj-spectemplatestemplatespecephemeralcontainersresources)
            * [`fn withClaims(claims)`](#fn-spectemplatestemplatespecephemeralcontainersresourceswithclaims)
            * [`fn withClaimsMixin(claims)`](#fn-spectemplatestemplatespecephemeralcontainersresourceswithclaimsmixin)
            * [`fn withLimits(limits)`](#fn-spectemplatestemplatespecephemeralcontainersresourceswithlimits)
            * [`fn withRequests(requests)`](#fn-spectemplatestemplatespecephemeralcontainersresourceswithrequests)
            * [`obj spec.templates.template.spec.ephemeralContainers.resources.claims`](#obj-spectemplatestemplatespecephemeralcontainersresourcesclaims)
              * [`fn withName(name)`](#fn-spectemplatestemplatespecephemeralcontainersresourcesclaimswithname)
          * [`obj spec.templates.template.spec.ephemeralContainers.securityContext`](#obj-spectemplatestemplatespecephemeralcontainerssecuritycontext)
            * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-spectemplatestemplatespecephemeralcontainerssecuritycontextwithallowprivilegeescalation)
            * [`fn withPrivileged(privileged)`](#fn-spectemplatestemplatespecephemeralcontainerssecuritycontextwithprivileged)
            * [`fn withProcMount(procMount)`](#fn-spectemplatestemplatespecephemeralcontainerssecuritycontextwithprocmount)
            * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-spectemplatestemplatespecephemeralcontainerssecuritycontextwithreadonlyrootfilesystem)
            * [`fn withRunAsGroup(runAsGroup)`](#fn-spectemplatestemplatespecephemeralcontainerssecuritycontextwithrunasgroup)
            * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-spectemplatestemplatespecephemeralcontainerssecuritycontextwithrunasnonroot)
            * [`fn withRunAsUser(runAsUser)`](#fn-spectemplatestemplatespecephemeralcontainerssecuritycontextwithrunasuser)
            * [`obj spec.templates.template.spec.ephemeralContainers.securityContext.capabilities`](#obj-spectemplatestemplatespecephemeralcontainerssecuritycontextcapabilities)
              * [`fn withAdd(add)`](#fn-spectemplatestemplatespecephemeralcontainerssecuritycontextcapabilitieswithadd)
              * [`fn withAddMixin(add)`](#fn-spectemplatestemplatespecephemeralcontainerssecuritycontextcapabilitieswithaddmixin)
              * [`fn withDrop(drop)`](#fn-spectemplatestemplatespecephemeralcontainerssecuritycontextcapabilitieswithdrop)
              * [`fn withDropMixin(drop)`](#fn-spectemplatestemplatespecephemeralcontainerssecuritycontextcapabilitieswithdropmixin)
            * [`obj spec.templates.template.spec.ephemeralContainers.securityContext.seLinuxOptions`](#obj-spectemplatestemplatespecephemeralcontainerssecuritycontextselinuxoptions)
              * [`fn withLevel(level)`](#fn-spectemplatestemplatespecephemeralcontainerssecuritycontextselinuxoptionswithlevel)
              * [`fn withRole(role)`](#fn-spectemplatestemplatespecephemeralcontainerssecuritycontextselinuxoptionswithrole)
              * [`fn withType(type)`](#fn-spectemplatestemplatespecephemeralcontainerssecuritycontextselinuxoptionswithtype)
              * [`fn withUser(user)`](#fn-spectemplatestemplatespecephemeralcontainerssecuritycontextselinuxoptionswithuser)
            * [`obj spec.templates.template.spec.ephemeralContainers.securityContext.seccompProfile`](#obj-spectemplatestemplatespecephemeralcontainerssecuritycontextseccompprofile)
              * [`fn withLocalhostProfile(localhostProfile)`](#fn-spectemplatestemplatespecephemeralcontainerssecuritycontextseccompprofilewithlocalhostprofile)
              * [`fn withType(type)`](#fn-spectemplatestemplatespecephemeralcontainerssecuritycontextseccompprofilewithtype)
            * [`obj spec.templates.template.spec.ephemeralContainers.securityContext.windowsOptions`](#obj-spectemplatestemplatespecephemeralcontainerssecuritycontextwindowsoptions)
              * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-spectemplatestemplatespecephemeralcontainerssecuritycontextwindowsoptionswithgmsacredentialspec)
              * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-spectemplatestemplatespecephemeralcontainerssecuritycontextwindowsoptionswithgmsacredentialspecname)
              * [`fn withHostProcess(hostProcess)`](#fn-spectemplatestemplatespecephemeralcontainerssecuritycontextwindowsoptionswithhostprocess)
              * [`fn withRunAsUserName(runAsUserName)`](#fn-spectemplatestemplatespecephemeralcontainerssecuritycontextwindowsoptionswithrunasusername)
          * [`obj spec.templates.template.spec.ephemeralContainers.startupProbe`](#obj-spectemplatestemplatespecephemeralcontainersstartupprobe)
            * [`fn withFailureThreshold(failureThreshold)`](#fn-spectemplatestemplatespecephemeralcontainersstartupprobewithfailurethreshold)
            * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-spectemplatestemplatespecephemeralcontainersstartupprobewithinitialdelayseconds)
            * [`fn withPeriodSeconds(periodSeconds)`](#fn-spectemplatestemplatespecephemeralcontainersstartupprobewithperiodseconds)
            * [`fn withSuccessThreshold(successThreshold)`](#fn-spectemplatestemplatespecephemeralcontainersstartupprobewithsuccessthreshold)
            * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-spectemplatestemplatespecephemeralcontainersstartupprobewithterminationgraceperiodseconds)
            * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-spectemplatestemplatespecephemeralcontainersstartupprobewithtimeoutseconds)
            * [`obj spec.templates.template.spec.ephemeralContainers.startupProbe.exec`](#obj-spectemplatestemplatespecephemeralcontainersstartupprobeexec)
              * [`fn withCommand(command)`](#fn-spectemplatestemplatespecephemeralcontainersstartupprobeexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-spectemplatestemplatespecephemeralcontainersstartupprobeexecwithcommandmixin)
            * [`obj spec.templates.template.spec.ephemeralContainers.startupProbe.grpc`](#obj-spectemplatestemplatespecephemeralcontainersstartupprobegrpc)
              * [`fn withPort(port)`](#fn-spectemplatestemplatespecephemeralcontainersstartupprobegrpcwithport)
              * [`fn withService(service)`](#fn-spectemplatestemplatespecephemeralcontainersstartupprobegrpcwithservice)
            * [`obj spec.templates.template.spec.ephemeralContainers.startupProbe.httpGet`](#obj-spectemplatestemplatespecephemeralcontainersstartupprobehttpget)
              * [`fn withHost(host)`](#fn-spectemplatestemplatespecephemeralcontainersstartupprobehttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatestemplatespecephemeralcontainersstartupprobehttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatestemplatespecephemeralcontainersstartupprobehttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-spectemplatestemplatespecephemeralcontainersstartupprobehttpgetwithpath)
              * [`fn withPort(port)`](#fn-spectemplatestemplatespecephemeralcontainersstartupprobehttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-spectemplatestemplatespecephemeralcontainersstartupprobehttpgetwithscheme)
              * [`obj spec.templates.template.spec.ephemeralContainers.startupProbe.httpGet.httpHeaders`](#obj-spectemplatestemplatespecephemeralcontainersstartupprobehttpgethttpheaders)
                * [`fn withName(name)`](#fn-spectemplatestemplatespecephemeralcontainersstartupprobehttpgethttpheaderswithname)
                * [`fn withValue(value)`](#fn-spectemplatestemplatespecephemeralcontainersstartupprobehttpgethttpheaderswithvalue)
            * [`obj spec.templates.template.spec.ephemeralContainers.startupProbe.tcpSocket`](#obj-spectemplatestemplatespecephemeralcontainersstartupprobetcpsocket)
              * [`fn withHost(host)`](#fn-spectemplatestemplatespecephemeralcontainersstartupprobetcpsocketwithhost)
              * [`fn withPort(port)`](#fn-spectemplatestemplatespecephemeralcontainersstartupprobetcpsocketwithport)
          * [`obj spec.templates.template.spec.ephemeralContainers.volumeDevices`](#obj-spectemplatestemplatespecephemeralcontainersvolumedevices)
            * [`fn withDevicePath(devicePath)`](#fn-spectemplatestemplatespecephemeralcontainersvolumedeviceswithdevicepath)
            * [`fn withName(name)`](#fn-spectemplatestemplatespecephemeralcontainersvolumedeviceswithname)
          * [`obj spec.templates.template.spec.ephemeralContainers.volumeMounts`](#obj-spectemplatestemplatespecephemeralcontainersvolumemounts)
            * [`fn withMountPath(mountPath)`](#fn-spectemplatestemplatespecephemeralcontainersvolumemountswithmountpath)
            * [`fn withMountPropagation(mountPropagation)`](#fn-spectemplatestemplatespecephemeralcontainersvolumemountswithmountpropagation)
            * [`fn withName(name)`](#fn-spectemplatestemplatespecephemeralcontainersvolumemountswithname)
            * [`fn withReadOnly(readOnly)`](#fn-spectemplatestemplatespecephemeralcontainersvolumemountswithreadonly)
            * [`fn withSubPath(subPath)`](#fn-spectemplatestemplatespecephemeralcontainersvolumemountswithsubpath)
            * [`fn withSubPathExpr(subPathExpr)`](#fn-spectemplatestemplatespecephemeralcontainersvolumemountswithsubpathexpr)
        * [`obj spec.templates.template.spec.hostAliases`](#obj-spectemplatestemplatespechostaliases)
          * [`fn withHostnames(hostnames)`](#fn-spectemplatestemplatespechostaliaseswithhostnames)
          * [`fn withHostnamesMixin(hostnames)`](#fn-spectemplatestemplatespechostaliaseswithhostnamesmixin)
          * [`fn withIp(ip)`](#fn-spectemplatestemplatespechostaliaseswithip)
        * [`obj spec.templates.template.spec.imagePullSecrets`](#obj-spectemplatestemplatespecimagepullsecrets)
          * [`fn withName(name)`](#fn-spectemplatestemplatespecimagepullsecretswithname)
        * [`obj spec.templates.template.spec.initContainers`](#obj-spectemplatestemplatespecinitcontainers)
          * [`fn withArgs(args)`](#fn-spectemplatestemplatespecinitcontainerswithargs)
          * [`fn withArgsMixin(args)`](#fn-spectemplatestemplatespecinitcontainerswithargsmixin)
          * [`fn withCommand(command)`](#fn-spectemplatestemplatespecinitcontainerswithcommand)
          * [`fn withCommandMixin(command)`](#fn-spectemplatestemplatespecinitcontainerswithcommandmixin)
          * [`fn withEnv(env)`](#fn-spectemplatestemplatespecinitcontainerswithenv)
          * [`fn withEnvFrom(envFrom)`](#fn-spectemplatestemplatespecinitcontainerswithenvfrom)
          * [`fn withEnvFromMixin(envFrom)`](#fn-spectemplatestemplatespecinitcontainerswithenvfrommixin)
          * [`fn withEnvMixin(env)`](#fn-spectemplatestemplatespecinitcontainerswithenvmixin)
          * [`fn withImage(image)`](#fn-spectemplatestemplatespecinitcontainerswithimage)
          * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-spectemplatestemplatespecinitcontainerswithimagepullpolicy)
          * [`fn withName(name)`](#fn-spectemplatestemplatespecinitcontainerswithname)
          * [`fn withPorts(ports)`](#fn-spectemplatestemplatespecinitcontainerswithports)
          * [`fn withPortsMixin(ports)`](#fn-spectemplatestemplatespecinitcontainerswithportsmixin)
          * [`fn withResizePolicy(resizePolicy)`](#fn-spectemplatestemplatespecinitcontainerswithresizepolicy)
          * [`fn withResizePolicyMixin(resizePolicy)`](#fn-spectemplatestemplatespecinitcontainerswithresizepolicymixin)
          * [`fn withRestartPolicy(restartPolicy)`](#fn-spectemplatestemplatespecinitcontainerswithrestartpolicy)
          * [`fn withStdin(stdin)`](#fn-spectemplatestemplatespecinitcontainerswithstdin)
          * [`fn withStdinOnce(stdinOnce)`](#fn-spectemplatestemplatespecinitcontainerswithstdinonce)
          * [`fn withTerminationMessagePath(terminationMessagePath)`](#fn-spectemplatestemplatespecinitcontainerswithterminationmessagepath)
          * [`fn withTerminationMessagePolicy(terminationMessagePolicy)`](#fn-spectemplatestemplatespecinitcontainerswithterminationmessagepolicy)
          * [`fn withTty(tty)`](#fn-spectemplatestemplatespecinitcontainerswithtty)
          * [`fn withVolumeDevices(volumeDevices)`](#fn-spectemplatestemplatespecinitcontainerswithvolumedevices)
          * [`fn withVolumeDevicesMixin(volumeDevices)`](#fn-spectemplatestemplatespecinitcontainerswithvolumedevicesmixin)
          * [`fn withVolumeMounts(volumeMounts)`](#fn-spectemplatestemplatespecinitcontainerswithvolumemounts)
          * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-spectemplatestemplatespecinitcontainerswithvolumemountsmixin)
          * [`fn withWorkingDir(workingDir)`](#fn-spectemplatestemplatespecinitcontainerswithworkingdir)
          * [`obj spec.templates.template.spec.initContainers.env`](#obj-spectemplatestemplatespecinitcontainersenv)
            * [`fn withName(name)`](#fn-spectemplatestemplatespecinitcontainersenvwithname)
            * [`fn withValue(value)`](#fn-spectemplatestemplatespecinitcontainersenvwithvalue)
            * [`obj spec.templates.template.spec.initContainers.env.valueFrom`](#obj-spectemplatestemplatespecinitcontainersenvvaluefrom)
              * [`obj spec.templates.template.spec.initContainers.env.valueFrom.configMapKeyRef`](#obj-spectemplatestemplatespecinitcontainersenvvaluefromconfigmapkeyref)
                * [`fn withKey(key)`](#fn-spectemplatestemplatespecinitcontainersenvvaluefromconfigmapkeyrefwithkey)
                * [`fn withName(name)`](#fn-spectemplatestemplatespecinitcontainersenvvaluefromconfigmapkeyrefwithname)
                * [`fn withOptional(optional)`](#fn-spectemplatestemplatespecinitcontainersenvvaluefromconfigmapkeyrefwithoptional)
              * [`obj spec.templates.template.spec.initContainers.env.valueFrom.fieldRef`](#obj-spectemplatestemplatespecinitcontainersenvvaluefromfieldref)
                * [`fn withApiVersion(apiVersion)`](#fn-spectemplatestemplatespecinitcontainersenvvaluefromfieldrefwithapiversion)
                * [`fn withFieldPath(fieldPath)`](#fn-spectemplatestemplatespecinitcontainersenvvaluefromfieldrefwithfieldpath)
              * [`obj spec.templates.template.spec.initContainers.env.valueFrom.resourceFieldRef`](#obj-spectemplatestemplatespecinitcontainersenvvaluefromresourcefieldref)
                * [`fn withContainerName(containerName)`](#fn-spectemplatestemplatespecinitcontainersenvvaluefromresourcefieldrefwithcontainername)
                * [`fn withDivisor(divisor)`](#fn-spectemplatestemplatespecinitcontainersenvvaluefromresourcefieldrefwithdivisor)
                * [`fn withResource(resource)`](#fn-spectemplatestemplatespecinitcontainersenvvaluefromresourcefieldrefwithresource)
              * [`obj spec.templates.template.spec.initContainers.env.valueFrom.secretKeyRef`](#obj-spectemplatestemplatespecinitcontainersenvvaluefromsecretkeyref)
                * [`fn withKey(key)`](#fn-spectemplatestemplatespecinitcontainersenvvaluefromsecretkeyrefwithkey)
                * [`fn withName(name)`](#fn-spectemplatestemplatespecinitcontainersenvvaluefromsecretkeyrefwithname)
                * [`fn withOptional(optional)`](#fn-spectemplatestemplatespecinitcontainersenvvaluefromsecretkeyrefwithoptional)
          * [`obj spec.templates.template.spec.initContainers.envFrom`](#obj-spectemplatestemplatespecinitcontainersenvfrom)
            * [`fn withPrefix(prefix)`](#fn-spectemplatestemplatespecinitcontainersenvfromwithprefix)
            * [`obj spec.templates.template.spec.initContainers.envFrom.configMapRef`](#obj-spectemplatestemplatespecinitcontainersenvfromconfigmapref)
              * [`fn withName(name)`](#fn-spectemplatestemplatespecinitcontainersenvfromconfigmaprefwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatestemplatespecinitcontainersenvfromconfigmaprefwithoptional)
            * [`obj spec.templates.template.spec.initContainers.envFrom.secretRef`](#obj-spectemplatestemplatespecinitcontainersenvfromsecretref)
              * [`fn withName(name)`](#fn-spectemplatestemplatespecinitcontainersenvfromsecretrefwithname)
              * [`fn withOptional(optional)`](#fn-spectemplatestemplatespecinitcontainersenvfromsecretrefwithoptional)
          * [`obj spec.templates.template.spec.initContainers.lifecycle`](#obj-spectemplatestemplatespecinitcontainerslifecycle)
            * [`obj spec.templates.template.spec.initContainers.lifecycle.postStart`](#obj-spectemplatestemplatespecinitcontainerslifecyclepoststart)
              * [`obj spec.templates.template.spec.initContainers.lifecycle.postStart.exec`](#obj-spectemplatestemplatespecinitcontainerslifecyclepoststartexec)
                * [`fn withCommand(command)`](#fn-spectemplatestemplatespecinitcontainerslifecyclepoststartexecwithcommand)
                * [`fn withCommandMixin(command)`](#fn-spectemplatestemplatespecinitcontainerslifecyclepoststartexecwithcommandmixin)
              * [`obj spec.templates.template.spec.initContainers.lifecycle.postStart.httpGet`](#obj-spectemplatestemplatespecinitcontainerslifecyclepoststarthttpget)
                * [`fn withHost(host)`](#fn-spectemplatestemplatespecinitcontainerslifecyclepoststarthttpgetwithhost)
                * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatestemplatespecinitcontainerslifecyclepoststarthttpgetwithhttpheaders)
                * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatestemplatespecinitcontainerslifecyclepoststarthttpgetwithhttpheadersmixin)
                * [`fn withPath(path)`](#fn-spectemplatestemplatespecinitcontainerslifecyclepoststarthttpgetwithpath)
                * [`fn withPort(port)`](#fn-spectemplatestemplatespecinitcontainerslifecyclepoststarthttpgetwithport)
                * [`fn withScheme(scheme)`](#fn-spectemplatestemplatespecinitcontainerslifecyclepoststarthttpgetwithscheme)
                * [`obj spec.templates.template.spec.initContainers.lifecycle.postStart.httpGet.httpHeaders`](#obj-spectemplatestemplatespecinitcontainerslifecyclepoststarthttpgethttpheaders)
                  * [`fn withName(name)`](#fn-spectemplatestemplatespecinitcontainerslifecyclepoststarthttpgethttpheaderswithname)
                  * [`fn withValue(value)`](#fn-spectemplatestemplatespecinitcontainerslifecyclepoststarthttpgethttpheaderswithvalue)
              * [`obj spec.templates.template.spec.initContainers.lifecycle.postStart.sleep`](#obj-spectemplatestemplatespecinitcontainerslifecyclepoststartsleep)
                * [`fn withSeconds(seconds)`](#fn-spectemplatestemplatespecinitcontainerslifecyclepoststartsleepwithseconds)
              * [`obj spec.templates.template.spec.initContainers.lifecycle.postStart.tcpSocket`](#obj-spectemplatestemplatespecinitcontainerslifecyclepoststarttcpsocket)
                * [`fn withHost(host)`](#fn-spectemplatestemplatespecinitcontainerslifecyclepoststarttcpsocketwithhost)
                * [`fn withPort(port)`](#fn-spectemplatestemplatespecinitcontainerslifecyclepoststarttcpsocketwithport)
            * [`obj spec.templates.template.spec.initContainers.lifecycle.preStop`](#obj-spectemplatestemplatespecinitcontainerslifecycleprestop)
              * [`obj spec.templates.template.spec.initContainers.lifecycle.preStop.exec`](#obj-spectemplatestemplatespecinitcontainerslifecycleprestopexec)
                * [`fn withCommand(command)`](#fn-spectemplatestemplatespecinitcontainerslifecycleprestopexecwithcommand)
                * [`fn withCommandMixin(command)`](#fn-spectemplatestemplatespecinitcontainerslifecycleprestopexecwithcommandmixin)
              * [`obj spec.templates.template.spec.initContainers.lifecycle.preStop.httpGet`](#obj-spectemplatestemplatespecinitcontainerslifecycleprestophttpget)
                * [`fn withHost(host)`](#fn-spectemplatestemplatespecinitcontainerslifecycleprestophttpgetwithhost)
                * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatestemplatespecinitcontainerslifecycleprestophttpgetwithhttpheaders)
                * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatestemplatespecinitcontainerslifecycleprestophttpgetwithhttpheadersmixin)
                * [`fn withPath(path)`](#fn-spectemplatestemplatespecinitcontainerslifecycleprestophttpgetwithpath)
                * [`fn withPort(port)`](#fn-spectemplatestemplatespecinitcontainerslifecycleprestophttpgetwithport)
                * [`fn withScheme(scheme)`](#fn-spectemplatestemplatespecinitcontainerslifecycleprestophttpgetwithscheme)
                * [`obj spec.templates.template.spec.initContainers.lifecycle.preStop.httpGet.httpHeaders`](#obj-spectemplatestemplatespecinitcontainerslifecycleprestophttpgethttpheaders)
                  * [`fn withName(name)`](#fn-spectemplatestemplatespecinitcontainerslifecycleprestophttpgethttpheaderswithname)
                  * [`fn withValue(value)`](#fn-spectemplatestemplatespecinitcontainerslifecycleprestophttpgethttpheaderswithvalue)
              * [`obj spec.templates.template.spec.initContainers.lifecycle.preStop.sleep`](#obj-spectemplatestemplatespecinitcontainerslifecycleprestopsleep)
                * [`fn withSeconds(seconds)`](#fn-spectemplatestemplatespecinitcontainerslifecycleprestopsleepwithseconds)
              * [`obj spec.templates.template.spec.initContainers.lifecycle.preStop.tcpSocket`](#obj-spectemplatestemplatespecinitcontainerslifecycleprestoptcpsocket)
                * [`fn withHost(host)`](#fn-spectemplatestemplatespecinitcontainerslifecycleprestoptcpsocketwithhost)
                * [`fn withPort(port)`](#fn-spectemplatestemplatespecinitcontainerslifecycleprestoptcpsocketwithport)
          * [`obj spec.templates.template.spec.initContainers.livenessProbe`](#obj-spectemplatestemplatespecinitcontainerslivenessprobe)
            * [`fn withFailureThreshold(failureThreshold)`](#fn-spectemplatestemplatespecinitcontainerslivenessprobewithfailurethreshold)
            * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-spectemplatestemplatespecinitcontainerslivenessprobewithinitialdelayseconds)
            * [`fn withPeriodSeconds(periodSeconds)`](#fn-spectemplatestemplatespecinitcontainerslivenessprobewithperiodseconds)
            * [`fn withSuccessThreshold(successThreshold)`](#fn-spectemplatestemplatespecinitcontainerslivenessprobewithsuccessthreshold)
            * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-spectemplatestemplatespecinitcontainerslivenessprobewithterminationgraceperiodseconds)
            * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-spectemplatestemplatespecinitcontainerslivenessprobewithtimeoutseconds)
            * [`obj spec.templates.template.spec.initContainers.livenessProbe.exec`](#obj-spectemplatestemplatespecinitcontainerslivenessprobeexec)
              * [`fn withCommand(command)`](#fn-spectemplatestemplatespecinitcontainerslivenessprobeexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-spectemplatestemplatespecinitcontainerslivenessprobeexecwithcommandmixin)
            * [`obj spec.templates.template.spec.initContainers.livenessProbe.grpc`](#obj-spectemplatestemplatespecinitcontainerslivenessprobegrpc)
              * [`fn withPort(port)`](#fn-spectemplatestemplatespecinitcontainerslivenessprobegrpcwithport)
              * [`fn withService(service)`](#fn-spectemplatestemplatespecinitcontainerslivenessprobegrpcwithservice)
            * [`obj spec.templates.template.spec.initContainers.livenessProbe.httpGet`](#obj-spectemplatestemplatespecinitcontainerslivenessprobehttpget)
              * [`fn withHost(host)`](#fn-spectemplatestemplatespecinitcontainerslivenessprobehttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatestemplatespecinitcontainerslivenessprobehttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatestemplatespecinitcontainerslivenessprobehttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-spectemplatestemplatespecinitcontainerslivenessprobehttpgetwithpath)
              * [`fn withPort(port)`](#fn-spectemplatestemplatespecinitcontainerslivenessprobehttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-spectemplatestemplatespecinitcontainerslivenessprobehttpgetwithscheme)
              * [`obj spec.templates.template.spec.initContainers.livenessProbe.httpGet.httpHeaders`](#obj-spectemplatestemplatespecinitcontainerslivenessprobehttpgethttpheaders)
                * [`fn withName(name)`](#fn-spectemplatestemplatespecinitcontainerslivenessprobehttpgethttpheaderswithname)
                * [`fn withValue(value)`](#fn-spectemplatestemplatespecinitcontainerslivenessprobehttpgethttpheaderswithvalue)
            * [`obj spec.templates.template.spec.initContainers.livenessProbe.tcpSocket`](#obj-spectemplatestemplatespecinitcontainerslivenessprobetcpsocket)
              * [`fn withHost(host)`](#fn-spectemplatestemplatespecinitcontainerslivenessprobetcpsocketwithhost)
              * [`fn withPort(port)`](#fn-spectemplatestemplatespecinitcontainerslivenessprobetcpsocketwithport)
          * [`obj spec.templates.template.spec.initContainers.ports`](#obj-spectemplatestemplatespecinitcontainersports)
            * [`fn withContainerPort(containerPort)`](#fn-spectemplatestemplatespecinitcontainersportswithcontainerport)
            * [`fn withHostIP(hostIP)`](#fn-spectemplatestemplatespecinitcontainersportswithhostip)
            * [`fn withHostPort(hostPort)`](#fn-spectemplatestemplatespecinitcontainersportswithhostport)
            * [`fn withName(name)`](#fn-spectemplatestemplatespecinitcontainersportswithname)
            * [`fn withProtocol(protocol)`](#fn-spectemplatestemplatespecinitcontainersportswithprotocol)
          * [`obj spec.templates.template.spec.initContainers.readinessProbe`](#obj-spectemplatestemplatespecinitcontainersreadinessprobe)
            * [`fn withFailureThreshold(failureThreshold)`](#fn-spectemplatestemplatespecinitcontainersreadinessprobewithfailurethreshold)
            * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-spectemplatestemplatespecinitcontainersreadinessprobewithinitialdelayseconds)
            * [`fn withPeriodSeconds(periodSeconds)`](#fn-spectemplatestemplatespecinitcontainersreadinessprobewithperiodseconds)
            * [`fn withSuccessThreshold(successThreshold)`](#fn-spectemplatestemplatespecinitcontainersreadinessprobewithsuccessthreshold)
            * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-spectemplatestemplatespecinitcontainersreadinessprobewithterminationgraceperiodseconds)
            * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-spectemplatestemplatespecinitcontainersreadinessprobewithtimeoutseconds)
            * [`obj spec.templates.template.spec.initContainers.readinessProbe.exec`](#obj-spectemplatestemplatespecinitcontainersreadinessprobeexec)
              * [`fn withCommand(command)`](#fn-spectemplatestemplatespecinitcontainersreadinessprobeexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-spectemplatestemplatespecinitcontainersreadinessprobeexecwithcommandmixin)
            * [`obj spec.templates.template.spec.initContainers.readinessProbe.grpc`](#obj-spectemplatestemplatespecinitcontainersreadinessprobegrpc)
              * [`fn withPort(port)`](#fn-spectemplatestemplatespecinitcontainersreadinessprobegrpcwithport)
              * [`fn withService(service)`](#fn-spectemplatestemplatespecinitcontainersreadinessprobegrpcwithservice)
            * [`obj spec.templates.template.spec.initContainers.readinessProbe.httpGet`](#obj-spectemplatestemplatespecinitcontainersreadinessprobehttpget)
              * [`fn withHost(host)`](#fn-spectemplatestemplatespecinitcontainersreadinessprobehttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatestemplatespecinitcontainersreadinessprobehttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatestemplatespecinitcontainersreadinessprobehttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-spectemplatestemplatespecinitcontainersreadinessprobehttpgetwithpath)
              * [`fn withPort(port)`](#fn-spectemplatestemplatespecinitcontainersreadinessprobehttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-spectemplatestemplatespecinitcontainersreadinessprobehttpgetwithscheme)
              * [`obj spec.templates.template.spec.initContainers.readinessProbe.httpGet.httpHeaders`](#obj-spectemplatestemplatespecinitcontainersreadinessprobehttpgethttpheaders)
                * [`fn withName(name)`](#fn-spectemplatestemplatespecinitcontainersreadinessprobehttpgethttpheaderswithname)
                * [`fn withValue(value)`](#fn-spectemplatestemplatespecinitcontainersreadinessprobehttpgethttpheaderswithvalue)
            * [`obj spec.templates.template.spec.initContainers.readinessProbe.tcpSocket`](#obj-spectemplatestemplatespecinitcontainersreadinessprobetcpsocket)
              * [`fn withHost(host)`](#fn-spectemplatestemplatespecinitcontainersreadinessprobetcpsocketwithhost)
              * [`fn withPort(port)`](#fn-spectemplatestemplatespecinitcontainersreadinessprobetcpsocketwithport)
          * [`obj spec.templates.template.spec.initContainers.resizePolicy`](#obj-spectemplatestemplatespecinitcontainersresizepolicy)
            * [`fn withResourceName(resourceName)`](#fn-spectemplatestemplatespecinitcontainersresizepolicywithresourcename)
            * [`fn withRestartPolicy(restartPolicy)`](#fn-spectemplatestemplatespecinitcontainersresizepolicywithrestartpolicy)
          * [`obj spec.templates.template.spec.initContainers.resources`](#obj-spectemplatestemplatespecinitcontainersresources)
            * [`fn withClaims(claims)`](#fn-spectemplatestemplatespecinitcontainersresourceswithclaims)
            * [`fn withClaimsMixin(claims)`](#fn-spectemplatestemplatespecinitcontainersresourceswithclaimsmixin)
            * [`fn withLimits(limits)`](#fn-spectemplatestemplatespecinitcontainersresourceswithlimits)
            * [`fn withRequests(requests)`](#fn-spectemplatestemplatespecinitcontainersresourceswithrequests)
            * [`obj spec.templates.template.spec.initContainers.resources.claims`](#obj-spectemplatestemplatespecinitcontainersresourcesclaims)
              * [`fn withName(name)`](#fn-spectemplatestemplatespecinitcontainersresourcesclaimswithname)
          * [`obj spec.templates.template.spec.initContainers.securityContext`](#obj-spectemplatestemplatespecinitcontainerssecuritycontext)
            * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-spectemplatestemplatespecinitcontainerssecuritycontextwithallowprivilegeescalation)
            * [`fn withPrivileged(privileged)`](#fn-spectemplatestemplatespecinitcontainerssecuritycontextwithprivileged)
            * [`fn withProcMount(procMount)`](#fn-spectemplatestemplatespecinitcontainerssecuritycontextwithprocmount)
            * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-spectemplatestemplatespecinitcontainerssecuritycontextwithreadonlyrootfilesystem)
            * [`fn withRunAsGroup(runAsGroup)`](#fn-spectemplatestemplatespecinitcontainerssecuritycontextwithrunasgroup)
            * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-spectemplatestemplatespecinitcontainerssecuritycontextwithrunasnonroot)
            * [`fn withRunAsUser(runAsUser)`](#fn-spectemplatestemplatespecinitcontainerssecuritycontextwithrunasuser)
            * [`obj spec.templates.template.spec.initContainers.securityContext.capabilities`](#obj-spectemplatestemplatespecinitcontainerssecuritycontextcapabilities)
              * [`fn withAdd(add)`](#fn-spectemplatestemplatespecinitcontainerssecuritycontextcapabilitieswithadd)
              * [`fn withAddMixin(add)`](#fn-spectemplatestemplatespecinitcontainerssecuritycontextcapabilitieswithaddmixin)
              * [`fn withDrop(drop)`](#fn-spectemplatestemplatespecinitcontainerssecuritycontextcapabilitieswithdrop)
              * [`fn withDropMixin(drop)`](#fn-spectemplatestemplatespecinitcontainerssecuritycontextcapabilitieswithdropmixin)
            * [`obj spec.templates.template.spec.initContainers.securityContext.seLinuxOptions`](#obj-spectemplatestemplatespecinitcontainerssecuritycontextselinuxoptions)
              * [`fn withLevel(level)`](#fn-spectemplatestemplatespecinitcontainerssecuritycontextselinuxoptionswithlevel)
              * [`fn withRole(role)`](#fn-spectemplatestemplatespecinitcontainerssecuritycontextselinuxoptionswithrole)
              * [`fn withType(type)`](#fn-spectemplatestemplatespecinitcontainerssecuritycontextselinuxoptionswithtype)
              * [`fn withUser(user)`](#fn-spectemplatestemplatespecinitcontainerssecuritycontextselinuxoptionswithuser)
            * [`obj spec.templates.template.spec.initContainers.securityContext.seccompProfile`](#obj-spectemplatestemplatespecinitcontainerssecuritycontextseccompprofile)
              * [`fn withLocalhostProfile(localhostProfile)`](#fn-spectemplatestemplatespecinitcontainerssecuritycontextseccompprofilewithlocalhostprofile)
              * [`fn withType(type)`](#fn-spectemplatestemplatespecinitcontainerssecuritycontextseccompprofilewithtype)
            * [`obj spec.templates.template.spec.initContainers.securityContext.windowsOptions`](#obj-spectemplatestemplatespecinitcontainerssecuritycontextwindowsoptions)
              * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-spectemplatestemplatespecinitcontainerssecuritycontextwindowsoptionswithgmsacredentialspec)
              * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-spectemplatestemplatespecinitcontainerssecuritycontextwindowsoptionswithgmsacredentialspecname)
              * [`fn withHostProcess(hostProcess)`](#fn-spectemplatestemplatespecinitcontainerssecuritycontextwindowsoptionswithhostprocess)
              * [`fn withRunAsUserName(runAsUserName)`](#fn-spectemplatestemplatespecinitcontainerssecuritycontextwindowsoptionswithrunasusername)
          * [`obj spec.templates.template.spec.initContainers.startupProbe`](#obj-spectemplatestemplatespecinitcontainersstartupprobe)
            * [`fn withFailureThreshold(failureThreshold)`](#fn-spectemplatestemplatespecinitcontainersstartupprobewithfailurethreshold)
            * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-spectemplatestemplatespecinitcontainersstartupprobewithinitialdelayseconds)
            * [`fn withPeriodSeconds(periodSeconds)`](#fn-spectemplatestemplatespecinitcontainersstartupprobewithperiodseconds)
            * [`fn withSuccessThreshold(successThreshold)`](#fn-spectemplatestemplatespecinitcontainersstartupprobewithsuccessthreshold)
            * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-spectemplatestemplatespecinitcontainersstartupprobewithterminationgraceperiodseconds)
            * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-spectemplatestemplatespecinitcontainersstartupprobewithtimeoutseconds)
            * [`obj spec.templates.template.spec.initContainers.startupProbe.exec`](#obj-spectemplatestemplatespecinitcontainersstartupprobeexec)
              * [`fn withCommand(command)`](#fn-spectemplatestemplatespecinitcontainersstartupprobeexecwithcommand)
              * [`fn withCommandMixin(command)`](#fn-spectemplatestemplatespecinitcontainersstartupprobeexecwithcommandmixin)
            * [`obj spec.templates.template.spec.initContainers.startupProbe.grpc`](#obj-spectemplatestemplatespecinitcontainersstartupprobegrpc)
              * [`fn withPort(port)`](#fn-spectemplatestemplatespecinitcontainersstartupprobegrpcwithport)
              * [`fn withService(service)`](#fn-spectemplatestemplatespecinitcontainersstartupprobegrpcwithservice)
            * [`obj spec.templates.template.spec.initContainers.startupProbe.httpGet`](#obj-spectemplatestemplatespecinitcontainersstartupprobehttpget)
              * [`fn withHost(host)`](#fn-spectemplatestemplatespecinitcontainersstartupprobehttpgetwithhost)
              * [`fn withHttpHeaders(httpHeaders)`](#fn-spectemplatestemplatespecinitcontainersstartupprobehttpgetwithhttpheaders)
              * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-spectemplatestemplatespecinitcontainersstartupprobehttpgetwithhttpheadersmixin)
              * [`fn withPath(path)`](#fn-spectemplatestemplatespecinitcontainersstartupprobehttpgetwithpath)
              * [`fn withPort(port)`](#fn-spectemplatestemplatespecinitcontainersstartupprobehttpgetwithport)
              * [`fn withScheme(scheme)`](#fn-spectemplatestemplatespecinitcontainersstartupprobehttpgetwithscheme)
              * [`obj spec.templates.template.spec.initContainers.startupProbe.httpGet.httpHeaders`](#obj-spectemplatestemplatespecinitcontainersstartupprobehttpgethttpheaders)
                * [`fn withName(name)`](#fn-spectemplatestemplatespecinitcontainersstartupprobehttpgethttpheaderswithname)
                * [`fn withValue(value)`](#fn-spectemplatestemplatespecinitcontainersstartupprobehttpgethttpheaderswithvalue)
            * [`obj spec.templates.template.spec.initContainers.startupProbe.tcpSocket`](#obj-spectemplatestemplatespecinitcontainersstartupprobetcpsocket)
              * [`fn withHost(host)`](#fn-spectemplatestemplatespecinitcontainersstartupprobetcpsocketwithhost)
              * [`fn withPort(port)`](#fn-spectemplatestemplatespecinitcontainersstartupprobetcpsocketwithport)
          * [`obj spec.templates.template.spec.initContainers.volumeDevices`](#obj-spectemplatestemplatespecinitcontainersvolumedevices)
            * [`fn withDevicePath(devicePath)`](#fn-spectemplatestemplatespecinitcontainersvolumedeviceswithdevicepath)
            * [`fn withName(name)`](#fn-spectemplatestemplatespecinitcontainersvolumedeviceswithname)
          * [`obj spec.templates.template.spec.initContainers.volumeMounts`](#obj-spectemplatestemplatespecinitcontainersvolumemounts)
            * [`fn withMountPath(mountPath)`](#fn-spectemplatestemplatespecinitcontainersvolumemountswithmountpath)
            * [`fn withMountPropagation(mountPropagation)`](#fn-spectemplatestemplatespecinitcontainersvolumemountswithmountpropagation)
            * [`fn withName(name)`](#fn-spectemplatestemplatespecinitcontainersvolumemountswithname)
            * [`fn withReadOnly(readOnly)`](#fn-spectemplatestemplatespecinitcontainersvolumemountswithreadonly)
            * [`fn withSubPath(subPath)`](#fn-spectemplatestemplatespecinitcontainersvolumemountswithsubpath)
            * [`fn withSubPathExpr(subPathExpr)`](#fn-spectemplatestemplatespecinitcontainersvolumemountswithsubpathexpr)
        * [`obj spec.templates.template.spec.os`](#obj-spectemplatestemplatespecos)
          * [`fn withName(name)`](#fn-spectemplatestemplatespecoswithname)
        * [`obj spec.templates.template.spec.readinessGates`](#obj-spectemplatestemplatespecreadinessgates)
          * [`fn withConditionType(conditionType)`](#fn-spectemplatestemplatespecreadinessgateswithconditiontype)
        * [`obj spec.templates.template.spec.resourceClaims`](#obj-spectemplatestemplatespecresourceclaims)
          * [`fn withName(name)`](#fn-spectemplatestemplatespecresourceclaimswithname)
          * [`obj spec.templates.template.spec.resourceClaims.source`](#obj-spectemplatestemplatespecresourceclaimssource)
            * [`fn withResourceClaimName(resourceClaimName)`](#fn-spectemplatestemplatespecresourceclaimssourcewithresourceclaimname)
            * [`fn withResourceClaimTemplateName(resourceClaimTemplateName)`](#fn-spectemplatestemplatespecresourceclaimssourcewithresourceclaimtemplatename)
        * [`obj spec.templates.template.spec.schedulingGates`](#obj-spectemplatestemplatespecschedulinggates)
          * [`fn withName(name)`](#fn-spectemplatestemplatespecschedulinggateswithname)
        * [`obj spec.templates.template.spec.securityContext`](#obj-spectemplatestemplatespecsecuritycontext)
          * [`fn withFsGroup(fsGroup)`](#fn-spectemplatestemplatespecsecuritycontextwithfsgroup)
          * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-spectemplatestemplatespecsecuritycontextwithfsgroupchangepolicy)
          * [`fn withRunAsGroup(runAsGroup)`](#fn-spectemplatestemplatespecsecuritycontextwithrunasgroup)
          * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-spectemplatestemplatespecsecuritycontextwithrunasnonroot)
          * [`fn withRunAsUser(runAsUser)`](#fn-spectemplatestemplatespecsecuritycontextwithrunasuser)
          * [`fn withSupplementalGroups(supplementalGroups)`](#fn-spectemplatestemplatespecsecuritycontextwithsupplementalgroups)
          * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-spectemplatestemplatespecsecuritycontextwithsupplementalgroupsmixin)
          * [`fn withSysctls(sysctls)`](#fn-spectemplatestemplatespecsecuritycontextwithsysctls)
          * [`fn withSysctlsMixin(sysctls)`](#fn-spectemplatestemplatespecsecuritycontextwithsysctlsmixin)
          * [`obj spec.templates.template.spec.securityContext.seLinuxOptions`](#obj-spectemplatestemplatespecsecuritycontextselinuxoptions)
            * [`fn withLevel(level)`](#fn-spectemplatestemplatespecsecuritycontextselinuxoptionswithlevel)
            * [`fn withRole(role)`](#fn-spectemplatestemplatespecsecuritycontextselinuxoptionswithrole)
            * [`fn withType(type)`](#fn-spectemplatestemplatespecsecuritycontextselinuxoptionswithtype)
            * [`fn withUser(user)`](#fn-spectemplatestemplatespecsecuritycontextselinuxoptionswithuser)
          * [`obj spec.templates.template.spec.securityContext.seccompProfile`](#obj-spectemplatestemplatespecsecuritycontextseccompprofile)
            * [`fn withLocalhostProfile(localhostProfile)`](#fn-spectemplatestemplatespecsecuritycontextseccompprofilewithlocalhostprofile)
            * [`fn withType(type)`](#fn-spectemplatestemplatespecsecuritycontextseccompprofilewithtype)
          * [`obj spec.templates.template.spec.securityContext.sysctls`](#obj-spectemplatestemplatespecsecuritycontextsysctls)
            * [`fn withName(name)`](#fn-spectemplatestemplatespecsecuritycontextsysctlswithname)
            * [`fn withValue(value)`](#fn-spectemplatestemplatespecsecuritycontextsysctlswithvalue)
          * [`obj spec.templates.template.spec.securityContext.windowsOptions`](#obj-spectemplatestemplatespecsecuritycontextwindowsoptions)
            * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-spectemplatestemplatespecsecuritycontextwindowsoptionswithgmsacredentialspec)
            * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-spectemplatestemplatespecsecuritycontextwindowsoptionswithgmsacredentialspecname)
            * [`fn withHostProcess(hostProcess)`](#fn-spectemplatestemplatespecsecuritycontextwindowsoptionswithhostprocess)
            * [`fn withRunAsUserName(runAsUserName)`](#fn-spectemplatestemplatespecsecuritycontextwindowsoptionswithrunasusername)
        * [`obj spec.templates.template.spec.tolerations`](#obj-spectemplatestemplatespectolerations)
          * [`fn withEffect(effect)`](#fn-spectemplatestemplatespectolerationswitheffect)
          * [`fn withKey(key)`](#fn-spectemplatestemplatespectolerationswithkey)
          * [`fn withOperator(operator)`](#fn-spectemplatestemplatespectolerationswithoperator)
          * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-spectemplatestemplatespectolerationswithtolerationseconds)
          * [`fn withValue(value)`](#fn-spectemplatestemplatespectolerationswithvalue)
        * [`obj spec.templates.template.spec.topologySpreadConstraints`](#obj-spectemplatestemplatespectopologyspreadconstraints)
          * [`fn withMatchLabelKeys(matchLabelKeys)`](#fn-spectemplatestemplatespectopologyspreadconstraintswithmatchlabelkeys)
          * [`fn withMatchLabelKeysMixin(matchLabelKeys)`](#fn-spectemplatestemplatespectopologyspreadconstraintswithmatchlabelkeysmixin)
          * [`fn withMaxSkew(maxSkew)`](#fn-spectemplatestemplatespectopologyspreadconstraintswithmaxskew)
          * [`fn withMinDomains(minDomains)`](#fn-spectemplatestemplatespectopologyspreadconstraintswithmindomains)
          * [`fn withNodeAffinityPolicy(nodeAffinityPolicy)`](#fn-spectemplatestemplatespectopologyspreadconstraintswithnodeaffinitypolicy)
          * [`fn withNodeTaintsPolicy(nodeTaintsPolicy)`](#fn-spectemplatestemplatespectopologyspreadconstraintswithnodetaintspolicy)
          * [`fn withTopologyKey(topologyKey)`](#fn-spectemplatestemplatespectopologyspreadconstraintswithtopologykey)
          * [`fn withWhenUnsatisfiable(whenUnsatisfiable)`](#fn-spectemplatestemplatespectopologyspreadconstraintswithwhenunsatisfiable)
          * [`obj spec.templates.template.spec.topologySpreadConstraints.labelSelector`](#obj-spectemplatestemplatespectopologyspreadconstraintslabelselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-spectemplatestemplatespectopologyspreadconstraintslabelselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-spectemplatestemplatespectopologyspreadconstraintslabelselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-spectemplatestemplatespectopologyspreadconstraintslabelselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-spectemplatestemplatespectopologyspreadconstraintslabelselectorwithmatchlabelsmixin)
            * [`obj spec.templates.template.spec.topologySpreadConstraints.labelSelector.matchExpressions`](#obj-spectemplatestemplatespectopologyspreadconstraintslabelselectormatchexpressions)
              * [`fn withKey(key)`](#fn-spectemplatestemplatespectopologyspreadconstraintslabelselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-spectemplatestemplatespectopologyspreadconstraintslabelselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-spectemplatestemplatespectopologyspreadconstraintslabelselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-spectemplatestemplatespectopologyspreadconstraintslabelselectormatchexpressionswithvaluesmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Experiment

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



### fn spec.withAnalyses

```ts
withAnalyses(analyses)
```



### fn spec.withAnalysesMixin

```ts
withAnalysesMixin(analyses)
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

### fn spec.withDuration

```ts
withDuration(duration)
```



### fn spec.withMeasurementRetention

```ts
withMeasurementRetention(measurementRetention)
```



### fn spec.withMeasurementRetentionMixin

```ts
withMeasurementRetentionMixin(measurementRetention)
```



**Note:** This function appends passed data to existing values

### fn spec.withProgressDeadlineSeconds

```ts
withProgressDeadlineSeconds(progressDeadlineSeconds)
```



### fn spec.withScaleDownDelaySeconds

```ts
withScaleDownDelaySeconds(scaleDownDelaySeconds)
```



### fn spec.withTemplates

```ts
withTemplates(templates)
```



### fn spec.withTemplatesMixin

```ts
withTemplatesMixin(templates)
```



**Note:** This function appends passed data to existing values

### fn spec.withTerminate

```ts
withTerminate(terminate)
```



## obj spec.analyses



### fn spec.analyses.withArgs

```ts
withArgs(args)
```



### fn spec.analyses.withArgsMixin

```ts
withArgsMixin(args)
```



**Note:** This function appends passed data to existing values

### fn spec.analyses.withClusterScope

```ts
withClusterScope(clusterScope)
```



### fn spec.analyses.withName

```ts
withName(name)
```



### fn spec.analyses.withRequiredForCompletion

```ts
withRequiredForCompletion(requiredForCompletion)
```



### fn spec.analyses.withTemplateName

```ts
withTemplateName(templateName)
```



## obj spec.analyses.args



### fn spec.analyses.args.withName

```ts
withName(name)
```



### fn spec.analyses.args.withValue

```ts
withValue(value)
```



## obj spec.analyses.args.valueFrom



## obj spec.analyses.args.valueFrom.fieldRef



### fn spec.analyses.args.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.analyses.args.valueFrom.secretKeyRef



### fn spec.analyses.args.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.analyses.args.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



## obj spec.analysisRunMetadata



### fn spec.analysisRunMetadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.analysisRunMetadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.analysisRunMetadata.withLabels

```ts
withLabels(labels)
```



### fn spec.analysisRunMetadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

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



## obj spec.templates



### fn spec.templates.withMinReadySeconds

```ts
withMinReadySeconds(minReadySeconds)
```



### fn spec.templates.withName

```ts
withName(name)
```



### fn spec.templates.withReplicas

```ts
withReplicas(replicas)
```



## obj spec.templates.selector



### fn spec.templates.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.templates.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.templates.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.selector.matchExpressions



### fn spec.templates.selector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.templates.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.templates.selector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.templates.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.service



### fn spec.templates.service.withName

```ts
withName(name)
```



## obj spec.templates.template



## obj spec.templates.template.metadata



### fn spec.templates.template.metadata.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.templates.template.metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.metadata.withLabels

```ts
withLabels(labels)
```



### fn spec.templates.template.metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec



### fn spec.templates.template.spec.withActiveDeadlineSeconds

```ts
withActiveDeadlineSeconds(activeDeadlineSeconds)
```



### fn spec.templates.template.spec.withAutomountServiceAccountToken

```ts
withAutomountServiceAccountToken(automountServiceAccountToken)
```



### fn spec.templates.template.spec.withContainers

```ts
withContainers(containers)
```



### fn spec.templates.template.spec.withContainersMixin

```ts
withContainersMixin(containers)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.withDnsPolicy

```ts
withDnsPolicy(dnsPolicy)
```



### fn spec.templates.template.spec.withEnableServiceLinks

```ts
withEnableServiceLinks(enableServiceLinks)
```



### fn spec.templates.template.spec.withEphemeralContainers

```ts
withEphemeralContainers(ephemeralContainers)
```



### fn spec.templates.template.spec.withEphemeralContainersMixin

```ts
withEphemeralContainersMixin(ephemeralContainers)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.withHostAliases

```ts
withHostAliases(hostAliases)
```



### fn spec.templates.template.spec.withHostAliasesMixin

```ts
withHostAliasesMixin(hostAliases)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.withHostIPC

```ts
withHostIPC(hostIPC)
```



### fn spec.templates.template.spec.withHostNetwork

```ts
withHostNetwork(hostNetwork)
```



### fn spec.templates.template.spec.withHostPID

```ts
withHostPID(hostPID)
```



### fn spec.templates.template.spec.withHostUsers

```ts
withHostUsers(hostUsers)
```



### fn spec.templates.template.spec.withHostname

```ts
withHostname(hostname)
```



### fn spec.templates.template.spec.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```



### fn spec.templates.template.spec.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.withInitContainers

```ts
withInitContainers(initContainers)
```



### fn spec.templates.template.spec.withInitContainersMixin

```ts
withInitContainersMixin(initContainers)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.withNodeName

```ts
withNodeName(nodeName)
```



### fn spec.templates.template.spec.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```



### fn spec.templates.template.spec.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.withOverhead

```ts
withOverhead(overhead)
```



### fn spec.templates.template.spec.withOverheadMixin

```ts
withOverheadMixin(overhead)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.withPreemptionPolicy

```ts
withPreemptionPolicy(preemptionPolicy)
```



### fn spec.templates.template.spec.withPriority

```ts
withPriority(priority)
```



### fn spec.templates.template.spec.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```



### fn spec.templates.template.spec.withReadinessGates

```ts
withReadinessGates(readinessGates)
```



### fn spec.templates.template.spec.withReadinessGatesMixin

```ts
withReadinessGatesMixin(readinessGates)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.withResourceClaims

```ts
withResourceClaims(resourceClaims)
```



### fn spec.templates.template.spec.withResourceClaimsMixin

```ts
withResourceClaimsMixin(resourceClaims)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```



### fn spec.templates.template.spec.withRuntimeClassName

```ts
withRuntimeClassName(runtimeClassName)
```



### fn spec.templates.template.spec.withSchedulerName

```ts
withSchedulerName(schedulerName)
```



### fn spec.templates.template.spec.withSchedulingGates

```ts
withSchedulingGates(schedulingGates)
```



### fn spec.templates.template.spec.withSchedulingGatesMixin

```ts
withSchedulingGatesMixin(schedulingGates)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.withServiceAccount

```ts
withServiceAccount(serviceAccount)
```



### fn spec.templates.template.spec.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```



### fn spec.templates.template.spec.withSetHostnameAsFQDN

```ts
withSetHostnameAsFQDN(setHostnameAsFQDN)
```



### fn spec.templates.template.spec.withShareProcessNamespace

```ts
withShareProcessNamespace(shareProcessNamespace)
```



### fn spec.templates.template.spec.withSubdomain

```ts
withSubdomain(subdomain)
```



### fn spec.templates.template.spec.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.templates.template.spec.withTolerations

```ts
withTolerations(tolerations)
```



### fn spec.templates.template.spec.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.withTopologySpreadConstraints

```ts
withTopologySpreadConstraints(topologySpreadConstraints)
```



### fn spec.templates.template.spec.withTopologySpreadConstraintsMixin

```ts
withTopologySpreadConstraintsMixin(topologySpreadConstraints)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.withVolumes

```ts
withVolumes(volumes)
```



## obj spec.templates.template.spec.affinity



## obj spec.templates.template.spec.affinity.nodeAffinity



### fn spec.templates.template.spec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.templates.template.spec.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.templates.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.templates.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference



### fn spec.templates.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.templates.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFields

```ts
withMatchFields(matchFields)
```



### fn spec.templates.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions



### fn spec.templates.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.templates.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.templates.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.templates.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields



### fn spec.templates.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withKey

```ts
withKey(key)
```



### fn spec.templates.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withOperator

```ts
withOperator(operator)
```



### fn spec.templates.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValues

```ts
withValues(values)
```



### fn spec.templates.template.spec.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.templates.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```



### fn spec.templates.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms



### fn spec.templates.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.templates.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFields

```ts
withMatchFields(matchFields)
```



### fn spec.templates.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions



### fn spec.templates.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.templates.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.templates.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.templates.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields



### fn spec.templates.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withKey

```ts
withKey(key)
```



### fn spec.templates.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withOperator

```ts
withOperator(operator)
```



### fn spec.templates.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValues

```ts
withValues(values)
```



### fn spec.templates.template.spec.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec.affinity.podAffinity



### fn spec.templates.template.spec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.templates.template.spec.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.templates.template.spec.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.templates.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.templates.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm



### fn spec.templates.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.templates.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```



### fn spec.templates.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.templates.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.templates.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector



### fn spec.templates.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.templates.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.templates.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions



### fn spec.templates.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.templates.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.templates.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.templates.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector



### fn spec.templates.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.templates.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.templates.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions



### fn spec.templates.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.templates.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.templates.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.templates.template.spec.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.templates.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.templates.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```



### fn spec.templates.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.templates.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.templates.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector



### fn spec.templates.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.templates.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.templates.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions



### fn spec.templates.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.templates.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.templates.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.templates.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector



### fn spec.templates.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.templates.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.templates.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions



### fn spec.templates.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.templates.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.templates.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.templates.template.spec.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec.affinity.podAntiAffinity



### fn spec.templates.template.spec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.templates.template.spec.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```



### fn spec.templates.template.spec.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution



### fn spec.templates.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```



## obj spec.templates.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm



### fn spec.templates.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.templates.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```



### fn spec.templates.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.templates.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.templates.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector



### fn spec.templates.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.templates.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.templates.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions



### fn spec.templates.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.templates.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.templates.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.templates.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector



### fn spec.templates.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.templates.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.templates.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions



### fn spec.templates.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.templates.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.templates.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.templates.template.spec.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution



### fn spec.templates.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.templates.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeys

```ts
withMismatchLabelKeys(mismatchLabelKeys)
```



### fn spec.templates.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withMismatchLabelKeysMixin

```ts
withMismatchLabelKeysMixin(mismatchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```



### fn spec.templates.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



## obj spec.templates.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector



### fn spec.templates.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.templates.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.templates.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions



### fn spec.templates.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.templates.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.templates.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.templates.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector



### fn spec.templates.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.templates.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.templates.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions



### fn spec.templates.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.templates.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.templates.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.templates.template.spec.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec.containers



### fn spec.templates.template.spec.containers.withArgs

```ts
withArgs(args)
```



### fn spec.templates.template.spec.containers.withArgsMixin

```ts
withArgsMixin(args)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.containers.withCommand

```ts
withCommand(command)
```



### fn spec.templates.template.spec.containers.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.containers.withEnv

```ts
withEnv(env)
```



### fn spec.templates.template.spec.containers.withEnvFrom

```ts
withEnvFrom(envFrom)
```



### fn spec.templates.template.spec.containers.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.containers.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.containers.withImage

```ts
withImage(image)
```



### fn spec.templates.template.spec.containers.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```



### fn spec.templates.template.spec.containers.withName

```ts
withName(name)
```



### fn spec.templates.template.spec.containers.withPorts

```ts
withPorts(ports)
```



### fn spec.templates.template.spec.containers.withPortsMixin

```ts
withPortsMixin(ports)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.containers.withResizePolicy

```ts
withResizePolicy(resizePolicy)
```



### fn spec.templates.template.spec.containers.withResizePolicyMixin

```ts
withResizePolicyMixin(resizePolicy)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.containers.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```



### fn spec.templates.template.spec.containers.withStdin

```ts
withStdin(stdin)
```



### fn spec.templates.template.spec.containers.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```



### fn spec.templates.template.spec.containers.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```



### fn spec.templates.template.spec.containers.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```



### fn spec.templates.template.spec.containers.withTty

```ts
withTty(tty)
```



### fn spec.templates.template.spec.containers.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```



### fn spec.templates.template.spec.containers.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.containers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn spec.templates.template.spec.containers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.containers.withWorkingDir

```ts
withWorkingDir(workingDir)
```



## obj spec.templates.template.spec.containers.env



### fn spec.templates.template.spec.containers.env.withName

```ts
withName(name)
```



### fn spec.templates.template.spec.containers.env.withValue

```ts
withValue(value)
```



## obj spec.templates.template.spec.containers.env.valueFrom



## obj spec.templates.template.spec.containers.env.valueFrom.configMapKeyRef



### fn spec.templates.template.spec.containers.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.templates.template.spec.containers.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.templates.template.spec.containers.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.templates.template.spec.containers.env.valueFrom.fieldRef



### fn spec.templates.template.spec.containers.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.templates.template.spec.containers.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.templates.template.spec.containers.env.valueFrom.resourceFieldRef



### fn spec.templates.template.spec.containers.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.templates.template.spec.containers.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.templates.template.spec.containers.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.templates.template.spec.containers.env.valueFrom.secretKeyRef



### fn spec.templates.template.spec.containers.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.templates.template.spec.containers.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.templates.template.spec.containers.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.templates.template.spec.containers.envFrom



### fn spec.templates.template.spec.containers.envFrom.withPrefix

```ts
withPrefix(prefix)
```



## obj spec.templates.template.spec.containers.envFrom.configMapRef



### fn spec.templates.template.spec.containers.envFrom.configMapRef.withName

```ts
withName(name)
```



### fn spec.templates.template.spec.containers.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```



## obj spec.templates.template.spec.containers.envFrom.secretRef



### fn spec.templates.template.spec.containers.envFrom.secretRef.withName

```ts
withName(name)
```



### fn spec.templates.template.spec.containers.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```



## obj spec.templates.template.spec.containers.lifecycle



## obj spec.templates.template.spec.containers.lifecycle.postStart



## obj spec.templates.template.spec.containers.lifecycle.postStart.exec



### fn spec.templates.template.spec.containers.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```



### fn spec.templates.template.spec.containers.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec.containers.lifecycle.postStart.httpGet



### fn spec.templates.template.spec.containers.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```



### fn spec.templates.template.spec.containers.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.templates.template.spec.containers.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.containers.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```



### fn spec.templates.template.spec.containers.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn spec.templates.template.spec.containers.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.templates.template.spec.containers.lifecycle.postStart.httpGet.httpHeaders



### fn spec.templates.template.spec.containers.lifecycle.postStart.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.templates.template.spec.containers.lifecycle.postStart.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.templates.template.spec.containers.lifecycle.postStart.sleep



### fn spec.templates.template.spec.containers.lifecycle.postStart.sleep.withSeconds

```ts
withSeconds(seconds)
```



## obj spec.templates.template.spec.containers.lifecycle.postStart.tcpSocket



### fn spec.templates.template.spec.containers.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.templates.template.spec.containers.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.templates.template.spec.containers.lifecycle.preStop



## obj spec.templates.template.spec.containers.lifecycle.preStop.exec



### fn spec.templates.template.spec.containers.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```



### fn spec.templates.template.spec.containers.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec.containers.lifecycle.preStop.httpGet



### fn spec.templates.template.spec.containers.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```



### fn spec.templates.template.spec.containers.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.templates.template.spec.containers.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.containers.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```



### fn spec.templates.template.spec.containers.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn spec.templates.template.spec.containers.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.templates.template.spec.containers.lifecycle.preStop.httpGet.httpHeaders



### fn spec.templates.template.spec.containers.lifecycle.preStop.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.templates.template.spec.containers.lifecycle.preStop.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.templates.template.spec.containers.lifecycle.preStop.sleep



### fn spec.templates.template.spec.containers.lifecycle.preStop.sleep.withSeconds

```ts
withSeconds(seconds)
```



## obj spec.templates.template.spec.containers.lifecycle.preStop.tcpSocket



### fn spec.templates.template.spec.containers.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.templates.template.spec.containers.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.templates.template.spec.containers.livenessProbe



### fn spec.templates.template.spec.containers.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.templates.template.spec.containers.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.templates.template.spec.containers.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.templates.template.spec.containers.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.templates.template.spec.containers.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.templates.template.spec.containers.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.templates.template.spec.containers.livenessProbe.exec



### fn spec.templates.template.spec.containers.livenessProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.templates.template.spec.containers.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec.containers.livenessProbe.grpc



### fn spec.templates.template.spec.containers.livenessProbe.grpc.withPort

```ts
withPort(port)
```



### fn spec.templates.template.spec.containers.livenessProbe.grpc.withService

```ts
withService(service)
```



## obj spec.templates.template.spec.containers.livenessProbe.httpGet



### fn spec.templates.template.spec.containers.livenessProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.templates.template.spec.containers.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.templates.template.spec.containers.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.containers.livenessProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.templates.template.spec.containers.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.templates.template.spec.containers.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.templates.template.spec.containers.livenessProbe.httpGet.httpHeaders



### fn spec.templates.template.spec.containers.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.templates.template.spec.containers.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.templates.template.spec.containers.livenessProbe.tcpSocket



### fn spec.templates.template.spec.containers.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.templates.template.spec.containers.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.templates.template.spec.containers.ports



### fn spec.templates.template.spec.containers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```



### fn spec.templates.template.spec.containers.ports.withHostIP

```ts
withHostIP(hostIP)
```



### fn spec.templates.template.spec.containers.ports.withHostPort

```ts
withHostPort(hostPort)
```



### fn spec.templates.template.spec.containers.ports.withName

```ts
withName(name)
```



### fn spec.templates.template.spec.containers.ports.withProtocol

```ts
withProtocol(protocol)
```



## obj spec.templates.template.spec.containers.readinessProbe



### fn spec.templates.template.spec.containers.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.templates.template.spec.containers.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.templates.template.spec.containers.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.templates.template.spec.containers.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.templates.template.spec.containers.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.templates.template.spec.containers.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.templates.template.spec.containers.readinessProbe.exec



### fn spec.templates.template.spec.containers.readinessProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.templates.template.spec.containers.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec.containers.readinessProbe.grpc



### fn spec.templates.template.spec.containers.readinessProbe.grpc.withPort

```ts
withPort(port)
```



### fn spec.templates.template.spec.containers.readinessProbe.grpc.withService

```ts
withService(service)
```



## obj spec.templates.template.spec.containers.readinessProbe.httpGet



### fn spec.templates.template.spec.containers.readinessProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.templates.template.spec.containers.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.templates.template.spec.containers.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.containers.readinessProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.templates.template.spec.containers.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.templates.template.spec.containers.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.templates.template.spec.containers.readinessProbe.httpGet.httpHeaders



### fn spec.templates.template.spec.containers.readinessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.templates.template.spec.containers.readinessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.templates.template.spec.containers.readinessProbe.tcpSocket



### fn spec.templates.template.spec.containers.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.templates.template.spec.containers.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.templates.template.spec.containers.resizePolicy



### fn spec.templates.template.spec.containers.resizePolicy.withResourceName

```ts
withResourceName(resourceName)
```



### fn spec.templates.template.spec.containers.resizePolicy.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```



## obj spec.templates.template.spec.containers.resources



### fn spec.templates.template.spec.containers.resources.withClaims

```ts
withClaims(claims)
```



### fn spec.templates.template.spec.containers.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.containers.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.templates.template.spec.containers.resources.withRequests

```ts
withRequests(requests)
```



## obj spec.templates.template.spec.containers.resources.claims



### fn spec.templates.template.spec.containers.resources.claims.withName

```ts
withName(name)
```



## obj spec.templates.template.spec.containers.securityContext



### fn spec.templates.template.spec.containers.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```



### fn spec.templates.template.spec.containers.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```



### fn spec.templates.template.spec.containers.securityContext.withProcMount

```ts
withProcMount(procMount)
```



### fn spec.templates.template.spec.containers.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```



### fn spec.templates.template.spec.containers.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.templates.template.spec.containers.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.templates.template.spec.containers.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



## obj spec.templates.template.spec.containers.securityContext.capabilities



### fn spec.templates.template.spec.containers.securityContext.capabilities.withAdd

```ts
withAdd(add)
```



### fn spec.templates.template.spec.containers.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.containers.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```



### fn spec.templates.template.spec.containers.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec.containers.securityContext.seLinuxOptions



### fn spec.templates.template.spec.containers.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.templates.template.spec.containers.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.templates.template.spec.containers.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.templates.template.spec.containers.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.templates.template.spec.containers.securityContext.seccompProfile



### fn spec.templates.template.spec.containers.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.templates.template.spec.containers.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.templates.template.spec.containers.securityContext.windowsOptions



### fn spec.templates.template.spec.containers.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.templates.template.spec.containers.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.templates.template.spec.containers.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.templates.template.spec.containers.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.templates.template.spec.containers.startupProbe



### fn spec.templates.template.spec.containers.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.templates.template.spec.containers.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.templates.template.spec.containers.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.templates.template.spec.containers.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.templates.template.spec.containers.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.templates.template.spec.containers.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.templates.template.spec.containers.startupProbe.exec



### fn spec.templates.template.spec.containers.startupProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.templates.template.spec.containers.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec.containers.startupProbe.grpc



### fn spec.templates.template.spec.containers.startupProbe.grpc.withPort

```ts
withPort(port)
```



### fn spec.templates.template.spec.containers.startupProbe.grpc.withService

```ts
withService(service)
```



## obj spec.templates.template.spec.containers.startupProbe.httpGet



### fn spec.templates.template.spec.containers.startupProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.templates.template.spec.containers.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.templates.template.spec.containers.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.containers.startupProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.templates.template.spec.containers.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.templates.template.spec.containers.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.templates.template.spec.containers.startupProbe.httpGet.httpHeaders



### fn spec.templates.template.spec.containers.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.templates.template.spec.containers.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.templates.template.spec.containers.startupProbe.tcpSocket



### fn spec.templates.template.spec.containers.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.templates.template.spec.containers.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.templates.template.spec.containers.volumeDevices



### fn spec.templates.template.spec.containers.volumeDevices.withDevicePath

```ts
withDevicePath(devicePath)
```



### fn spec.templates.template.spec.containers.volumeDevices.withName

```ts
withName(name)
```



## obj spec.templates.template.spec.containers.volumeMounts



### fn spec.templates.template.spec.containers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.templates.template.spec.containers.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```



### fn spec.templates.template.spec.containers.volumeMounts.withName

```ts
withName(name)
```



### fn spec.templates.template.spec.containers.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.templates.template.spec.containers.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```



### fn spec.templates.template.spec.containers.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```



## obj spec.templates.template.spec.dnsConfig



### fn spec.templates.template.spec.dnsConfig.withNameservers

```ts
withNameservers(nameservers)
```



### fn spec.templates.template.spec.dnsConfig.withNameserversMixin

```ts
withNameserversMixin(nameservers)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.dnsConfig.withOptions

```ts
withOptions(options)
```



### fn spec.templates.template.spec.dnsConfig.withOptionsMixin

```ts
withOptionsMixin(options)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.dnsConfig.withSearches

```ts
withSearches(searches)
```



### fn spec.templates.template.spec.dnsConfig.withSearchesMixin

```ts
withSearchesMixin(searches)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec.dnsConfig.options



### fn spec.templates.template.spec.dnsConfig.options.withName

```ts
withName(name)
```



### fn spec.templates.template.spec.dnsConfig.options.withValue

```ts
withValue(value)
```



## obj spec.templates.template.spec.ephemeralContainers



### fn spec.templates.template.spec.ephemeralContainers.withArgs

```ts
withArgs(args)
```



### fn spec.templates.template.spec.ephemeralContainers.withArgsMixin

```ts
withArgsMixin(args)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.ephemeralContainers.withCommand

```ts
withCommand(command)
```



### fn spec.templates.template.spec.ephemeralContainers.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.ephemeralContainers.withEnv

```ts
withEnv(env)
```



### fn spec.templates.template.spec.ephemeralContainers.withEnvFrom

```ts
withEnvFrom(envFrom)
```



### fn spec.templates.template.spec.ephemeralContainers.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.ephemeralContainers.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.ephemeralContainers.withImage

```ts
withImage(image)
```



### fn spec.templates.template.spec.ephemeralContainers.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```



### fn spec.templates.template.spec.ephemeralContainers.withName

```ts
withName(name)
```



### fn spec.templates.template.spec.ephemeralContainers.withPorts

```ts
withPorts(ports)
```



### fn spec.templates.template.spec.ephemeralContainers.withPortsMixin

```ts
withPortsMixin(ports)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.ephemeralContainers.withResizePolicy

```ts
withResizePolicy(resizePolicy)
```



### fn spec.templates.template.spec.ephemeralContainers.withResizePolicyMixin

```ts
withResizePolicyMixin(resizePolicy)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.ephemeralContainers.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```



### fn spec.templates.template.spec.ephemeralContainers.withStdin

```ts
withStdin(stdin)
```



### fn spec.templates.template.spec.ephemeralContainers.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```



### fn spec.templates.template.spec.ephemeralContainers.withTargetContainerName

```ts
withTargetContainerName(targetContainerName)
```



### fn spec.templates.template.spec.ephemeralContainers.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```



### fn spec.templates.template.spec.ephemeralContainers.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```



### fn spec.templates.template.spec.ephemeralContainers.withTty

```ts
withTty(tty)
```



### fn spec.templates.template.spec.ephemeralContainers.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```



### fn spec.templates.template.spec.ephemeralContainers.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.ephemeralContainers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn spec.templates.template.spec.ephemeralContainers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.ephemeralContainers.withWorkingDir

```ts
withWorkingDir(workingDir)
```



## obj spec.templates.template.spec.ephemeralContainers.env



### fn spec.templates.template.spec.ephemeralContainers.env.withName

```ts
withName(name)
```



### fn spec.templates.template.spec.ephemeralContainers.env.withValue

```ts
withValue(value)
```



## obj spec.templates.template.spec.ephemeralContainers.env.valueFrom



## obj spec.templates.template.spec.ephemeralContainers.env.valueFrom.configMapKeyRef



### fn spec.templates.template.spec.ephemeralContainers.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.templates.template.spec.ephemeralContainers.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.templates.template.spec.ephemeralContainers.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.templates.template.spec.ephemeralContainers.env.valueFrom.fieldRef



### fn spec.templates.template.spec.ephemeralContainers.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.templates.template.spec.ephemeralContainers.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.templates.template.spec.ephemeralContainers.env.valueFrom.resourceFieldRef



### fn spec.templates.template.spec.ephemeralContainers.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.templates.template.spec.ephemeralContainers.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.templates.template.spec.ephemeralContainers.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.templates.template.spec.ephemeralContainers.env.valueFrom.secretKeyRef



### fn spec.templates.template.spec.ephemeralContainers.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.templates.template.spec.ephemeralContainers.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.templates.template.spec.ephemeralContainers.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.templates.template.spec.ephemeralContainers.envFrom



### fn spec.templates.template.spec.ephemeralContainers.envFrom.withPrefix

```ts
withPrefix(prefix)
```



## obj spec.templates.template.spec.ephemeralContainers.envFrom.configMapRef



### fn spec.templates.template.spec.ephemeralContainers.envFrom.configMapRef.withName

```ts
withName(name)
```



### fn spec.templates.template.spec.ephemeralContainers.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```



## obj spec.templates.template.spec.ephemeralContainers.envFrom.secretRef



### fn spec.templates.template.spec.ephemeralContainers.envFrom.secretRef.withName

```ts
withName(name)
```



### fn spec.templates.template.spec.ephemeralContainers.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```



## obj spec.templates.template.spec.ephemeralContainers.lifecycle



## obj spec.templates.template.spec.ephemeralContainers.lifecycle.postStart



## obj spec.templates.template.spec.ephemeralContainers.lifecycle.postStart.exec



### fn spec.templates.template.spec.ephemeralContainers.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```



### fn spec.templates.template.spec.ephemeralContainers.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec.ephemeralContainers.lifecycle.postStart.httpGet



### fn spec.templates.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```



### fn spec.templates.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.templates.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```



### fn spec.templates.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn spec.templates.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.templates.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.httpHeaders



### fn spec.templates.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.templates.template.spec.ephemeralContainers.lifecycle.postStart.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.templates.template.spec.ephemeralContainers.lifecycle.postStart.sleep



### fn spec.templates.template.spec.ephemeralContainers.lifecycle.postStart.sleep.withSeconds

```ts
withSeconds(seconds)
```



## obj spec.templates.template.spec.ephemeralContainers.lifecycle.postStart.tcpSocket



### fn spec.templates.template.spec.ephemeralContainers.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.templates.template.spec.ephemeralContainers.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.templates.template.spec.ephemeralContainers.lifecycle.preStop



## obj spec.templates.template.spec.ephemeralContainers.lifecycle.preStop.exec



### fn spec.templates.template.spec.ephemeralContainers.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```



### fn spec.templates.template.spec.ephemeralContainers.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec.ephemeralContainers.lifecycle.preStop.httpGet



### fn spec.templates.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```



### fn spec.templates.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.templates.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```



### fn spec.templates.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn spec.templates.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.templates.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.httpHeaders



### fn spec.templates.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.templates.template.spec.ephemeralContainers.lifecycle.preStop.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.templates.template.spec.ephemeralContainers.lifecycle.preStop.sleep



### fn spec.templates.template.spec.ephemeralContainers.lifecycle.preStop.sleep.withSeconds

```ts
withSeconds(seconds)
```



## obj spec.templates.template.spec.ephemeralContainers.lifecycle.preStop.tcpSocket



### fn spec.templates.template.spec.ephemeralContainers.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.templates.template.spec.ephemeralContainers.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.templates.template.spec.ephemeralContainers.livenessProbe



### fn spec.templates.template.spec.ephemeralContainers.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.templates.template.spec.ephemeralContainers.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.templates.template.spec.ephemeralContainers.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.templates.template.spec.ephemeralContainers.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.templates.template.spec.ephemeralContainers.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.templates.template.spec.ephemeralContainers.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.templates.template.spec.ephemeralContainers.livenessProbe.exec



### fn spec.templates.template.spec.ephemeralContainers.livenessProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.templates.template.spec.ephemeralContainers.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec.ephemeralContainers.livenessProbe.grpc



### fn spec.templates.template.spec.ephemeralContainers.livenessProbe.grpc.withPort

```ts
withPort(port)
```



### fn spec.templates.template.spec.ephemeralContainers.livenessProbe.grpc.withService

```ts
withService(service)
```



## obj spec.templates.template.spec.ephemeralContainers.livenessProbe.httpGet



### fn spec.templates.template.spec.ephemeralContainers.livenessProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.templates.template.spec.ephemeralContainers.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.templates.template.spec.ephemeralContainers.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.ephemeralContainers.livenessProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.templates.template.spec.ephemeralContainers.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.templates.template.spec.ephemeralContainers.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.templates.template.spec.ephemeralContainers.livenessProbe.httpGet.httpHeaders



### fn spec.templates.template.spec.ephemeralContainers.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.templates.template.spec.ephemeralContainers.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.templates.template.spec.ephemeralContainers.livenessProbe.tcpSocket



### fn spec.templates.template.spec.ephemeralContainers.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.templates.template.spec.ephemeralContainers.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.templates.template.spec.ephemeralContainers.ports



### fn spec.templates.template.spec.ephemeralContainers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```



### fn spec.templates.template.spec.ephemeralContainers.ports.withHostIP

```ts
withHostIP(hostIP)
```



### fn spec.templates.template.spec.ephemeralContainers.ports.withHostPort

```ts
withHostPort(hostPort)
```



### fn spec.templates.template.spec.ephemeralContainers.ports.withName

```ts
withName(name)
```



### fn spec.templates.template.spec.ephemeralContainers.ports.withProtocol

```ts
withProtocol(protocol)
```



## obj spec.templates.template.spec.ephemeralContainers.readinessProbe



### fn spec.templates.template.spec.ephemeralContainers.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.templates.template.spec.ephemeralContainers.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.templates.template.spec.ephemeralContainers.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.templates.template.spec.ephemeralContainers.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.templates.template.spec.ephemeralContainers.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.templates.template.spec.ephemeralContainers.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.templates.template.spec.ephemeralContainers.readinessProbe.exec



### fn spec.templates.template.spec.ephemeralContainers.readinessProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.templates.template.spec.ephemeralContainers.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec.ephemeralContainers.readinessProbe.grpc



### fn spec.templates.template.spec.ephemeralContainers.readinessProbe.grpc.withPort

```ts
withPort(port)
```



### fn spec.templates.template.spec.ephemeralContainers.readinessProbe.grpc.withService

```ts
withService(service)
```



## obj spec.templates.template.spec.ephemeralContainers.readinessProbe.httpGet



### fn spec.templates.template.spec.ephemeralContainers.readinessProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.templates.template.spec.ephemeralContainers.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.templates.template.spec.ephemeralContainers.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.ephemeralContainers.readinessProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.templates.template.spec.ephemeralContainers.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.templates.template.spec.ephemeralContainers.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.templates.template.spec.ephemeralContainers.readinessProbe.httpGet.httpHeaders



### fn spec.templates.template.spec.ephemeralContainers.readinessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.templates.template.spec.ephemeralContainers.readinessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.templates.template.spec.ephemeralContainers.readinessProbe.tcpSocket



### fn spec.templates.template.spec.ephemeralContainers.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.templates.template.spec.ephemeralContainers.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.templates.template.spec.ephemeralContainers.resizePolicy



### fn spec.templates.template.spec.ephemeralContainers.resizePolicy.withResourceName

```ts
withResourceName(resourceName)
```



### fn spec.templates.template.spec.ephemeralContainers.resizePolicy.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```



## obj spec.templates.template.spec.ephemeralContainers.resources



### fn spec.templates.template.spec.ephemeralContainers.resources.withClaims

```ts
withClaims(claims)
```



### fn spec.templates.template.spec.ephemeralContainers.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.ephemeralContainers.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.templates.template.spec.ephemeralContainers.resources.withRequests

```ts
withRequests(requests)
```



## obj spec.templates.template.spec.ephemeralContainers.resources.claims



### fn spec.templates.template.spec.ephemeralContainers.resources.claims.withName

```ts
withName(name)
```



## obj spec.templates.template.spec.ephemeralContainers.securityContext



### fn spec.templates.template.spec.ephemeralContainers.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```



### fn spec.templates.template.spec.ephemeralContainers.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```



### fn spec.templates.template.spec.ephemeralContainers.securityContext.withProcMount

```ts
withProcMount(procMount)
```



### fn spec.templates.template.spec.ephemeralContainers.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```



### fn spec.templates.template.spec.ephemeralContainers.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.templates.template.spec.ephemeralContainers.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.templates.template.spec.ephemeralContainers.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



## obj spec.templates.template.spec.ephemeralContainers.securityContext.capabilities



### fn spec.templates.template.spec.ephemeralContainers.securityContext.capabilities.withAdd

```ts
withAdd(add)
```



### fn spec.templates.template.spec.ephemeralContainers.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.ephemeralContainers.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```



### fn spec.templates.template.spec.ephemeralContainers.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec.ephemeralContainers.securityContext.seLinuxOptions



### fn spec.templates.template.spec.ephemeralContainers.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.templates.template.spec.ephemeralContainers.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.templates.template.spec.ephemeralContainers.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.templates.template.spec.ephemeralContainers.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.templates.template.spec.ephemeralContainers.securityContext.seccompProfile



### fn spec.templates.template.spec.ephemeralContainers.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.templates.template.spec.ephemeralContainers.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.templates.template.spec.ephemeralContainers.securityContext.windowsOptions



### fn spec.templates.template.spec.ephemeralContainers.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.templates.template.spec.ephemeralContainers.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.templates.template.spec.ephemeralContainers.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.templates.template.spec.ephemeralContainers.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.templates.template.spec.ephemeralContainers.startupProbe



### fn spec.templates.template.spec.ephemeralContainers.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.templates.template.spec.ephemeralContainers.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.templates.template.spec.ephemeralContainers.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.templates.template.spec.ephemeralContainers.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.templates.template.spec.ephemeralContainers.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.templates.template.spec.ephemeralContainers.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.templates.template.spec.ephemeralContainers.startupProbe.exec



### fn spec.templates.template.spec.ephemeralContainers.startupProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.templates.template.spec.ephemeralContainers.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec.ephemeralContainers.startupProbe.grpc



### fn spec.templates.template.spec.ephemeralContainers.startupProbe.grpc.withPort

```ts
withPort(port)
```



### fn spec.templates.template.spec.ephemeralContainers.startupProbe.grpc.withService

```ts
withService(service)
```



## obj spec.templates.template.spec.ephemeralContainers.startupProbe.httpGet



### fn spec.templates.template.spec.ephemeralContainers.startupProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.templates.template.spec.ephemeralContainers.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.templates.template.spec.ephemeralContainers.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.ephemeralContainers.startupProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.templates.template.spec.ephemeralContainers.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.templates.template.spec.ephemeralContainers.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.templates.template.spec.ephemeralContainers.startupProbe.httpGet.httpHeaders



### fn spec.templates.template.spec.ephemeralContainers.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.templates.template.spec.ephemeralContainers.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.templates.template.spec.ephemeralContainers.startupProbe.tcpSocket



### fn spec.templates.template.spec.ephemeralContainers.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.templates.template.spec.ephemeralContainers.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.templates.template.spec.ephemeralContainers.volumeDevices



### fn spec.templates.template.spec.ephemeralContainers.volumeDevices.withDevicePath

```ts
withDevicePath(devicePath)
```



### fn spec.templates.template.spec.ephemeralContainers.volumeDevices.withName

```ts
withName(name)
```



## obj spec.templates.template.spec.ephemeralContainers.volumeMounts



### fn spec.templates.template.spec.ephemeralContainers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.templates.template.spec.ephemeralContainers.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```



### fn spec.templates.template.spec.ephemeralContainers.volumeMounts.withName

```ts
withName(name)
```



### fn spec.templates.template.spec.ephemeralContainers.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.templates.template.spec.ephemeralContainers.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```



### fn spec.templates.template.spec.ephemeralContainers.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```



## obj spec.templates.template.spec.hostAliases



### fn spec.templates.template.spec.hostAliases.withHostnames

```ts
withHostnames(hostnames)
```



### fn spec.templates.template.spec.hostAliases.withHostnamesMixin

```ts
withHostnamesMixin(hostnames)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.hostAliases.withIp

```ts
withIp(ip)
```



## obj spec.templates.template.spec.imagePullSecrets



### fn spec.templates.template.spec.imagePullSecrets.withName

```ts
withName(name)
```



## obj spec.templates.template.spec.initContainers



### fn spec.templates.template.spec.initContainers.withArgs

```ts
withArgs(args)
```



### fn spec.templates.template.spec.initContainers.withArgsMixin

```ts
withArgsMixin(args)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.initContainers.withCommand

```ts
withCommand(command)
```



### fn spec.templates.template.spec.initContainers.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.initContainers.withEnv

```ts
withEnv(env)
```



### fn spec.templates.template.spec.initContainers.withEnvFrom

```ts
withEnvFrom(envFrom)
```



### fn spec.templates.template.spec.initContainers.withEnvFromMixin

```ts
withEnvFromMixin(envFrom)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.initContainers.withEnvMixin

```ts
withEnvMixin(env)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.initContainers.withImage

```ts
withImage(image)
```



### fn spec.templates.template.spec.initContainers.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```



### fn spec.templates.template.spec.initContainers.withName

```ts
withName(name)
```



### fn spec.templates.template.spec.initContainers.withPorts

```ts
withPorts(ports)
```



### fn spec.templates.template.spec.initContainers.withPortsMixin

```ts
withPortsMixin(ports)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.initContainers.withResizePolicy

```ts
withResizePolicy(resizePolicy)
```



### fn spec.templates.template.spec.initContainers.withResizePolicyMixin

```ts
withResizePolicyMixin(resizePolicy)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.initContainers.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```



### fn spec.templates.template.spec.initContainers.withStdin

```ts
withStdin(stdin)
```



### fn spec.templates.template.spec.initContainers.withStdinOnce

```ts
withStdinOnce(stdinOnce)
```



### fn spec.templates.template.spec.initContainers.withTerminationMessagePath

```ts
withTerminationMessagePath(terminationMessagePath)
```



### fn spec.templates.template.spec.initContainers.withTerminationMessagePolicy

```ts
withTerminationMessagePolicy(terminationMessagePolicy)
```



### fn spec.templates.template.spec.initContainers.withTty

```ts
withTty(tty)
```



### fn spec.templates.template.spec.initContainers.withVolumeDevices

```ts
withVolumeDevices(volumeDevices)
```



### fn spec.templates.template.spec.initContainers.withVolumeDevicesMixin

```ts
withVolumeDevicesMixin(volumeDevices)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.initContainers.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```



### fn spec.templates.template.spec.initContainers.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.initContainers.withWorkingDir

```ts
withWorkingDir(workingDir)
```



## obj spec.templates.template.spec.initContainers.env



### fn spec.templates.template.spec.initContainers.env.withName

```ts
withName(name)
```



### fn spec.templates.template.spec.initContainers.env.withValue

```ts
withValue(value)
```



## obj spec.templates.template.spec.initContainers.env.valueFrom



## obj spec.templates.template.spec.initContainers.env.valueFrom.configMapKeyRef



### fn spec.templates.template.spec.initContainers.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```



### fn spec.templates.template.spec.initContainers.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```



### fn spec.templates.template.spec.initContainers.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.templates.template.spec.initContainers.env.valueFrom.fieldRef



### fn spec.templates.template.spec.initContainers.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```



### fn spec.templates.template.spec.initContainers.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```



## obj spec.templates.template.spec.initContainers.env.valueFrom.resourceFieldRef



### fn spec.templates.template.spec.initContainers.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```



### fn spec.templates.template.spec.initContainers.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```



### fn spec.templates.template.spec.initContainers.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```



## obj spec.templates.template.spec.initContainers.env.valueFrom.secretKeyRef



### fn spec.templates.template.spec.initContainers.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```



### fn spec.templates.template.spec.initContainers.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```



### fn spec.templates.template.spec.initContainers.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```



## obj spec.templates.template.spec.initContainers.envFrom



### fn spec.templates.template.spec.initContainers.envFrom.withPrefix

```ts
withPrefix(prefix)
```



## obj spec.templates.template.spec.initContainers.envFrom.configMapRef



### fn spec.templates.template.spec.initContainers.envFrom.configMapRef.withName

```ts
withName(name)
```



### fn spec.templates.template.spec.initContainers.envFrom.configMapRef.withOptional

```ts
withOptional(optional)
```



## obj spec.templates.template.spec.initContainers.envFrom.secretRef



### fn spec.templates.template.spec.initContainers.envFrom.secretRef.withName

```ts
withName(name)
```



### fn spec.templates.template.spec.initContainers.envFrom.secretRef.withOptional

```ts
withOptional(optional)
```



## obj spec.templates.template.spec.initContainers.lifecycle



## obj spec.templates.template.spec.initContainers.lifecycle.postStart



## obj spec.templates.template.spec.initContainers.lifecycle.postStart.exec



### fn spec.templates.template.spec.initContainers.lifecycle.postStart.exec.withCommand

```ts
withCommand(command)
```



### fn spec.templates.template.spec.initContainers.lifecycle.postStart.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec.initContainers.lifecycle.postStart.httpGet



### fn spec.templates.template.spec.initContainers.lifecycle.postStart.httpGet.withHost

```ts
withHost(host)
```



### fn spec.templates.template.spec.initContainers.lifecycle.postStart.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.templates.template.spec.initContainers.lifecycle.postStart.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.initContainers.lifecycle.postStart.httpGet.withPath

```ts
withPath(path)
```



### fn spec.templates.template.spec.initContainers.lifecycle.postStart.httpGet.withPort

```ts
withPort(port)
```



### fn spec.templates.template.spec.initContainers.lifecycle.postStart.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.templates.template.spec.initContainers.lifecycle.postStart.httpGet.httpHeaders



### fn spec.templates.template.spec.initContainers.lifecycle.postStart.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.templates.template.spec.initContainers.lifecycle.postStart.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.templates.template.spec.initContainers.lifecycle.postStart.sleep



### fn spec.templates.template.spec.initContainers.lifecycle.postStart.sleep.withSeconds

```ts
withSeconds(seconds)
```



## obj spec.templates.template.spec.initContainers.lifecycle.postStart.tcpSocket



### fn spec.templates.template.spec.initContainers.lifecycle.postStart.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.templates.template.spec.initContainers.lifecycle.postStart.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.templates.template.spec.initContainers.lifecycle.preStop



## obj spec.templates.template.spec.initContainers.lifecycle.preStop.exec



### fn spec.templates.template.spec.initContainers.lifecycle.preStop.exec.withCommand

```ts
withCommand(command)
```



### fn spec.templates.template.spec.initContainers.lifecycle.preStop.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec.initContainers.lifecycle.preStop.httpGet



### fn spec.templates.template.spec.initContainers.lifecycle.preStop.httpGet.withHost

```ts
withHost(host)
```



### fn spec.templates.template.spec.initContainers.lifecycle.preStop.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.templates.template.spec.initContainers.lifecycle.preStop.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.initContainers.lifecycle.preStop.httpGet.withPath

```ts
withPath(path)
```



### fn spec.templates.template.spec.initContainers.lifecycle.preStop.httpGet.withPort

```ts
withPort(port)
```



### fn spec.templates.template.spec.initContainers.lifecycle.preStop.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.templates.template.spec.initContainers.lifecycle.preStop.httpGet.httpHeaders



### fn spec.templates.template.spec.initContainers.lifecycle.preStop.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.templates.template.spec.initContainers.lifecycle.preStop.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.templates.template.spec.initContainers.lifecycle.preStop.sleep



### fn spec.templates.template.spec.initContainers.lifecycle.preStop.sleep.withSeconds

```ts
withSeconds(seconds)
```



## obj spec.templates.template.spec.initContainers.lifecycle.preStop.tcpSocket



### fn spec.templates.template.spec.initContainers.lifecycle.preStop.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.templates.template.spec.initContainers.lifecycle.preStop.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.templates.template.spec.initContainers.livenessProbe



### fn spec.templates.template.spec.initContainers.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.templates.template.spec.initContainers.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.templates.template.spec.initContainers.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.templates.template.spec.initContainers.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.templates.template.spec.initContainers.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.templates.template.spec.initContainers.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.templates.template.spec.initContainers.livenessProbe.exec



### fn spec.templates.template.spec.initContainers.livenessProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.templates.template.spec.initContainers.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec.initContainers.livenessProbe.grpc



### fn spec.templates.template.spec.initContainers.livenessProbe.grpc.withPort

```ts
withPort(port)
```



### fn spec.templates.template.spec.initContainers.livenessProbe.grpc.withService

```ts
withService(service)
```



## obj spec.templates.template.spec.initContainers.livenessProbe.httpGet



### fn spec.templates.template.spec.initContainers.livenessProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.templates.template.spec.initContainers.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.templates.template.spec.initContainers.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.initContainers.livenessProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.templates.template.spec.initContainers.livenessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.templates.template.spec.initContainers.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.templates.template.spec.initContainers.livenessProbe.httpGet.httpHeaders



### fn spec.templates.template.spec.initContainers.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.templates.template.spec.initContainers.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.templates.template.spec.initContainers.livenessProbe.tcpSocket



### fn spec.templates.template.spec.initContainers.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.templates.template.spec.initContainers.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.templates.template.spec.initContainers.ports



### fn spec.templates.template.spec.initContainers.ports.withContainerPort

```ts
withContainerPort(containerPort)
```



### fn spec.templates.template.spec.initContainers.ports.withHostIP

```ts
withHostIP(hostIP)
```



### fn spec.templates.template.spec.initContainers.ports.withHostPort

```ts
withHostPort(hostPort)
```



### fn spec.templates.template.spec.initContainers.ports.withName

```ts
withName(name)
```



### fn spec.templates.template.spec.initContainers.ports.withProtocol

```ts
withProtocol(protocol)
```



## obj spec.templates.template.spec.initContainers.readinessProbe



### fn spec.templates.template.spec.initContainers.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.templates.template.spec.initContainers.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.templates.template.spec.initContainers.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.templates.template.spec.initContainers.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.templates.template.spec.initContainers.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.templates.template.spec.initContainers.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.templates.template.spec.initContainers.readinessProbe.exec



### fn spec.templates.template.spec.initContainers.readinessProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.templates.template.spec.initContainers.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec.initContainers.readinessProbe.grpc



### fn spec.templates.template.spec.initContainers.readinessProbe.grpc.withPort

```ts
withPort(port)
```



### fn spec.templates.template.spec.initContainers.readinessProbe.grpc.withService

```ts
withService(service)
```



## obj spec.templates.template.spec.initContainers.readinessProbe.httpGet



### fn spec.templates.template.spec.initContainers.readinessProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.templates.template.spec.initContainers.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.templates.template.spec.initContainers.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.initContainers.readinessProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.templates.template.spec.initContainers.readinessProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.templates.template.spec.initContainers.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.templates.template.spec.initContainers.readinessProbe.httpGet.httpHeaders



### fn spec.templates.template.spec.initContainers.readinessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.templates.template.spec.initContainers.readinessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.templates.template.spec.initContainers.readinessProbe.tcpSocket



### fn spec.templates.template.spec.initContainers.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.templates.template.spec.initContainers.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.templates.template.spec.initContainers.resizePolicy



### fn spec.templates.template.spec.initContainers.resizePolicy.withResourceName

```ts
withResourceName(resourceName)
```



### fn spec.templates.template.spec.initContainers.resizePolicy.withRestartPolicy

```ts
withRestartPolicy(restartPolicy)
```



## obj spec.templates.template.spec.initContainers.resources



### fn spec.templates.template.spec.initContainers.resources.withClaims

```ts
withClaims(claims)
```



### fn spec.templates.template.spec.initContainers.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.initContainers.resources.withLimits

```ts
withLimits(limits)
```



### fn spec.templates.template.spec.initContainers.resources.withRequests

```ts
withRequests(requests)
```



## obj spec.templates.template.spec.initContainers.resources.claims



### fn spec.templates.template.spec.initContainers.resources.claims.withName

```ts
withName(name)
```



## obj spec.templates.template.spec.initContainers.securityContext



### fn spec.templates.template.spec.initContainers.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```



### fn spec.templates.template.spec.initContainers.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```



### fn spec.templates.template.spec.initContainers.securityContext.withProcMount

```ts
withProcMount(procMount)
```



### fn spec.templates.template.spec.initContainers.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```



### fn spec.templates.template.spec.initContainers.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.templates.template.spec.initContainers.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.templates.template.spec.initContainers.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



## obj spec.templates.template.spec.initContainers.securityContext.capabilities



### fn spec.templates.template.spec.initContainers.securityContext.capabilities.withAdd

```ts
withAdd(add)
```



### fn spec.templates.template.spec.initContainers.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.initContainers.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```



### fn spec.templates.template.spec.initContainers.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec.initContainers.securityContext.seLinuxOptions



### fn spec.templates.template.spec.initContainers.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.templates.template.spec.initContainers.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.templates.template.spec.initContainers.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.templates.template.spec.initContainers.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.templates.template.spec.initContainers.securityContext.seccompProfile



### fn spec.templates.template.spec.initContainers.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.templates.template.spec.initContainers.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.templates.template.spec.initContainers.securityContext.windowsOptions



### fn spec.templates.template.spec.initContainers.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.templates.template.spec.initContainers.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.templates.template.spec.initContainers.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.templates.template.spec.initContainers.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.templates.template.spec.initContainers.startupProbe



### fn spec.templates.template.spec.initContainers.startupProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```



### fn spec.templates.template.spec.initContainers.startupProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```



### fn spec.templates.template.spec.initContainers.startupProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```



### fn spec.templates.template.spec.initContainers.startupProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```



### fn spec.templates.template.spec.initContainers.startupProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```



### fn spec.templates.template.spec.initContainers.startupProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```



## obj spec.templates.template.spec.initContainers.startupProbe.exec



### fn spec.templates.template.spec.initContainers.startupProbe.exec.withCommand

```ts
withCommand(command)
```



### fn spec.templates.template.spec.initContainers.startupProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec.initContainers.startupProbe.grpc



### fn spec.templates.template.spec.initContainers.startupProbe.grpc.withPort

```ts
withPort(port)
```



### fn spec.templates.template.spec.initContainers.startupProbe.grpc.withService

```ts
withService(service)
```



## obj spec.templates.template.spec.initContainers.startupProbe.httpGet



### fn spec.templates.template.spec.initContainers.startupProbe.httpGet.withHost

```ts
withHost(host)
```



### fn spec.templates.template.spec.initContainers.startupProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```



### fn spec.templates.template.spec.initContainers.startupProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.initContainers.startupProbe.httpGet.withPath

```ts
withPath(path)
```



### fn spec.templates.template.spec.initContainers.startupProbe.httpGet.withPort

```ts
withPort(port)
```



### fn spec.templates.template.spec.initContainers.startupProbe.httpGet.withScheme

```ts
withScheme(scheme)
```



## obj spec.templates.template.spec.initContainers.startupProbe.httpGet.httpHeaders



### fn spec.templates.template.spec.initContainers.startupProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```



### fn spec.templates.template.spec.initContainers.startupProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```



## obj spec.templates.template.spec.initContainers.startupProbe.tcpSocket



### fn spec.templates.template.spec.initContainers.startupProbe.tcpSocket.withHost

```ts
withHost(host)
```



### fn spec.templates.template.spec.initContainers.startupProbe.tcpSocket.withPort

```ts
withPort(port)
```



## obj spec.templates.template.spec.initContainers.volumeDevices



### fn spec.templates.template.spec.initContainers.volumeDevices.withDevicePath

```ts
withDevicePath(devicePath)
```



### fn spec.templates.template.spec.initContainers.volumeDevices.withName

```ts
withName(name)
```



## obj spec.templates.template.spec.initContainers.volumeMounts



### fn spec.templates.template.spec.initContainers.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```



### fn spec.templates.template.spec.initContainers.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```



### fn spec.templates.template.spec.initContainers.volumeMounts.withName

```ts
withName(name)
```



### fn spec.templates.template.spec.initContainers.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```



### fn spec.templates.template.spec.initContainers.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```



### fn spec.templates.template.spec.initContainers.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```



## obj spec.templates.template.spec.os



### fn spec.templates.template.spec.os.withName

```ts
withName(name)
```



## obj spec.templates.template.spec.readinessGates



### fn spec.templates.template.spec.readinessGates.withConditionType

```ts
withConditionType(conditionType)
```



## obj spec.templates.template.spec.resourceClaims



### fn spec.templates.template.spec.resourceClaims.withName

```ts
withName(name)
```



## obj spec.templates.template.spec.resourceClaims.source



### fn spec.templates.template.spec.resourceClaims.source.withResourceClaimName

```ts
withResourceClaimName(resourceClaimName)
```



### fn spec.templates.template.spec.resourceClaims.source.withResourceClaimTemplateName

```ts
withResourceClaimTemplateName(resourceClaimTemplateName)
```



## obj spec.templates.template.spec.schedulingGates



### fn spec.templates.template.spec.schedulingGates.withName

```ts
withName(name)
```



## obj spec.templates.template.spec.securityContext



### fn spec.templates.template.spec.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```



### fn spec.templates.template.spec.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```



### fn spec.templates.template.spec.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```



### fn spec.templates.template.spec.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```



### fn spec.templates.template.spec.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```



### fn spec.templates.template.spec.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```



### fn spec.templates.template.spec.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.securityContext.withSysctls

```ts
withSysctls(sysctls)
```



### fn spec.templates.template.spec.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec.securityContext.seLinuxOptions



### fn spec.templates.template.spec.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```



### fn spec.templates.template.spec.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```



### fn spec.templates.template.spec.securityContext.seLinuxOptions.withType

```ts
withType(type)
```



### fn spec.templates.template.spec.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```



## obj spec.templates.template.spec.securityContext.seccompProfile



### fn spec.templates.template.spec.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```



### fn spec.templates.template.spec.securityContext.seccompProfile.withType

```ts
withType(type)
```



## obj spec.templates.template.spec.securityContext.sysctls



### fn spec.templates.template.spec.securityContext.sysctls.withName

```ts
withName(name)
```



### fn spec.templates.template.spec.securityContext.sysctls.withValue

```ts
withValue(value)
```



## obj spec.templates.template.spec.securityContext.windowsOptions



### fn spec.templates.template.spec.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```



### fn spec.templates.template.spec.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```



### fn spec.templates.template.spec.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```



### fn spec.templates.template.spec.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```



## obj spec.templates.template.spec.tolerations



### fn spec.templates.template.spec.tolerations.withEffect

```ts
withEffect(effect)
```



### fn spec.templates.template.spec.tolerations.withKey

```ts
withKey(key)
```



### fn spec.templates.template.spec.tolerations.withOperator

```ts
withOperator(operator)
```



### fn spec.templates.template.spec.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```



### fn spec.templates.template.spec.tolerations.withValue

```ts
withValue(value)
```



## obj spec.templates.template.spec.topologySpreadConstraints



### fn spec.templates.template.spec.topologySpreadConstraints.withMatchLabelKeys

```ts
withMatchLabelKeys(matchLabelKeys)
```



### fn spec.templates.template.spec.topologySpreadConstraints.withMatchLabelKeysMixin

```ts
withMatchLabelKeysMixin(matchLabelKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.topologySpreadConstraints.withMaxSkew

```ts
withMaxSkew(maxSkew)
```



### fn spec.templates.template.spec.topologySpreadConstraints.withMinDomains

```ts
withMinDomains(minDomains)
```



### fn spec.templates.template.spec.topologySpreadConstraints.withNodeAffinityPolicy

```ts
withNodeAffinityPolicy(nodeAffinityPolicy)
```



### fn spec.templates.template.spec.topologySpreadConstraints.withNodeTaintsPolicy

```ts
withNodeTaintsPolicy(nodeTaintsPolicy)
```



### fn spec.templates.template.spec.topologySpreadConstraints.withTopologyKey

```ts
withTopologyKey(topologyKey)
```



### fn spec.templates.template.spec.topologySpreadConstraints.withWhenUnsatisfiable

```ts
withWhenUnsatisfiable(whenUnsatisfiable)
```



## obj spec.templates.template.spec.topologySpreadConstraints.labelSelector



### fn spec.templates.template.spec.topologySpreadConstraints.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```



### fn spec.templates.template.spec.topologySpreadConstraints.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```



**Note:** This function appends passed data to existing values

### fn spec.templates.template.spec.topologySpreadConstraints.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```



### fn spec.templates.template.spec.topologySpreadConstraints.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```



**Note:** This function appends passed data to existing values

## obj spec.templates.template.spec.topologySpreadConstraints.labelSelector.matchExpressions



### fn spec.templates.template.spec.topologySpreadConstraints.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```



### fn spec.templates.template.spec.topologySpreadConstraints.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```



### fn spec.templates.template.spec.topologySpreadConstraints.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```



### fn spec.templates.template.spec.topologySpreadConstraints.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```



**Note:** This function appends passed data to existing values