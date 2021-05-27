.class public abstract Lcom/oneplus/camera/ui/hint/AbstractHintPanel;
.super Lcom/oneplus/camera/CameraActivityComponent;
.source "AbstractHintPanel.kt"

# interfaces
.implements Lcom/oneplus/camera/ui/hint/HintPanel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/hint/AbstractHintPanel$HintHandle;,
        Lcom/oneplus/camera/ui/hint/AbstractHintPanel$HidePanelHandle;,
        Lcom/oneplus/camera/ui/hint/AbstractHintPanel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractHintPanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractHintPanel.kt\ncom/oneplus/camera/ui/hint/AbstractHintPanel\n+ 2 Components.kt\ncom/oneplus/base/component/ComponentsKt\n*L\n1#1,432:1\n12#2,3:433\n12#2,3:436\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractHintPanel.kt\ncom/oneplus/camera/ui/hint/AbstractHintPanel\n*L\n146#1,3:433\n214#1,3:436\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\u0008&\u0018\u0000 ?2\u00020\u00012\u00020\u0002:\u0003?@AB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001eH\u0017J\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!H\u0017J\u0008\u0010\"\u001a\u00020#H\u0005J\u001c\u0010$\u001a\u00020#2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020#0&H\u0005J\u0008\u0010\'\u001a\u00020#H\u0015J\u0012\u0010(\u001a\u0004\u0018\u00010\t2\u0006\u0010)\u001a\u00020\u000bH%J\u0008\u0010*\u001a\u00020#H\u0015J\u0010\u0010+\u001a\u00020#2\u0006\u0010\u001d\u001a\u00020\u001eH%J\u0010\u0010,\u001a\u00020#2\u0006\u0010\u001d\u001a\u00020\u001eH%J\u0018\u0010-\u001a\u00020#2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020\u0013H\u0015J\u0008\u0010/\u001a\u00020#H\u0015J\u0008\u00100\u001a\u000201H\u0015J\u0018\u00102\u001a\u00020#2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000204H\u0015J\u0010\u00106\u001a\u00020#2\u0006\u00107\u001a\u000208H\u0015J\u0014\u00109\u001a\u00020#2\n\u0010:\u001a\u00060\u0010R\u00020\u0000H\u0003J\u0010\u0010;\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!H\u0017J\u001c\u0010<\u001a\u00020#2\n\u0010=\u001a\u00060\u000eR\u00020\u00002\u0006\u0010 \u001a\u00020!H\u0003J\u0008\u0010>\u001a\u00020#H\u0003R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\u000eR\u00020\u00000\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u00060\u0010R\u00020\u00000\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/hint/AbstractHintPanel;",
        "Lcom/oneplus/camera/ui/hint/HintPanel;",
        "Lcom/oneplus/camera/CameraActivityComponent;",
        "name",
        "",
        "activity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V",
        "activeContainer",
        "Landroid/view/View;",
        "container",
        "Landroid/view/ViewGroup;",
        "hidePanelHandles",
        "",
        "Lcom/oneplus/camera/ui/hint/AbstractHintPanel$HidePanelHandle;",
        "hintHandles",
        "Lcom/oneplus/camera/ui/hint/AbstractHintPanel$HintHandle;",
        "hintStateChangedCB",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "Lcom/oneplus/camera/ui/hint/Hint$State;",
        "viewfinder",
        "Lcom/oneplus/camera/ui/Viewfinder;",
        "zoomControl",
        "Lcom/oneplus/camera/ui/ZoomControl;",
        "zoomControlSpaceReservationHandles",
        "Ljava/util/HashSet;",
        "Lcom/oneplus/base/Handle;",
        "Lkotlin/collections/HashSet;",
        "addHint",
        "hint",
        "Lcom/oneplus/camera/ui/hint/Hint;",
        "hide",
        "flags",
        "",
        "invalidateHintContainerMargin",
        "",
        "iterateHints",
        "callback",
        "Lkotlin/Function1;",
        "onCaptureUILayoutReady",
        "onCreateView",
        "parent",
        "onDeinitialize",
        "onHintAdded",
        "onHintRemoved",
        "onHintStateChanged",
        "state",
        "onInitialize",
        "onMeasureHintContainerMargin",
        "Lcom/oneplus/base/Insets;",
        "onRotationChanged",
        "prevRotation",
        "Lcom/oneplus/base/Rotation;",
        "rotation",
        "onUpdateUI",
        "updateFlags",
        "",
        "removeHint",
        "handle",
        "reserveSpaceForZoomControl",
        "show",
        "hidePanelHandle",
        "updateContainerBounds",
        "Companion",
        "HidePanelHandle",
        "HintHandle",
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
.field public static final Companion:Lcom/oneplus/camera/ui/hint/AbstractHintPanel$Companion;

.field private static final DURATION_HIDE_CONTAINER:J = 0x96L

.field private static final DURATION_SHOW_CONTAINER:J = 0x96L

.field private static final UI_UPDATE_FLAG_CONTAINER_BOUNDS:J = 0x100L


# instance fields
.field private activeContainer:Landroid/view/View;

.field private container:Landroid/view/ViewGroup;

.field private final hidePanelHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/camera/ui/hint/AbstractHintPanel$HidePanelHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final hintHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/camera/ui/hint/AbstractHintPanel$HintHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final hintStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/ui/hint/Hint$State;",
            ">;"
        }
    .end annotation
.end field

.field private viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

.field private zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

.field private final zoomControlSpaceReservationHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->Companion:Lcom/oneplus/camera/ui/hint/AbstractHintPanel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->hidePanelHandles:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->hintHandles:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->zoomControlSpaceReservationHandles:Ljava/util/HashSet;

    new-instance p1, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$hintStateChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$hintStateChangedCB$1;-><init>(Lcom/oneplus/camera/ui/hint/AbstractHintPanel;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->hintStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    return-void
.end method

.method public static final synthetic access$forceUpdateUI(Lcom/oneplus/camera/ui/hint/AbstractHintPanel;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->forceUpdateUI(J)V

    return-void
.end method

.method public static final synthetic access$getViewfinder$p(Lcom/oneplus/camera/ui/hint/AbstractHintPanel;)Lcom/oneplus/camera/ui/Viewfinder;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    return-object p0
.end method

.method public static final synthetic access$getZoomControl$p(Lcom/oneplus/camera/ui/hint/AbstractHintPanel;)Lcom/oneplus/camera/ui/ZoomControl;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    return-object p0
.end method

.method public static final synthetic access$getZoomControlSpaceReservationHandles$p(Lcom/oneplus/camera/ui/hint/AbstractHintPanel;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->zoomControlSpaceReservationHandles:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$removeHint(Lcom/oneplus/camera/ui/hint/AbstractHintPanel;Lcom/oneplus/camera/ui/hint/AbstractHintPanel$HintHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->removeHint(Lcom/oneplus/camera/ui/hint/AbstractHintPanel$HintHandle;)V

    return-void
.end method

.method public static final synthetic access$scheduleUpdateUI(Lcom/oneplus/camera/ui/hint/AbstractHintPanel;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->scheduleUpdateUI(J)V

    return-void
.end method

.method public static final synthetic access$setReadOnly(Lcom/oneplus/camera/ui/hint/AbstractHintPanel;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setViewfinder$p(Lcom/oneplus/camera/ui/hint/AbstractHintPanel;Lcom/oneplus/camera/ui/Viewfinder;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    return-void
.end method

.method public static final synthetic access$setZoomControl$p(Lcom/oneplus/camera/ui/hint/AbstractHintPanel;Lcom/oneplus/camera/ui/ZoomControl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    return-void
.end method

.method public static final synthetic access$show(Lcom/oneplus/camera/ui/hint/AbstractHintPanel;Lcom/oneplus/camera/ui/hint/AbstractHintPanel$HidePanelHandle;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->show(Lcom/oneplus/camera/ui/hint/AbstractHintPanel$HidePanelHandle;I)V

    return-void
.end method

.method public static final synthetic access$verifyAccess(Lcom/oneplus/camera/ui/hint/AbstractHintPanel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->verifyAccess()V

    return-void
.end method

.method private final removeHint(Lcom/oneplus/camera/ui/hint/AbstractHintPanel$HintHandle;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->hintHandles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$HintHandle;->getHint()Lcom/oneplus/camera/ui/hint/Hint;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/hint/Hint;->Companion:Lcom/oneplus/camera/ui/hint/Hint$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/hint/Hint$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->hintStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/ui/hint/Hint;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$HintHandle;->getHint()Lcom/oneplus/camera/ui/hint/Hint;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->onHintRemoved(Lcom/oneplus/camera/ui/hint/Hint;)V

    return-void
.end method

.method private final show(Lcom/oneplus/camera/ui/hint/AbstractHintPanel$HidePanelHandle;I)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->hidePanelHandles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->hidePanelHandles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->activeContainer:Landroid/view/View;

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/oneplus/widget/RotateRelativeLayout;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/oneplus/widget/RotateRelativeLayout;

    invoke-virtual {v0}, Lcom/oneplus/widget/RotateRelativeLayout;->getLayoutRotation()Lcom/oneplus/base/Rotation;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/widget/RotateRelativeLayout;->setLayoutRotation(Lcom/oneplus/base/Rotation;)V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->updateContainerBounds()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    and-int/lit8 v0, p2, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    sget-object v0, Lcom/oneplus/camera/ui/hint/HintPanel;->Companion:Lcom/oneplus/camera/ui/hint/HintPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/hint/HintPanel$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/ui/hint/HintPanel$State;->OPENING:Lcom/oneplus/camera/ui/hint/HintPanel$State;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$show$$inlined$apply$lambda$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$show$$inlined$apply$lambda$1;-><init>(Landroid/view/View;Lcom/oneplus/camera/ui/hint/AbstractHintPanel;I)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    sget-object p1, Lcom/oneplus/camera/ui/hint/HintPanel;->Companion:Lcom/oneplus/camera/ui/hint/HintPanel$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/hint/HintPanel$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/ui/hint/HintPanel$State;->OPENED:Lcom/oneplus/camera/ui/hint/HintPanel$State;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private final updateContainerBounds()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->onMeasureHintContainerMargin()Lcom/oneplus/base/Insets;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->activeContainer:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Lcom/oneplus/base/Insets;->getLeft()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0}, Lcom/oneplus/base/Insets;->getTop()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Lcom/oneplus/base/Insets;->getRight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0}, Lcom/oneplus/base/Insets;->getBottom()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateContainerBounds() - Top : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oneplus/base/Insets;->getTop()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", bottom : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oneplus/base/Insets;->getBottom()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->activeContainer:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method


# virtual methods
.method public addHint(Lcom/oneplus/camera/ui/hint/Hint;)Lcom/oneplus/base/Handle;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->hintHandles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$HintHandle;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$HintHandle;->getHint()Lcom/oneplus/camera/ui/hint/Hint;

    move-result-object v2

    if-ne v2, p1, :cond_0

    check-cast v1, Lcom/oneplus/base/Handle;

    return-object v1

    :cond_1
    new-instance v0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$HintHandle;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$HintHandle;-><init>(Lcom/oneplus/camera/ui/hint/AbstractHintPanel;Lcom/oneplus/camera/ui/hint/Hint;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->hintHandles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->onHintAdded(Lcom/oneplus/camera/ui/hint/Hint;)V

    sget-object v1, Lcom/oneplus/camera/ui/hint/Hint;->Companion:Lcom/oneplus/camera/ui/hint/Hint$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/hint/Hint$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object p0, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->hintStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v1, p0}, Lcom/oneplus/camera/ui/hint/Hint;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    check-cast v0, Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method public hide(I)Lcom/oneplus/base/Handle;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->activeContainer:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/oneplus/camera/ui/hint/HintPanel;->Companion:Lcom/oneplus/camera/ui/hint/HintPanel$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/hint/HintPanel$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    sget-object v3, Lcom/oneplus/camera/ui/hint/HintPanel$State;->CLOSING:Lcom/oneplus/camera/ui/hint/HintPanel$State;

    invoke-virtual {p0, v1, v3}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$hide$$inlined$apply$lambda$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$hide$$inlined$apply$lambda$1;-><init>(Landroid/view/View;Lcom/oneplus/camera/ui/hint/AbstractHintPanel;I)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    sget-object p1, Lcom/oneplus/camera/ui/hint/HintPanel;->Companion:Lcom/oneplus/camera/ui/hint/HintPanel$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/hint/HintPanel$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/ui/hint/HintPanel$State;->CLOSED:Lcom/oneplus/camera/ui/hint/HintPanel$State;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    new-instance p1, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$HidePanelHandle;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$HidePanelHandle;-><init>(Lcom/oneplus/camera/ui/hint/AbstractHintPanel;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->hidePanelHandles:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast p1, Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method protected final invalidateHintContainerMargin()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-wide/16 v0, 0x100

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->scheduleUpdateUI(J)V

    return-void
.end method

.method protected final iterateHints(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oneplus/camera/ui/hint/Hint;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->verifyAccess()V

    iget-object p0, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->hintHandles:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$HintHandle;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$HintHandle;->getHint()Lcom/oneplus/camera/ui/hint/Hint;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onCaptureUILayoutReady()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const v1, 0x7f0a014b

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->container:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->container:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    instance-of v0, v2, Lcom/oneplus/widget/RotatableLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/oneplus/widget/RotatableLayout;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/oneplus/widget/RotatableLayout;->setLayoutRotation(Lcom/oneplus/base/Rotation;)V

    :cond_1
    move-object v1, v2

    :cond_2
    iput-object v1, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->activeContainer:Landroid/view/View;

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

    new-instance v3, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$onCaptureUILayoutReady$$inlined$findComponent$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$onCaptureUILayoutReady$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/ui/hint/AbstractHintPanel;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    const-wide/16 v0, 0x100

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->forceUpdateUI(J)V

    return-void
.end method

.method protected abstract onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method protected onDeinitialize()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->hintHandles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$HintHandle;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$HintHandle;->getHint()Lcom/oneplus/camera/ui/hint/Hint;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/ui/hint/Hint;->Companion:Lcom/oneplus/camera/ui/hint/Hint$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/hint/Hint$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->hintStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v2, v3, v4}, Lcom/oneplus/camera/ui/hint/Hint;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$HintHandle;->getHint()Lcom/oneplus/camera/ui/hint/Hint;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->onHintRemoved(Lcom/oneplus/camera/ui/hint/Hint;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->hintHandles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onDeinitialize()V

    return-void
.end method

.method protected abstract onHintAdded(Lcom/oneplus/camera/ui/hint/Hint;)V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method protected abstract onHintRemoved(Lcom/oneplus/camera/ui/hint/Hint;)V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method protected onHintStateChanged(Lcom/oneplus/camera/ui/hint/Hint;Lcom/oneplus/camera/ui/hint/Hint$State;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "hint"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "state"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-class v2, Lcom/oneplus/camera/ui/ZoomControl;

    new-instance v3, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$onInitialize$$inlined$findComponent$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$onInitialize$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/ui/hint/AbstractHintPanel;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    return-void
.end method

.method protected onMeasureHintContainerMargin()Lcom/oneplus/base/Insets;
    .locals 14
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const v0, 0x7f040381

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v2, v1}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v4

    const v5, 0x7f040371

    invoke-static {p0, v5, v3, v2, v1}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v6

    add-int/2addr v4, v6

    const v6, 0x7f04049c

    invoke-static {p0, v6, v3, v2, v1}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v7

    add-int/2addr v4, v7

    const v7, 0x7f0400a2

    invoke-static {p0, v7, v3, v2, v1}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v8

    const v9, 0x7f040500

    invoke-static {p0, v9, v3, v2, v1}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v10

    add-int/2addr v8, v10

    iget-object v10, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->activeContainer:Landroid/view/View;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v1

    :goto_0
    instance-of v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v11, :cond_1

    move-object v10, v1

    :cond_1
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_18

    iget-object v11, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz v11, :cond_17

    if-eqz v11, :cond_2

    sget-object v4, Lcom/oneplus/camera/ui/Viewfinder;->Companion:Lcom/oneplus/camera/ui/Viewfinder$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/Viewfinder$Companion;->getPROP_CAMERA_PREVIEW_OUTPUT_BOUNDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    invoke-interface {v11, v4}, Lcom/oneplus/camera/ui/Viewfinder;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v8

    sget-object v11, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v8}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v8

    aget v8, v11, v8

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x1

    if-eq v8, v13, :cond_b

    if-eq v8, v2, :cond_b

    if-eq v8, v12, :cond_4

    if-ne v8, v11, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v0

    sget-object v5, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/MediaType;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v13, :cond_7

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v5

    if-ge v0, v5, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v0

    :goto_3
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v6

    if-le v5, v6, :cond_6

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v5

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v5

    :goto_4
    mul-int/2addr v0, v11

    div-int/2addr v0, v12

    invoke-static {p0, v7, v3, v2, v1}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v6

    :goto_5
    sub-int/2addr v5, v6

    sub-int/2addr v5, v0

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/VideoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/VideoCaptureController;)Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object v0

    sget-object v5, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v13, :cond_a

    if-eq v0, v2, :cond_a

    if-eq v0, v12, :cond_a

    if-eq v0, v11, :cond_a

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v5

    if-ge v0, v5, :cond_8

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    :goto_6
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v5

    if-le v0, v5, :cond_9

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    :goto_7
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/ScreenSize;->getWidth()I

    move-result v0

    mul-int/2addr v0, v11

    div-int/2addr v0, v12

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result v5

    invoke-static {p0, v7, v3, v2, v1}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v6

    goto :goto_5

    :cond_a
    iget v0, v4, Landroid/graphics/RectF;->top:F

    float-to-int v5, v0

    goto :goto_8

    :cond_b
    invoke-static {p0, v0, v3, v2, v1}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v0

    invoke-static {p0, v5, v3, v2, v1}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v5

    add-int/2addr v0, v5

    invoke-static {p0, v6, v3, v2, v1}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v0

    :goto_8
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    sget-object v6, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {v0}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v13, :cond_10

    if-eq v0, v2, :cond_10

    if-eq v0, v12, :cond_d

    if-ne v0, v11, :cond_c

    goto :goto_9

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    :goto_9
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->getMediaType()Lcom/oneplus/camera/next/media/MediaType;

    move-result-object v0

    sget-object v6, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/MediaType;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v13, :cond_e

    invoke-static {p0, v7, v3, v2, v1}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result p0

    goto/16 :goto_f

    :cond_e
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/VideoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/VideoCaptureController;)Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object v0

    sget-object v6, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result v0

    aget v0, v6, v0

    if-eq v0, v13, :cond_f

    if-eq v0, v2, :cond_f

    if-eq v0, v12, :cond_f

    if-eq v0, v11, :cond_f

    invoke-static {p0, v7, v3, v2, v1}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result p0

    goto :goto_f

    :cond_f
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/base/ScreenSize;->getHeight()I

    move-result p0

    int-to-float p0, p0

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_f

    :cond_10
    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->zoomControlSpaceReservationHandles:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v13

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/oneplus/camera/ui/ZoomControlKt;->getUiState(Lcom/oneplus/camera/ui/ZoomControl;)Lcom/oneplus/camera/ui/ZoomControl$UIState;

    move-result-object v0

    goto :goto_a

    :cond_11
    move-object v0, v1

    :goto_a
    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    sget-object v4, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/ZoomControl$UIState;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v13, :cond_13

    if-eq v0, v2, :cond_13

    :goto_b
    move v0, v3

    goto :goto_c

    :cond_13
    move v0, v13

    :goto_c
    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    move v13, v3

    :cond_15
    :goto_d
    if-eqz v13, :cond_16

    invoke-static {p0, v7, v3, v2, v1}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v0

    invoke-static {p0, v9, v3, v2, v1}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v4

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, 0x7f0404fd

    invoke-static {p0, v4, v3, v2, v1}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result p0

    goto :goto_e

    :cond_16
    invoke-static {p0, v7, v3, v2, v1}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v0

    invoke-static {p0, v9, v3, v2, v1}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result p0

    :goto_e
    add-int/2addr p0, v0

    :goto_f
    new-instance v0, Lcom/oneplus/base/Insets;

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-direct {v0, v1, v5, v2, p0}, Lcom/oneplus/base/Insets;-><init>(IIII)V

    return-object v0

    :cond_17
    new-instance p0, Lcom/oneplus/base/Insets;

    invoke-direct {p0, v3, v4, v3, v8}, Lcom/oneplus/base/Insets;-><init>(IIII)V

    return-object p0

    :cond_18
    new-instance p0, Lcom/oneplus/base/Insets;

    invoke-direct {p0, v3, v4, v3, v8}, Lcom/oneplus/base/Insets;-><init>(IIII)V

    return-object p0
.end method

.method protected onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevRotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->activeContainer:Landroid/view/View;

    instance-of v0, p1, Lcom/oneplus/widget/RotatableLayout;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/oneplus/widget/RotatableLayout;

    new-instance v1, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$onRotationChanged$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$onRotationChanged$1;-><init>(Lcom/oneplus/camera/ui/hint/AbstractHintPanel;Landroid/view/View;Lcom/oneplus/base/Rotation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0, p2, v1}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->rotateLayout(Lcom/oneplus/widget/RotatableLayout;Lcom/oneplus/base/Rotation;Lkotlin/jvm/functions/Function2;)Z

    :cond_0
    return-void
.end method

.method protected onUpdateUI(J)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->onUpdateUI(J)V

    const-wide/16 v0, 0x100

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->updateContainerBounds()V

    :cond_0
    return-void
.end method

.method public reserveSpaceForZoomControl(I)Lcom/oneplus/base/Handle;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->isRunningOrInitializing()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p1, "Handle.INVALID"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p1, Lcom/oneplus/base/SimpleHandle;

    new-instance v0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$reserveSpaceForZoomControl$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel$reserveSpaceForZoomControl$1;-><init>(Lcom/oneplus/camera/ui/hint/AbstractHintPanel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "ReserveZoomControlSpace"

    invoke-direct {p1, v1, v0}, Lcom/oneplus/base/SimpleHandle;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->zoomControlSpaceReservationHandles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->zoomControlSpaceReservationHandles:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->invalidateHintContainerMargin()V

    :cond_1
    check-cast p1, Lcom/oneplus/base/Handle;

    return-object p1
.end method
