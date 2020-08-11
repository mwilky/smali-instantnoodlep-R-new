.class public Lcom/oneplus/compat/telephony/ServiceStateNative;
.super Ljava/lang/Object;
.source "ServiceStateNative.java"


# static fields
.field public static final ROAMING_TYPE_DOMESTIC:I

.field public static final ROAMING_TYPE_INTERNATIONAL:I

.field public static final ROAMING_TYPE_NOT_ROAMING:I

.field public static final ROAMING_TYPE_UNKNOWN:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "10.14.0"

    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lcom/oneplus/compat/telephony/ServiceStateNative;->ROAMING_TYPE_NOT_ROAMING:I

    const/4 v0, 0x1

    sput v0, Lcom/oneplus/compat/telephony/ServiceStateNative;->ROAMING_TYPE_UNKNOWN:I

    const/4 v0, 0x2

    sput v0, Lcom/oneplus/compat/telephony/ServiceStateNative;->ROAMING_TYPE_DOMESTIC:I

    const/4 v0, 0x3

    sput v0, Lcom/oneplus/compat/telephony/ServiceStateNative;->ROAMING_TYPE_INTERNATIONAL:I

    goto :goto_0

    :cond_0
    const-class v0, Landroid/telephony/ServiceState;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "ROAMING_TYPE_NOT_ROAMING"

    invoke-static {v0, v2, v1}, Lcom/oneplus/utils/reflection/FieldReflection;->findField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/FieldReflection;->getField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/oneplus/compat/telephony/ServiceStateNative;->ROAMING_TYPE_NOT_ROAMING:I

    const-class v0, Landroid/telephony/ServiceState;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "ROAMING_TYPE_UNKNOWN"

    invoke-static {v0, v3, v2}, Lcom/oneplus/utils/reflection/FieldReflection;->findField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/FieldReflection;->getField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/oneplus/compat/telephony/ServiceStateNative;->ROAMING_TYPE_UNKNOWN:I

    const-class v0, Landroid/telephony/ServiceState;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "ROAMING_TYPE_DOMESTIC"

    invoke-static {v0, v3, v2}, Lcom/oneplus/utils/reflection/FieldReflection;->findField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/FieldReflection;->getField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/oneplus/compat/telephony/ServiceStateNative;->ROAMING_TYPE_DOMESTIC:I

    const-class v0, Landroid/telephony/ServiceState;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "ROAMING_TYPE_INTERNATIONAL"

    invoke-static {v0, v3, v2}, Lcom/oneplus/utils/reflection/FieldReflection;->findField(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/FieldReflection;->getField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/oneplus/compat/telephony/ServiceStateNative;->ROAMING_TYPE_INTERNATIONAL:I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVoiceRoamingType(Landroid/telephony/ServiceState;)I
    .locals 2

    const-string v0, "10.14.0"

    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/oneplus/inner/telephony/ServiceStateWrapper;->getVoiceRoamingType(Landroid/telephony/ServiceState;)I

    move-result v0

    return v0

    :cond_0
    const-class v0, Landroid/telephony/ServiceState;

    const-string v1, "getVoiceRoamingType"

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static newFromBundle(Landroid/os/Bundle;)Landroid/telephony/ServiceState;
    .locals 5

    const-string v0, "10.14.0"

    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/oneplus/inner/telephony/ServiceStateWrapper;->newFromBundle(Landroid/os/Bundle;)Landroid/telephony/ServiceState;

    move-result-object v0

    return-object v0

    :cond_0
    const-class v0, Landroid/telephony/ServiceState;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/os/Bundle;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "newFromBundle"

    invoke-static {v0, v3, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {v0, v2, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/ServiceState;

    return-object v0
.end method
