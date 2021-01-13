.class public final Lcom/oneplus/camera/ui/ManualCaptureControlPanel;
.super Landroid/widget/RelativeLayout;
.source "ManualCaptureControlPanel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/ManualCaptureControlPanel$Alignment;,
        Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;,
        Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;,
        Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;,
        Lcom/oneplus/camera/ui/ManualCaptureControlPanel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManualCaptureControlPanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualCaptureControlPanel.kt\ncom/oneplus/camera/ui/ManualCaptureControlPanel\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n*L\n1#1,800:1\n858#2:801\n858#2:802\n858#2:803\n858#2:804\n858#2:805\n858#2:806\n858#2:807\n858#2:808\n858#2:809\n*E\n*S KotlinDebug\n*F\n+ 1 ManualCaptureControlPanel.kt\ncom/oneplus/camera/ui/ManualCaptureControlPanel\n*L\n210#1:801\n214#1:802\n221#1:803\n227#1:804\n231#1:805\n238#1:806\n513#1:807\n528#1:808\n552#1:809\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 e2\u00020\u0001:\u0005defghB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010K\u001a\u0002042\u0008\u0008\u0002\u0010L\u001a\u00020MH\u0003J\u001a\u0010N\u001a\u0002042\u0006\u0010!\u001a\u00020\u00082\u0008\u0008\u0002\u0010L\u001a\u00020MH\u0003J\u0012\u0010O\u001a\u0002042\u0008\u0008\u0002\u0010L\u001a\u00020MH\u0003J\u0012\u0010P\u001a\u0002042\u0008\u0008\u0002\u0010L\u001a\u00020MH\u0003J\u001a\u0010Q\u001a\u0002042\u0006\u0010!\u001a\u00020\u00082\u0008\u0008\u0002\u0010L\u001a\u00020MH\u0003J\u0016\u0010R\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010S2\u0006\u0010!\u001a\u00020\u0008H\u0007J\u0012\u0010T\u001a\u0002042\u0008\u0008\u0002\u0010U\u001a\u00020;H\u0007J \u0010V\u001a\u0002042\u0006\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020,2\u0006\u0010Z\u001a\u00020,H\u0003J\u0008\u0010[\u001a\u000204H\u0007J\u0008\u0010\\\u001a\u000204H\u0007J\u0012\u0010]\u001a\u0002042\u0008\u0010!\u001a\u0004\u0018\u00010\u0008H\u0007J\u0012\u0010^\u001a\u0002042\u0008\u0008\u0002\u0010U\u001a\u00020;H\u0007J\u0008\u0010_\u001a\u000204H\u0003J\u0008\u0010`\u001a\u000204H\u0003J\u0008\u0010a\u001a\u000204H\u0003J\u0008\u0010b\u001a\u000204H\u0003J\u0008\u0010c\u001a\u000204H\u0003R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r8\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0017@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR2\u0010\u001d\u001a&\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u00060\u001fR\u00020\u00000\u001ej\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u00060\u001fR\u00020\u0000` X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010!\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010-\u001a\u00020,2\u0006\u0010\u000c\u001a\u00020,@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R.\u00102\u001a\u0016\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u000204\u0018\u000103X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R2\u00109\u001a&\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030:0\u001ej\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030:` X\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010<\u001a\u00020;2\u0006\u0010\u000c\u001a\u00020;8\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008=\u0010\u0010\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR,\u0010B\u001a\u00020;2\u0006\u0010\u000c\u001a\u00020;8\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008C\u0010\u0010\u001a\u0004\u0008D\u0010?\"\u0004\u0008E\u0010AR\u0014\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020HX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020HX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020HX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006i"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/ManualCaptureControlPanel;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "_controlMode",
        "Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;",
        "activeCameraChangedCallback",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "",
        "value",
        "Lcom/oneplus/camera/ui/ManualCaptureControlPanel$Alignment;",
        "alignment",
        "alignment$annotations",
        "()V",
        "getAlignment",
        "()Lcom/oneplus/camera/ui/ManualCaptureControlPanel$Alignment;",
        "setAlignment",
        "(Lcom/oneplus/camera/ui/ManualCaptureControlPanel$Alignment;)V",
        "autoStateDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "camera",
        "getCamera",
        "()Lcom/oneplus/camera/next/hardware/Camera;",
        "setCamera",
        "(Lcom/oneplus/camera/next/hardware/Camera;)V",
        "controlItemViewHolders",
        "Ljava/util/HashMap;",
        "Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;",
        "Lkotlin/collections/HashMap;",
        "controlMode",
        "getControlMode",
        "()Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;",
        "itemsContainer",
        "Landroid/view/View;",
        "itemsContainerUiState",
        "Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;",
        "knobViewContainer",
        "knobViewIndicatorArrow",
        "knobViewIndicatorText",
        "Landroid/widget/TextView;",
        "Lcom/oneplus/camera/widget/KnobView$State;",
        "knobViewState",
        "getKnobViewState",
        "()Lcom/oneplus/camera/widget/KnobView$State;",
        "setKnobViewState",
        "(Lcom/oneplus/camera/widget/KnobView$State;)V",
        "knobViewStateChangedListener",
        "Lkotlin/Function2;",
        "",
        "getKnobViewStateChangedListener",
        "()Lkotlin/jvm/functions/Function2;",
        "setKnobViewStateChangedListener",
        "(Lkotlin/jvm/functions/Function2;)V",
        "knobViews",
        "Lcom/oneplus/camera/widget/CameraKnobView;",
        "",
        "marginBottom",
        "marginBottom$annotations",
        "getMarginBottom",
        "()I",
        "setMarginBottom",
        "(I)V",
        "marginTop",
        "marginTop$annotations",
        "getMarginTop",
        "setMarginTop",
        "requestedCameraChangedCallback",
        "showPanelOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "updateControlItemValuesOperation",
        "updateLayoutOperation",
        "collapseItemsContainer",
        "animation",
        "",
        "collapseKnobView",
        "collapseKnobViews",
        "expandItemsContainer",
        "expandKnobView",
        "getControlModeSupportedValues",
        "",
        "hide",
        "flags",
        "onKnobStateChangedListener",
        "knobView",
        "Lcom/oneplus/camera/widget/KnobView;",
        "oldState",
        "newState",
        "removeAllItemHViews",
        "resetAllItemsSelectedState",
        "setControlMode",
        "show",
        "updateControlItemValues",
        "updateIndicator",
        "updateIndicatorText",
        "updateLayout",
        "verifyAccess",
        "Alignment",
        "Companion",
        "ControlMode",
        "ItemViewHolder",
        "UIState",
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
.field public static final Companion:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$Companion;

.field private static final DURATION_HIDE_PANEL:J = 0x12cL

.field private static final DURATION_ITEM_CONTAINERS:J = 0x12cL

.field private static final DURATION_SHOW_PANEL:J = 0x12cL

.field public static final FLAG_ANIMATION:I = 0x1

.field public static final FLAG_IGNORE_COLLAPSING_KNOB_VIEW:I = 0x2

.field private static final ICON_DEFAULT_ALPHA:F = 1.0f

.field private static final ICON_DISABLED_ALPHA:F = 0.4f

.field private static final ICON_SELECTED_ALPHA:F = 1.0f

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private _controlMode:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

.field private final activeCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private alignment:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$Alignment;

.field private final autoStateDrawable:Landroid/graphics/drawable/Drawable;

.field private camera:Lcom/oneplus/camera/next/hardware/Camera;

.field private controlItemViewHolders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;",
            "Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private itemsContainer:Landroid/view/View;

.field private itemsContainerUiState:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;

.field private knobViewContainer:Landroid/widget/RelativeLayout;

.field private knobViewIndicatorArrow:Landroid/view/View;

.field private knobViewIndicatorText:Landroid/widget/TextView;

.field private knobViewState:Lcom/oneplus/camera/widget/KnobView$State;

.field private knobViewStateChangedListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/oneplus/camera/widget/KnobView$State;",
            "-",
            "Lcom/oneplus/camera/widget/KnobView$State;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private knobViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;",
            "Lcom/oneplus/camera/widget/CameraKnobView<",
            "*>;>;"
        }
    .end annotation
.end field

.field private marginBottom:I

.field private marginTop:I

.field private final requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final showPanelOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final updateControlItemValuesOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final updateLayoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->Companion:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$Companion;

    const-class v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->controlItemViewHolders:Ljava/util/HashMap;

    sget-object p2, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;->CLOSED:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;

    iput-object p2, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->itemsContainerUiState:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViews:Ljava/util/HashMap;

    new-instance p2, Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v0, Lcom/oneplus/threading/Dispatcher;->Companion:Lcom/oneplus/threading/Dispatcher$Companion;

    invoke-virtual {v0}, Lcom/oneplus/threading/Dispatcher$Companion;->getCurrent()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$showPanelOperation$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$showPanelOperation$1;-><init>(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->showPanelOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p2, Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v0, Lcom/oneplus/threading/Dispatcher;->Companion:Lcom/oneplus/threading/Dispatcher$Companion;

    invoke-virtual {v0}, Lcom/oneplus/threading/Dispatcher$Companion;->getCurrent()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$updateControlItemValuesOperation$1;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$updateControlItemValuesOperation$1;-><init>(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->updateControlItemValuesOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p2, Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v0, Lcom/oneplus/threading/Dispatcher;->Companion:Lcom/oneplus/threading/Dispatcher$Companion;

    invoke-virtual {v0}, Lcom/oneplus/threading/Dispatcher$Companion;->getCurrent()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$updateLayoutOperation$1;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$updateLayoutOperation$1;-><init>(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->updateLayoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p2, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$requestedCameraChangedCallback$1;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$requestedCameraChangedCallback$1;-><init>(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;)V

    check-cast p2, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p2, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p2, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$activeCameraChangedCallback$1;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$activeCameraChangedCallback$1;-><init>(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;)V

    check-cast p2, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p2, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->activeCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    sget-object p2, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$Alignment;->BOTTOM:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$Alignment;

    iput-object p2, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->alignment:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$Alignment;

    sget-object p2, Lcom/oneplus/camera/widget/KnobView$State;->COLLAPSED:Lcom/oneplus/camera/widget/KnobView$State;

    iput-object p2, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViewState:Lcom/oneplus/camera/widget/KnobView$State;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0d0054

    invoke-virtual {p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0a016b

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->itemsContainer:Landroid/view/View;

    sget-object p2, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;->OPENED:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;

    iput-object p2, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->itemsContainerUiState:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;

    const p2, 0x7f0a016c

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViewContainer:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v1, v4, v1}, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$1$1$1;

    invoke-direct {v5, v2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$1$1$1;-><init>(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v3, v5}, Lcom/oneplus/camera/widget/manual/ColorTemperatureKnobView;->setStateChangedListener(Lkotlin/jvm/functions/Function3;)V

    const/4 v5, 0x3

    invoke-static {v3, v0, v0, v5, v1}, Lcom/oneplus/camera/widget/KnobView;->collapse$default(Lcom/oneplus/camera/widget/KnobView;ZZILjava/lang/Object;)V

    iget-object v6, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViews:Ljava/util/HashMap;

    check-cast v6, Ljava/util/Map;

    sget-object v7, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->COLOR_TEMPERATURE:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;

    invoke-direct {v3, p1, v1, v4, v1}, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$1$2$1;

    invoke-direct {v6, v2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$1$2$1;-><init>(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;)V

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v3, v6}, Lcom/oneplus/camera/widget/manual/ExposureCompensationKnobView;->setStateChangedListener(Lkotlin/jvm/functions/Function3;)V

    invoke-static {v3, v0, v0, v5, v1}, Lcom/oneplus/camera/widget/KnobView;->collapse$default(Lcom/oneplus/camera/widget/KnobView;ZZILjava/lang/Object;)V

    iget-object v6, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViews:Ljava/util/HashMap;

    check-cast v6, Ljava/util/Map;

    sget-object v7, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->EXPOSURE_COMPENSATION:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;

    invoke-direct {v3, p1, v1, v4, v1}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$1$3$1;

    invoke-direct {v6, v2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$1$3$1;-><init>(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;)V

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v3, v6}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->setStateChangedListener(Lkotlin/jvm/functions/Function3;)V

    invoke-static {v3, v0, v0, v5, v1}, Lcom/oneplus/camera/widget/KnobView;->collapse$default(Lcom/oneplus/camera/widget/KnobView;ZZILjava/lang/Object;)V

    iget-object v6, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViews:Ljava/util/HashMap;

    check-cast v6, Ljava/util/Map;

    sget-object v7, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->EXPOSURE_TIME:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/oneplus/camera/widget/manual/FocusKnobView;

    invoke-direct {v3, p1, v1, v4, v1}, Lcom/oneplus/camera/widget/manual/FocusKnobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v6, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$1$4$1;

    invoke-direct {v6, v2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$1$4$1;-><init>(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;)V

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v3, v6}, Lcom/oneplus/camera/widget/manual/FocusKnobView;->setStateChangedListener(Lkotlin/jvm/functions/Function3;)V

    invoke-static {v3, v0, v0, v5, v1}, Lcom/oneplus/camera/widget/KnobView;->collapse$default(Lcom/oneplus/camera/widget/KnobView;ZZILjava/lang/Object;)V

    iget-object v6, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViews:Ljava/util/HashMap;

    check-cast v6, Ljava/util/Map;

    sget-object v7, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->FOCUS:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;

    invoke-direct {v3, p1, v1, v4, v1}, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$1$5$1;

    invoke-direct {v4, v2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$1$5$1;-><init>(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/widget/manual/SensitivityKnobView;->setStateChangedListener(Lkotlin/jvm/functions/Function3;)V

    invoke-static {v3, v0, v0, v5, v1}, Lcom/oneplus/camera/widget/KnobView;->collapse$default(Lcom/oneplus/camera/widget/KnobView;ZZILjava/lang/Object;)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViews:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    sget-object v4, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->SENSITIVITY:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    const p2, 0x7f0a015e

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViewIndicatorArrow:Landroid/view/View;

    :cond_1
    const p2, 0x7f0a015f

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    iput-object p2, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViewIndicatorText:Landroid/widget/TextView;

    :cond_2
    const p2, 0x7f0a00b1

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v2, "textView"

    const-string v3, "imageView"

    if-eqz p2, :cond_3

    const v4, 0x7f0a00b2

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0a00b3

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->controlItemViewHolders:Ljava/util/HashMap;

    check-cast v6, Ljava/util/Map;

    sget-object v7, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->COLOR_TEMPERATURE:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    new-instance v8, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, p0, p2, v4, v5}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;-><init>(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$$special$$inlined$let$lambda$1;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$$special$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const p2, 0x7f0a0105

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    const v4, 0x7f0a0106

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0a0107

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->controlItemViewHolders:Ljava/util/HashMap;

    check-cast v6, Ljava/util/Map;

    sget-object v7, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->EXPOSURE_COMPENSATION:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    new-instance v8, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, p0, p2, v4, v5}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;-><init>(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$$special$$inlined$let$lambda$2;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$$special$$inlined$let$lambda$2;-><init>(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const p2, 0x7f0a010b

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    const v4, 0x7f0a010c

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0a010d

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->controlItemViewHolders:Ljava/util/HashMap;

    check-cast v6, Ljava/util/Map;

    sget-object v7, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->EXPOSURE_TIME:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    new-instance v8, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, p0, p2, v4, v5}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;-><init>(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$$special$$inlined$let$lambda$3;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$$special$$inlined$let$lambda$3;-><init>(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const p2, 0x7f0a0136

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    const v4, 0x7f0a0137

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0a0138

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->controlItemViewHolders:Ljava/util/HashMap;

    check-cast v6, Ljava/util/Map;

    sget-object v7, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->FOCUS:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    new-instance v8, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, p0, p2, v4, v5}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;-><init>(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$$special$$inlined$let$lambda$4;

    invoke-direct {v4, p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$$special$$inlined$let$lambda$4;-><init>(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const p2, 0x7f0a0256

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_7

    const v4, 0x7f0a0257

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0a0258

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->controlItemViewHolders:Ljava/util/HashMap;

    check-cast v6, Ljava/util/Map;

    sget-object v7, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->SENSITIVITY:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    new-instance v8, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, p0, p2, v4, v5}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;-><init>(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$$special$$inlined$let$lambda$5;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$$special$$inlined$let$lambda$5;-><init>(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    new-instance p2, Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-direct {p2}, Lcom/oneplus/drawable/ShadowTextDrawable;-><init>()V

    const v2, 0x7f1200e1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p2, v3}, Lcom/oneplus/drawable/ShadowTextDrawable;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f1300e4

    invoke-virtual {p2, p1, v3}, Lcom/oneplus/drawable/ShadowTextDrawable;->setTextAppearance(Landroid/content/Context;I)V

    new-instance v3, Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-direct {v3}, Lcom/oneplus/drawable/ShadowTextDrawable;-><init>()V

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lcom/oneplus/drawable/ShadowTextDrawable;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f1300e5

    invoke-virtual {v3, p1, v2}, Lcom/oneplus/drawable/ShadowTextDrawable;->setTextAppearance(Landroid/content/Context;I)V

    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->autoStateDrawable:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->autoStateDrawable:Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x1

    new-array v4, v2, [I

    const v5, -0x10100a1

    aput v5, v4, v0

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v4, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->autoStateDrawable:Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-static {}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->access$getSELECTED_STATE_SET$p$s2666181()[I

    move-result-object p2

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->updateLayoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 p1, 0x0

    invoke-static {p0, p1, p2, v2, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic access$getItemsContainerUiState$p(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;)Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->itemsContainerUiState:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;

    return-object p0
.end method

.method public static final synthetic access$getSELECTED_STATE_SET$p$s2666181()[I
    .locals 1

    sget-object v0, Landroid/view/View;->SELECTED_STATE_SET:[I

    return-object v0
.end method

.method public static final synthetic access$getUpdateControlItemValuesOperation$p(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->updateControlItemValuesOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$get_controlMode$p(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;)Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->_controlMode:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    return-object p0
.end method

.method public static final synthetic access$onKnobStateChangedListener(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;Lcom/oneplus/camera/widget/KnobView;Lcom/oneplus/camera/widget/KnobView$State;Lcom/oneplus/camera/widget/KnobView$State;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->onKnobStateChangedListener(Lcom/oneplus/camera/widget/KnobView;Lcom/oneplus/camera/widget/KnobView$State;Lcom/oneplus/camera/widget/KnobView$State;)V

    return-void
.end method

.method public static final synthetic access$setItemsContainerUiState$p(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->itemsContainerUiState:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;

    return-void
.end method

.method public static final synthetic access$set_controlMode$p(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->_controlMode:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    return-void
.end method

.method public static final synthetic access$updateControlItemValues(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->updateControlItemValues()V

    return-void
.end method

.method public static final synthetic access$updateLayout(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->updateLayout()V

    return-void
.end method

.method public static synthetic alignment$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method private final collapseItemsContainer(Z)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->itemsContainer:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->itemsContainerUiState:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;

    sget-object v3, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;->CLOSING:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;

    iput-object v2, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->itemsContainerUiState:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$collapseItemsContainer$$inlined$let$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$collapseItemsContainer$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;Z)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    sget-object p1, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;->CLOSED:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;

    iput-object p1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->itemsContainerUiState:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic collapseItemsContainer$default(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->collapseItemsContainer(Z)V

    return-void
.end method

.method private final collapseKnobView(Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;Z)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViews:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/widget/CameraKnobView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/oneplus/camera/widget/KnobView;->collapse$default(Lcom/oneplus/camera/widget/KnobView;ZZILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->expandItemsContainer(Z)V

    return-void
.end method

.method static synthetic collapseKnobView$default(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->collapseKnobView(Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;Z)V

    return-void
.end method

.method private final collapseKnobViews(Z)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViews:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/widget/CameraKnobView;

    invoke-virtual {v2}, Lcom/oneplus/camera/widget/CameraKnobView;->isExpanded()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->setControlMode(Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/widget/CameraKnobView;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v1, p1, v2, v4, v3}, Lcom/oneplus/camera/widget/KnobView;->collapse$default(Lcom/oneplus/camera/widget/KnobView;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->expandItemsContainer(Z)V

    return-void
.end method

.method static synthetic collapseKnobViews$default(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->collapseKnobViews(Z)V

    return-void
.end method

.method private final expandItemsContainer(Z)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->itemsContainer:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->itemsContainerUiState:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;

    sget-object v4, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;->OPENING:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;

    iput-object v3, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->itemsContainerUiState:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$expandItemsContainer$$inlined$let$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$expandItemsContainer$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;Z)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    sget-object p1, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;->OPENED:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;

    iput-object p1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->itemsContainerUiState:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$UIState;

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic expandItemsContainer$default(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->expandItemsContainer(Z)V

    return-void
.end method

.method private final expandKnobView(Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;Z)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViews:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/widget/CameraKnobView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Lcom/oneplus/camera/widget/KnobView;->expand$default(Lcom/oneplus/camera/widget/KnobView;ZZILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0, p2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->collapseItemsContainer(Z)V

    return-void
.end method

.method static synthetic expandKnobView$default(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->expandKnobView(Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;Z)V

    return-void
.end method

.method public static synthetic hide$default(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->hide(I)V

    return-void
.end method

.method public static synthetic marginBottom$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static synthetic marginTop$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method private final onKnobStateChangedListener(Lcom/oneplus/camera/widget/KnobView;Lcom/oneplus/camera/widget/KnobView$State;Lcom/oneplus/camera/widget/KnobView$State;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-direct {p0, p3}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->setKnobViewState(Lcom/oneplus/camera/widget/KnobView$State;)V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->updateIndicator()V

    return-void
.end method

.method private final setKnobViewState(Lcom/oneplus/camera/widget/KnobView$State;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViewState:Lcom/oneplus/camera/widget/KnobView$State;

    iput-object p1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViewState:Lcom/oneplus/camera/widget/KnobView$State;

    iget-object p0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViewStateChangedListener:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public static synthetic show$default(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->show(I)V

    return-void
.end method

.method private final updateControlItemValues()V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->camera:Lcom/oneplus/camera/next/hardware/Camera;

    const-string v1, "context.getString(R.stri\u2026ual_capture_control_auto)"

    const v2, 0x7f1200e1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    if-eqz v0, :cond_0

    const-class v6, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    invoke-interface {v0, v6}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    check-cast v0, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCameraKt;->getRequestedColorTemperature(Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;)I

    move-result v6

    const/16 v7, 0x4b

    if-nez v6, :cond_2

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCameraKt;->getActiveColorTemperature(Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;)I

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCameraKt;->getActiveColorTemperature(Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;)I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCameraKt;->getRequestedColorTemperature(Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;)I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v7, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->controlItemViewHolders:Ljava/util/HashMap;

    sget-object v8, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->COLOR_TEMPERATURE:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;

    if-eqz v7, :cond_3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v6, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->controlItemViewHolders:Ljava/util/HashMap;

    sget-object v7, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->COLOR_TEMPERATURE:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;

    if-eqz v6, :cond_5

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCameraKt;->getRequestedColorTemperature(Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v5

    goto :goto_2

    :cond_4
    move v0, v4

    :goto_2
    invoke-virtual {v6, v0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->setAuto(Z)V

    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->camera:Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v0, :cond_1a

    if-eqz v0, :cond_6

    const-class v6, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    invoke-interface {v0, v6}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    check-cast v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz v0, :cond_1a

    iget-object v6, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->controlItemViewHolders:Ljava/util/HashMap;

    sget-object v7, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->EXPOSURE_COMPENSATION:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;

    if-eqz v6, :cond_9

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getRequestedExposureTime(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getRequestedSensitivity(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    move v7, v4

    goto :goto_5

    :cond_8
    :goto_4
    move v7, v5

    :goto_5
    invoke-virtual {v6, v7}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->setEnabled(Z)V

    :cond_9
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getRequestedExposureTime(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->exposureTimeNsToString(J)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getExposureTime(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->exposureTimeNsToString(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_b
    move-object v6, v3

    :goto_6
    if-eqz v6, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    iget-object v7, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->controlItemViewHolders:Ljava/util/HashMap;

    sget-object v8, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->EXPOSURE_TIME:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;

    if-eqz v7, :cond_d

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v6, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->controlItemViewHolders:Ljava/util/HashMap;

    sget-object v7, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->EXPOSURE_TIME:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;

    if-eqz v6, :cond_f

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getRequestedExposureTime(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_e

    move v7, v5

    goto :goto_8

    :cond_e
    move v7, v4

    :goto_8
    invoke-virtual {v6, v7}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->setAuto(Z)V

    :cond_f
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getRequestedSensitivity(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    goto :goto_9

    :cond_10
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getSensitivity(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_11
    move-object v6, v3

    :goto_9
    if-eqz v6, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    iget-object v7, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->controlItemViewHolders:Ljava/util/HashMap;

    sget-object v8, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->SENSITIVITY:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;

    if-eqz v7, :cond_13

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v6, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->controlItemViewHolders:Ljava/util/HashMap;

    sget-object v7, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->SENSITIVITY:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;

    if-eqz v6, :cond_15

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getRequestedSensitivity(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_14

    move v7, v5

    goto :goto_b

    :cond_14
    move v7, v4

    :goto_b
    invoke-virtual {v6, v7}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->setAuto(Z)V

    :cond_15
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getExposureCompensation(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)I

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getRequestedExposureTime(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getRequestedSensitivity(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_16

    goto :goto_c

    :cond_16
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getEv(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v1, v4

    array-length v6, v1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v6, "%+.2f"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "java.lang.String.format(format, *args)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    :goto_c
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v6

    :goto_d
    iget-object v6, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->controlItemViewHolders:Ljava/util/HashMap;

    sget-object v7, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->EXPOSURE_COMPENSATION:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;

    if-eqz v6, :cond_18

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    iget-object v1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->controlItemViewHolders:Ljava/util/HashMap;

    sget-object v6, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->EXPOSURE_COMPENSATION:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;

    if-eqz v1, :cond_1a

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getExposureCompensation(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)I

    move-result v0

    if-nez v0, :cond_19

    move v4, v5

    :cond_19
    invoke-virtual {v1, v4}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->setAuto(Z)V

    :cond_1a
    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->camera:Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v0, :cond_1e

    if-eqz v0, :cond_1b

    const-class v1, Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v3

    :cond_1b
    check-cast v3, Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    if-eqz v3, :cond_1e

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/FocusControlCameraKt;->getRequestedFocusDistance(Lcom/oneplus/camera/next/hardware/FocusControlCamera;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_1c
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1200e2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    const-string v1, "if(it.requestedFocusDist\u2026l_capture_control_manual)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->controlItemViewHolders:Ljava/util/HashMap;

    sget-object v2, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->FOCUS:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;

    if-eqz v1, :cond_1d

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->controlItemViewHolders:Ljava/util/HashMap;

    sget-object v1, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->FOCUS:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;

    if-eqz v0, :cond_1e

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/FocusControlCameraKt;->getRequestedFocusDistance(Lcom/oneplus/camera/next/hardware/FocusControlCamera;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->setAuto(Z)V

    :cond_1e
    invoke-direct {p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->updateIndicatorText()V

    return-void
.end method

.method private final updateIndicator()V
    .locals 13
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViewIndicatorArrow:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x96

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    iget-object v10, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViewState:Lcom/oneplus/camera/widget/KnobView$State;

    sget-object v11, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v10}, Lcom/oneplus/camera/widget/KnobView$State;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v4, :cond_3

    if-eq v10, v3, :cond_2

    if-eq v10, v2, :cond_1

    const/4 v11, 0x4

    if-eq v10, v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViewIndicatorText:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->getContext()Landroid/content/Context;

    move-result-object v10

    new-array v11, v4, [I

    const v12, 0x7f04028a

    aput v12, v11, v5

    invoke-virtual {v10, v11}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v10

    if-eqz v10, :cond_5

    const/16 v11, 0x64

    invoke-virtual {v10, v5, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v3

    div-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iget-object p0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViewState:Lcom/oneplus/camera/widget/KnobView$State;

    sget-object v11, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/KnobView$State;->ordinal()I

    move-result p0

    aget p0, v11, p0

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_6

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v10}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setScaleX(F)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setScaleY(F)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTranslationY(F)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setScaleX(F)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setScaleY(F)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setAlpha(F)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTranslationY(F)V

    :cond_9
    :goto_2
    return-void
.end method

.method private final updateIndicatorText()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViewIndicatorText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->controlItemViewHolders:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    iget-object p0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->_controlMode:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final updateLayout()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->alignment:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$Alignment;

    sget-object v2, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$Alignment;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    iget v1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->marginTop:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->marginBottom:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->requestLayout()V

    return-void

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final verifyAccess()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Looper.getMainLooper()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cross thread access"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method


# virtual methods
.method public final getAlignment()Lcom/oneplus/camera/ui/ManualCaptureControlPanel$Alignment;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->alignment:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$Alignment;

    return-object p0
.end method

.method public final getCamera()Lcom/oneplus/camera/next/hardware/Camera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->camera:Lcom/oneplus/camera/next/hardware/Camera;

    return-object p0
.end method

.method public final getControlMode()Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->_controlMode:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    return-object p0
.end method

.method public final getControlModeSupportedValues(Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;)Ljava/util/Set;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;",
            ")",
            "Ljava/util/Set<",
            "*>;"
        }
    .end annotation

    const-string v0, "controlMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViews:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/widget/CameraKnobView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/CameraKnobView;->getSupportedValues()Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getKnobViewState()Lcom/oneplus/camera/widget/KnobView$State;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViewState:Lcom/oneplus/camera/widget/KnobView$State;

    return-object p0
.end method

.method public final getKnobViewStateChangedListener()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/oneplus/camera/widget/KnobView$State;",
            "Lcom/oneplus/camera/widget/KnobView$State;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViewStateChangedListener:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getMarginBottom()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->marginBottom:I

    return p0
.end method

.method public final getMarginTop()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->marginTop:I

    return p0
.end method

.method public final hide(I)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->verifyAccess()V

    sget-object v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hide() - Flags : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->showPanelOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    check-cast p0, Landroid/view/View;

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/oneplus/widget/ViewUtils;->setVisibility(Landroid/view/View;ZJ)V

    return-void
.end method

.method public final removeAllItemHViews()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->controlItemViewHolders:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->removeAllViews()V

    return-void
.end method

.method public final resetAllItemsSelectedState()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-static {}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;->values()[Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->controlItemViewHolders:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->setSelected(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setAlignment(Lcom/oneplus/camera/ui/ManualCaptureControlPanel$Alignment;)V
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->updateLayoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    iput-object p1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->alignment:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$Alignment;

    return-void
.end method

.method public final setCamera(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 7

    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViews:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/widget/CameraKnobView;

    invoke-virtual {v1, p1}, Lcom/oneplus/camera/widget/CameraKnobView;->setCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->camera:Lcom/oneplus/camera/next/hardware/Camera;

    const-string v1, "null cannot be cast to non-null type com.oneplus.base.PropertyChangedCallback<kotlin.Float>"

    const-string v2, "null cannot be cast to non-null type com.oneplus.base.PropertyChangedCallback<kotlin.Long>"

    const-string v3, "null cannot be cast to non-null type com.oneplus.base.PropertyChangedCallback<kotlin.Int>"

    if-eqz p1, :cond_b

    const-class v4, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    invoke-interface {p1, v4}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    if-eqz v4, :cond_3

    sget-object v5, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;->getPROP_REQUESTED_COLOR_TEMPERATURE()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    iget-object v6, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v6, :cond_2

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v5, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;->getPROP_ACTIVE_COLOR_TEMPERATURE()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    iget-object v6, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->activeCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v6, :cond_1

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const-class v4, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    invoke-interface {p1, v4}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz v4, :cond_9

    sget-object v5, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_COMPENSATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    iget-object v6, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v6, :cond_8

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v5, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_REQUESTED_EXPOSURE_TIME()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    iget-object v6, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v6, :cond_7

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v5, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_REQUESTED_SENSITIVITY()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    iget-object v6, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v6, :cond_6

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v5, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_TIME()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    iget-object v6, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->activeCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v6, :cond_5

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v5, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_SENSITIVITY()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    iget-object v6, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->activeCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v6, :cond_4

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_2
    const-class v4, Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    invoke-interface {p1, v4}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    if-eqz v4, :cond_b

    sget-object v5, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;->getPROP_REQUESTED_FOCUS_DISTANCE()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    iget-object v6, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v6, :cond_a

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_3

    :cond_a
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_3
    if-eqz v0, :cond_16

    const-class v4, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    invoke-interface {v0, v4}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;

    if-eqz v4, :cond_e

    sget-object v5, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;->getPROP_REQUESTED_COLOR_TEMPERATURE()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    iget-object v6, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v6, :cond_d

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v5, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera$Companion;->getPROP_ACTIVE_COLOR_TEMPERATURE()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    iget-object v6, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->activeCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v6, :cond_c

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/next/hardware/WhiteBalanceControlCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_4

    :cond_c
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_4
    const-class v4, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    invoke-interface {v0, v4}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz v4, :cond_14

    sget-object v5, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_COMPENSATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    iget-object v6, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v6, :cond_13

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v5, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_REQUESTED_EXPOSURE_TIME()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    iget-object v6, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v6, :cond_12

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v5, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_REQUESTED_SENSITIVITY()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    iget-object v6, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v6, :cond_11

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v5, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_EXPOSURE_TIME()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    iget-object v6, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->activeCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v6, :cond_10

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v2, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_SENSITIVITY()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v5, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->activeCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v5, :cond_f

    invoke-interface {v4, v2, v5}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_5

    :cond_f
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    :goto_5
    const-class v2, Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    invoke-interface {v0, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/FocusControlCamera;

    if-eqz v0, :cond_16

    sget-object v2, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/FocusControlCamera$Companion;->getPROP_REQUESTED_FOCUS_DISTANCE()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v3, :cond_15

    invoke-interface {v0, v2, v3}, Lcom/oneplus/camera/next/hardware/FocusControlCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_6

    :cond_15
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    :goto_6
    iput-object p1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->camera:Lcom/oneplus/camera/next/hardware/Camera;

    return-void
.end method

.method public final setControlMode(Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->_controlMode:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->controlItemViewHolders:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;

    invoke-virtual {v4, v2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->setSelected(Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, v0, v2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->collapseKnobView(Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;Z)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->collapseKnobView(Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;Z)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;

    invoke-direct {v0, v2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->collapseKnobViews(Z)V

    :goto_1
    iput-object p1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->_controlMode:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    sget-object v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setControlMode() - Control mode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->_controlMode:Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->controlItemViewHolders:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->setSelected(Z)V

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViewIndicatorText:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->controlItemViewHolders:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ItemViewHolder;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-direct {p0, p1, v1}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->expandKnobView(Lcom/oneplus/camera/ui/ManualCaptureControlPanel$ControlMode;Z)V

    :cond_6
    return-void
.end method

.method public final setKnobViewStateChangedListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/oneplus/camera/widget/KnobView$State;",
            "-",
            "Lcom/oneplus/camera/widget/KnobView$State;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->knobViewStateChangedListener:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setMarginBottom(I)V
    .locals 5

    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->updateLayoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    iput p1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->marginBottom:I

    return-void
.end method

.method public final setMarginTop(I)V
    .locals 5

    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->updateLayoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    iput p1, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->marginTop:I

    return-void
.end method

.method public final show(I)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->verifyAccess()V

    sget-object v0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show() - Flags : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->updateLayout()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->showPanelOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->showPanelOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/widget/ViewUtils;->setVisibility(Landroid/view/View;ZJ)V

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/oneplus/camera/ui/ManualCaptureControlPanel;->collapseKnobViews$default(Lcom/oneplus/camera/ui/ManualCaptureControlPanel;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method
