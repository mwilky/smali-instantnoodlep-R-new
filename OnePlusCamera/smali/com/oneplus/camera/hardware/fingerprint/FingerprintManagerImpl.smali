.class public final Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;
.super Lcom/oneplus/camera/CameraActivityComponent;
.source "FingerprintManagerImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/fingerpint/FingerprintManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl$Builder;,
        Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl$EnableFingerprintHandle;,
        Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFingerprintManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FingerprintManagerImpl.kt\ncom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl\n*L\n1#1,171:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0003 !\"B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0014\u0010\u0015\u001a\u00020\u00162\n\u0010\u0017\u001a\u00060\nR\u00020\u0000H\u0003J\u0010\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u001aH\u0017J\u0008\u0010\u001b\u001a\u00020\u0016H\u0003J\u0008\u0010\u001c\u001a\u00020\u0016H\u0015J\u0010\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001aH\u0003J\u0010\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001aH\u0003R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\nR\u00020\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000f\u001a\u0004\u0018\u00010\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;",
        "Lcom/oneplus/camera/CameraActivityComponent;",
        "Lcom/oneplus/camera/fingerpint/FingerprintManager;",
        "cameraActivity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "enableFingerprintHandle",
        "Lcom/oneplus/base/Handle;",
        "enableFingerprintHandles",
        "",
        "Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl$EnableFingerprintHandle;",
        "fingerprintManager",
        "Landroid/hardware/fingerprint/FingerprintManager;",
        "isInit",
        "",
        "updateStatusMethod",
        "Ljava/lang/reflect/Method;",
        "getUpdateStatusMethod",
        "()Ljava/lang/reflect/Method;",
        "updateStatusMethod$delegate",
        "Lkotlin/Lazy;",
        "disableFingerprint",
        "",
        "handle",
        "enableFingerprintButton",
        "flags",
        "",
        "init",
        "onInitialize",
        "setFingerprintStatus",
        "status",
        "updateStatus",
        "Builder",
        "Companion",
        "EnableFingerprintHandle",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl$Companion;

.field private static final FINGERPRINT_KEY_MODE_OFF:I = 0xe

.field private static final FINGERPRINT_KEY_MODE_ON:I = 0xd


# instance fields
.field private enableFingerprintHandle:Lcom/oneplus/base/Handle;

.field private final enableFingerprintHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl$EnableFingerprintHandle;",
            ">;"
        }
    .end annotation
.end field

.field private fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field private isInit:Z

.field private final updateStatusMethod$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;->Companion:Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 1

    const-string v0, "Fingerprint Manager"

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraActivityComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;->enableFingerprintHandle:Lcom/oneplus/base/Handle;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;->enableFingerprintHandles:Ljava/util/List;

    new-instance p1, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl$updateStatusMethod$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl$updateStatusMethod$2;-><init>(Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;->updateStatusMethod$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$disableFingerprint(Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl$EnableFingerprintHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;->disableFingerprint(Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl$EnableFingerprintHandle;)V

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final disableFingerprint(Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl$EnableFingerprintHandle;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;->verifyAccess()V

    sget-object v0, Lcom/oneplus/camera/fingerpint/FingerprintManager;->Companion:Lcom/oneplus/camera/fingerpint/FingerprintManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/fingerpint/FingerprintManager$Companion;->getFEATURE_IS_FINGERPRINT_ENABLED()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;->setFingerprintStatus(I)V

    iget-object p0, p0, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;->enableFingerprintHandles:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final getUpdateStatusMethod()Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;->updateStatusMethod$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0
.end method

.method private final init()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-boolean v0, p0, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;->isInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    const-string v1, "fingerprint"

    invoke-virtual {v0, v1}, Lcom/oneplus/base/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    iput-object v0, p0, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;->fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget-object v0, p0, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init() - fingerprintManager is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;->fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;->isInit:Z

    return-void

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.hardware.fingerprint.FingerprintManager"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setFingerprintStatus(I)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;->enableFingerprintHandles:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateStatus() - enableFingerprintHandles is empty"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;->isInit:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;->init()V

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const v2, 0x7f120178

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateStatus() - No need to open fingerprint"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;->updateStatus(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateStatus() - Update status successfully, status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateStatus() - Update status failed, status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final updateStatus(I)Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;->getUpdateStatusMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;->fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method


# virtual methods
.method public enableFingerprintButton(I)Lcom/oneplus/base/Handle;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;->verifyAccess()V

    sget-object p1, Lcom/oneplus/camera/fingerpint/FingerprintManager;->Companion:Lcom/oneplus/camera/fingerpint/FingerprintManager$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/fingerpint/FingerprintManager$Companion;->getFEATURE_IS_FINGERPRINT_ENABLED()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p1, "Handle.INVALID"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;->enableFingerprintHandle:Lcom/oneplus/base/Handle;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    new-instance p1, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl$EnableFingerprintHandle;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl$EnableFingerprintHandle;-><init>(Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;)V

    check-cast p1, Lcom/oneplus/base/Handle;

    iput-object p1, p0, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;->enableFingerprintHandle:Lcom/oneplus/base/Handle;

    iget-object p1, p0, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;->enableFingerprintHandles:Ljava/util/List;

    iget-object v0, p0, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;->enableFingerprintHandle:Lcom/oneplus/base/Handle;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl$EnableFingerprintHandle;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enableFingerprintButton() - EnableFingerprintButton, remaining counts : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;->enableFingerprintHandles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 p1, 0xd

    invoke-direct {p0, p1}, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;->setFingerprintStatus(I)V

    iget-object p0, p0, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;->enableFingerprintHandle:Lcom/oneplus/base/Handle;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oneplus.camera.hardware.fingerprint.FingerprintManagerImpl.EnableFingerprintHandle"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected onInitialize()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onInitialize()V

    sget-object v0, Lcom/oneplus/camera/fingerpint/FingerprintManager;->Companion:Lcom/oneplus/camera/fingerpint/FingerprintManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/fingerpint/FingerprintManager$Companion;->getFEATURE_IS_FINGERPRINT_ENABLED()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;->init()V

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;->updateStatus(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/hardware/fingerprint/FingerprintManagerImpl;->TAG:Ljava/lang/String;

    const-string v0, "onInitialize() - Update status successfully, status: 14"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
