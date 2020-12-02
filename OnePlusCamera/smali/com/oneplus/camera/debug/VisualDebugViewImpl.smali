.class public final Lcom/oneplus/camera/debug/VisualDebugViewImpl;
.super Lcom/oneplus/camera/CameraActivityComponent;
.source "VisualDebugViewImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/debug/VisualDebugView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/debug/VisualDebugViewImpl$Builder;,
        Lcom/oneplus/camera/debug/VisualDebugViewImpl$ItemHandle;,
        Lcom/oneplus/camera/debug/VisualDebugViewImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVisualDebugViewImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisualDebugViewImpl.kt\ncom/oneplus/camera/debug/VisualDebugViewImpl\n+ 2 Components.kt\ncom/oneplus/base/component/ComponentsKt\n*L\n1#1,343:1\n12#2,3:344\n12#2,3:347\n*E\n*S KotlinDebug\n*F\n+ 1 VisualDebugViewImpl.kt\ncom/oneplus/camera/debug/VisualDebugViewImpl\n*L\n151#1,3:344\n220#1,3:347\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 32\u00020\u00012\u00020\u0002:\u0003234B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0017J\u0008\u0010\u0017\u001a\u00020\u0018H\u0015J\u0008\u0010\u0019\u001a\u00020\u0018H\u0015J\u0010\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001bH\u0015J\u0018\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH\u0015J\u0010\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020#H\u0015J\u0014\u0010$\u001a\u00020\u00182\n\u0010%\u001a\u00060\u000cR\u00020\u0000H\u0003J\u0008\u0010&\u001a\u00020\u0018H\u0003J\u0018\u0010\'\u001a\u00020(2\u0006\u0010%\u001a\u00020\u00132\u0006\u0010)\u001a\u00020*H\u0017J*\u0010\'\u001a\u00020(2\u0006\u0010%\u001a\u00020\u00132\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0017J\u0008\u00101\u001a\u00020\u0018H\u0003R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\n\u001a\u001a\u0012\u0008\u0012\u00060\u000cR\u00020\u00000\u000bj\u000c\u0012\u0008\u0012\u00060\u000cR\u00020\u0000`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/oneplus/camera/debug/VisualDebugViewImpl;",
        "Lcom/oneplus/camera/CameraActivityComponent;",
        "Lcom/oneplus/camera/debug/VisualDebugView;",
        "cameraActivity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "baseLayout",
        "Lcom/oneplus/widget/RotateRelativeLayout;",
        "itemContainer",
        "Landroid/view/ViewGroup;",
        "itemHandles",
        "Ljava/util/ArrayList;",
        "Lcom/oneplus/camera/debug/VisualDebugViewImpl$ItemHandle;",
        "Lkotlin/collections/ArrayList;",
        "primaryActionPanel",
        "Lcom/oneplus/camera/ui/actionpanel/ActionPanel;",
        "viewfinder",
        "Lcom/oneplus/camera/ui/Viewfinder;",
        "viewfinderSearchHandle",
        "Lcom/oneplus/base/Handle;",
        "createItem",
        "priority",
        "Lcom/oneplus/camera/debug/VisualDebugView$ItemPriority;",
        "onCaptureUILayoutReady",
        "",
        "onInitialize",
        "onPrepareActivityStateChangedCallback",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "Lcom/oneplus/base/BaseActivity$State;",
        "onRotationChanged",
        "prevRotation",
        "Lcom/oneplus/base/Rotation;",
        "rotation",
        "onUpdateUI",
        "updateFlags",
        "",
        "removeItem",
        "handle",
        "updateBaseBounds",
        "updateItem",
        "",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "text",
        "",
        "size",
        "",
        "color",
        "",
        "updateVisibility",
        "Builder",
        "Companion",
        "ItemHandle",
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
.field public static final Companion:Lcom/oneplus/camera/debug/VisualDebugViewImpl$Companion;

.field private static final UI_UPDATE_FLAG_BASE_BOUNDS:J = 0x100L

.field private static final UI_UPDATE_FLAG_VISIBILITY:J = 0x200L


# instance fields
.field private baseLayout:Lcom/oneplus/widget/RotateRelativeLayout;

.field private itemContainer:Landroid/view/ViewGroup;

.field private final itemHandles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/debug/VisualDebugViewImpl$ItemHandle;",
            ">;"
        }
    .end annotation
.end field

.field private primaryActionPanel:Lcom/oneplus/camera/ui/actionpanel/ActionPanel;

.field private viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

.field private viewfinderSearchHandle:Lcom/oneplus/base/Handle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/debug/VisualDebugViewImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/debug/VisualDebugViewImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->Companion:Lcom/oneplus/camera/debug/VisualDebugViewImpl$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 1

    const-string v0, "Visual debug view"

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraActivityComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->itemHandles:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/debug/VisualDebugViewImpl;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$getCameraActivity$p(Lcom/oneplus/camera/debug/VisualDebugViewImpl;)Lcom/oneplus/camera/CameraActivity;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPrimaryActionPanel$p(Lcom/oneplus/camera/debug/VisualDebugViewImpl;)Lcom/oneplus/camera/ui/actionpanel/ActionPanel;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->primaryActionPanel:Lcom/oneplus/camera/ui/actionpanel/ActionPanel;

    return-object p0
.end method

.method public static final synthetic access$getViewfinder$p(Lcom/oneplus/camera/debug/VisualDebugViewImpl;)Lcom/oneplus/camera/ui/Viewfinder;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    return-object p0
.end method

.method public static final synthetic access$removeItem(Lcom/oneplus/camera/debug/VisualDebugViewImpl;Lcom/oneplus/camera/debug/VisualDebugViewImpl$ItemHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->removeItem(Lcom/oneplus/camera/debug/VisualDebugViewImpl$ItemHandle;)V

    return-void
.end method

.method public static final synthetic access$scheduleUpdateUI(Lcom/oneplus/camera/debug/VisualDebugViewImpl;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->scheduleUpdateUI(J)V

    return-void
.end method

.method public static final synthetic access$setPrimaryActionPanel$p(Lcom/oneplus/camera/debug/VisualDebugViewImpl;Lcom/oneplus/camera/ui/actionpanel/ActionPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->primaryActionPanel:Lcom/oneplus/camera/ui/actionpanel/ActionPanel;

    return-void
.end method

.method public static final synthetic access$setViewfinder$p(Lcom/oneplus/camera/debug/VisualDebugViewImpl;Lcom/oneplus/camera/ui/Viewfinder;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    return-void
.end method

.method private final removeItem(Lcom/oneplus/camera/debug/VisualDebugViewImpl$ItemHandle;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->itemHandles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->itemHandles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p0, p0, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->itemContainer:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_1
    return-void
.end method

.method private final updateBaseBounds()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->baseLayout:Lcom/oneplus/widget/RotateRelativeLayout;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->viewfinderSearchHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_0

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

    new-instance v3, Lcom/oneplus/camera/debug/VisualDebugViewImpl$updateBaseBounds$$inlined$findComponent$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/debug/VisualDebugViewImpl$updateBaseBounds$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/debug/VisualDebugViewImpl;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->viewfinderSearchHandle:Lcom/oneplus/base/Handle;

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, Lcom/oneplus/camera/ui/ViewfinderKt;->getCameraPreviewOutputBounds(Lcom/oneplus/camera/ui/Viewfinder;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    sget-object v3, Lcom/oneplus/base/BaseActivity;->PROP_DISPLAY_CUTOUT_INSETS:Lcom/oneplus/base/PropertyKey;

    const-string v4, "BaseActivity.PROP_DISPLAY_CUTOUT_INSETS"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/oneplus/camera/CameraActivity;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/Insets;

    invoke-virtual {v1}, Lcom/oneplus/base/Insets;->getTop()I

    move-result v1

    iget-object v3, p0, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->primaryActionPanel:Lcom/oneplus/camera/ui/actionpanel/ActionPanel;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    sget-object v5, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_IS_VISIBLE()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    const v3, 0x7f04037a

    invoke-static {p0, v3, v6, v5, v4}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v3

    const v7, 0x7f0400a2

    invoke-static {p0, v7, v6, v5, v4}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result p0

    sub-int/2addr v3, p0

    iget p0, v2, Landroid/graphics/Rect;->top:I

    if-ge p0, v1, :cond_5

    iput v1, v2, Landroid/graphics/Rect;->top:I

    :cond_5
    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    if-le p0, v3, :cond_6

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    :cond_6
    invoke-virtual {v0}, Lcom/oneplus/widget/RotateRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_7

    move-object p0, v4

    :cond_7
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_9

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v2, Landroid/graphics/Rect;->left:I

    if-ne v1, v3, :cond_8

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-ne v1, v3, :cond_8

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ne v1, v3, :cond_8

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ne v1, v3, :cond_8

    return-void

    :cond_8
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Lcom/oneplus/widget/RotateRelativeLayout;->requestLayout()V

    :cond_9
    return-void
.end method

.method private final updateVisibility()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/oneplus/camera/ui/ViewfinderKt;->getCameraPreviewOutputBounds(Lcom/oneplus/camera/ui/Viewfinder;)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->baseLayout:Lcom/oneplus/widget/RotateRelativeLayout;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->isDebugMode()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->isFactoryMode()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 p0, 0x8

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v0, p0}, Lcom/oneplus/widget/RotateRelativeLayout;->setVisibility(I)V

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public createItem(Lcom/oneplus/camera/debug/VisualDebugView$ItemPriority;)Lcom/oneplus/base/Handle;
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->isRunningOrInitializing()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p1, "Handle.INVALID"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/oneplus/camera/debug/VisualDebugViewImpl$ItemHandle;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/debug/VisualDebugViewImpl$ItemHandle;-><init>(Lcom/oneplus/camera/debug/VisualDebugViewImpl;Lcom/oneplus/camera/debug/VisualDebugView$ItemPriority;)V

    iget-object v1, p0, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->itemHandles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->itemHandles:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v4, p0, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->itemHandles:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "this.itemHandles[i]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/oneplus/camera/debug/VisualDebugViewImpl$ItemHandle;

    invoke-virtual {v4}, Lcom/oneplus/camera/debug/VisualDebugViewImpl$ItemHandle;->getPriority()Lcom/oneplus/camera/debug/VisualDebugView$ItemPriority;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/camera/debug/VisualDebugView$ItemPriority;->ordinal()I

    move-result v4

    invoke-virtual {p1}, Lcom/oneplus/camera/debug/VisualDebugView$ItemPriority;->ordinal()I

    move-result v5

    if-le v4, v5, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->itemHandles:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->itemContainer:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/oneplus/camera/debug/VisualDebugViewImpl$ItemHandle;->getContainer()Landroid/widget/FrameLayout;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->TAG:Ljava/lang/String;

    const-string p1, "createItem() - No container view"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    check-cast v0, Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method protected onCaptureUILayoutReady()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onCaptureUILayoutReady()V

    invoke-virtual {p0}, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const v1, 0x7f0a02f8

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/oneplus/widget/RotateRelativeLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/oneplus/widget/RotateRelativeLayout;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->baseLayout:Lcom/oneplus/widget/RotateRelativeLayout;

    iget-object v0, p0, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->baseLayout:Lcom/oneplus/widget/RotateRelativeLayout;

    if-eqz v0, :cond_1

    const v1, 0x7f0a00e2

    invoke-virtual {v0, v1}, Lcom/oneplus/widget/RotateRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_1
    iput-object v2, p0, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->itemContainer:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->itemContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->itemHandles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/debug/VisualDebugViewImpl$ItemHandle;

    invoke-virtual {v2}, Lcom/oneplus/camera/debug/VisualDebugViewImpl$ItemHandle;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->TAG:Ljava/lang/String;

    const-string v1, "onCaptureUILayoutReady() - No container view"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-wide/16 v0, 0x300

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->forceUpdateUI(J)V

    :cond_4
    return-void
.end method

.method protected onInitialize()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onInitialize()V

    invoke-virtual {p0}, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_DEBUG_MODE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/debug/VisualDebugViewImpl$onInitialize$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/debug/VisualDebugViewImpl$onInitialize$1;-><init>(Lcom/oneplus/camera/debug/VisualDebugViewImpl;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/component/Component;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this[Component.PROP_OWNER]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;

    new-instance v3, Lcom/oneplus/camera/debug/VisualDebugViewImpl$onInitialize$$inlined$findComponent$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/debug/VisualDebugViewImpl$onInitialize$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/debug/VisualDebugViewImpl;)V

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

.method protected onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevRotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    iget-object p0, p0, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->baseLayout:Lcom/oneplus/widget/RotateRelativeLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/oneplus/widget/RotateRelativeLayout;->setLayoutRotation(Lcom/oneplus/base/Rotation;)V

    :cond_0
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

    invoke-direct {p0}, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->updateBaseBounds()V

    :cond_0
    const-wide/16 v0, 0x200

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->updateVisibility()V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->onUpdateUI(J)V

    return-void
.end method

.method public updateItem(Lcom/oneplus/base/Handle;Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->verifyAccess()V

    instance-of v0, p1, Lcom/oneplus/camera/debug/VisualDebugViewImpl$ItemHandle;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->itemHandles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lcom/oneplus/camera/debug/VisualDebugViewImpl$ItemHandle;

    invoke-virtual {p1}, Lcom/oneplus/camera/debug/VisualDebugViewImpl$ItemHandle;->getContentView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/oneplus/camera/debug/VisualDebugViewImpl$ItemHandle;->getContentView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/debug/VisualDebugViewImpl$ItemHandle;->getContainer()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p1}, Lcom/oneplus/camera/debug/VisualDebugViewImpl$ItemHandle;->getContainer()Landroid/widget/FrameLayout;

    move-result-object p0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move-object p0, v0

    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public updateItem(Lcom/oneplus/base/Handle;Ljava/lang/CharSequence;FI)Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->verifyAccess()V

    instance-of v0, p1, Lcom/oneplus/camera/debug/VisualDebugViewImpl$ItemHandle;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->itemHandles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Lcom/oneplus/camera/debug/VisualDebugViewImpl$ItemHandle;

    invoke-virtual {p1}, Lcom/oneplus/camera/debug/VisualDebugViewImpl$ItemHandle;->getContentView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/oneplus/camera/debug/VisualDebugViewImpl$ItemHandle;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/oneplus/camera/debug/VisualDebugViewImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/debug/VisualDebugViewImpl$ItemHandle;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p1}, Lcom/oneplus/camera/debug/VisualDebugViewImpl$ItemHandle;->getContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const p1, 0x800005

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p1, 0x41200000    # 10.0f

    const/high16 v3, -0x1000000

    invoke-virtual {v0, p1, v2, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    move-object p1, v0

    :goto_0
    int-to-float v0, v1

    cmpg-float v0, p3, v0

    if-gez v0, :cond_3

    const p3, 0x7f0404dd

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p3, v2, v0, v1}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimension$default(Lcom/oneplus/camera/OnePlusCameraComponent;IFILjava/lang/Object;)F

    move-result p3

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, ""

    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v1
.end method
