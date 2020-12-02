.class public final Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;
.super Lcom/oneplus/camera/ui/hint/AbstractHintPanel;
.source "TopHintPanelImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/ui/hint/TopHintPanel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/hint/TopHintPanelImpl$Builder;,
        Lcom/oneplus/camera/ui/hint/TopHintPanelImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopHintPanelImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopHintPanelImpl.kt\ncom/oneplus/camera/ui/hint/TopHintPanelImpl\n+ 2 Components.kt\ncom/oneplus/base/component/ComponentsKt\n+ 3 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n*L\n1#1,352:1\n12#2,3:353\n858#3:356\n*E\n*S KotlinDebug\n*F\n+ 1 TopHintPanelImpl.kt\ncom/oneplus/camera/ui/hint/TopHintPanelImpl\n*L\n106#1,3:353\n275#1:356\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u00029:B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0014H\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0015J\u0008\u0010$\u001a\u00020\u001eH\u0014J\u0012\u0010%\u001a\u0004\u0018\u00010\t2\u0006\u0010&\u001a\u00020\u0018H\u0015J\u0008\u0010\'\u001a\u00020\u001eH\u0015J\u0010\u0010(\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020#H\u0015J\u0010\u0010)\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0014H\u0015J\u0010\u0010*\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0014H\u0015J\u0018\u0010+\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00142\u0006\u0010,\u001a\u00020-H\u0015J\u0018\u0010.\u001a\u00020\u001e2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000200H\u0015J\u0010\u00102\u001a\u00020\u001e2\u0006\u00103\u001a\u000204H\u0015J\u0010\u00105\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0014H\u0003J\u0008\u00106\u001a\u00020\u001eH\u0003J\u0008\u00107\u001a\u00020\u001eH\u0003J\u0008\u00108\u001a\u00020\u001eH\u0003R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0016\u001a\u001e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00180\u0017j\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0018`\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;",
        "Lcom/oneplus/camera/ui/hint/AbstractHintPanel;",
        "Lcom/oneplus/camera/ui/hint/TopHintPanel;",
        "activity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "hiddenHandle",
        "Lcom/oneplus/base/Handle;",
        "hintsContainer",
        "Landroid/view/View;",
        "previewStateChangedCallback",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "Lcom/oneplus/camera/next/hardware/OperationState;",
        "primaryActionPanel",
        "Lcom/oneplus/camera/ui/actionpanel/ActionPanel;",
        "primaryHintsContainer",
        "Landroid/widget/LinearLayout;",
        "secondaryHintsContainer",
        "sortedTempHints",
        "Ljava/util/ArrayList;",
        "Lcom/oneplus/camera/ui/hint/Hint;",
        "Lkotlin/collections/ArrayList;",
        "tempHintContainers",
        "Ljava/util/HashMap;",
        "Landroid/view/ViewGroup;",
        "Lkotlin/collections/HashMap;",
        "topMostHintsContainer",
        "videoCaptureStateChangedCB",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
        "addHintView",
        "",
        "hint",
        "onAttachToCamera",
        "",
        "camera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "onCaptureUILayoutReady",
        "onCreateView",
        "parent",
        "onDeinitialize",
        "onDetachFromCamera",
        "onHintAdded",
        "onHintRemoved",
        "onHintStateChanged",
        "state",
        "Lcom/oneplus/camera/ui/hint/Hint$State;",
        "onRotationChanged",
        "prevRotation",
        "Lcom/oneplus/base/Rotation;",
        "rotation",
        "onUpdateUI",
        "updateFlags",
        "",
        "removeHintView",
        "updateContainerVisibility",
        "updateHintContainerMargin",
        "updateTempHintContainerVisibilities",
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
.field public static final Companion:Lcom/oneplus/camera/ui/hint/TopHintPanelImpl$Companion;

.field private static final UI_UPDATE_FLAG_CONTAINER_VISIBILITY:J = 0x100L

.field private static final UI_UPDATE_FLAG_HINT_CONTAINER_MARGIN:J = 0x400L

.field private static final UI_UPDATE_FLAG_TEMP_HINT_CONTAINER_VISIBILITIES:J = 0x200L


# instance fields
.field private hiddenHandle:Lcom/oneplus/base/Handle;

.field private hintsContainer:Landroid/view/View;

.field private final previewStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/next/hardware/OperationState;",
            ">;"
        }
    .end annotation
.end field

.field private primaryActionPanel:Lcom/oneplus/camera/ui/actionpanel/ActionPanel;

.field private primaryHintsContainer:Landroid/widget/LinearLayout;

.field private secondaryHintsContainer:Landroid/widget/LinearLayout;

.field private final sortedTempHints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/ui/hint/Hint;",
            ">;"
        }
    .end annotation
.end field

.field private final tempHintContainers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oneplus/camera/ui/hint/Hint;",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private topMostHintsContainer:Landroid/widget/LinearLayout;

.field private final videoCaptureStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->Companion:Lcom/oneplus/camera/ui/hint/TopHintPanelImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TopHintPanelImpl"

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->sortedTempHints:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->tempHintContainers:Ljava/util/HashMap;

    new-instance p1, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl$previewStateChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl$previewStateChangedCallback$1;-><init>(Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->previewStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl$videoCaptureStateChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl$videoCaptureStateChangedCB$1;-><init>(Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->videoCaptureStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    return-void
.end method

.method public static final synthetic access$addHintView(Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;Lcom/oneplus/camera/ui/hint/Hint;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->addHintView(Lcom/oneplus/camera/ui/hint/Hint;)V

    return-void
.end method

.method public static final synthetic access$getPrimaryActionPanel$p(Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;)Lcom/oneplus/camera/ui/actionpanel/ActionPanel;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->primaryActionPanel:Lcom/oneplus/camera/ui/actionpanel/ActionPanel;

    return-object p0
.end method

.method public static final synthetic access$scheduleUpdateUI(Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->scheduleUpdateUI(J)V

    return-void
.end method

.method public static final synthetic access$setPrimaryActionPanel$p(Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;Lcom/oneplus/camera/ui/actionpanel/ActionPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->primaryActionPanel:Lcom/oneplus/camera/ui/actionpanel/ActionPanel;

    return-void
.end method

.method private final addHintView(Lcom/oneplus/camera/ui/hint/Hint;)V
    .locals 4

    invoke-interface {p1}, Lcom/oneplus/camera/ui/hint/Hint;->getRole()Lcom/oneplus/camera/ui/hint/Hint$Role;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/hint/Hint$Role;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->secondaryHintsContainer:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->primaryHintsContainer:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->topMostHintsContainer:Landroid/widget/LinearLayout;

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/oneplus/camera/ui/hint/Hint;->getRole()Lcom/oneplus/camera/ui/hint/Hint$Role;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/hint/Hint$Role;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v1, :cond_3

    invoke-interface {p1}, Lcom/oneplus/camera/ui/hint/Hint;->getView()Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-interface {p1}, Lcom/oneplus/camera/ui/hint/Hint;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->tempHintContainers:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v1

    check-cast p0, Landroid/view/View;

    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-interface {p1}, Lcom/oneplus/camera/ui/hint/Hint;->notifyViewAdded()V

    :cond_4
    return-void
.end method

.method private final removeHintView(Lcom/oneplus/camera/ui/hint/Hint;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-interface {p1}, Lcom/oneplus/camera/ui/hint/Hint;->getRole()Lcom/oneplus/camera/ui/hint/Hint$Role;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/hint/Hint$Role;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->secondaryHintsContainer:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->primaryHintsContainer:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->topMostHintsContainer:Landroid/widget/LinearLayout;

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/oneplus/camera/ui/hint/Hint;->getRole()Lcom/oneplus/camera/ui/hint/Hint$Role;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/hint/Hint$Role;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v1, :cond_3

    invoke-interface {p1}, Lcom/oneplus/camera/ui/hint/Hint;->getView()Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->tempHintContainers:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p0

    if-ltz p0, :cond_4

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    invoke-interface {p1}, Lcom/oneplus/camera/ui/hint/Hint;->notifyViewRemoved()V

    :cond_4
    return-void
.end method

.method private final updateContainerVisibility()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->primaryActionPanel:Lcom/oneplus/camera/ui/actionpanel/ActionPanel;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$Companion;->getPROP_SUB_PANEL_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionPanel$PanelState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->hiddenHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v3, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->hiddenHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->hiddenHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v2, v3, v1}, Lcom/oneplus/camera/ui/hint/HintPanel$DefaultImpls;->hide$default(Lcom/oneplus/camera/ui/hint/HintPanel;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->hiddenHandle:Lcom/oneplus/base/Handle;

    :cond_3
    :goto_0
    return-void
.end method

.method private final updateHintContainerMargin()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    if-eqz v0, :cond_0

    const-class v7, Lcom/oneplus/camera/next/hardware/ManualCamera;

    invoke-interface {v0, v7}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    check-cast v0, Lcom/oneplus/camera/next/hardware/ManualCamera;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ManualCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/ManualCamera;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const-string v7, "IsHistogramEnabled"

    invoke-virtual {v0, v7}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    sget-object v7, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v0}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v0

    aget v0, v7, v0

    if-eq v0, v3, :cond_3

    if-eq v0, v6, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    const v0, 0x7f040494

    invoke-static {p0, v0, v4, v6, v5}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v4

    goto :goto_3

    :cond_3
    const v0, 0x7f040493

    invoke-static {p0, v0, v4, v6, v5}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    sget-object v7, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v0}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v0

    aget v0, v7, v0

    if-eq v0, v3, :cond_7

    if-eq v0, v6, :cond_7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    const v0, 0x7f040492

    invoke-static {p0, v0, v4, v6, v5}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v4

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->hintsContainer:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    :cond_8
    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateHintContainerMargin() - Top : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object p0, p0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->hintsContainer:Landroid/view/View;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_a
    return-void
.end method

.method private final updateTempHintContainerVisibilities()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->sortedTempHints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ltz v0, :cond_3

    iget-object v4, p0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->sortedTempHints:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/ui/hint/Hint;

    iget-object v5, p0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->tempHintContainers:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    const/16 v6, 0x8

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v7, "it"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/oneplus/camera/ui/hint/HintKt;->getState(Lcom/oneplus/camera/ui/hint/Hint;)Lcom/oneplus/camera/ui/hint/Hint$State;

    move-result-object v4

    sget-object v7, Lcom/oneplus/camera/ui/hint/Hint$State;->CLOSED:Lcom/oneplus/camera/ui/hint/Hint$State;

    if-ne v4, v7, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    move v6, v2

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method protected onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->previewStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/Camera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result p0

    return p0
.end method

.method protected onCaptureUILayoutReady()V
    .locals 4

    invoke-super {p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->onCaptureUILayoutReady()V

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

    new-instance v3, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl$onCaptureUILayoutReady$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object p0, p0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->videoCaptureStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, p0}, Lcom/oneplus/camera/VideoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d007b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a014c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->hintsContainer:Landroid/view/View;

    const v0, 0x7f0a02bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->topMostHintsContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0211

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->primaryHintsContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0250

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->secondaryHintsContainer:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl$onCreateView$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl$onCreateView$1;-><init>(Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->iterateHints(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->sortedTempHints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/hint/Hint;

    const-string v2, "hint"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->addHintView(Lcom/oneplus/camera/ui/hint/Hint;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x400

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->forceUpdateUI(J)V

    return-object p1
.end method

.method protected onDeinitialize()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->topMostHintsContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->topMostHintsContainer:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->primaryHintsContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move-object v0, v1

    check-cast v0, Ljava/lang/Void;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->primaryHintsContainer:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->secondaryHintsContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    check-cast v1, Ljava/lang/Void;

    :cond_2
    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->secondaryHintsContainer:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->sortedTempHints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->tempHintContainers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-super {p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->onDeinitialize()V

    return-void
.end method

.method protected onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getPROP_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->previewStateChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/Camera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

    return-void
.end method

.method protected onHintAdded(Lcom/oneplus/camera/ui/hint/Hint;)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->addHintView(Lcom/oneplus/camera/ui/hint/Hint;)V

    invoke-interface {p1}, Lcom/oneplus/camera/ui/hint/Hint;->getRole()Lcom/oneplus/camera/ui/hint/Hint$Role;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/hint/Hint$Role;->TEMPORARY:Lcom/oneplus/camera/ui/hint/Hint$Role;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lcom/oneplus/camera/ui/hint/Hint;->getPriority()Lcom/oneplus/camera/ui/hint/Hint$Priority;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->sortedTempHints:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    iget-object v3, p0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->sortedTempHints:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/ui/hint/Hint;

    invoke-interface {v3}, Lcom/oneplus/camera/ui/hint/Hint;->getPriority()Lcom/oneplus/camera/ui/hint/Hint$Priority;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3, v4}, Lcom/oneplus/camera/ui/hint/Hint$Priority;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->sortedTempHints:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-wide/16 v0, 0x200

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->scheduleUpdateUI(J)V

    :cond_2
    return-void
.end method

.method protected onHintRemoved(Lcom/oneplus/camera/ui/hint/Hint;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->removeHintView(Lcom/oneplus/camera/ui/hint/Hint;)V

    invoke-interface {p1}, Lcom/oneplus/camera/ui/hint/Hint;->getRole()Lcom/oneplus/camera/ui/hint/Hint$Role;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/hint/Hint$Role;->TEMPORARY:Lcom/oneplus/camera/ui/hint/Hint$Role;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->sortedTempHints:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x200

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->scheduleUpdateUI(J)V

    :cond_0
    return-void
.end method

.method protected onHintStateChanged(Lcom/oneplus/camera/ui/hint/Hint;Lcom/oneplus/camera/ui/hint/Hint$State;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->onHintStateChanged(Lcom/oneplus/camera/ui/hint/Hint;Lcom/oneplus/camera/ui/hint/Hint$State;)V

    invoke-interface {p1}, Lcom/oneplus/camera/ui/hint/Hint;->getRole()Lcom/oneplus/camera/ui/hint/Hint$Role;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/ui/hint/Hint$Role;->TEMPORARY:Lcom/oneplus/camera/ui/hint/Hint$Role;

    if-ne p1, p2, :cond_0

    const-wide/16 p1, 0x200

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->scheduleUpdateUI(J)V

    :cond_0
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

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    const-wide/16 p1, 0x400

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->scheduleUpdateUI(J)V

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

    invoke-direct {p0}, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->updateContainerVisibility()V

    :cond_0
    const-wide/16 v0, 0x200

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->updateTempHintContainerVisibilities()V

    :cond_1
    const-wide/16 v0, 0x400

    and-long/2addr v0, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/ui/hint/TopHintPanelImpl;->updateHintContainerMargin()V

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->onUpdateUI(J)V

    return-void
.end method
