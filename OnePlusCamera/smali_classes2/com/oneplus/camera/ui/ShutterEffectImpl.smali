.class public final Lcom/oneplus/camera/ui/ShutterEffectImpl;
.super Lcom/oneplus/camera/CameraActivityComponent;
.source "ShutterEffectImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/ui/ShutterEffect;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/ShutterEffectImpl$Builder;,
        Lcom/oneplus/camera/ui/ShutterEffectImpl$DisableShutterAnimationHandle;,
        Lcom/oneplus/camera/ui/ShutterEffectImpl$ShutterAnimationHandle;,
        Lcom/oneplus/camera/ui/ShutterEffectImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShutterEffectImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShutterEffectImpl.kt\ncom/oneplus/camera/ui/ShutterEffectImpl\n*L\n1#1,174:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0004#$%&B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0014\u0010\u000f\u001a\u00020\u00102\n\u0010\u0011\u001a\u00060\u0007R\u00020\u0000H\u0003J\u0008\u0010\u0012\u001a\u00020\u0013H\u0017J\u0008\u0010\u0014\u001a\u00020\u0010H\u0015J\u0008\u0010\u0015\u001a\u00020\u0010H\u0015J\u0010\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017H\u0015J\u0012\u0010\u0019\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u0017H\u0015J\u0010\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0017H\u0015J\u0008\u0010\u001d\u001a\u00020\u0010H\u0003J\u0018\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0003J\n\u0010\"\u001a\u0004\u0018\u00010\u0013H\u0017R\u0014\u0010\u0006\u001a\u0008\u0018\u00010\u0007R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\nR\u00020\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/ShutterEffectImpl;",
        "Lcom/oneplus/camera/CameraActivityComponent;",
        "Lcom/oneplus/camera/ui/ShutterEffect;",
        "cameraActivity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "currentShutterAnimationHandle",
        "Lcom/oneplus/camera/ui/ShutterEffectImpl$ShutterAnimationHandle;",
        "disableDefaultShutterAnimationHandles",
        "",
        "Lcom/oneplus/camera/ui/ShutterEffectImpl$DisableShutterAnimationHandle;",
        "shutterAnimationCompleteAction",
        "Ljava/lang/Runnable;",
        "shutterAnimationView",
        "Landroid/view/View;",
        "cancelShutterAnimation",
        "",
        "handle",
        "disableDefaultShutterAnimation",
        "Lcom/oneplus/base/Handle;",
        "onCaptureUILayoutReady",
        "onInitialize",
        "onPrepareActivityStateChangedCallback",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "Lcom/oneplus/base/BaseActivity$State;",
        "onPrepareCameraChangedCallback",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "onPrepareRotationChangedCallback",
        "Lcom/oneplus/base/Rotation;",
        "onShutterAnimationCompleted",
        "onShutterStateChanged",
        "prevState",
        "Lcom/oneplus/camera/next/hardware/Camera$ShutterState;",
        "newState",
        "playShutterAnimation",
        "Builder",
        "Companion",
        "DisableShutterAnimationHandle",
        "ShutterAnimationHandle",
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
.field public static final Companion:Lcom/oneplus/camera/ui/ShutterEffectImpl$Companion;

.field private static final DURATION_SHUTTER_ANIMATION:J = 0xc8L


# instance fields
.field private currentShutterAnimationHandle:Lcom/oneplus/camera/ui/ShutterEffectImpl$ShutterAnimationHandle;

.field private final disableDefaultShutterAnimationHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/camera/ui/ShutterEffectImpl$DisableShutterAnimationHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final shutterAnimationCompleteAction:Ljava/lang/Runnable;

.field private shutterAnimationView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/ui/ShutterEffectImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/ShutterEffectImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/ui/ShutterEffectImpl;->Companion:Lcom/oneplus/camera/ui/ShutterEffectImpl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 1

    const-string v0, "Shutter effect"

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraActivityComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/camera/ui/ShutterEffectImpl;->disableDefaultShutterAnimationHandles:Ljava/util/List;

    new-instance p1, Lcom/oneplus/camera/ui/ShutterEffectImpl$shutterAnimationCompleteAction$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/ShutterEffectImpl$shutterAnimationCompleteAction$1;-><init>(Lcom/oneplus/camera/ui/ShutterEffectImpl;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/oneplus/camera/ui/ShutterEffectImpl;->shutterAnimationCompleteAction:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ShutterEffectImpl;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$cancelShutterAnimation(Lcom/oneplus/camera/ui/ShutterEffectImpl;Lcom/oneplus/camera/ui/ShutterEffectImpl$ShutterAnimationHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ShutterEffectImpl;->cancelShutterAnimation(Lcom/oneplus/camera/ui/ShutterEffectImpl$ShutterAnimationHandle;)V

    return-void
.end method

.method public static final synthetic access$getDisableDefaultShutterAnimationHandles$p(Lcom/oneplus/camera/ui/ShutterEffectImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ShutterEffectImpl;->disableDefaultShutterAnimationHandles:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$onShutterAnimationCompleted(Lcom/oneplus/camera/ui/ShutterEffectImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ShutterEffectImpl;->onShutterAnimationCompleted()V

    return-void
.end method

.method public static final synthetic access$onShutterStateChanged(Lcom/oneplus/camera/ui/ShutterEffectImpl;Lcom/oneplus/camera/next/hardware/Camera$ShutterState;Lcom/oneplus/camera/next/hardware/Camera$ShutterState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/ShutterEffectImpl;->onShutterStateChanged(Lcom/oneplus/camera/next/hardware/Camera$ShutterState;Lcom/oneplus/camera/next/hardware/Camera$ShutterState;)V

    return-void
.end method

.method private final cancelShutterAnimation(Lcom/oneplus/camera/ui/ShutterEffectImpl$ShutterAnimationHandle;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ShutterEffectImpl;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ShutterEffectImpl;->currentShutterAnimationHandle:Lcom/oneplus/camera/ui/ShutterEffectImpl$ShutterAnimationHandle;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    check-cast p1, Lcom/oneplus/camera/ui/ShutterEffectImpl$ShutterAnimationHandle;

    iput-object p1, p0, Lcom/oneplus/camera/ui/ShutterEffectImpl;->currentShutterAnimationHandle:Lcom/oneplus/camera/ui/ShutterEffectImpl$ShutterAnimationHandle;

    iget-object p0, p0, Lcom/oneplus/camera/ui/ShutterEffectImpl;->shutterAnimationView:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method private final onShutterAnimationCompleted()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/ShutterEffectImpl;->currentShutterAnimationHandle:Lcom/oneplus/camera/ui/ShutterEffectImpl$ShutterAnimationHandle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ShutterEffectImpl$ShutterAnimationHandle;->complete()V

    :cond_0
    const/4 v0, 0x0

    check-cast v0, Lcom/oneplus/camera/ui/ShutterEffectImpl$ShutterAnimationHandle;

    iput-object v0, p0, Lcom/oneplus/camera/ui/ShutterEffectImpl;->currentShutterAnimationHandle:Lcom/oneplus/camera/ui/ShutterEffectImpl$ShutterAnimationHandle;

    return-void
.end method

.method private final onShutterStateChanged(Lcom/oneplus/camera/next/hardware/Camera$ShutterState;Lcom/oneplus/camera/next/hardware/Camera$ShutterState;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object p2, p0, Lcom/oneplus/camera/ui/ShutterEffectImpl;->disableDefaultShutterAnimationHandles:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/oneplus/camera/next/hardware/Camera$ShutterState;->CAPTURING:Lcom/oneplus/camera/next/hardware/Camera$ShutterState;

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ShutterEffectImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_TARGET_PICTURE_COUNT()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/oneplus/camera/PhotoCaptureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ShutterEffectImpl;->playShutterAnimation()Lcom/oneplus/base/Handle;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public disableDefaultShutterAnimation()Lcom/oneplus/base/Handle;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    new-instance v0, Lcom/oneplus/camera/ui/ShutterEffectImpl$DisableShutterAnimationHandle;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/ShutterEffectImpl$DisableShutterAnimationHandle;-><init>(Lcom/oneplus/camera/ui/ShutterEffectImpl;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/ShutterEffectImpl;->disableDefaultShutterAnimationHandles:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v0, Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method protected onCaptureUILayoutReady()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onCaptureUILayoutReady()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ShutterEffectImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const v1, 0x7f0a0263

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/ShutterEffectImpl;->shutterAnimationView:Landroid/view/View;

    return-void
.end method

.method protected onInitialize()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onInitialize()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ShutterEffectImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_SHUTTER_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/ShutterEffectImpl$onInitialize$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/ShutterEffectImpl$onInitialize$1;-><init>(Lcom/oneplus/camera/ui/ShutterEffectImpl;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/PhotoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method

.method protected onPrepareActivityStateChangedCallback()Lcom/oneplus/base/PropertyChangedCallback;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/base/BaseActivity$State;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method protected onPrepareCameraChangedCallback()Lcom/oneplus/base/PropertyChangedCallback;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method protected onPrepareRotationChangedCallback()Lcom/oneplus/base/PropertyChangedCallback;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/base/Rotation;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public playShutterAnimation()Lcom/oneplus/base/Handle;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ShutterEffectImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ShutterEffectImpl;->isRunningOrInitializing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ShutterEffectImpl;->shutterAnimationView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/ui/ShutterEffectImpl;->currentShutterAnimationHandle:Lcom/oneplus/camera/ui/ShutterEffectImpl$ShutterAnimationHandle;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/ShutterEffectImpl$ShutterAnimationHandle;->complete()V

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/ShutterEffectImpl;->shutterAnimationCompleteAction:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance v0, Lcom/oneplus/camera/ui/ShutterEffectImpl$ShutterAnimationHandle;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/ShutterEffectImpl$ShutterAnimationHandle;-><init>(Lcom/oneplus/camera/ui/ShutterEffectImpl;)V

    iput-object v0, p0, Lcom/oneplus/camera/ui/ShutterEffectImpl;->currentShutterAnimationHandle:Lcom/oneplus/camera/ui/ShutterEffectImpl$ShutterAnimationHandle;

    iget-object p0, p0, Lcom/oneplus/camera/ui/ShutterEffectImpl;->currentShutterAnimationHandle:Lcom/oneplus/camera/ui/ShutterEffectImpl$ShutterAnimationHandle;

    check-cast p0, Lcom/oneplus/base/Handle;

    return-object p0

    :cond_2
    return-object v1
.end method
