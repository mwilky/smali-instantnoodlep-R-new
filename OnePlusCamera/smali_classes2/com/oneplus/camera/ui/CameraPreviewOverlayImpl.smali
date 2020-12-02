.class public final Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;
.super Lcom/oneplus/camera/CameraActivityComponent;
.source "CameraPreviewOverlayImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/ui/CameraPreviewOverlay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl$Builder;,
        Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl$OverlayDrawable;,
        Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl$RendererHandle;,
        Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraPreviewOverlayImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraPreviewOverlayImpl.kt\ncom/oneplus/camera/ui/CameraPreviewOverlayImpl\n+ 2 Components.kt\ncom/oneplus/base/component/ComponentsKt\n*L\n1#1,350:1\n12#2,3:351\n12#2,3:354\n*E\n*S KotlinDebug\n*F\n+ 1 CameraPreviewOverlayImpl.kt\ncom/oneplus/camera/ui/CameraPreviewOverlayImpl\n*L\n122#1,3:351\n131#1,3:354\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 12\u00020\u00012\u00020\u0002:\u00040123B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0019\u001a\u00020\u001aH\u0003J\u0008\u0010\u001b\u001a\u00020\u001aH\u0017J\u0008\u0010\u001c\u001a\u00020\u001aH\u0015J\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fH\u0003J\u0018\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"H\u0015J\u0010\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020&H\u0015J\u0018\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0013H\u0017J\u0014\u0010,\u001a\u00020\u001a2\n\u0010-\u001a\u00060\nR\u00020\u0000H\u0003J\u0008\u0010.\u001a\u00020\u001aH\u0003J\u0008\u0010/\u001a\u00020\u001aH\u0003R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0008\u001a\u001a\u0012\u0008\u0012\u00060\nR\u00020\u00000\tj\u000c\u0012\u0008\u0012\u00060\nR\u00020\u0000`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u000c\u001a\u001a\u0012\u0008\u0012\u00060\nR\u00020\u00000\tj\u000c\u0012\u0008\u0012\u00060\nR\u00020\u0000`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\u0011\u001a\u001a\u0012\u0008\u0012\u00060\nR\u00020\u00000\tj\u000c\u0012\u0008\u0012\u00060\nR\u00020\u0000`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;",
        "Lcom/oneplus/camera/CameraActivityComponent;",
        "Lcom/oneplus/camera/ui/CameraPreviewOverlay;",
        "activity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "overlayView",
        "Landroid/view/View;",
        "pendingAddingRendererHandles",
        "Ljava/util/ArrayList;",
        "Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl$RendererHandle;",
        "Lkotlin/collections/ArrayList;",
        "pendingRemovingRendererHandles",
        "previewBounds",
        "Landroid/graphics/Rect;",
        "primaryActionPanel",
        "Lcom/oneplus/camera/ui/actionpanel/ActionPanel;",
        "rendererHandles",
        "renderingCounter",
        "",
        "rotatedOverlayRenderingMatrix",
        "Landroid/graphics/Matrix;",
        "rotatedPreviewBounds",
        "viewfinder",
        "Lcom/oneplus/camera/ui/Viewfinder;",
        "commitRendererChange",
        "",
        "invalidate",
        "onCaptureUILayoutReady",
        "onDrawOverlay",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onRotationChanged",
        "prevRotation",
        "Lcom/oneplus/base/Rotation;",
        "rotation",
        "onUpdateUI",
        "updateFlags",
        "",
        "registerRenderer",
        "Lcom/oneplus/base/Handle;",
        "renderer",
        "Lcom/oneplus/camera/ui/CameraPreviewOverlay$Renderer;",
        "flags",
        "unregisterRenderer",
        "handle",
        "updateAdjustedOverlayViewBounds",
        "updateOverlayBounds",
        "Builder",
        "Companion",
        "OverlayDrawable",
        "RendererHandle",
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
.field public static final Companion:Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl$Companion;

.field private static final UI_UPDATE_FLAG_ADJUSTED_OVERLAY_VIEW_BOUNDS:J = 0x100L

.field private static final UI_UPDATE_FLAG_OVERLAY_BOUNDS:J = 0x200L


# instance fields
.field private overlayView:Landroid/view/View;

.field private final pendingAddingRendererHandles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl$RendererHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingRemovingRendererHandles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl$RendererHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final previewBounds:Landroid/graphics/Rect;

.field private primaryActionPanel:Lcom/oneplus/camera/ui/actionpanel/ActionPanel;

.field private final rendererHandles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl$RendererHandle;",
            ">;"
        }
    .end annotation
.end field

.field private renderingCounter:I

.field private final rotatedOverlayRenderingMatrix:Landroid/graphics/Matrix;

.field private final rotatedPreviewBounds:Landroid/graphics/Rect;

.field private viewfinder:Lcom/oneplus/camera/ui/Viewfinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->Companion:Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 1

    const-string v0, "Camera preview overlay"

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraActivityComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->pendingAddingRendererHandles:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->pendingRemovingRendererHandles:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->previewBounds:Landroid/graphics/Rect;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->rendererHandles:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->rotatedPreviewBounds:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->rotatedOverlayRenderingMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$getPrimaryActionPanel$p(Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;)Lcom/oneplus/camera/ui/actionpanel/ActionPanel;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->primaryActionPanel:Lcom/oneplus/camera/ui/actionpanel/ActionPanel;

    return-object p0
.end method

.method public static final synthetic access$getViewfinder$p(Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;)Lcom/oneplus/camera/ui/Viewfinder;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    return-object p0
.end method

.method public static final synthetic access$onDrawOverlay(Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->onDrawOverlay(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static final synthetic access$scheduleUpdateUI(Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->scheduleUpdateUI(J)V

    return-void
.end method

.method public static final synthetic access$setPrimaryActionPanel$p(Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;Lcom/oneplus/camera/ui/actionpanel/ActionPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->primaryActionPanel:Lcom/oneplus/camera/ui/actionpanel/ActionPanel;

    return-void
.end method

.method public static final synthetic access$setViewfinder$p(Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;Lcom/oneplus/camera/ui/Viewfinder;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    return-void
.end method

.method public static final synthetic access$unregisterRenderer(Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl$RendererHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->unregisterRenderer(Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl$RendererHandle;)V

    return-void
.end method

.method private final commitRendererChange()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->isRunningOrInitializing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->renderingCounter:I

    if-lez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->pendingRemovingRendererHandles:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->rendererHandles:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->pendingRemovingRendererHandles:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->pendingRemovingRendererHandles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->pendingAddingRendererHandles:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_3

    iget-object v2, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->rendererHandles:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->pendingAddingRendererHandles:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->pendingAddingRendererHandles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    or-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->overlayView:Landroid/view/View;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method private final onDrawOverlay(Landroid/graphics/Canvas;)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget v0, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->renderingCounter:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->renderingCounter:I

    iget v0, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->renderingCounter:I

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->rendererHandles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl$RendererHandle;

    move-object v5, v4

    check-cast v5, Lcom/oneplus/base/Handle;

    invoke-static {v5}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl$RendererHandle;->getApplyRotation()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->rotatedOverlayRenderingMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    move v3, v1

    :cond_1
    iget-object v5, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->rotatedPreviewBounds:Landroid/graphics/Rect;

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    move v3, v2

    :cond_3
    iget-object v5, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->previewBounds:Landroid/graphics/Rect;

    :goto_1
    invoke-virtual {v4}, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl$RendererHandle;->getRenderer()Lcom/oneplus/camera/ui/CameraPreviewOverlay$Renderer;

    move-result-object v4

    invoke-interface {v4, p1, v5}, Lcom/oneplus/camera/ui/CameraPreviewOverlay$Renderer;->onRender(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->renderingCounter:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->renderingCounter:I

    iget p1, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->renderingCounter:I

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->commitRendererChange()V

    return-void

    :catchall_0
    move-exception p1

    iget v0, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->renderingCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->renderingCounter:I

    iget v0, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->renderingCounter:I

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->commitRendererChange()V

    throw p1
.end method

.method private final unregisterRenderer(Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl$RendererHandle;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->pendingAddingRendererHandles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->renderingCounter:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->rendererHandles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->pendingRemovingRendererHandles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p0, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->overlayView:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method private final updateAdjustedOverlayViewBounds()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/ui/CameraPreviewOverlay;->Companion:Lcom/oneplus/camera/ui/CameraPreviewOverlay$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CameraPreviewOverlay$Companion;->getPROP_ADJUSTED_OVERLAY_VIEW_CONTAINER()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/oneplus/camera/ui/Viewfinder;->Companion:Lcom/oneplus/camera/ui/Viewfinder$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/Viewfinder$Companion;->getPROP_CAMERA_PREVIEW_OUTPUT_BOUNDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/oneplus/camera/ui/Viewfinder;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->previewBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->previewBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->previewBounds:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->primaryActionPanel:Lcom/oneplus/camera/ui/actionpanel/ActionPanel;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-object v4, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_IS_VISIBLE()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->primaryActionPanel:Lcom/oneplus/camera/ui/actionpanel/ActionPanel;

    if-eqz v2, :cond_3

    sget-object v6, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v6}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_SUB_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    sget-object v6, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->COLLAPSED:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    const v7, 0x7f04036a

    if-ne v2, v6, :cond_4

    invoke-static {p0, v7, v5, v4, v3}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v2

    const v6, 0x7f04037a

    invoke-static {p0, v6, v5, v4, v3}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v6

    add-int/2addr v2, v6

    goto :goto_2

    :cond_4
    const v2, 0x7f040364

    invoke-static {p0, v2, v5, v4, v3}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v2

    :goto_2
    add-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oneplus/camera/CameraActivity;->isNotchAreaHidden()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {p0, v7, v5, v4, v3}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v6

    sub-int/2addr v2, v6

    goto :goto_3

    :cond_5
    move v2, v5

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v6

    const v7, 0x7f0400a2

    invoke-static {p0, v7, v5, v4, v3}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v4

    sub-int/2addr v6, v4

    iget v4, v1, Landroid/graphics/Rect;->top:I

    if-ge v4, v2, :cond_7

    iput v2, v1, Landroid/graphics/Rect;->top:I

    :cond_7
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    if-le v2, v6, :cond_8

    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    :cond_8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_9

    move-object v2, v3

    :cond_9
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_b

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    if-ne v3, v4, :cond_a

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    if-ne v3, v4, :cond_a

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ne v3, v4, :cond_a

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ne v3, v4, :cond_a

    return-void

    :cond_a
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    sget-object v0, Lcom/oneplus/camera/ui/CameraPreviewOverlay;->Companion:Lcom/oneplus/camera/ui/CameraPreviewOverlay$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/CameraPreviewOverlay$Companion;->getPROP_ADJUSTED_OVERLAY_BOUNDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method private final updateOverlayBounds()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oneplus/camera/ui/Viewfinder;->Companion:Lcom/oneplus/camera/ui/Viewfinder$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/Viewfinder$Companion;->getPROP_CAMERA_PREVIEW_OUTPUT_BOUNDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oneplus/camera/ui/Viewfinder;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->previewBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->previewBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->previewBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->rotatedPreviewBounds:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Lcom/oneplus/camera/OnePlusCameraKt;->rotateFromRawRect(Lcom/oneplus/camera/OnePlusCamera;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->rotatedOverlayRenderingMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/camera/OnePlusCameraKt;->getOrientationDiffFromWindow(Lcom/oneplus/camera/OnePlusCamera;)I

    move-result v1

    const/16 v2, 0x5a

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_3

    const/16 v2, 0x10e

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v1

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {v1}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {v1}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_0

    :cond_4
    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :goto_0
    iget-object p0, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->overlayView:Landroid/view/View;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->verifyAccess()V

    iget-object p0, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->overlayView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
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

    const-class v4, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;

    new-instance v5, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl$onCaptureUILayoutReady$$inlined$findComponent$1;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl$onCaptureUILayoutReady$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/Viewfinder;

    new-instance v3, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl$onCaptureUILayoutReady$$inlined$findComponent$2;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl$onCaptureUILayoutReady$$inlined$findComponent$2;-><init>(Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const v1, 0x7f0a007e

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl$OverlayDrawable;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl$OverlayDrawable;-><init>(Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->overlayView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const v1, 0x7f0a007f

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/oneplus/camera/ui/CameraPreviewOverlay;->Companion:Lcom/oneplus/camera/ui/CameraPreviewOverlay$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/CameraPreviewOverlay$Companion;->getPROP_ADJUSTED_OVERLAY_VIEW_CONTAINER()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->TAG:Ljava/lang/String;

    const-string v1, "onCaptureUILayoutReady() - No container view"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-wide/16 v0, 0x300

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->forceUpdateUI(J)V

    return-void
.end method

.method protected onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevRotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    const-wide/16 p1, 0x200

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->scheduleUpdateUI(J)V

    return-void
.end method

.method protected onUpdateUI(J)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-wide/16 v0, 0x100

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->updateAdjustedOverlayViewBounds()V

    :cond_0
    const-wide/16 v0, 0x200

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->updateOverlayBounds()V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->onUpdateUI(J)V

    return-void
.end method

.method public registerRenderer(Lcom/oneplus/camera/ui/CameraPreviewOverlay$Renderer;I)Lcom/oneplus/base/Handle;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->isRunningOrInitializing()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p1, "Handle.INVALID"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl$RendererHandle;

    invoke-direct {v0, p0, p1, p2}, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl$RendererHandle;-><init>(Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;Lcom/oneplus/camera/ui/CameraPreviewOverlay$Renderer;I)V

    iget p1, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->renderingCounter:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->rendererHandles:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->overlayView:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/ui/CameraPreviewOverlayImpl;->pendingAddingRendererHandles:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    check-cast v0, Lcom/oneplus/base/Handle;

    return-object v0
.end method
