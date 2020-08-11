.class public Lcom/oneplus/compat/telephony/ims/ProvisioningManagerNative;
.super Ljava/lang/Object;
.source "ProvisioningManagerNative.java"


# static fields
.field public static final KEY_VOICE_OVER_WIFI_ENABLED_OVERRIDE:I


# instance fields
.field private mInstance:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "10.14.0"

    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lcom/oneplus/compat/telephony/ims/ProvisioningManagerNative;->KEY_VOICE_OVER_WIFI_ENABLED_OVERRIDE:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    sput v0, Lcom/oneplus/compat/telephony/ims/ProvisioningManagerNative;->KEY_VOICE_OVER_WIFI_ENABLED_OVERRIDE:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/compat/telephony/ims/ProvisioningManagerNative;->mInstance:Ljava/lang/Object;

    return-void
.end method

.method public static createForSubscriptionId(I)Lcom/oneplus/compat/telephony/ims/ProvisioningManagerNative;
    .locals 6

    const-string v0, "10.14.0"

    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oneplus/compat/telephony/ims/ProvisioningManagerNative;

    invoke-static {p0}, Lcom/oneplus/inner/telephony/ims/ProvisioningManagerWrapper;->createForSubscriptionId(I)Lcom/oneplus/inner/telephony/ims/ProvisioningManagerWrapper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oneplus/compat/telephony/ims/ProvisioningManagerNative;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, "android.telephony.ims.ProvisioningManager"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "createForSubscriptionId"

    invoke-static {v0, v3, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v2, v3, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/oneplus/compat/telephony/ims/ProvisioningManagerNative;

    invoke-direct {v2, v1}, Lcom/oneplus/compat/telephony/ims/ProvisioningManagerNative;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public getProvisioningIntValue(I)I
    .locals 6

    const-string v0, "10.14.0"

    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/compat/telephony/ims/ProvisioningManagerNative;->mInstance:Ljava/lang/Object;

    instance-of v1, v0, Lcom/oneplus/inner/telephony/ims/ProvisioningManagerWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/oneplus/inner/telephony/ims/ProvisioningManagerWrapper;

    invoke-virtual {v0, p1}, Lcom/oneplus/inner/telephony/ims/ProvisioningManagerWrapper;->getProvisioningIntValue(I)I

    move-result v1

    return v1

    :cond_0
    const-string v0, "android.telephony.ims.ProvisioningManager"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "getProvisioningIntValue"

    invoke-static {v0, v3, v2}, Lcom/oneplus/utils/reflection/MethodReflection;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/compat/telephony/ims/ProvisioningManagerNative;->mInstance:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v2, v3, v1}, Lcom/oneplus/utils/reflection/MethodReflection;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method
