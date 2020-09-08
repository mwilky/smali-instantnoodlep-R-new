.class public Lcom/android/server/vcaction/OpVerificationCodeInjector;
.super Ljava/lang/Object;
.source "OpVerificationCodeInjector.java"


# static fields
.field public static final FUNC_DEBUG:Z

.field private static final IS_VERIFICATION_CODE_CONTROL_ENABLED:Z

.field private static final TAG:Ljava/lang/String; = "OpVerificationCodeInjector"

.field private static sOpVCController:Lcom/android/server/vcaction/IOpVerificationCodeController;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    nop

    const-string v0, "persist.oneplus.debug.opvc"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/vcaction/OpVerificationCodeInjector;->FUNC_DEBUG:Z

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/16 v3, 0xbf

    aput v3, v2, v1

    invoke-static {v2}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v2, v0, [I

    aput v1, v2, v1

    invoke-static {v2}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v2

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/android/server/vcaction/OpVerificationCodeInjector;->FUNC_DEBUG:Z

    if-eqz v2, :cond_1

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    sput-boolean v1, Lcom/android/server/vcaction/OpVerificationCodeInjector;->IS_VERIFICATION_CODE_CONTROL_ENABLED:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/android/server/inputmethod/InputMethodManagerService;)V
    .locals 1

    invoke-static {}, Lcom/android/server/vcaction/OpVerificationCodeInjector;->initInstance()V

    sget-object v0, Lcom/android/server/vcaction/OpVerificationCodeInjector;->sOpVCController:Lcom/android/server/vcaction/IOpVerificationCodeController;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/android/server/vcaction/IOpVerificationCodeController;->initController(Landroid/content/Context;Lcom/android/server/inputmethod/InputMethodManagerService;)V

    :cond_0
    return-void
.end method

.method private static initInstance()V
    .locals 1

    sget-boolean v0, Lcom/android/server/vcaction/OpVerificationCodeInjector;->IS_VERIFICATION_CODE_CONTROL_ENABLED:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/server/vcaction/OpVerificationCodeInjector;->sOpVCController:Lcom/android/server/vcaction/IOpVerificationCodeController;

    if-nez v0, :cond_0

    sget-object v0, Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;->oneplus_verificationcode_controller:Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;

    invoke-static {v0}, Lcom/oneplus/android/server/context/OneplusContextStub;->queryInterface(Lcom/oneplus/android/server/context/IOneplusContextStub$EStubType;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/vcaction/IOpVerificationCodeController;

    sput-object v0, Lcom/android/server/vcaction/OpVerificationCodeInjector;->sOpVCController:Lcom/android/server/vcaction/IOpVerificationCodeController;

    :cond_0
    return-void
.end method

.method public static notifyImeAttributeChanged(IZ)V
    .locals 1

    invoke-static {}, Lcom/android/server/vcaction/OpVerificationCodeInjector;->initInstance()V

    sget-object v0, Lcom/android/server/vcaction/OpVerificationCodeInjector;->sOpVCController:Lcom/android/server/vcaction/IOpVerificationCodeController;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/android/server/vcaction/IOpVerificationCodeController;->notifyImeAttributeChanged(IZ)V

    :cond_0
    return-void
.end method

.method public static notifyImeLayoutChanged(ZLcom/android/server/wm/DisplayFrames;)V
    .locals 1

    invoke-static {}, Lcom/android/server/vcaction/OpVerificationCodeInjector;->initInstance()V

    sget-object v0, Lcom/android/server/vcaction/OpVerificationCodeInjector;->sOpVCController:Lcom/android/server/vcaction/IOpVerificationCodeController;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/android/server/vcaction/IOpVerificationCodeController;->notifyIMELayoutChanged(ZLcom/android/server/wm/DisplayFrames;)V

    :cond_0
    return-void
.end method
