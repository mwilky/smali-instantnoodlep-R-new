.class public final Lcom/oneplus/camera/ui/ReviewScreenImpl;
.super Lcom/oneplus/camera/CameraActivityComponent;
.source "ReviewScreenImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/ui/ReviewScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/ReviewScreenImpl$Builder;,
        Lcom/oneplus/camera/ui/ReviewScreenImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReviewScreenImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReviewScreenImpl.kt\ncom/oneplus/camera/ui/ReviewScreenImpl\n+ 2 Components.kt\ncom/oneplus/base/component/ComponentsKt\n*L\n1#1,307:1\n12#2,3:308\n*E\n*S KotlinDebug\n*F\n+ 1 ReviewScreenImpl.kt\ncom/oneplus/camera/ui/ReviewScreenImpl\n*L\n153#1,3:308\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 42\u00020\u00012\u00020\u0002:\u000234B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000bH\u0003J\u0008\u0010\u001f\u001a\u00020\u001dH\u0015J\u0008\u0010 \u001a\u00020\u001dH\u0015J\u0010\u0010!\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"H\u0015J\u0012\u0010$\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010%\u0018\u00010\"H\u0015J\u0010\u0010&\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010\"H\u0015J\u0010\u0010(\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020*H\u0015J0\u0010+\u001a\u00020\u000b2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010/\u001a\u000200H\u0017J \u00101\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u00162\u0006\u0010/\u001a\u000200H\u0017R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/ReviewScreenImpl;",
        "Lcom/oneplus/camera/CameraActivityComponent;",
        "Lcom/oneplus/camera/ui/ReviewScreen;",
        "activity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "baseView",
        "Landroid/view/View;",
        "callback",
        "Lcom/oneplus/camera/ui/ReviewScreen$Callback;",
        "cameraPreviewSuspensionHandle",
        "Lcom/oneplus/base/Handle;",
        "cancelActionButton",
        "cancelActionContainer",
        "cancelAndExitActionButton",
        "cancelAndExitActionContainer",
        "commitActionButton",
        "commitActionContainer",
        "currentHandle",
        "isOpened",
        "",
        "reviewImage",
        "Landroid/graphics/Bitmap;",
        "reviewImageView",
        "Landroid/widget/ImageView;",
        "rotationLockHandle",
        "viewfinder",
        "Lcom/oneplus/camera/ui/Viewfinder;",
        "close",
        "",
        "handle",
        "onCaptureUILayoutReady",
        "onInitialize",
        "onPrepareActivityStateChangedCallback",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "Lcom/oneplus/base/BaseActivity$State;",
        "onPrepareCameraChangedCallback",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "onPrepareRotationChangedCallback",
        "Lcom/oneplus/base/Rotation;",
        "onUpdateUI",
        "updateFlags",
        "",
        "open",
        "actions",
        "",
        "Lcom/oneplus/camera/ui/ReviewScreen$Action;",
        "flags",
        "",
        "updateReviewImage",
        "image",
        "Builder",
        "Companion",
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
.field public static final Companion:Lcom/oneplus/camera/ui/ReviewScreenImpl$Companion;

.field private static final DURATION_OPEN_CLOSE:J = 0x190L

.field private static final UI_UPDATE_FLAG_REVIEW_IMAGE_BOUNDS:J = 0x100L


# instance fields
.field private baseView:Landroid/view/View;

.field private callback:Lcom/oneplus/camera/ui/ReviewScreen$Callback;

.field private cameraPreviewSuspensionHandle:Lcom/oneplus/base/Handle;

.field private cancelActionButton:Landroid/view/View;

.field private cancelActionContainer:Landroid/view/View;

.field private cancelAndExitActionButton:Landroid/view/View;

.field private cancelAndExitActionContainer:Landroid/view/View;

.field private commitActionButton:Landroid/view/View;

.field private commitActionContainer:Landroid/view/View;

.field private currentHandle:Lcom/oneplus/base/Handle;

.field private isOpened:Z

.field private reviewImage:Landroid/graphics/Bitmap;

.field private reviewImageView:Landroid/widget/ImageView;

.field private rotationLockHandle:Lcom/oneplus/base/Handle;

.field private viewfinder:Lcom/oneplus/camera/ui/Viewfinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/ui/ReviewScreenImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/ReviewScreenImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->Companion:Lcom/oneplus/camera/ui/ReviewScreenImpl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 1

    const-string v0, "Review screen"

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraActivityComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->cameraPreviewSuspensionHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->currentHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->rotationLockHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ReviewScreenImpl;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$close(Lcom/oneplus/camera/ui/ReviewScreenImpl;Lcom/oneplus/base/Handle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->close(Lcom/oneplus/base/Handle;)V

    return-void
.end method

.method public static final synthetic access$getBaseView$p(Lcom/oneplus/camera/ui/ReviewScreenImpl;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->baseView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getCallback$p(Lcom/oneplus/camera/ui/ReviewScreenImpl;)Lcom/oneplus/camera/ui/ReviewScreen$Callback;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->callback:Lcom/oneplus/camera/ui/ReviewScreen$Callback;

    return-object p0
.end method

.method public static final synthetic access$getCameraActivity$p(Lcom/oneplus/camera/ui/ReviewScreenImpl;)Lcom/oneplus/camera/CameraActivity;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCameraPreviewSuspensionHandle$p(Lcom/oneplus/camera/ui/ReviewScreenImpl;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->cameraPreviewSuspensionHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getReviewImageView$p(Lcom/oneplus/camera/ui/ReviewScreenImpl;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->reviewImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getViewfinder$p(Lcom/oneplus/camera/ui/ReviewScreenImpl;)Lcom/oneplus/camera/ui/Viewfinder;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    return-object p0
.end method

.method public static final synthetic access$isOpened$p(Lcom/oneplus/camera/ui/ReviewScreenImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->isOpened:Z

    return p0
.end method

.method public static final synthetic access$scheduleUpdateUI(Lcom/oneplus/camera/ui/ReviewScreenImpl;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->scheduleUpdateUI(J)V

    return-void
.end method

.method public static final synthetic access$setBaseView$p(Lcom/oneplus/camera/ui/ReviewScreenImpl;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->baseView:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setCallback$p(Lcom/oneplus/camera/ui/ReviewScreenImpl;Lcom/oneplus/camera/ui/ReviewScreen$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->callback:Lcom/oneplus/camera/ui/ReviewScreen$Callback;

    return-void
.end method

.method public static final synthetic access$setCameraPreviewSuspensionHandle$p(Lcom/oneplus/camera/ui/ReviewScreenImpl;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->cameraPreviewSuspensionHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setOpened$p(Lcom/oneplus/camera/ui/ReviewScreenImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->isOpened:Z

    return-void
.end method

.method public static final synthetic access$setReviewImageView$p(Lcom/oneplus/camera/ui/ReviewScreenImpl;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->reviewImageView:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic access$setViewfinder$p(Lcom/oneplus/camera/ui/ReviewScreenImpl;Lcom/oneplus/camera/ui/Viewfinder;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    return-void
.end method

.method private final close(Lcom/oneplus/base/Handle;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->currentHandle:Lcom/oneplus/base/Handle;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p1

    sget-object v0, Lcom/oneplus/base/BaseActivity;->PROP_IS_RUNNING:Lcom/oneplus/base/PropertyKey;

    const-string v1, "BaseActivity.PROP_IS_RUNNING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.cameraActivity[BaseActivity.PROP_IS_RUNNING]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x190

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->baseView:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/oneplus/camera/ui/ReviewScreenImpl$close$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl$close$1;-><init>(Lcom/oneplus/camera/ui/ReviewScreenImpl;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->cameraPreviewSuspensionHandle:Lcom/oneplus/base/Handle;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->cameraPreviewSuspensionHandle:Lcom/oneplus/base/Handle;

    iget-object p1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->rotationLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1, v2, v0, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->rotationLockHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->currentHandle:Lcom/oneplus/base/Handle;

    move-object p1, v1

    check-cast p1, Lcom/oneplus/camera/ui/ReviewScreen$Callback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->callback:Lcom/oneplus/camera/ui/ReviewScreen$Callback;

    iput-boolean v2, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->isOpened:Z

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->reviewImage:Landroid/graphics/Bitmap;

    sget-object p1, Lcom/oneplus/camera/ui/ReviewScreen;->Companion:Lcom/oneplus/camera/ui/ReviewScreen$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/ReviewScreen$Companion;->getPROP_IS_OPENED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected onCaptureUILayoutReady()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onCaptureUILayoutReady()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/ReviewScreenImpl$onCaptureUILayoutReady$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl$onCaptureUILayoutReady$1;-><init>(Lcom/oneplus/camera/ui/ReviewScreenImpl;)V

    check-cast v1, Lcom/oneplus/camera/ui/KeyEventHandler;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->registerKeyEventHandler(Lcom/oneplus/camera/ui/KeyEventHandler;)Lcom/oneplus/base/Handle;

    return-void
.end method

.method protected onInitialize()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onInitialize()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/component/Component;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this[Component.PROP_OWNER]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/Viewfinder;

    new-instance v3, Lcom/oneplus/camera/ui/ReviewScreenImpl$onInitialize$$inlined$findComponent$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl$onInitialize$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/ui/ReviewScreenImpl;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

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

.method protected onUpdateUI(J)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-wide/16 v0, 0x100

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->reviewImageView:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/oneplus/camera/ui/Viewfinder;->Companion:Lcom/oneplus/camera/ui/Viewfinder$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/Viewfinder$Companion;->getPROP_CAMERA_PREVIEW_OUTPUT_BOUNDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/oneplus/camera/ui/Viewfinder;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    :goto_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->onUpdateUI(J)V

    return-void
.end method

.method public open(Ljava/util/Set;Landroid/graphics/Bitmap;Lcom/oneplus/camera/ui/ReviewScreen$Callback;I)Lcom/oneplus/base/Handle;
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/oneplus/camera/ui/ReviewScreen$Action;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Lcom/oneplus/camera/ui/ReviewScreen$Callback;",
            "I)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation

    const-string p4, "actions"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "callback"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->isRunningOrInitializing()Z

    move-result p4

    const-string v0, "Handle.INVALID"

    if-nez p4, :cond_0

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p4, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->currentHandle:Lcom/oneplus/base/Handle;

    invoke-static {p4}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->TAG:Ljava/lang/String;

    const-string p1, "open() - Review screen is already opened"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->TAG:Ljava/lang/String;

    const-string p1, "open() - No actions"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    iget-object p4, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->baseView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p4

    const v2, 0x7f0a0229

    invoke-virtual {p4, v2}, Lcom/oneplus/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object p4

    instance-of v2, p4, Landroid/view/ViewStub;

    if-nez v2, :cond_4

    move-object p4, v1

    :cond_4
    check-cast p4, Landroid/view/ViewStub;

    if-eqz p4, :cond_b

    invoke-virtual {p4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_b

    sget-object v2, Lcom/oneplus/camera/ui/ReviewScreenImpl$open$baseView$1$1;->INSTANCE:Lcom/oneplus/camera/ui/ReviewScreenImpl$open$baseView$1$1;

    check-cast v2, Landroid/view/View$OnTouchListener;

    invoke-virtual {p4, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object p4, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->baseView:Landroid/view/View;

    const v2, 0x7f0a0159

    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->reviewImageView:Landroid/widget/ImageView;

    const v2, 0x7f0a0084

    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    const v3, 0x7f0a0080

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Lcom/oneplus/camera/ui/ReviewScreenImpl$open$$inlined$apply$lambda$1;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl$open$$inlined$apply$lambda$1;-><init>(Lcom/oneplus/camera/ui/ReviewScreenImpl;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    move-object v3, v1

    :goto_0
    iput-object v3, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->cancelActionButton:Landroid/view/View;

    goto :goto_1

    :cond_6
    move-object v2, v1

    :goto_1
    iput-object v2, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->cancelActionContainer:Landroid/view/View;

    const v2, 0x7f0a0082

    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    const v3, 0x7f0a0081

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, Lcom/oneplus/camera/ui/ReviewScreenImpl$open$$inlined$apply$lambda$2;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl$open$$inlined$apply$lambda$2;-><init>(Lcom/oneplus/camera/ui/ReviewScreenImpl;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_7
    move-object v3, v1

    :goto_2
    iput-object v3, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->cancelAndExitActionButton:Landroid/view/View;

    goto :goto_3

    :cond_8
    move-object v2, v1

    :goto_3
    iput-object v2, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->cancelAndExitActionContainer:Landroid/view/View;

    const v2, 0x7f0a00b5

    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    const v3, 0x7f0a00b4

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v1, Lcom/oneplus/camera/ui/ReviewScreenImpl$open$$inlined$apply$lambda$3;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl$open$$inlined$apply$lambda$3;-><init>(Lcom/oneplus/camera/ui/ReviewScreenImpl;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v3

    :cond_9
    iput-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->commitActionButton:Landroid/view/View;

    move-object v1, v2

    :cond_a
    iput-object v1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->commitActionContainer:Landroid/view/View;

    goto :goto_4

    :cond_b
    move-object p4, v1

    :goto_4
    if-eqz p4, :cond_13

    iput-object p2, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->reviewImage:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->reviewImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_c
    const-wide/16 v0, 0x100

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->scheduleUpdateUI(J)V

    iget-object p2, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->cancelActionContainer:Landroid/view/View;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_e

    sget-object v2, Lcom/oneplus/camera/ui/ReviewScreen$Action;->CANCEL:Lcom/oneplus/camera/ui/ReviewScreen$Action;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move v2, v1

    goto :goto_5

    :cond_d
    move v2, v0

    :goto_5
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object p2, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->cancelAndExitActionContainer:Landroid/view/View;

    if-eqz p2, :cond_10

    sget-object v2, Lcom/oneplus/camera/ui/ReviewScreen$Action;->CANCEL_AND_EXIT:Lcom/oneplus/camera/ui/ReviewScreen$Action;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move v2, v1

    goto :goto_6

    :cond_f
    move v2, v0

    :goto_6
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object p2, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->commitActionContainer:Landroid/view/View;

    if-eqz p2, :cond_12

    sget-object v2, Lcom/oneplus/camera/ui/ReviewScreen$Action;->COMMIT:Lcom/oneplus/camera/ui/ReviewScreen$Action;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    move v0, v1

    :cond_11
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/oneplus/camera/CameraActivity;->lockRotation(Lcom/oneplus/base/Rotation;)Lcom/oneplus/base/Handle;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->rotationLockHandle:Lcom/oneplus/base/Handle;

    iget-object v3, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->cancelActionButton:Landroid/view/View;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v9}, Lcom/oneplus/camera/OnePlusCameraComponent;->rotate$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;Lcom/oneplus/base/Rotation;JLandroid/view/animation/Interpolator;ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->cancelAndExitActionButton:Landroid/view/View;

    invoke-static/range {v2 .. v9}, Lcom/oneplus/camera/OnePlusCameraComponent;->rotate$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;Lcom/oneplus/base/Rotation;JLandroid/view/animation/Interpolator;ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->commitActionButton:Landroid/view/View;

    invoke-static/range {v2 .. v9}, Lcom/oneplus/camera/OnePlusCameraComponent;->rotate$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;Lcom/oneplus/base/Rotation;JLandroid/view/animation/Interpolator;ILjava/lang/Object;)V

    sget-object p1, Lcom/oneplus/camera/ui/ReviewScreen;->Companion:Lcom/oneplus/camera/ui/ReviewScreen$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/ReviewScreen$Companion;->getPROP_IS_OPENED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iput-object p3, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->callback:Lcom/oneplus/camera/ui/ReviewScreen$Callback;

    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x190

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/oneplus/camera/ui/ReviewScreenImpl$open$2;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/ui/ReviewScreenImpl$open$2;-><init>(Lcom/oneplus/camera/ui/ReviewScreenImpl;)V

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance p1, Lcom/oneplus/camera/ui/ReviewScreenImpl$open$3;

    const-string p2, "ReviewScreen"

    invoke-direct {p1, p0, p2}, Lcom/oneplus/camera/ui/ReviewScreenImpl$open$3;-><init>(Lcom/oneplus/camera/ui/ReviewScreenImpl;Ljava/lang/String;)V

    check-cast p1, Lcom/oneplus/base/Handle;

    iput-object p1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->currentHandle:Lcom/oneplus/base/Handle;

    return-object p1

    :cond_13
    check-cast p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;

    iget-object p0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl;->TAG:Ljava/lang/String;

    const-string p1, "open() - No view for review screen"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public updateReviewImage(Lcom/oneplus/base/Handle;Landroid/graphics/Bitmap;I)Z
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "handle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "image"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
