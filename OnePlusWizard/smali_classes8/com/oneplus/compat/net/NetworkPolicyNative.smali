.class public Lcom/oneplus/compat/net/NetworkPolicyNative;
.super Ljava/lang/Object;
.source "NetworkPolicyNative.java"


# static fields
.field public static final CYCLE_NONE:I

.field public static final LIMIT_DISABLED:J

.field public static final SNOOZE_NEVER:J

.field public static final WARNING_DISABLED:J


# instance fields
.field private mNetworkPolicy:Ljava/lang/Object;

.field private mNetworkPolicyWrapper:Lcom/oneplus/inner/net/NetworkPolicyWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    sput v1, Lcom/oneplus/compat/net/NetworkPolicyNative;->CYCLE_NONE:I

    sput-wide v2, Lcom/oneplus/compat/net/NetworkPolicyNative;->WARNING_DISABLED:J

    sput-wide v2, Lcom/oneplus/compat/net/NetworkPolicyNative;->LIMIT_DISABLED:J

    sput-wide v2, Lcom/oneplus/compat/net/NetworkPolicyNative;->SNOOZE_NEVER:J

    goto :goto_0

    :cond_0
    sput v1, Lcom/oneplus/compat/net/NetworkPolicyNative;->CYCLE_NONE:I

    sput-wide v2, Lcom/oneplus/compat/net/NetworkPolicyNative;->WARNING_DISABLED:J

    sput-wide v2, Lcom/oneplus/compat/net/NetworkPolicyNative;->LIMIT_DISABLED:J

    sput-wide v2, Lcom/oneplus/compat/net/NetworkPolicyNative;->SNOOZE_NEVER:J

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/oneplus/compat/net/NetworkTemplateNative;Lcom/oneplus/compat/util/RecurrenceRuleNative;JJJJZZ)V
    .locals 16

    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oneplus/inner/net/NetworkPolicyWrapper;

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/compat/net/NetworkTemplateNative;->getNetworkTemplateWrapper()Lcom/oneplus/inner/net/NetworkTemplateWrapper;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/oneplus/compat/util/RecurrenceRuleNative;->getRecurrenceRuleWrapper()Lcom/oneplus/inner/util/RecurrenceRuleWrapper;

    move-result-object v5

    move-object v3, v0

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move/from16 v14, p11

    move/from16 v15, p12

    invoke-direct/range {v3 .. v15}, Lcom/oneplus/inner/net/NetworkPolicyWrapper;-><init>(Lcom/oneplus/inner/net/NetworkTemplateWrapper;Lcom/oneplus/inner/util/RecurrenceRuleWrapper;JJJJZZ)V

    iput-object v0, v1, Lcom/oneplus/compat/net/NetworkPolicyNative;->mNetworkPolicyWrapper:Lcom/oneplus/inner/net/NetworkPolicyWrapper;

    goto/16 :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-eq v0, v2, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/oneplus/compat/exception/OPRuntimeException;

    const-string v2, "not Supported"

    invoke-direct {v0, v2}, Lcom/oneplus/compat/exception/OPRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const-string v0, "android.net.NetworkTemplate"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v0, "android.util.RecurrenceRule"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v0, 0x8

    new-array v4, v0, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v6, 0x1

    aput-object v3, v4, v6

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v4, v8

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v7, v4, v9

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v7, v4, v10

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x5

    aput-object v7, v4, v11

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x6

    aput-object v7, v4, v12

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x7

    aput-object v7, v4, v13

    const-string v7, "android.net.NetworkPolicy"

    invoke-static {v7, v4}, Lcom/oneplus/utils/reflection/ClassReflection;->findConstructor(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    if-eqz v4, :cond_4

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/oneplus/compat/net/NetworkTemplateNative;->getNetworkTemplate()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v0, v5

    invoke-virtual/range {p2 .. p2}, Lcom/oneplus/compat/util/RecurrenceRuleNative;->getRecurrenceRule()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v0, v6

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v8

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v9

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v10

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v11

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v0, v12

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v0, v13

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/oneplus/compat/net/NetworkPolicyNative;->mNetworkPolicy:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    nop

    :goto_1
    return-void

    :catch_0
    move-exception v0

    new-instance v5, Lcom/oneplus/compat/exception/OPRuntimeException;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/oneplus/compat/exception/OPRuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_4
    new-instance v0, Lcom/oneplus/compat/exception/OPRuntimeException;

    const-string v5, "cannot find constructor"

    invoke-direct {v0, v5}, Lcom/oneplus/compat/exception/OPRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/oneplus/inner/net/NetworkPolicyWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/compat/net/NetworkPolicyNative;->mNetworkPolicyWrapper:Lcom/oneplus/inner/net/NetworkPolicyWrapper;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android.net.NetworkPolicy"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lcom/oneplus/compat/net/NetworkPolicyNative;->mNetworkPolicy:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static buildRule(ILjava/time/ZoneId;)Lcom/oneplus/compat/util/RecurrenceRuleNative;
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oneplus/compat/util/RecurrenceRuleNative;

    invoke-static {p0, p1}, Lcom/oneplus/inner/net/NetworkPolicyWrapper;->buildRule(ILjava/time/ZoneId;)Lcom/oneplus/inner/util/RecurrenceRuleWrapper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oneplus/compat/util/RecurrenceRuleNative;-><init>(Lcom/oneplus/inner/util/RecurrenceRuleWrapper;)V

    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/oneplus/compat/exception/OPRuntimeException;

    const-string v1, "not Supported"

    invoke-direct {v0, v1}, Lcom/oneplus/compat/exception/OPRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const-string v0, "android.net.NetworkPolicy"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/oneplus/compat/util/RecurrenceRuleNative;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/time/ZoneId;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "buildRule"

    invoke-static {v0, v4, v3}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v5

    aput-object p1, v2, v6

    invoke-static {v3, v4, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oneplus/compat/util/RecurrenceRuleNative;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public clearSnooze()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/compat/net/NetworkPolicyNative;->mNetworkPolicyWrapper:Lcom/oneplus/inner/net/NetworkPolicyWrapper;

    invoke-virtual {v0}, Lcom/oneplus/inner/net/NetworkPolicyWrapper;->clearSnooze()V

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/oneplus/compat/exception/OPRuntimeException;

    const-string v1, "not Supported"

    invoke-direct {v0, v1}, Lcom/oneplus/compat/exception/OPRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const-string v0, "android.net.NetworkPolicy"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "clearSnooze"

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/compat/net/NetworkPolicyNative;->mNetworkPolicy:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    :goto_1
    return-void
.end method

.method public getCycleRule()Lcom/oneplus/compat/util/RecurrenceRuleNative;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oneplus/compat/util/RecurrenceRuleNative;

    iget-object v1, p0, Lcom/oneplus/compat/net/NetworkPolicyNative;->mNetworkPolicyWrapper:Lcom/oneplus/inner/net/NetworkPolicyWrapper;

    invoke-virtual {v1}, Lcom/oneplus/inner/net/NetworkPolicyWrapper;->getCycleRule()Lcom/oneplus/inner/util/RecurrenceRuleWrapper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oneplus/compat/util/RecurrenceRuleNative;-><init>(Lcom/oneplus/inner/util/RecurrenceRuleWrapper;)V

    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/oneplus/compat/exception/OPRuntimeException;

    const-string v1, "not Supported"

    invoke-direct {v0, v1}, Lcom/oneplus/compat/exception/OPRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const-string v0, "android.net.NetworkPolicy"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "android.net.NetworkTemplate"

    invoke-static {v1}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lcom/oneplus/compat/util/RecurrenceRuleNative;

    const-string v3, "template"

    invoke-static {v0, v3, v1}, Lcom/oneplus/utils/reflection/FieldReflection;->findField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/compat/net/NetworkPolicyNative;->mNetworkPolicy:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/oneplus/utils/reflection/FieldReflection;->getField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/oneplus/compat/util/RecurrenceRuleNative;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method

.method public getInferred()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/compat/net/NetworkPolicyNative;->mNetworkPolicyWrapper:Lcom/oneplus/inner/net/NetworkPolicyWrapper;

    invoke-virtual {v0}, Lcom/oneplus/inner/net/NetworkPolicyWrapper;->getInferred()Z

    move-result v0

    return v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/oneplus/compat/exception/OPRuntimeException;

    const-string v1, "not Supported"

    invoke-direct {v0, v1}, Lcom/oneplus/compat/exception/OPRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const-string v0, "android.net.NetworkPolicy"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v2, "inferred"

    invoke-static {v0, v2, v1}, Lcom/oneplus/utils/reflection/FieldReflection;->findField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/compat/net/NetworkPolicyNative;->mNetworkPolicy:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/oneplus/utils/reflection/FieldReflection;->getField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1
.end method

.method public getLimitBytes()J
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/compat/net/NetworkPolicyNative;->mNetworkPolicyWrapper:Lcom/oneplus/inner/net/NetworkPolicyWrapper;

    invoke-virtual {v0}, Lcom/oneplus/inner/net/NetworkPolicyWrapper;->getLimitBytes()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/oneplus/compat/exception/OPRuntimeException;

    const-string v1, "not Supported"

    invoke-direct {v0, v1}, Lcom/oneplus/compat/exception/OPRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const-string v0, "android.net.NetworkPolicy"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v2, "limitBytes"

    invoke-static {v0, v2, v1}, Lcom/oneplus/utils/reflection/FieldReflection;->findField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/compat/net/NetworkPolicyNative;->mNetworkPolicy:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/oneplus/utils/reflection/FieldReflection;->getField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    return-wide v1
.end method

.method public getNetworkPolicy()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/compat/net/NetworkPolicyNative;->mNetworkPolicy:Ljava/lang/Object;

    return-object v0
.end method

.method public getNetworkPolicyWrapper()Lcom/oneplus/inner/net/NetworkPolicyWrapper;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/compat/net/NetworkPolicyNative;->mNetworkPolicyWrapper:Lcom/oneplus/inner/net/NetworkPolicyWrapper;

    return-object v0
.end method

.method public getTemplate()Lcom/oneplus/compat/net/NetworkTemplateNative;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oneplus/compat/net/NetworkTemplateNative;

    iget-object v1, p0, Lcom/oneplus/compat/net/NetworkPolicyNative;->mNetworkPolicyWrapper:Lcom/oneplus/inner/net/NetworkPolicyWrapper;

    invoke-virtual {v1}, Lcom/oneplus/inner/net/NetworkPolicyWrapper;->getTemplate()Lcom/oneplus/inner/net/NetworkTemplateWrapper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oneplus/compat/net/NetworkTemplateNative;-><init>(Lcom/oneplus/inner/net/NetworkTemplateWrapper;)V

    return-object v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/oneplus/compat/exception/OPRuntimeException;

    const-string v1, "not Supported"

    invoke-direct {v0, v1}, Lcom/oneplus/compat/exception/OPRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const-string v0, "android.net.NetworkPolicy"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "android.net.NetworkTemplate"

    invoke-static {v1}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lcom/oneplus/compat/net/NetworkTemplateNative;

    const-string v3, "template"

    invoke-static {v0, v3, v1}, Lcom/oneplus/utils/reflection/FieldReflection;->findField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/compat/net/NetworkPolicyNative;->mNetworkPolicy:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/oneplus/utils/reflection/FieldReflection;->getField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/oneplus/compat/net/NetworkTemplateNative;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method
