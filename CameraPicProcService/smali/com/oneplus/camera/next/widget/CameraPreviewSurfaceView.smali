.class public Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;
.super Landroid/view/SurfaceView;
.source "CameraPreviewSurfaceView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$SurfaceCallback;,
        Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 -2\u00020\u0001:\u0002-.B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u0016J\u0012\u0010 \u001a\u00020\r2\u0008\u0008\u0002\u0010!\u001a\u00020\rH\u0002J\u0008\u0010\"\u001a\u00020#H\u0014J \u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u0019H\u0014J\u0008\u0010(\u001a\u00020#H\u0014J\u0008\u0010)\u001a\u00020#H\u0014J\u000e\u0010*\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u0016J\u0016\u0010+\u001a\u00020,2\u0006\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u0019R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u001e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u001e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\n \u001c*\u0004\u0018\u00010\u001b0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;",
        "Landroid/view/SurfaceView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "checkSurfaceReadyStateOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "dispatcher",
        "Lcom/oneplus/threading/Dispatcher;",
        "isPreviewSizeSet",
        "",
        "()Z",
        "<set-?>",
        "isSurfaceCreated",
        "isSurfaceReady",
        "previewSize",
        "Lcom/oneplus/util/MutableSize;",
        "surfaceCallbacks",
        "Ljava/util/ArrayList;",
        "Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$SurfaceCallback;",
        "Lkotlin/collections/ArrayList;",
        "surfaceFormat",
        "",
        "surfaceHolder",
        "Landroid/view/SurfaceHolder;",
        "kotlin.jvm.PlatformType",
        "surfaceSize",
        "addSurfaceCallback",
        "callback",
        "checkSurfaceReadyState",
        "notReadyOnly",
        "onDetachedFromWindow",
        "",
        "onSurfaceChanged",
        "width",
        "height",
        "format",
        "onSurfaceCreated",
        "onSurfaceDestroyed",
        "removeSurfaceCallback",
        "setPreviewSize",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "Companion",
        "SurfaceCallback",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$Companion;

.field public static final TAG:Ljava/lang/String; = "CameraPreviewSurfaceView"


# instance fields
.field private final checkSurfaceReadyStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final dispatcher:Lcom/oneplus/threading/Dispatcher;

.field private isSurfaceCreated:Z

.field private isSurfaceReady:Z

.field private final previewSize:Lcom/oneplus/util/MutableSize;

.field private final surfaceCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$SurfaceCallback;",
            ">;"
        }
    .end annotation
.end field

.field private surfaceFormat:I

.field private final surfaceHolder:Landroid/view/SurfaceHolder;

.field private final surfaceSize:Lcom/oneplus/util/MutableSize;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->Companion:Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/oneplus/threading/Dispatcher;->Companion:Lcom/oneplus/threading/Dispatcher$Companion;

    invoke-virtual {p1}, Lcom/oneplus/threading/Dispatcher$Companion;->getCurrent()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->dispatcher:Lcom/oneplus/threading/Dispatcher;

    new-instance p1, Lcom/oneplus/util/MutableSize;

    invoke-direct {p1}, Lcom/oneplus/util/MutableSize;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->previewSize:Lcom/oneplus/util/MutableSize;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceHolder:Landroid/view/SurfaceHolder;

    new-instance p1, Lcom/oneplus/util/MutableSize;

    invoke-direct {p1}, Lcom/oneplus/util/MutableSize;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceSize:Lcom/oneplus/util/MutableSize;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->dispatcher:Lcom/oneplus/threading/Dispatcher;

    new-instance v1, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$checkSurfaceReadyStateOperation$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$checkSurfaceReadyStateOperation$1;-><init>(Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->checkSurfaceReadyStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    iget-object p1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceHolder:Landroid/view/SurfaceHolder;

    new-instance v0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$1;-><init>(Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;)V

    check-cast v0, Landroid/view/SurfaceHolder$Callback;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/oneplus/threading/Dispatcher;->Companion:Lcom/oneplus/threading/Dispatcher$Companion;

    invoke-virtual {p1}, Lcom/oneplus/threading/Dispatcher$Companion;->getCurrent()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->dispatcher:Lcom/oneplus/threading/Dispatcher;

    new-instance p1, Lcom/oneplus/util/MutableSize;

    invoke-direct {p1}, Lcom/oneplus/util/MutableSize;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->previewSize:Lcom/oneplus/util/MutableSize;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceHolder:Landroid/view/SurfaceHolder;

    new-instance p1, Lcom/oneplus/util/MutableSize;

    invoke-direct {p1}, Lcom/oneplus/util/MutableSize;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceSize:Lcom/oneplus/util/MutableSize;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    iget-object p2, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->dispatcher:Lcom/oneplus/threading/Dispatcher;

    new-instance v0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$checkSurfaceReadyStateOperation$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$checkSurfaceReadyStateOperation$1;-><init>(Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->checkSurfaceReadyStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    iget-object p1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceHolder:Landroid/view/SurfaceHolder;

    new-instance p2, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$1;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$1;-><init>(Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;)V

    check-cast p2, Landroid/view/SurfaceHolder$Callback;

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public static final synthetic access$checkSurfaceReadyState(Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->checkSurfaceReadyState(Z)Z

    move-result p0

    return p0
.end method

.method private final checkSurfaceReadyState(Z)Z
    .locals 4

    iget-boolean v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->isSurfaceCreated:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->isPreviewSizeSet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->previewSize:Lcom/oneplus/util/MutableSize;

    iget-object v1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceSize:Lcom/oneplus/util/MutableSize;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->isSurfaceReady:Z

    if-eq v1, v0, :cond_3

    const-string v1, "CameraPreviewSurfaceView"

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const-string p1, "checkSurfaceReadyState() - Surface is ready"

    invoke-static {v1, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "checkSurfaceReadyState() - Surface is not ready"

    invoke-static {v1, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput-boolean v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->isSurfaceReady:Z

    iget-object p1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$SurfaceCallback;

    iget-object v2, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceHolder:Landroid/view/SurfaceHolder;

    const-string v3, "this.surfaceHolder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->isSurfaceReady:Z

    invoke-virtual {v1, p0, v2, v3}, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$SurfaceCallback;->onSurfaceReadyStateChanged(Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;Landroid/view/SurfaceHolder;Z)V

    goto :goto_2

    :cond_3
    return v0
.end method

.method static synthetic checkSurfaceReadyState$default(Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;ZILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->checkSurfaceReadyState(Z)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: checkSurfaceReadyState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addSurfaceCallback(Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$SurfaceCallback;)Z
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isPreviewSizeSet()Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->previewSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v0}, Lcom/oneplus/util/MutableSize;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->previewSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v0}, Lcom/oneplus/util/MutableSize;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSurfaceCreated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->isSurfaceCreated:Z

    return v0
.end method

.method public final isSurfaceReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->isSurfaceReady:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    iget-boolean v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->isSurfaceCreated:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->dispatcher:Lcom/oneplus/threading/Dispatcher;

    new-instance v1, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$onDetachedFromWindow$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$onDetachedFromWindow$1;-><init>(Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    :cond_0
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onSurfaceChanged(III)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceChanged() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPreviewSurfaceView"

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/util/MutableSize;->set(II)V

    iput p3, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceFormat:I

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p3, p2, p1}, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->checkSurfaceReadyState$default(Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->checkSurfaceReadyStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v0, 0x0

    invoke-static {p3, v0, v1, p2, p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected onSurfaceCreated()V
    .locals 4

    iget-boolean v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->isSurfaceCreated:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CameraPreviewSurfaceView"

    const-string v1, "onSurfaceCreated()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->isSurfaceCreated:Z

    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$SurfaceCallback;

    iget-object v2, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceHolder:Landroid/view/SurfaceHolder;

    const-string v3, "this.surfaceHolder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$SurfaceCallback;->onSurfaceCreated(Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;Landroid/view/SurfaceHolder;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onSurfaceDestroyed()V
    .locals 4

    iget-boolean v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->isSurfaceCreated:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "CameraPreviewSurfaceView"

    const-string v1, "onSurfaceDestroyed()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->isSurfaceCreated:Z

    iget-object v1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->checkSurfaceReadyStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->checkSurfaceReadyState$default(Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;ZILjava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$SurfaceCallback;

    iget-object v2, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceHolder:Landroid/view/SurfaceHolder;

    const-string v3, "this.surfaceHolder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$SurfaceCallback;->onSurfaceDestroyed(Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;Landroid/view/SurfaceHolder;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final removeSurfaceCallback(Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$SurfaceCallback;)Z
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final setPreviewSize(II)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->previewSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v0}, Lcom/oneplus/util/MutableSize;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->previewSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v0}, Lcom/oneplus/util/MutableSize;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_0

    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreviewSize() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPreviewSurfaceView"

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->previewSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/util/MutableSize;->set(II)V

    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->checkSurfaceReadyStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->checkSurfaceReadyState$default(Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;ZILjava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->isPreviewSizeSet()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v0}, Lcom/oneplus/util/MutableSize;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {p1}, Lcom/oneplus/util/MutableSize;->getHeight()I

    move-result p1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->dispatcher:Lcom/oneplus/threading/Dispatcher;

    iget-object p2, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {p2}, Lcom/oneplus/util/MutableSize;->getWidth()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v0}, Lcom/oneplus/util/MutableSize;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceFormat:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$setPreviewSize$1;

    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;

    invoke-direct {v2, v3}, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView$setPreviewSize$1;-><init>(Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)J

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewSurfaceView;->surfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    :cond_2
    :goto_0
    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p1
.end method
