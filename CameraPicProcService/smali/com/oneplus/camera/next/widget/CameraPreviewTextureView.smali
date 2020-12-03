.class public Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;
.super Landroid/view/TextureView;
.source "CameraPreviewTextureView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/widget/CameraPreviewTextureView$SurfaceTextureCallback;,
        Lcom/oneplus/camera/next/widget/CameraPreviewTextureView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraPreviewTextureView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraPreviewTextureView.kt\ncom/oneplus/camera/next/widget/CameraPreviewTextureView\n*L\n1#1,269:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 +2\u00020\u0001:\u0002+,B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0016J\u0012\u0010\u001c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\rH\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0003J \u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#H\u0014J\u0010\u0010%\u001a\u00020\r2\u0006\u0010!\u001a\u00020\u0008H\u0014J \u0010&\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#H\u0014J\u0010\u0010\'\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0008H\u0014J\u000e\u0010(\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0016J\u0016\u0010)\u001a\u00020*2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000eR\u001e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;",
        "Landroid/view/TextureView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "_surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "checkSurfaceTextureReadyStateOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "checkSurfaceTextureSizeOperation",
        "isPreviewSizeSet",
        "",
        "()Z",
        "isSurfaceTextureCreated",
        "<set-?>",
        "isSurfaceTextureReady",
        "previewSize",
        "Lcom/oneplus/util/MutableSize;",
        "surfaceTextureCallbacks",
        "Ljava/util/ArrayList;",
        "Lcom/oneplus/camera/next/widget/CameraPreviewTextureView$SurfaceTextureCallback;",
        "Lkotlin/collections/ArrayList;",
        "surfaceTextureSize",
        "surfaceTextureSizeSet",
        "addSurfaceTextureCallback",
        "callback",
        "checkSurfaceTextureReadyState",
        "notReadyOnly",
        "checkSurfaceTextureSize",
        "",
        "onSurfaceTextureAvailable",
        "surfaceTexture",
        "width",
        "",
        "height",
        "onSurfaceTextureDestroyed",
        "onSurfaceTextureSizeChanged",
        "onSurfaceTextureUpdated",
        "removeSurfaceTextureCallback",
        "setPreviewSize",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "Companion",
        "SurfaceTextureCallback",
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
.field public static final Companion:Lcom/oneplus/camera/next/widget/CameraPreviewTextureView$Companion;

.field public static final TAG:Ljava/lang/String; = "CameraPreviewTextureView"


# instance fields
.field private _surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private final checkSurfaceTextureReadyStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final checkSurfaceTextureSizeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private isSurfaceTextureReady:Z

.field private final previewSize:Lcom/oneplus/util/MutableSize;

.field private final surfaceTextureCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/next/widget/CameraPreviewTextureView$SurfaceTextureCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final surfaceTextureSize:Lcom/oneplus/util/MutableSize;

.field private final surfaceTextureSizeSet:Lcom/oneplus/util/MutableSize;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->Companion:Lcom/oneplus/camera/next/widget/CameraPreviewTextureView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/oneplus/util/MutableSize;

    invoke-direct {p1}, Lcom/oneplus/util/MutableSize;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->previewSize:Lcom/oneplus/util/MutableSize;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->surfaceTextureCallbacks:Ljava/util/ArrayList;

    new-instance p1, Lcom/oneplus/util/MutableSize;

    invoke-direct {p1}, Lcom/oneplus/util/MutableSize;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->surfaceTextureSize:Lcom/oneplus/util/MutableSize;

    new-instance p1, Lcom/oneplus/util/MutableSize;

    invoke-direct {p1}, Lcom/oneplus/util/MutableSize;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->surfaceTextureSizeSet:Lcom/oneplus/util/MutableSize;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object p2, Lcom/oneplus/threading/Dispatcher;->Companion:Lcom/oneplus/threading/Dispatcher$Companion;

    invoke-virtual {p2}, Lcom/oneplus/threading/Dispatcher$Companion;->getCurrent()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    new-instance v0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView$checkSurfaceTextureReadyStateOperation$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView$checkSurfaceTextureReadyStateOperation$1;-><init>(Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->checkSurfaceTextureReadyStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object p2, Lcom/oneplus/threading/Dispatcher;->Companion:Lcom/oneplus/threading/Dispatcher$Companion;

    invoke-virtual {p2}, Lcom/oneplus/threading/Dispatcher$Companion;->getCurrent()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    new-instance v0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView$checkSurfaceTextureSizeOperation$1;

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView$checkSurfaceTextureSizeOperation$1;-><init>(Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->checkSurfaceTextureSizeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView$1;-><init>(Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;)V

    check-cast p1, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$checkSurfaceTextureReadyState(Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->checkSurfaceTextureReadyState(Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$checkSurfaceTextureSize(Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->checkSurfaceTextureSize()V

    return-void
.end method

.method private final checkSurfaceTextureReadyState(Z)Z
    .locals 4

    invoke-virtual {p0}, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->isSurfaceTextureCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->isPreviewSizeSet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->previewSize:Lcom/oneplus/util/MutableSize;

    iget-object v1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->surfaceTextureSize:Lcom/oneplus/util/MutableSize;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->isSurfaceTextureReady:Z

    if-eq v1, v0, :cond_3

    const-string v1, "CameraPreviewSurfaceView"

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const-string p1, "checkSurfaceTextureReadyState() - Surface is ready"

    invoke-static {v1, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "checkSurfaceTextureReadyState() - Surface is not ready"

    invoke-static {v1, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput-boolean v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->isSurfaceTextureReady:Z

    iget-object p1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->surfaceTextureCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView$SurfaceTextureCallback;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget-boolean v3, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->isSurfaceTextureReady:Z

    invoke-virtual {v1, p0, v2, v3}, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView$SurfaceTextureCallback;->onSurfaceTextureReadyStateChanged(Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;Landroid/graphics/SurfaceTexture;Z)V

    goto :goto_2

    :cond_3
    return v0
.end method

.method static synthetic checkSurfaceTextureReadyState$default(Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;ZILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->checkSurfaceTextureReadyState(Z)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: checkSurfaceTextureReadyState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final checkSurfaceTextureSize()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->surfaceTextureSizeSet:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v0}, Lcom/oneplus/util/MutableSize;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->surfaceTextureSizeSet:Lcom/oneplus/util/MutableSize;

    iget-object v1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->surfaceTextureSize:Lcom/oneplus/util/MutableSize;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->_surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    const-string v1, "CameraPreviewTextureView"

    const-string v2, "checkSurfaceTextureSize() - Size applied"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->surfaceTextureSizeSet:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v1}, Lcom/oneplus/util/MutableSize;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->surfaceTextureSizeSet:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v2}, Lcom/oneplus/util/MutableSize;->getHeight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final addSurfaceTextureCallback(Lcom/oneplus/camera/next/widget/CameraPreviewTextureView$SurfaceTextureCallback;)Z
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->surfaceTextureCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isPreviewSizeSet()Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->previewSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v0}, Lcom/oneplus/util/MutableSize;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isSurfaceTextureCreated()Z
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->_surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSurfaceTextureReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->isSurfaceTextureReady:Z

    return v0
.end method

.method protected onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 5

    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceTextureAvailable() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPreviewTextureView"

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->_surfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->surfaceTextureSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v0, p2, p3}, Lcom/oneplus/util/MutableSize;->set(II)V

    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->surfaceTextureCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView$SurfaceTextureCallback;

    invoke-virtual {v2, p0, p1}, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView$SurfaceTextureCallback;->onSurfaceTextureCreated(Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v2, v0}, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->checkSurfaceTextureReadyState$default(Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;ZILjava/lang/Object;)Z

    move-result p1

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->checkSurfaceTextureReadyStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {p1, v3, v4, v2, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->isPreviewSizeSet()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->_surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onSurfaceTextureAvailable() - Set surface texture size to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->previewSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->previewSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {p2}, Lcom/oneplus/util/MutableSize;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->previewSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {p3}, Lcom/oneplus/util/MutableSize;->getHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object p1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->surfaceTextureSizeSet:Lcom/oneplus/util/MutableSize;

    iget-object p2, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->previewSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {p1, p2}, Lcom/oneplus/util/MutableSize;->set(Lcom/oneplus/util/MutableSize;)V

    iget-object p1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->checkSurfaceTextureSizeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {p1, v3, v4, v2, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method protected onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "CameraPreviewTextureView"

    const-string v0, "onSurfaceTextureDestroyed()"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    move-object v0, p1

    check-cast v0, Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->_surfaceTexture:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->surfaceTextureSize:Lcom/oneplus/util/MutableSize;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/oneplus/util/MutableSize;->set(II)V

    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->surfaceTextureSizeSet:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v0, v1, v1}, Lcom/oneplus/util/MutableSize;->set(II)V

    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->checkSurfaceTextureSizeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->checkSurfaceTextureReadyStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, p1}, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->checkSurfaceTextureReadyState$default(Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;ZILjava/lang/Object;)Z

    iget-object p1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->surfaceTextureCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView$SurfaceTextureCallback;

    invoke-virtual {v0, p0}, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView$SurfaceTextureCallback;->onSurfaceTextureDestroyed(Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;)V

    goto :goto_0

    :cond_0
    return v1
.end method

.method protected onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceTextureSizeChanged() - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraPreviewTextureView"

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->isPreviewSizeSet()Z

    move-result p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->surfaceTextureSizeSet:Lcom/oneplus/util/MutableSize;

    invoke-virtual {p1}, Lcom/oneplus/util/MutableSize;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->_surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onSurfaceTextureSizeChanged() - Set surface texture size to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->previewSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->previewSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v0}, Lcom/oneplus/util/MutableSize;->getWidth()I

    move-result v0

    iget-object v5, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->previewSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v5}, Lcom/oneplus/util/MutableSize;->getHeight()I

    move-result v5

    invoke-virtual {p1, v0, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object p1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->surfaceTextureSizeSet:Lcom/oneplus/util/MutableSize;

    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->previewSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {p1, v0}, Lcom/oneplus/util/MutableSize;->set(Lcom/oneplus/util/MutableSize;)V

    iget-object p1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->checkSurfaceTextureSizeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {p1, v1, v2, v4, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->surfaceTextureSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {p1, p2, p3}, Lcom/oneplus/util/MutableSize;->set(II)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v4, v3}, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->checkSurfaceTextureReadyState$default(Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->checkSurfaceTextureReadyStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {p1, v1, v2, v4, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method protected onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->surfaceTextureCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView$SurfaceTextureCallback;

    invoke-virtual {v1, p0, p1}, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView$SurfaceTextureCallback;->onSurfaceTextureUpdated(Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final removeSurfaceTextureCallback(Lcom/oneplus/camera/next/widget/CameraPreviewTextureView$SurfaceTextureCallback;)Z
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->surfaceTextureCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final setPreviewSize(II)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 5

    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->previewSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v0}, Lcom/oneplus/util/MutableSize;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->previewSize:Lcom/oneplus/util/MutableSize;

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

    const-string v1, "CameraPreviewTextureView"

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->previewSize:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/util/MutableSize;->set(II)V

    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->checkSurfaceTextureReadyStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v0, v3, v2}, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->checkSurfaceTextureReadyState$default(Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;ZILjava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->isPreviewSizeSet()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->_surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    const-string v4, "setPreviewSize() - Set surface texture size"

    invoke-static {v1, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v0, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->surfaceTextureSizeSet:Lcom/oneplus/util/MutableSize;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/util/MutableSize;->set(II)V

    iget-object p1, p0, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;->checkSurfaceTextureSizeOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, v3, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    :cond_1
    sget-object p1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p1
.end method
