.class Lcom/google/tagmanager/DebugRuleEvaluationStepInfoBuilder;
.super Ljava/lang/Object;
.source "DebugRuleEvaluationStepInfoBuilder.java"

# interfaces
.implements Lcom/google/tagmanager/RuleEvaluationStepInfoBuilder;


# instance fields
.field private ruleEvaluationStepInfo:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;


# direct methods
.method public constructor <init>(Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/tagmanager/DebugRuleEvaluationStepInfoBuilder;->ruleEvaluationStepInfo:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    return-void
.end method


# virtual methods
.method public createResolvedRuleBuilder()Lcom/google/tagmanager/ResolvedRuleBuilder;
    .locals 3

    new-instance v0, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    invoke-direct {v0}, Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;-><init>()V

    iget-object v1, p0, Lcom/google/tagmanager/DebugRuleEvaluationStepInfoBuilder;->ruleEvaluationStepInfo:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    iget-object v2, v1, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->rules:[Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    invoke-static {v2, v0}, Lcom/google/tagmanager/ArrayUtils;->appendToArray([Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)[Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    move-result-object v2

    iput-object v2, v1, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->rules:[Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;

    new-instance v1, Lcom/google/tagmanager/DebugResolvedRuleBuilder;

    invoke-direct {v1, v0}, Lcom/google/tagmanager/DebugResolvedRuleBuilder;-><init>(Lcom/google/analytics/containertag/proto/Debug$ResolvedRule;)V

    return-object v1
.end method

.method public setEnabledFunctions(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;

    iget-object v1, p0, Lcom/google/tagmanager/DebugRuleEvaluationStepInfoBuilder;->ruleEvaluationStepInfo:Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;

    iget-object v2, v1, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->enabledFunctions:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    invoke-static {v0}, Lcom/google/tagmanager/DebugResolvedRuleBuilder;->translateExpandedFunctionCall(Lcom/google/tagmanager/ResourceUtil$ExpandedFunctionCall;)Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/tagmanager/ArrayUtils;->appendToArray([Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;)[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    move-result-object v0

    iput-object v0, v1, Lcom/google/analytics/containertag/proto/Debug$RuleEvaluationStepInfo;->enabledFunctions:[Lcom/google/analytics/containertag/proto/Debug$ResolvedFunctionCall;

    goto :goto_0

    :cond_0
    return-void
.end method
