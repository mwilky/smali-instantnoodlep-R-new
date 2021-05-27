.class public final Lcom/oneplus/camera/ui/SceneDetectionRenderer;
.super Lcom/oneplus/camera/CameraActivityComponent;
.source "SceneDetectionRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/SceneDetectionRenderer$Builder;,
        Lcom/oneplus/camera/ui/SceneDetectionRenderer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSceneDetectionRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneDetectionRenderer.kt\ncom/oneplus/camera/ui/SceneDetectionRenderer\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n+ 3 Components.kt\ncom/oneplus/base/component/ComponentsKt\n*L\n1#1,192:1\n858#2:193\n12#3,3:194\n12#3,3:197\n*E\n*S KotlinDebug\n*F\n+ 1 SceneDetectionRenderer.kt\ncom/oneplus/camera/ui/SceneDetectionRenderer\n*L\n82#1:193\n95#1,3:194\n99#1,3:197\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000u\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0008\u0018\u0000 *2\u00020\u0001:\u0002)*B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0015J\u0008\u0010!\u001a\u00020\"H\u0015J\u0010\u0010#\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020 H\u0015J\u0018\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0014H\u0003J\u0008\u0010(\u001a\u00020\"H\u0003R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u001a\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/SceneDetectionRenderer;",
        "Lcom/oneplus/camera/CameraActivityComponent;",
        "cameraActivity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "cameraPreviewOverlay",
        "Lcom/oneplus/camera/ui/CameraPreviewOverlay;",
        "cameraPreviewOverlayRenderer",
        "com/oneplus/camera/ui/SceneDetectionRenderer$cameraPreviewOverlayRenderer$1",
        "Lcom/oneplus/camera/ui/SceneDetectionRenderer$cameraPreviewOverlayRenderer$1;",
        "objectChangedCallback",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "",
        "Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object;",
        "objectDetectionCamera",
        "Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera;",
        "paint",
        "Landroid/graphics/Paint;",
        "rects",
        "",
        "Landroid/graphics/Rect;",
        "targetRects",
        "targetTypes",
        "",
        "tempPoint",
        "Landroid/graphics/Point;",
        "tempRect2",
        "viewfinder",
        "Lcom/oneplus/camera/ui/Viewfinder;",
        "onAttachToCamera",
        "",
        "camera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "onCaptureUILayoutReady",
        "",
        "onDetachFromCamera",
        "onRenderScenes",
        "canvas",
        "Landroid/graphics/Canvas;",
        "bounds",
        "updateScenes",
        "Builder",
        "Companion",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/ui/SceneDetectionRenderer$Companion;

.field private static final FEATURE_IS_ENABLED:Lcom/oneplus/util/Feature;

.field private static final INTERPOLATION_FACTOR:I = 0x4


# instance fields
.field private cameraPreviewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

.field private final cameraPreviewOverlayRenderer:Lcom/oneplus/camera/ui/SceneDetectionRenderer$cameraPreviewOverlayRenderer$1;

.field private final objectChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private objectDetectionCamera:Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera;

.field private final paint:Landroid/graphics/Paint;

.field private final rects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final targetRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final targetTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tempPoint:Landroid/graphics/Point;

.field private final tempRect2:Landroid/graphics/Rect;

.field private viewfinder:Lcom/oneplus/camera/ui/Viewfinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/ui/SceneDetectionRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/SceneDetectionRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->Companion:Lcom/oneplus/camera/ui/SceneDetectionRenderer$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "SceneDetectionRenderer.IsEnabled"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->FEATURE_IS_ENABLED:Lcom/oneplus/util/Feature;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 1

    const-string v0, "Scene detection renderer"

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraActivityComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x42100000    # 36.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->paint:Landroid/graphics/Paint;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->rects:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->targetRects:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->targetTypes:Ljava/util/List;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->tempPoint:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->tempRect2:Landroid/graphics/Rect;

    new-instance p1, Lcom/oneplus/camera/ui/SceneDetectionRenderer$objectChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/SceneDetectionRenderer$objectChangedCallback$1;-><init>(Lcom/oneplus/camera/ui/SceneDetectionRenderer;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->objectChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/ui/SceneDetectionRenderer$cameraPreviewOverlayRenderer$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/SceneDetectionRenderer$cameraPreviewOverlayRenderer$1;-><init>(Lcom/oneplus/camera/ui/SceneDetectionRenderer;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->cameraPreviewOverlayRenderer:Lcom/oneplus/camera/ui/SceneDetectionRenderer$cameraPreviewOverlayRenderer$1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/SceneDetectionRenderer;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$getCameraPreviewOverlay$p(Lcom/oneplus/camera/ui/SceneDetectionRenderer;)Lcom/oneplus/camera/ui/CameraPreviewOverlay;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->cameraPreviewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    return-object p0
.end method

.method public static final synthetic access$getCameraPreviewOverlayRenderer$p(Lcom/oneplus/camera/ui/SceneDetectionRenderer;)Lcom/oneplus/camera/ui/SceneDetectionRenderer$cameraPreviewOverlayRenderer$1;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->cameraPreviewOverlayRenderer:Lcom/oneplus/camera/ui/SceneDetectionRenderer$cameraPreviewOverlayRenderer$1;

    return-object p0
.end method

.method public static final synthetic access$getFEATURE_IS_ENABLED$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->FEATURE_IS_ENABLED:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getViewfinder$p(Lcom/oneplus/camera/ui/SceneDetectionRenderer;)Lcom/oneplus/camera/ui/Viewfinder;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    return-object p0
.end method

.method public static final synthetic access$onRenderScenes(Lcom/oneplus/camera/ui/SceneDetectionRenderer;Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->onRenderScenes(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final synthetic access$setCameraPreviewOverlay$p(Lcom/oneplus/camera/ui/SceneDetectionRenderer;Lcom/oneplus/camera/ui/CameraPreviewOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->cameraPreviewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    return-void
.end method

.method public static final synthetic access$setViewfinder$p(Lcom/oneplus/camera/ui/SceneDetectionRenderer;Lcom/oneplus/camera/ui/Viewfinder;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    return-void
.end method

.method public static final synthetic access$updateScenes(Lcom/oneplus/camera/ui/SceneDetectionRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->updateScenes()V

    return-void
.end method

.method private final onRenderScenes(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 13
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object p2, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->rects:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object v0, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->targetRects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->rects:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->targetRects:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->rects:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->rects:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_1
    if-ge v1, p2, :cond_6

    iget-object v3, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->rects:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->targetRects:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->targetRects:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->rects:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->targetRects:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->rects:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->targetRects:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->rects:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->targetRects:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->rects:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->rects:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/4 v8, 0x4

    if-ge v7, v8, :cond_2

    iget-object v7, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->rects:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-double v9, v7

    int-to-double v11, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->signum(D)D

    move-result-wide v11

    add-double/2addr v9, v11

    double-to-int v2, v9

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->rects:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v7

    :goto_2
    iput v2, v6, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->rects:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v8, :cond_3

    iget-object v6, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->rects:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-double v6, v6

    int-to-double v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->signum(D)D

    move-result-wide v9

    add-double/2addr v6, v9

    double-to-int v3, v6

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->rects:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v6

    :goto_3
    iput v3, v2, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->rects:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v8, :cond_4

    iget-object v3, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->rects:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-double v6, v3

    int-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->signum(D)D

    move-result-wide v3

    add-double/2addr v6, v3

    double-to-int v3, v6

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->rects:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    :goto_4
    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->rects:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v8, :cond_5

    iget-object v3, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->rects:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-double v3, v3

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->signum(D)D

    move-result-wide v5

    add-double/2addr v3, v5

    double-to-int v3, v3

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->rects:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v5, v5, 0x4

    add-int/2addr v3, v5

    :goto_5
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x1

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    iget-object p2, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->rects:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    move v1, v0

    :goto_7
    if-ge v1, p2, :cond_7

    iget-object v3, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->rects:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->paint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->targetTypes:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->targetTypes:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->tempRect2:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v0, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->targetTypes:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->rects:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->rects:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->tempRect2:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    if-eqz v2, :cond_8

    iget-object p0, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->cameraPreviewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lcom/oneplus/camera/ui/CameraPreviewOverlay;->invalidate()V

    :cond_8
    return-void
.end method

.method private final updateScenes()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->objectDetectionCamera:Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/ObjectDetectionCameraKt;->getObjects(Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->targetRects:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->targetTypes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object;->getType()Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;->CAT:Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object;->getType()Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;->DOG:Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;

    if-ne v3, v4, :cond_0

    :cond_1
    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object;->getRoi()Lcom/oneplus/camera/next/hardware/NormalizedROI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getLeft()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object;->getRoi()Lcom/oneplus/camera/next/hardware/NormalizedROI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getTop()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object;->getRoi()Lcom/oneplus/camera/next/hardware/NormalizedROI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getRight()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object;->getRoi()Lcom/oneplus/camera/next/hardware/NormalizedROI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/camera/next/hardware/NormalizedROI;->getBottom()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object;->getRoi()Lcom/oneplus/camera/next/hardware/NormalizedROI;

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->tempPoint:Landroid/graphics/Point;

    invoke-static {v0, v4, v5, v3}, Lcom/oneplus/camera/ui/ViewfinderKt;->rectFromPreview(Lcom/oneplus/camera/ui/Viewfinder;Lcom/oneplus/camera/next/hardware/NormalizedROI;Landroid/graphics/Point;Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->targetRects:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->targetTypes:Ljava/util/List;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Object;->getType()Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$ObjectType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->cameraPreviewOverlay:Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/oneplus/camera/ui/CameraPreviewOverlay;->invalidate()V

    :cond_4
    return-void
.end method


# virtual methods
.method protected onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/CameraActivityComponent;->onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z

    const-class v0, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->objectDetectionCamera:Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera;

    sget-object v0, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera;->Companion:Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Companion;->getPROP_OBJECTS()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->objectChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, p0}, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method protected onCaptureUILayoutReady()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onCaptureUILayoutReady()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/component/Component;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this[Component.PROP_OWNER]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/CameraPreviewOverlay;

    new-instance v5, Lcom/oneplus/camera/ui/SceneDetectionRenderer$onCaptureUILayoutReady$$inlined$findComponent$1;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/SceneDetectionRenderer$onCaptureUILayoutReady$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/ui/SceneDetectionRenderer;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/Viewfinder;

    new-instance v3, Lcom/oneplus/camera/ui/SceneDetectionRenderer$onCaptureUILayoutReady$$inlined$findComponent$2;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/SceneDetectionRenderer$onCaptureUILayoutReady$$inlined$findComponent$2;-><init>(Lcom/oneplus/camera/ui/SceneDetectionRenderer;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    return-void
.end method

.method protected onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->objectDetectionCamera:Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera;->Companion:Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera$Companion;->getPROP_OBJECTS()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/SceneDetectionRenderer;->objectChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/ObjectDetectionCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/camera/CameraActivityComponent;->onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

    return-void
.end method
