.class public Lcom/oneplus/compat/util/RecurrenceRuleNative;
.super Ljava/lang/Object;
.source "RecurrenceRuleNative.java"


# instance fields
.field private mRecurrenceRule:Ljava/lang/Object;

.field private mRecurrenceRuleWrapper:Lcom/oneplus/inner/util/RecurrenceRuleWrapper;


# direct methods
.method public constructor <init>(Lcom/oneplus/inner/util/RecurrenceRuleWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/compat/util/RecurrenceRuleNative;->mRecurrenceRuleWrapper:Lcom/oneplus/inner/util/RecurrenceRuleWrapper;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android.util.RecurrenceRule"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/oneplus/compat/util/RecurrenceRuleNative;->mRecurrenceRule:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static buildNever()Lcom/oneplus/compat/util/RecurrenceRuleNative;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oneplus/compat/util/RecurrenceRuleNative;

    invoke-static {}, Lcom/oneplus/inner/util/RecurrenceRuleWrapper;->buildNever()Lcom/oneplus/inner/util/RecurrenceRuleWrapper;

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
    const-string v0, "android.util.RecurrenceRule"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/oneplus/compat/util/RecurrenceRuleNative;

    const-string v2, "buildNever"

    invoke-static {v0, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/oneplus/compat/util/RecurrenceRuleNative;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static buildRecurringMonthly(ILjava/time/ZoneId;)Lcom/oneplus/compat/util/RecurrenceRuleNative;
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oneplus/compat/util/RecurrenceRuleNative;

    invoke-static {p0, p1}, Lcom/oneplus/inner/util/RecurrenceRuleWrapper;->buildRecurringMonthly(ILjava/time/ZoneId;)Lcom/oneplus/inner/util/RecurrenceRuleWrapper;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oneplus/compat/util/RecurrenceRuleNative;-><init>(Lcom/oneplus/inner/util/RecurrenceRuleWrapper;)V

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
    new-instance p0, Lcom/oneplus/compat/exception/OPRuntimeException;

    const-string p1, "not Supported"

    invoke-direct {p0, p1}, Lcom/oneplus/compat/exception/OPRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const-string v0, "android.util.RecurrenceRule"

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

    const-string v4, "getMatchRule"

    invoke-static {v0, v4, v3}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    invoke-static {v0, v3, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/oneplus/compat/util/RecurrenceRuleNative;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public getDayOfMonth()I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/oneplus/utils/Utils;->isWrapperSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/compat/util/RecurrenceRuleNative;->mRecurrenceRuleWrapper:Lcom/oneplus/inner/util/RecurrenceRuleWrapper;

    invoke-virtual {v0}, Lcom/oneplus/inner/util/RecurrenceRuleWrapper;->getDayOfMonth()I

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
    const-string v0, "android.util.RecurrenceRule"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/time/ZonedDateTime;

    const-string v2, "start"

    invoke-static {v0, v2, v1}, Lcom/oneplus/utils/reflection/FieldReflection;->findField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/compat/util/RecurrenceRuleNative;->mRecurrenceRule:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/FieldReflection;->getField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/ZonedDateTime;

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getDayOfMonth()I

    move-result v0

    return v0
.end method

.method public getRecurrenceRule()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/compat/util/RecurrenceRuleNative;->mRecurrenceRule:Ljava/lang/Object;

    return-object v0
.end method

.method public getRecurrenceRuleWrapper()Lcom/oneplus/inner/util/RecurrenceRuleWrapper;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/compat/util/RecurrenceRuleNative;->mRecurrenceRuleWrapper:Lcom/oneplus/inner/util/RecurrenceRuleWrapper;

    return-object v0
.end method
