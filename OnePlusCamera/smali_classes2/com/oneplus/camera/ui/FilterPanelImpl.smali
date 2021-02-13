.class public final Lcom/oneplus/camera/ui/FilterPanelImpl;
.super Lcom/oneplus/camera/CameraActivityComponent;
.source "FilterPanelImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/ui/FilterPanel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder;,
        Lcom/oneplus/camera/ui/FilterPanelImpl$Builder;,
        Lcom/oneplus/camera/ui/FilterPanelImpl$VisibilityState;,
        Lcom/oneplus/camera/ui/FilterPanelImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterPanelImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterPanelImpl.kt\ncom/oneplus/camera/ui/FilterPanelImpl\n+ 2 Components.kt\ncom/oneplus/base/component/ComponentsKt\n*L\n1#1,927:1\n12#2,3:928\n12#2,3:931\n12#2,3:934\n12#2,3:937\n12#2,3:940\n12#2,3:943\n*E\n*S KotlinDebug\n*F\n+ 1 FilterPanelImpl.kt\ncom/oneplus/camera/ui/FilterPanelImpl\n*L\n421#1,3:928\n441#1,3:931\n444#1,3:934\n451#1,3:937\n457#1,3:940\n462#1,3:943\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e*\u0003\u001e&-\u0018\u0000 k2\u00020\u00012\u00020\u0002:\u0004jklmB\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020+H\u0017J\u0010\u0010<\u001a\u00020\u00072\u0006\u0010;\u001a\u00020+H\u0017J\u0010\u0010=\u001a\u00020#2\u0006\u0010;\u001a\u00020+H\u0017J\u0014\u0010>\u001a\u0004\u0018\u0001022\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0017J\u000e\u0010A\u001a\u0008\u0012\u0004\u0012\u0002020BH\u0017J\u0008\u0010C\u001a\u00020:H\u0003J\u0018\u0010D\u001a\u00020:2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020FH\u0015J\u0010\u0010H\u001a\u00020#2\u0006\u0010I\u001a\u00020JH\u0015J\u0008\u0010K\u001a\u00020:H\u0015J\u0010\u0010L\u001a\u00020:2\u0006\u0010M\u001a\u00020+H\u0003J\u0018\u0010N\u001a\u00020:2\u0006\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020PH\u0015J\u0010\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020UH\u0003J\u0010\u0010V\u001a\u00020:2\u0006\u0010W\u001a\u00020XH\u0015J\u0010\u0010Y\u001a\u00020:2\u0006\u0010Z\u001a\u00020\u0007H\u0003J\u0018\u0010[\u001a\u00020:2\u0006\u0010M\u001a\u00020+2\u0006\u0010\\\u001a\u00020#H\u0003J*\u0010]\u001a\u00020#\"\u0004\u0008\u0000\u0010^2\u000c\u0010_\u001a\u0008\u0012\u0004\u0012\u0002H^0`2\u0006\u0010a\u001a\u0002H^H\u0097\u0002\u00a2\u0006\u0002\u0010bJ\u001e\u0010c\u001a\u00020\u00072\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u0002020B2\u0006\u0010;\u001a\u00020+H\u0017J\u0008\u0010d\u001a\u00020:H\u0003J\u0008\u0010e\u001a\u00020#H\u0003J\u0008\u0010f\u001a\u00020:H\u0003J\u0008\u0010g\u001a\u00020:H\u0003J\u0008\u0010h\u001a\u00020:H\u0003J\u0008\u0010i\u001a\u00020:H\u0003R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001a\u001a\u000c\u0012\u0008\u0012\u00060\u001cR\u00020\u00000\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\'R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010.R\u000e\u0010/\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00100\u001a\u0012\u0012\u0004\u0012\u00020201j\u0008\u0012\u0004\u0012\u000202`3X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006n"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/FilterPanelImpl;",
        "Lcom/oneplus/camera/CameraActivityComponent;",
        "Lcom/oneplus/camera/ui/FilterPanel;",
        "cameraActivity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "animationLockHandle",
        "Lcom/oneplus/base/Handle;",
        "captureModesPanel",
        "Lcom/oneplus/camera/ui/CaptureModesPanel;",
        "collapsingExpandingAnimator",
        "Landroid/animation/ValueAnimator;",
        "disableHandles",
        "",
        "filterIcon",
        "Landroid/view/View;",
        "filterIconContainer",
        "filterIconContainerVisibilityState",
        "Lcom/oneplus/camera/ui/FilterPanelImpl$VisibilityState;",
        "filterNameContainer",
        "Lcom/oneplus/widget/RotateRelativeLayout;",
        "filterNameCopyrightView",
        "Landroid/widget/TextView;",
        "filterNameTransitionView",
        "filterNameView",
        "filterPanelBaseView",
        "freeItemViewHolders",
        "Ljava/util/ArrayDeque;",
        "Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder;",
        "gestureHandler",
        "com/oneplus/camera/ui/FilterPanelImpl$gestureHandler$1",
        "Lcom/oneplus/camera/ui/FilterPanelImpl$gestureHandler$1;",
        "hideFilterNameOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "isItemClicked",
        "",
        "isPrimaryButtonPressed",
        "itemFilmstripAdapter",
        "com/oneplus/camera/ui/FilterPanelImpl$itemFilmstripAdapter$1",
        "Lcom/oneplus/camera/ui/FilterPanelImpl$itemFilmstripAdapter$1;",
        "itemFilmstripView",
        "Lcom/oneplus/widget/FilmstripView;",
        "itemImageCornerRadius",
        "",
        "itemImageOutlineProvider",
        "com/oneplus/camera/ui/FilterPanelImpl$itemImageOutlineProvider$1",
        "Lcom/oneplus/camera/ui/FilterPanelImpl$itemImageOutlineProvider$1;",
        "itemWidth",
        "items",
        "Ljava/util/ArrayList;",
        "Lcom/oneplus/camera/ui/FilterPanel$Item;",
        "Lkotlin/collections/ArrayList;",
        "panelView",
        "viewfinder",
        "Lcom/oneplus/camera/ui/Viewfinder;",
        "zoomControl",
        "Lcom/oneplus/camera/ui/ZoomControl;",
        "collapse",
        "",
        "flags",
        "disable",
        "expand",
        "findItemByTag",
        "tag",
        "",
        "getFilterItems",
        "",
        "hideFilterName",
        "onActivityStateChanged",
        "prevState",
        "Lcom/oneplus/base/BaseActivity$State;",
        "newState",
        "onAttachToCamera",
        "camera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "onCaptureUILayoutReady",
        "onItemSelected",
        "position",
        "onRotationChanged",
        "prevRotation",
        "Lcom/oneplus/base/Rotation;",
        "rotation",
        "onSlide",
        "Lcom/oneplus/camera/ui/GestureDetector$GestureResult;",
        "direction",
        "Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;",
        "onUpdateUI",
        "updateFlags",
        "",
        "releaseItems",
        "handle",
        "selectItem",
        "animate",
        "set",
        "TValue",
        "key",
        "Lcom/oneplus/base/PropertyKey;",
        "value",
        "(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z",
        "setup",
        "setupFilterIcon",
        "setupUI",
        "updateAlpha",
        "updateFilterIconVisibility",
        "updateFilterNameContainerBounds",
        "updatePosition",
        "Builder",
        "Companion",
        "ItemViewHolder",
        "VisibilityState",
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
.field public static final Companion:Lcom/oneplus/camera/ui/FilterPanelImpl$Companion;

.field private static final FEATURE_COLLAPSING_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_EXPANDING_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_FILTER_NAME_DISPLAYING_TIMEOUT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_INIT_TRANSLATION_RATIO:Lcom/oneplus/util/Feature;

.field private static final INTERPOLATOR_COLLAPSE:Landroid/view/animation/DecelerateInterpolator;

.field private static final INTERPOLATOR_EXPAND:Landroid/view/animation/DecelerateInterpolator;

.field private static final UI_UPDATE_FLAG_ALPHA:J = 0x100L

.field private static final UI_UPDATE_FLAG_FILTER_ICON_VISIBILITY:J = 0x800L

.field private static final UI_UPDATE_FLAG_FILTER_NAME_CONTAINER_BOUNDS:J = 0x400L

.field private static final UI_UPDATE_FLAG_POSITION:J = 0x200L


# instance fields
.field private animationLockHandle:Lcom/oneplus/base/Handle;

.field private captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

.field private collapsingExpandingAnimator:Landroid/animation/ValueAnimator;

.field private final disableHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private filterIcon:Landroid/view/View;

.field private filterIconContainer:Landroid/view/View;

.field private filterIconContainerVisibilityState:Lcom/oneplus/camera/ui/FilterPanelImpl$VisibilityState;

.field private filterNameContainer:Lcom/oneplus/widget/RotateRelativeLayout;

.field private filterNameCopyrightView:Landroid/widget/TextView;

.field private filterNameTransitionView:Landroid/widget/TextView;

.field private filterNameView:Landroid/widget/TextView;

.field private filterPanelBaseView:Landroid/view/View;

.field private final freeItemViewHolders:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oneplus/camera/ui/FilterPanelImpl$ItemViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final gestureHandler:Lcom/oneplus/camera/ui/FilterPanelImpl$gestureHandler$1;

.field private final hideFilterNameOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private isItemClicked:Z

.field private isPrimaryButtonPressed:Z

.field private final itemFilmstripAdapter:Lcom/oneplus/camera/ui/FilterPanelImpl$itemFilmstripAdapter$1;

.field private itemFilmstripView:Lcom/oneplus/widget/FilmstripView;

.field private itemImageCornerRadius:I

.field private final itemImageOutlineProvider:Lcom/oneplus/camera/ui/FilterPanelImpl$itemImageOutlineProvider$1;

.field private itemWidth:I

.field private final items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/ui/FilterPanel$Item;",
            ">;"
        }
    .end annotation
.end field

.field private panelView:Landroid/view/View;

.field private viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

.field private zoomControl:Lcom/oneplus/camera/ui/ZoomControl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/ui/FilterPanelImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/FilterPanelImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/ui/FilterPanelImpl;->Companion:Lcom/oneplus/camera/ui/FilterPanelImpl$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "FilterPanel.CollapsingDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/FilterPanelImpl;->FEATURE_COLLAPSING_DURATION:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "FilterPanel.ExpandingDuration"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/FilterPanelImpl;->FEATURE_EXPANDING_DURATION:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "FilterPanel.FilterNameDisplayingTimeout"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/FilterPanelImpl;->FEATURE_FILTER_NAME_DISPLAYING_TIMEOUT:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "FilterPanel.InitialTranslationRatio"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/FilterPanelImpl;->FEATURE_INIT_TRANSLATION_RATIO:Lcom/oneplus/util/Feature;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/oneplus/camera/ui/FilterPanelImpl;->INTERPOLATOR_COLLAPSE:Landroid/view/animation/DecelerateInterpolator;

    sget-object v0, Lcom/oneplus/camera/ui/FilterPanelImpl;->INTERPOLATOR_COLLAPSE:Landroid/view/animation/DecelerateInterpolator;

    sput-object v0, Lcom/oneplus/camera/ui/FilterPanelImpl;->INTERPOLATOR_EXPAND:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 3

    const-string v0, "Filter panel"

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/CameraActivityComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->animationLockHandle:Lcom/oneplus/base/Handle;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->disableHandles:Ljava/util/List;

    sget-object p1, Lcom/oneplus/camera/ui/FilterPanelImpl$VisibilityState;->CLOSED:Lcom/oneplus/camera/ui/FilterPanelImpl$VisibilityState;

    iput-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->filterIconContainerVisibilityState:Lcom/oneplus/camera/ui/FilterPanelImpl$VisibilityState;

    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->freeItemViewHolders:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/oneplus/camera/ui/FilterPanelImpl$itemImageOutlineProvider$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/FilterPanelImpl$itemImageOutlineProvider$1;-><init>(Lcom/oneplus/camera/ui/FilterPanelImpl;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->itemImageOutlineProvider:Lcom/oneplus/camera/ui/FilterPanelImpl$itemImageOutlineProvider$1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->items:Ljava/util/ArrayList;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/threading/DispatcherObject;

    new-instance v1, Lcom/oneplus/camera/ui/FilterPanelImpl$hideFilterNameOperation$1;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/ui/FilterPanelImpl;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/ui/FilterPanelImpl$hideFilterNameOperation$1;-><init>(Lcom/oneplus/camera/ui/FilterPanelImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->hideFilterNameOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/camera/ui/FilterPanelImpl$gestureHandler$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/FilterPanelImpl$gestureHandler$1;-><init>(Lcom/oneplus/camera/ui/FilterPanelImpl;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->gestureHandler:Lcom/oneplus/camera/ui/FilterPanelImpl$gestureHandler$1;

    new-instance p1, Lcom/oneplus/camera/ui/FilterPanelImpl$itemFilmstripAdapter$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/FilterPanelImpl$itemFilmstripAdapter$1;-><init>(Lcom/oneplus/camera/ui/FilterPanelImpl;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->itemFilmstripAdapter:Lcom/oneplus/camera/ui/FilterPanelImpl$itemFilmstripAdapter$1;

    sget-object p1, Lcom/oneplus/camera/ui/FilterPanel;->Companion:Lcom/oneplus/camera/ui/FilterPanel$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/FilterPanel$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/FilterPanelImpl;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$getAnimationLockHandle$p(Lcom/oneplus/camera/ui/FilterPanelImpl;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->animationLockHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getCaptureModesPanel$p(Lcom/oneplus/camera/ui/FilterPanelImpl;)Lcom/oneplus/camera/ui/CaptureModesPanel;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    return-object p0
.end method

.method public static final synthetic access$getCollapsingExpandingAnimator$p(Lcom/oneplus/camera/ui/FilterPanelImpl;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->collapsingExpandingAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic access$getDisableHandles$p(Lcom/oneplus/camera/ui/FilterPanelImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->disableHandles:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getFilterIconContainerVisibilityState$p(Lcom/oneplus/camera/ui/FilterPanelImpl;)Lcom/oneplus/camera/ui/FilterPanelImpl$VisibilityState;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->filterIconContainerVisibilityState:Lcom/oneplus/camera/ui/FilterPanelImpl$VisibilityState;

    return-object p0
.end method

.method public static final synthetic access$getFreeItemViewHolders$p(Lcom/oneplus/camera/ui/FilterPanelImpl;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->freeItemViewHolders:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static final synthetic access$getGestureHandler$p(Lcom/oneplus/camera/ui/FilterPanelImpl;)Lcom/oneplus/camera/ui/FilterPanelImpl$gestureHandler$1;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->gestureHandler:Lcom/oneplus/camera/ui/FilterPanelImpl$gestureHandler$1;

    return-object p0
.end method

.method public static final synthetic access$getItemFilmstripView$p(Lcom/oneplus/camera/ui/FilterPanelImpl;)Lcom/oneplus/widget/FilmstripView;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->itemFilmstripView:Lcom/oneplus/widget/FilmstripView;

    return-object p0
.end method

.method public static final synthetic access$getItemImageCornerRadius$p(Lcom/oneplus/camera/ui/FilterPanelImpl;)I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->itemImageCornerRadius:I

    return p0
.end method

.method public static final synthetic access$getItemImageOutlineProvider$p(Lcom/oneplus/camera/ui/FilterPanelImpl;)Lcom/oneplus/camera/ui/FilterPanelImpl$itemImageOutlineProvider$1;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->itemImageOutlineProvider:Lcom/oneplus/camera/ui/FilterPanelImpl$itemImageOutlineProvider$1;

    return-object p0
.end method

.method public static final synthetic access$getItemWidth$p(Lcom/oneplus/camera/ui/FilterPanelImpl;)I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->itemWidth:I

    return p0
.end method

.method public static final synthetic access$getItems$p(Lcom/oneplus/camera/ui/FilterPanelImpl;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->items:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getPanelView$p(Lcom/oneplus/camera/ui/FilterPanelImpl;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->panelView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getPhotoCaptureController$p(Lcom/oneplus/camera/ui/FilterPanelImpl;)Lcom/oneplus/camera/PhotoCaptureController;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/ui/FilterPanelImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getViewfinder$p(Lcom/oneplus/camera/ui/FilterPanelImpl;)Lcom/oneplus/camera/ui/Viewfinder;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    return-object p0
.end method

.method public static final synthetic access$getWindowRotation$p(Lcom/oneplus/camera/ui/FilterPanelImpl;)Lcom/oneplus/base/Rotation;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->getWindowRotation()Lcom/oneplus/base/Rotation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getZoomControl$p(Lcom/oneplus/camera/ui/FilterPanelImpl;)Lcom/oneplus/camera/ui/ZoomControl;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    return-object p0
.end method

.method public static final synthetic access$hideFilterName(Lcom/oneplus/camera/ui/FilterPanelImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->hideFilterName()V

    return-void
.end method

.method public static final synthetic access$isCapturing$p(Lcom/oneplus/camera/ui/FilterPanelImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->isCapturing()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isCapturingVideo$p(Lcom/oneplus/camera/ui/FilterPanelImpl;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->isCapturingVideo()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isItemClicked$p(Lcom/oneplus/camera/ui/FilterPanelImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->isItemClicked:Z

    return p0
.end method

.method public static final synthetic access$isPrimaryButtonPressed$p(Lcom/oneplus/camera/ui/FilterPanelImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->isPrimaryButtonPressed:Z

    return p0
.end method

.method public static final synthetic access$onItemSelected(Lcom/oneplus/camera/ui/FilterPanelImpl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/FilterPanelImpl;->onItemSelected(I)V

    return-void
.end method

.method public static final synthetic access$onSlide(Lcom/oneplus/camera/ui/FilterPanelImpl;Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/FilterPanelImpl;->onSlide(Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$raise(Lcom/oneplus/camera/ui/FilterPanelImpl;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/FilterPanelImpl;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method public static final synthetic access$releaseItems(Lcom/oneplus/camera/ui/FilterPanelImpl;Lcom/oneplus/base/Handle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/FilterPanelImpl;->releaseItems(Lcom/oneplus/base/Handle;)V

    return-void
.end method

.method public static final synthetic access$scheduleUpdateUI(Lcom/oneplus/camera/ui/FilterPanelImpl;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/FilterPanelImpl;->scheduleUpdateUI(J)V

    return-void
.end method

.method public static final synthetic access$selectItem(Lcom/oneplus/camera/ui/FilterPanelImpl;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/FilterPanelImpl;->selectItem(IZ)V

    return-void
.end method

.method public static final synthetic access$setAnimationLockHandle$p(Lcom/oneplus/camera/ui/FilterPanelImpl;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->animationLockHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setCaptureModesPanel$p(Lcom/oneplus/camera/ui/FilterPanelImpl;Lcom/oneplus/camera/ui/CaptureModesPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    return-void
.end method

.method public static final synthetic access$setCollapsingExpandingAnimator$p(Lcom/oneplus/camera/ui/FilterPanelImpl;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->collapsingExpandingAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setFilterIconContainerVisibilityState$p(Lcom/oneplus/camera/ui/FilterPanelImpl;Lcom/oneplus/camera/ui/FilterPanelImpl$VisibilityState;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->filterIconContainerVisibilityState:Lcom/oneplus/camera/ui/FilterPanelImpl$VisibilityState;

    return-void
.end method

.method public static final synthetic access$setItemClicked$p(Lcom/oneplus/camera/ui/FilterPanelImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->isItemClicked:Z

    return-void
.end method

.method public static final synthetic access$setItemFilmstripView$p(Lcom/oneplus/camera/ui/FilterPanelImpl;Lcom/oneplus/widget/FilmstripView;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->itemFilmstripView:Lcom/oneplus/widget/FilmstripView;

    return-void
.end method

.method public static final synthetic access$setItemImageCornerRadius$p(Lcom/oneplus/camera/ui/FilterPanelImpl;I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->itemImageCornerRadius:I

    return-void
.end method

.method public static final synthetic access$setItemWidth$p(Lcom/oneplus/camera/ui/FilterPanelImpl;I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->itemWidth:I

    return-void
.end method

.method public static final synthetic access$setPanelView$p(Lcom/oneplus/camera/ui/FilterPanelImpl;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->panelView:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setPrimaryButtonPressed$p(Lcom/oneplus/camera/ui/FilterPanelImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->isPrimaryButtonPressed:Z

    return-void
.end method

.method public static final synthetic access$setReadOnly(Lcom/oneplus/camera/ui/FilterPanelImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/FilterPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/ui/FilterPanelImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setViewfinder$p(Lcom/oneplus/camera/ui/FilterPanelImpl;Lcom/oneplus/camera/ui/Viewfinder;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    return-void
.end method

.method public static final synthetic access$setZoomControl$p(Lcom/oneplus/camera/ui/FilterPanelImpl;Lcom/oneplus/camera/ui/ZoomControl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    return-void
.end method

.method public static final synthetic access$verifyAccess(Lcom/oneplus/camera/ui/FilterPanelImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->verifyAccess()V

    return-void
.end method

.method private final hideFilterName()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->filterNameContainer:Lcom/oneplus/widget/RotateRelativeLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/widget/RotateRelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method private final onItemSelected(I)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/FilterPanel;

    invoke-static {v0}, Lcom/oneplus/camera/ui/FilterPanelKt;->getSelectedItem(Lcom/oneplus/camera/ui/FilterPanel;)Lcom/oneplus/camera/ui/FilterPanel$Item;

    move-result-object v1

    const/4 v2, 0x0

    if-ltz p1, :cond_0

    iget-object v3, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->items:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/ui/FilterPanel$Item;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onItemSelected() - Position: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->filterNameContainer:Lcom/oneplus/widget/RotateRelativeLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/oneplus/widget/RotateRelativeLayout;->setLayoutRotation(Lcom/oneplus/base/Rotation;)V

    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->filterNameView:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    if-eqz v3, :cond_3

    sget-object v1, Lcom/oneplus/camera/ui/FilterPanel$Item;->Companion:Lcom/oneplus/camera/ui/FilterPanel$Item$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/FilterPanel$Item$Companion;->getPROP_NAME()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/oneplus/camera/ui/FilterPanel$Item;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->filterNameCopyrightView:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    if-eqz v3, :cond_a

    sget-object v1, Lcom/oneplus/camera/ui/FilterPanel$Item;->Companion:Lcom/oneplus/camera/ui/FilterPanel$Item$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/FilterPanel$Item$Companion;->getPROP_NAME()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/oneplus/camera/ui/FilterPanel$Item;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    const v4, 0x7f1200ad

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/ui/FilterPanelImpl;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const v4, 0x7f1200b3

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/ui/FilterPanelImpl;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    const v4, 0x7f1200b5

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/ui/FilterPanelImpl;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_2
    const v1, 0x7f120096

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/FilterPanelImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_7
    const v4, 0x7f1200a6

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/ui/FilterPanelImpl;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    const v4, 0x7f1200aa

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/ui/FilterPanelImpl;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    const v1, 0x7f120097

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/FilterPanelImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_9
    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-static {v0}, Lcom/oneplus/camera/ui/FilterPanelKt;->getState(Lcom/oneplus/camera/ui/FilterPanel;)Lcom/oneplus/camera/ui/FilterPanel$State;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/ui/FilterPanel$State;->EXPANDED:Lcom/oneplus/camera/ui/FilterPanel$State;

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->filterNameContainer:Lcom/oneplus/widget/RotateRelativeLayout;

    if-eqz p1, :cond_b

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oneplus/widget/RotateRelativeLayout;->setAlpha(F)V

    invoke-virtual {p1}, Lcom/oneplus/widget/RotateRelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x258

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_b
    iget-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->hideFilterNameOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v0, Lcom/oneplus/camera/ui/FilterPanelImpl;->FEATURE_FILTER_NAME_DISPLAYING_TIMEOUT:Lcom/oneplus/util/Feature;

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v4, v5, v1, v2}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule(J)Z

    :cond_c
    const-wide/16 v0, 0x800

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/FilterPanelImpl;->scheduleUpdateUI(J)V

    sget-object p1, Lcom/oneplus/camera/ui/FilterPanel;->Companion:Lcom/oneplus/camera/ui/FilterPanel$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/FilterPanel$Companion;->getPROP_SELECTED_ITEM()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-super {p0, p1, v3}, Lcom/oneplus/camera/CameraActivityComponent;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private final onSlide(Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;)Lcom/oneplus/camera/ui/GestureDetector$GestureResult;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/FilterPanel;

    invoke-static {v0}, Lcom/oneplus/camera/ui/FilterPanelKt;->isCollapsed(Lcom/oneplus/camera/ui/FilterPanel;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/oneplus/camera/ui/CaptureModesPanelKt;->isCollapsed(Lcom/oneplus/camera/ui/CaptureModesPanel;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->IGNORE:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    :cond_2
    iget-object v1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->itemFilmstripView:Lcom/oneplus/widget/FilmstripView;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/oneplus/widget/FilmstripView;->isTouching()Z

    move-result v1

    if-ne v1, v2, :cond_3

    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->HANDLED:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    :cond_3
    invoke-static {v0}, Lcom/oneplus/camera/ui/FilterPanelKt;->getState(Lcom/oneplus/camera/ui/FilterPanel;)Lcom/oneplus/camera/ui/FilterPanel$State;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/FilterPanel$State;->EXPANDED:Lcom/oneplus/camera/ui/FilterPanel$State;

    if-eq v0, v1, :cond_4

    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->HANDLED:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->itemFilmstripView:Lcom/oneplus/widget/FilmstripView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/oneplus/widget/FilmstripView;->getCurrentItem()I

    move-result v0

    sget-object v1, Lcom/oneplus/camera/ui/FilterPanelImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/GestureDetector$SlideDirection;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    goto :goto_0

    :cond_5
    sub-int/2addr v0, v2

    invoke-direct {p0, v0, v2}, Lcom/oneplus/camera/ui/FilterPanelImpl;->selectItem(IZ)V

    goto :goto_0

    :cond_6
    add-int/2addr v0, v2

    invoke-direct {p0, v0, v2}, Lcom/oneplus/camera/ui/FilterPanelImpl;->selectItem(IZ)V

    :goto_0
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->HANDLED:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0

    :cond_7
    sget-object p0, Lcom/oneplus/camera/ui/GestureDetector$GestureResult;->HANDLED:Lcom/oneplus/camera/ui/GestureDetector$GestureResult;

    return-object p0
.end method

.method private final releaseItems(Lcom/oneplus/base/Handle;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->verifyAccess()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/FilterPanelImpl;->collapse(I)V

    sget-object p1, Lcom/oneplus/camera/ui/FilterPanel;->Companion:Lcom/oneplus/camera/ui/FilterPanel$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/FilterPanel$Companion;->getPROP_SELECTED_ITEM()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/oneplus/camera/CameraActivityComponent;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->items:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->itemFilmstripAdapter:Lcom/oneplus/camera/ui/FilterPanelImpl$itemFilmstripAdapter$1;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/FilterPanelImpl$itemFilmstripAdapter$1;->notifyDataSetChanged()V

    const-wide/16 v0, 0x800

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/FilterPanelImpl;->scheduleUpdateUI(J)V

    return-void
.end method

.method private final selectItem(IZ)V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->itemFilmstripView:Lcom/oneplus/widget/FilmstripView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/widget/FilmstripView;->setCurrentItem(IZ)V

    :cond_1
    sget-object v1, Lcom/oneplus/util/Vibrator;->Companion:Lcom/oneplus/util/Vibrator$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x3ef

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/oneplus/util/Vibrator$Companion;->vibrate$default(Lcom/oneplus/util/Vibrator$Companion;Landroid/content/Context;IIILjava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/FilterPanelImpl;->onItemSelected(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final setupFilterIcon()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->filterPanelBaseView:Landroid/view/View;

    if-eqz v0, :cond_4

    const v1, 0x7f0a0120

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v3, :cond_0

    move-object v2, v1

    :cond_0
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const v4, 0x7f0400a2

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {p0, v4, v5, v6, v1}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_1
    new-instance v2, Lcom/oneplus/camera/ui/FilterPanelImpl$setupFilterIcon$$inlined$let$lambda$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/FilterPanelImpl$setupFilterIcon$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/ui/FilterPanelImpl;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a011f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/ui/FilterPanelImpl;->addAutoRotateView(Landroid/view/View;)V

    move-object v1, v2

    :cond_2
    iput-object v1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->filterIcon:Landroid/view/View;

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->filterIconContainer:Landroid/view/View;

    :cond_4
    return-void
.end method

.method private final setupUI()Z
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->isCaptureUILayoutReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->panelView:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->filterPanelBaseView:Landroid/view/View;

    if-eqz v0, :cond_5

    const v3, 0x7f0a0123

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/oneplus/widget/RotateRelativeLayout;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const v5, 0x7f0a0122

    invoke-virtual {v3, v5}, Lcom/oneplus/widget/RotateRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->filterNameView:Landroid/widget/TextView;

    const v5, 0x7f0a0125

    invoke-virtual {v3, v5}, Lcom/oneplus/widget/RotateRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->filterNameTransitionView:Landroid/widget/TextView;

    const v5, 0x7f0a0124

    invoke-virtual {v3, v5}, Lcom/oneplus/widget/RotateRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->filterNameCopyrightView:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    iput-object v3, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->filterNameContainer:Lcom/oneplus/widget/RotateRelativeLayout;

    const v3, 0x7f0a0126

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    const v3, 0x7f0a0121

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/oneplus/widget/FilmstripView;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->itemFilmstripAdapter:Lcom/oneplus/camera/ui/FilterPanelImpl$itemFilmstripAdapter$1;

    check-cast v4, Lcom/oneplus/widget/FilmstripView$Adapter;

    invoke-virtual {v3, v4}, Lcom/oneplus/widget/FilmstripView;->setAdapter(Lcom/oneplus/widget/FilmstripView$Adapter;)V

    invoke-virtual {v3, v1}, Lcom/oneplus/widget/FilmstripView;->setItemMargin(I)V

    invoke-virtual {v3, v2}, Lcom/oneplus/widget/FilmstripView;->setScrollMode(I)V

    new-instance v4, Lcom/oneplus/camera/ui/FilterPanelImpl$setupUI$$inlined$let$lambda$1;

    invoke-direct {v4, v3, p0}, Lcom/oneplus/camera/ui/FilterPanelImpl$setupUI$$inlined$let$lambda$1;-><init>(Lcom/oneplus/widget/FilmstripView;Lcom/oneplus/camera/ui/FilterPanelImpl;)V

    check-cast v4, Lcom/oneplus/widget/FilmstripView$ScrollListener;

    invoke-virtual {v3, v4}, Lcom/oneplus/widget/FilmstripView;->setScrollListener(Lcom/oneplus/widget/FilmstripView$ScrollListener;)V

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    iput-object v3, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->itemFilmstripView:Lcom/oneplus/widget/FilmstripView;

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    iput-object v0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->panelView:Landroid/view/View;

    :cond_5
    const-wide/16 v3, 0xc00

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/ui/FilterPanelImpl;->forceUpdateUI(J)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->TAG:Ljava/lang/String;

    const-string v3, "setupUI() - done"

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->panelView:Landroid/view/View;

    if-eqz p0, :cond_6

    move v1, v2

    :cond_6
    return v1
.end method

.method private final updateAlpha()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->panelView:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/ui/FilterPanel;

    invoke-static {v1}, Lcom/oneplus/camera/ui/FilterPanelKt;->getExpandingProgress(Lcom/oneplus/camera/ui/FilterPanel;)F

    move-result v1

    const/4 v2, 0x1

    int-to-float v2, v2

    iget-object p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelKt;->getExpandingProgress(Lcom/oneplus/camera/ui/CaptureModesPanel;)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sub-float/2addr v2, p0

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method private final updateFilterIconVisibility()V
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->isCaptureUILayoutReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->isCapturingVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->isCountDownStarted(Lcom/oneplus/camera/PhotoCaptureController;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/PhotoCaptureControllerKt;->isReviewing(Lcom/oneplus/camera/PhotoCaptureController;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->disableHandles:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/oneplus/camera/ui/ZoomControlKt;->isPanelExpanded(Lcom/oneplus/camera/ui/ZoomControl;)Z

    move-result v0

    if-ne v0, v1, :cond_6

    goto :goto_0

    :cond_6
    move v0, v1

    :goto_1
    const/4 v3, 0x2

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    if-eqz v0, :cond_7

    sget-object v4, Lcom/oneplus/camera/ui/CaptureModesPanel;->Companion:Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/CaptureModesPanel$Companion;->getPROP_EXPANDING_PROGRESS()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/oneplus/camera/ui/CaptureModesPanel;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v0, v4, v0

    iget-object v5, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->filterIconContainerVisibilityState:Lcom/oneplus/camera/ui/FilterPanelImpl$VisibilityState;

    sget-object v6, Lcom/oneplus/camera/ui/FilterPanelImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Lcom/oneplus/camera/ui/FilterPanelImpl$VisibilityState;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v1, :cond_b

    if-eq v5, v3, :cond_9

    sget-object v3, Lcom/oneplus/camera/ui/FilterPanelImpl$VisibilityState;->OPENING:Lcom/oneplus/camera/ui/FilterPanelImpl$VisibilityState;

    iput-object v3, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->filterIconContainerVisibilityState:Lcom/oneplus/camera/ui/FilterPanelImpl$VisibilityState;

    iget-object v3, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->filterIconContainer:Landroid/view/View;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v3, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->filterIconContainer:Landroid/view/View;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_f

    const-wide/16 v3, 0x258

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v3, Lcom/oneplus/camera/ui/FilterPanelImpl$updateFilterIconVisibility$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/FilterPanelImpl$updateFilterIconVisibility$1;-><init>(Lcom/oneplus/camera/ui/FilterPanelImpl;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    :cond_9
    iget-object v3, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->filterIconContainer:Landroid/view/View;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    sget-object v0, Lcom/oneplus/camera/ui/FilterPanelImpl$VisibilityState;->OPENED:Lcom/oneplus/camera/ui/FilterPanelImpl$VisibilityState;

    iput-object v0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->filterIconContainerVisibilityState:Lcom/oneplus/camera/ui/FilterPanelImpl$VisibilityState;

    goto :goto_3

    :cond_b
    cmpg-float v3, v0, v4

    if-gez v3, :cond_f

    iget-object v3, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->filterIconContainer:Landroid/view/View;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_c

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_c
    iget-object v3, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->filterIconContainer:Landroid/view/View;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    sget-object v0, Lcom/oneplus/camera/ui/FilterPanelImpl$VisibilityState;->OPENED:Lcom/oneplus/camera/ui/FilterPanelImpl$VisibilityState;

    iput-object v0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->filterIconContainerVisibilityState:Lcom/oneplus/camera/ui/FilterPanelImpl$VisibilityState;

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->filterIconContainerVisibilityState:Lcom/oneplus/camera/ui/FilterPanelImpl$VisibilityState;

    sget-object v4, Lcom/oneplus/camera/ui/FilterPanelImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/FilterPanelImpl$VisibilityState;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v1, :cond_f

    if-eq v0, v3, :cond_f

    sget-object v0, Lcom/oneplus/camera/ui/FilterPanelImpl$VisibilityState;->CLOSING:Lcom/oneplus/camera/ui/FilterPanelImpl$VisibilityState;

    iput-object v0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->filterIconContainerVisibilityState:Lcom/oneplus/camera/ui/FilterPanelImpl$VisibilityState;

    iget-object v4, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->filterIconContainer:Landroid/view/View;

    const-wide/16 v5, 0x0

    new-instance v0, Lcom/oneplus/camera/ui/FilterPanelImpl$updateFilterIconVisibility$2;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/FilterPanelImpl$updateFilterIconVisibility$2;-><init>(Lcom/oneplus/camera/ui/FilterPanelImpl;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/oneplus/camera/OnePlusCameraComponent;->hide$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->filterIcon:Landroid/view/View;

    if-eqz v0, :cond_11

    check-cast p0, Lcom/oneplus/camera/ui/FilterPanel;

    invoke-static {p0}, Lcom/oneplus/camera/ui/FilterPanelKt;->getSelectedItem(Lcom/oneplus/camera/ui/FilterPanel;)Lcom/oneplus/camera/ui/FilterPanel$Item;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-static {p0}, Lcom/oneplus/camera/ui/FilterPanelKt;->isDefault(Lcom/oneplus/camera/ui/FilterPanel$Item;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_4

    :cond_10
    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_11
    return-void
.end method

.method private final updateFilterNameContainerBounds()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->filterNameContainer:Lcom/oneplus/widget/RotateRelativeLayout;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->viewfinder:Lcom/oneplus/camera/ui/Viewfinder;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/oneplus/camera/ui/ViewfinderKt;->getCameraPreviewOutputBounds(Lcom/oneplus/camera/ui/Viewfinder;)Landroid/graphics/RectF;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/widget/RotateRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget v2, p0, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Lcom/oneplus/widget/RotateRelativeLayout;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final updatePosition()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->itemFilmstripView:Lcom/oneplus/widget/FilmstripView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/widget/FilmstripView;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    const/4 v1, 0x1

    int-to-float v1, v1

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/ui/FilterPanel;

    invoke-static {v2}, Lcom/oneplus/camera/ui/FilterPanelKt;->getExpandingProgress(Lcom/oneplus/camera/ui/FilterPanel;)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    sget-object v1, Lcom/oneplus/camera/ui/FilterPanelImpl;->FEATURE_INIT_TRANSLATION_RATIO:Lcom/oneplus/util/Feature;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->panelView:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->captureModesPanel:Lcom/oneplus/camera/ui/CaptureModesPanel;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/oneplus/camera/ui/CaptureModesPanelKt;->getTranslation(Lcom/oneplus/camera/ui/CaptureModesPanel;)F

    move-result v2

    :cond_1
    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    return-void
.end method


# virtual methods
.method public collapse(I)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->verifyAccess()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/FilterPanel;

    invoke-static {v0}, Lcom/oneplus/camera/ui/FilterPanelKt;->getState(Lcom/oneplus/camera/ui/FilterPanel;)Lcom/oneplus/camera/ui/FilterPanel$State;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/ui/FilterPanel$State;->COLLAPSED:Lcom/oneplus/camera/ui/FilterPanel$State;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/oneplus/camera/ui/FilterPanel;->Companion:Lcom/oneplus/camera/ui/FilterPanel$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/FilterPanel$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/ui/FilterPanel$State;->COLLAPSING:Lcom/oneplus/camera/ui/FilterPanel$State;

    invoke-virtual {p0, v2, v3}, Lcom/oneplus/camera/ui/FilterPanelImpl;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->hideFilterNameOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v5, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    and-int/2addr p1, v5

    const/4 v2, 0x0

    if-nez p1, :cond_4

    sget-object p1, Lcom/oneplus/camera/ui/FilterPanel$State;->COLLAPSING:Lcom/oneplus/camera/ui/FilterPanel$State;

    if-ne v1, p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->collapsingExpandingAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    const/4 p1, 0x2

    new-array p1, p1, [F

    invoke-static {v0}, Lcom/oneplus/camera/ui/FilterPanelKt;->getExpandingProgress(Lcom/oneplus/camera/ui/FilterPanel;)F

    move-result v0

    aput v0, p1, v3

    aput v2, p1, v5

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string v0, "this"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/FilterPanelImpl;->FEATURE_COLLAPSING_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/oneplus/camera/ui/FilterPanelImpl;->INTERPOLATOR_COLLAPSE:Landroid/view/animation/DecelerateInterpolator;

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/oneplus/camera/ui/FilterPanelImpl$collapse$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/FilterPanelImpl$collapse$$inlined$apply$lambda$1;-><init>(Lcom/oneplus/camera/ui/FilterPanelImpl;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/oneplus/camera/ui/FilterPanelImpl$collapse$$inlined$apply$lambda$2;

    invoke-direct {v0, p1, p0}, Lcom/oneplus/camera/ui/FilterPanelImpl$collapse$$inlined$apply$lambda$2;-><init>(Landroid/animation/ValueAnimator;Lcom/oneplus/camera/ui/FilterPanelImpl;)V

    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->collapsingExpandingAnimator:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->animationLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object v2, Lcom/oneplus/camera/ui/AnimationHint;->LIGHT_WEIGHT:Lcom/oneplus/camera/ui/AnimationHint;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v1, "ExpandCollapseFilterPanel"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/oneplus/camera/OnePlusCameraComponent;->acquireAnimationLock$default(Lcom/oneplus/camera/OnePlusCameraComponent;Ljava/lang/String;Lcom/oneplus/camera/ui/AnimationHint;JIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->animationLockHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->animationLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1, v3, v5, v4}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->animationLockHandle:Lcom/oneplus/base/Handle;

    iget-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->collapsingExpandingAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    check-cast v4, Ljava/lang/Void;

    :cond_5
    check-cast v4, Landroid/animation/ValueAnimator;

    iput-object v4, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->collapsingExpandingAnimator:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->panelView:Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    sget-object p1, Lcom/oneplus/camera/ui/FilterPanel;->Companion:Lcom/oneplus/camera/ui/FilterPanel$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/FilterPanel$Companion;->getPROP_EXPANDING_PROGRESS()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object p1, Lcom/oneplus/camera/ui/FilterPanel;->Companion:Lcom/oneplus/camera/ui/FilterPanel$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/FilterPanel$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/ui/FilterPanel$State;->COLLAPSED:Lcom/oneplus/camera/ui/FilterPanel$State;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const-wide/16 v0, 0x300

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/FilterPanelImpl;->scheduleUpdateUI(J)V

    :cond_7
    :goto_0
    return-void
.end method

.method public disable(I)Lcom/oneplus/base/Handle;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->verifyAccess()V

    const-wide/16 v0, 0x800

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/FilterPanelImpl;->scheduleUpdateUI(J)V

    new-instance p1, Lcom/oneplus/base/SimpleHandle;

    new-instance v0, Lcom/oneplus/camera/ui/FilterPanelImpl$disable$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/FilterPanelImpl$disable$1;-><init>(Lcom/oneplus/camera/ui/FilterPanelImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string v1, "Disable panel handle"

    invoke-direct {p1, v1, v0}, Lcom/oneplus/base/SimpleHandle;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->disableHandles:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast p1, Lcom/oneplus/base/Handle;

    return-object p1
.end method

.method public expand(I)Z
    .locals 13
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->verifyAccess()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/FilterPanel;

    invoke-static {v0}, Lcom/oneplus/camera/ui/FilterPanelKt;->getState(Lcom/oneplus/camera/ui/FilterPanel;)Lcom/oneplus/camera/ui/FilterPanel$State;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/ui/FilterPanel$State;->EXPANDED:Lcom/oneplus/camera/ui/FilterPanel$State;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->setupUI()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    return v4

    :cond_1
    sget-object v2, Lcom/oneplus/camera/ui/FilterPanel;->Companion:Lcom/oneplus/camera/ui/FilterPanel$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/FilterPanel$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    sget-object v5, Lcom/oneplus/camera/ui/FilterPanel$State;->EXPANDING:Lcom/oneplus/camera/ui/FilterPanel$State;

    invoke-virtual {p0, v2, v5}, Lcom/oneplus/camera/ui/FilterPanelImpl;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v4

    :cond_2
    and-int/2addr p1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p1, :cond_6

    sget-object p1, Lcom/oneplus/camera/ui/FilterPanel$State;->EXPANDING:Lcom/oneplus/camera/ui/FilterPanel$State;

    if-ne v1, p1, :cond_3

    return v3

    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->panelView:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->collapsingExpandingAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    const/4 p1, 0x2

    new-array p1, p1, [F

    invoke-static {v0}, Lcom/oneplus/camera/ui/FilterPanelKt;->getExpandingProgress(Lcom/oneplus/camera/ui/FilterPanel;)F

    move-result v1

    aput v1, p1, v4

    aput v2, p1, v3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string v1, "this"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/oneplus/camera/ui/FilterPanelImpl;->FEATURE_EXPANDING_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v5, 0x258

    invoke-virtual {v1, v5, v6}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/oneplus/camera/ui/FilterPanelImpl;->INTERPOLATOR_EXPAND:Landroid/view/animation/DecelerateInterpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/oneplus/camera/ui/FilterPanelImpl$expand$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/FilterPanelImpl$expand$$inlined$apply$lambda$1;-><init>(Lcom/oneplus/camera/ui/FilterPanelImpl;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lcom/oneplus/camera/ui/FilterPanelImpl$expand$$inlined$apply$lambda$2;

    invoke-direct {v1, p1, p0}, Lcom/oneplus/camera/ui/FilterPanelImpl$expand$$inlined$apply$lambda$2;-><init>(Landroid/animation/ValueAnimator;Lcom/oneplus/camera/ui/FilterPanelImpl;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->collapsingExpandingAnimator:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->animationLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object v7, Lcom/oneplus/camera/ui/AnimationHint;->LIGHT_WEIGHT:Lcom/oneplus/camera/ui/AnimationHint;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v6, "ExpandCollapseFilterPanel"

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Lcom/oneplus/camera/OnePlusCameraComponent;->acquireAnimationLock$default(Lcom/oneplus/camera/OnePlusCameraComponent;Ljava/lang/String;Lcom/oneplus/camera/ui/AnimationHint;JIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->animationLockHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->animationLockHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    invoke-static {p1, v4, v3, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->animationLockHandle:Lcom/oneplus/base/Handle;

    iget-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->collapsingExpandingAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    check-cast v1, Ljava/lang/Void;

    :cond_7
    check-cast v1, Landroid/animation/ValueAnimator;

    iput-object v1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->collapsingExpandingAnimator:Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->panelView:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    sget-object p1, Lcom/oneplus/camera/ui/FilterPanel;->Companion:Lcom/oneplus/camera/ui/FilterPanel$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/FilterPanel$Companion;->getPROP_EXPANDING_PROGRESS()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/oneplus/camera/ui/FilterPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object p1, Lcom/oneplus/camera/ui/FilterPanel;->Companion:Lcom/oneplus/camera/ui/FilterPanel$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/FilterPanel$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v1, Lcom/oneplus/camera/ui/FilterPanel$State;->EXPANDED:Lcom/oneplus/camera/ui/FilterPanel$State;

    invoke-virtual {p0, p1, v1}, Lcom/oneplus/camera/ui/FilterPanelImpl;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    const-wide/16 v1, 0x300

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/ui/FilterPanelImpl;->scheduleUpdateUI(J)V

    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->items:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Lcom/oneplus/camera/ui/FilterPanelKt;->getSelectedItem(Lcom/oneplus/camera/ui/FilterPanel;)Lcom/oneplus/camera/ui/FilterPanel$Item;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0, p1, v4}, Lcom/oneplus/camera/ui/FilterPanelImpl;->selectItem(IZ)V

    return v3
.end method

.method public findItemByTag(Ljava/lang/Object;)Lcom/oneplus/camera/ui/FilterPanel$Item;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->verifyAccess()V

    iget-object p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->items:Ljava/util/ArrayList;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/ui/FilterPanel$Item;

    invoke-interface {v1}, Lcom/oneplus/camera/ui/FilterPanel$Item;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/oneplus/camera/ui/FilterPanel$Item;

    return-object v0
.end method

.method public getFilterItems()Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/ui/FilterPanel$Item;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->verifyAccess()V

    iget-object p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->items:Ljava/util/ArrayList;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method protected onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V

    sget-object p1, Lcom/oneplus/base/BaseActivity$State;->STOPPED:Lcom/oneplus/base/BaseActivity$State;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/FilterPanelImpl;->collapse(I)V

    :cond_0
    return-void
.end method

.method protected onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x800

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/FilterPanelImpl;->scheduleUpdateUI(J)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/CameraActivityComponent;->onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result p0

    return p0
.end method

.method protected onCaptureUILayoutReady()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/CameraActivityComponent;->onCaptureUILayoutReady()V

    const/4 v0, 0x0

    const v1, 0x7f0401ba

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->obtainStyledDimensionPixels(II)I

    move-result v1

    iput v1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->itemImageCornerRadius:I

    const v1, 0x7f0401c1

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->obtainStyledDimensionPixels(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->itemWidth:I

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/component/Component;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this[Component.PROP_OWNER]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/CaptureModesPanel;

    new-instance v5, Lcom/oneplus/camera/ui/FilterPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$1;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/FilterPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/ui/FilterPanelImpl;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/GestureDetector;

    new-instance v5, Lcom/oneplus/camera/ui/FilterPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$2;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/FilterPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$2;-><init>(Lcom/oneplus/camera/ui/FilterPanelImpl;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/Viewfinder;

    new-instance v5, Lcom/oneplus/camera/ui/FilterPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$3;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/FilterPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$3;-><init>(Lcom/oneplus/camera/ui/FilterPanelImpl;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/CaptureBar;

    new-instance v5, Lcom/oneplus/camera/ui/FilterPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$4;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/FilterPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$4;-><init>(Lcom/oneplus/camera/ui/FilterPanelImpl;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/Touch3AControl;

    new-instance v5, Lcom/oneplus/camera/ui/FilterPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$5;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/ui/FilterPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$5;-><init>(Lcom/oneplus/camera/ui/FilterPanelImpl;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/ZoomControl;

    new-instance v3, Lcom/oneplus/camera/ui/FilterPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$6;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/FilterPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$6;-><init>(Lcom/oneplus/camera/ui/FilterPanelImpl;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_TOUCHING_ON_SCREEN()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/FilterPanelImpl$onCaptureUILayoutReady$7;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/FilterPanelImpl$onCaptureUILayoutReady$7;-><init>(Lcom/oneplus/camera/ui/FilterPanelImpl;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/CameraActivity;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/FilterPanelImpl$onCaptureUILayoutReady$8;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/FilterPanelImpl$onCaptureUILayoutReady$8;-><init>(Lcom/oneplus/camera/ui/FilterPanelImpl;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/VideoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/FilterPanelImpl$onCaptureUILayoutReady$9;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/FilterPanelImpl$onCaptureUILayoutReady$9;-><init>(Lcom/oneplus/camera/ui/FilterPanelImpl;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/PhotoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_IS_COUNT_DOWN_STARTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/ui/FilterPanelImpl$onCaptureUILayoutReady$10;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/FilterPanelImpl$onCaptureUILayoutReady$10;-><init>(Lcom/oneplus/camera/ui/FilterPanelImpl;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/PhotoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/FilterPanelImpl$onCaptureUILayoutReady$11;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/FilterPanelImpl$onCaptureUILayoutReady$11;-><init>(Lcom/oneplus/camera/ui/FilterPanelImpl;)V

    check-cast v1, Lcom/oneplus/camera/ui/KeyEventHandler;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->registerKeyEventHandler(Lcom/oneplus/camera/ui/KeyEventHandler;)Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    const v1, 0x7f0a0127

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->filterPanelBaseView:Landroid/view/View;

    invoke-direct {p0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->setupFilterIcon()V

    const-wide/16 v0, 0x800

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/FilterPanelImpl;->scheduleUpdateUI(J)V

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

    iget-object p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->hideFilterNameOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

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

    invoke-direct {p0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->updateAlpha()V

    :cond_0
    const-wide/16 v0, 0x400

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->updateFilterNameContainerBounds()V

    :cond_1
    const-wide/16 v0, 0x200

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->updatePosition()V

    :cond_2
    const-wide/16 v0, 0x800

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->updateFilterIconVisibility()V

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->onUpdateUI(J)V

    return-void
.end method

.method public set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;TTValue;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/ui/FilterPanel;->Companion:Lcom/oneplus/camera/ui/FilterPanel$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/FilterPanel$Companion;->getPROP_SELECTED_ITEM()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/oneplus/camera/ui/FilterPanel$Item;

    iget-object v2, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->items:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v2

    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/ui/FilterPanel;

    invoke-static {v3}, Lcom/oneplus/camera/ui/FilterPanelKt;->getSelectedItem(Lcom/oneplus/camera/ui/FilterPanel;)Lcom/oneplus/camera/ui/FilterPanel$Item;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-gez v2, :cond_2

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->itemFilmstripView:Lcom/oneplus/widget/FilmstripView;

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/widget/FilmstripView;->setCurrentItem(IZ)V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->itemFilmstripView:Lcom/oneplus/widget/FilmstripView;

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/oneplus/camera/ui/FilterPanelKt;->isCollapsed(Lcom/oneplus/camera/ui/FilterPanel;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/widget/FilmstripView;->setCurrentItem(IZ)V

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_4
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/CameraActivityComponent;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    :cond_5
    :goto_0
    return v1
.end method

.method public setup(Ljava/util/List;I)Lcom/oneplus/base/Handle;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oneplus/camera/ui/FilterPanel$Item;",
            ">;I)",
            "Lcom/oneplus/base/Handle;"
        }
    .end annotation

    const-string p2, "items"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/FilterPanelImpl;->isRunningOrInitializing()Z

    move-result p2

    const-string v0, "Handle.INVALID"

    if-nez p2, :cond_0

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p2, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->items:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->TAG:Ljava/lang/String;

    const-string p1, "setup() - Already setup items"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->TAG:Ljava/lang/String;

    const-string p1, "setup() - No item"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/oneplus/camera/ui/FilterPanelImpl;->collapse(I)V

    iget-object p2, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setup() - Setup "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " item(s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->items:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/oneplus/camera/ui/FilterPanelImpl;->itemFilmstripAdapter:Lcom/oneplus/camera/ui/FilterPanelImpl$itemFilmstripAdapter$1;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/FilterPanelImpl$itemFilmstripAdapter$1;->notifyDataSetChanged()V

    const-wide/16 p1, 0x800

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/FilterPanelImpl;->scheduleUpdateUI(J)V

    new-instance p1, Lcom/oneplus/base/SimpleHandle;

    new-instance p2, Lcom/oneplus/camera/ui/FilterPanelImpl$setup$1;

    check-cast p0, Lcom/oneplus/camera/ui/FilterPanelImpl;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/ui/FilterPanelImpl$setup$1;-><init>(Lcom/oneplus/camera/ui/FilterPanelImpl;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const-string p0, "FilterItems"

    invoke-direct {p1, p0, p2}, Lcom/oneplus/base/SimpleHandle;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lcom/oneplus/base/Handle;

    return-object p1
.end method
