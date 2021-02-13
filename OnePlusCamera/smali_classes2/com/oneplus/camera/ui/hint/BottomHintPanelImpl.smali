.class public final Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl;
.super Lcom/oneplus/camera/ui/hint/AbstractHintPanel;
.source "BottomHintPanelImpl.kt"

# interfaces
.implements Lcom/oneplus/camera/ui/hint/BottomHintPanel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl$Builder;,
        Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomHintPanelImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomHintPanelImpl.kt\ncom/oneplus/camera/ui/hint/BottomHintPanelImpl\n*L\n1#1,156:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0002\u001d\u001eB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0015J\u0008\u0010\u0012\u001a\u00020\u000cH\u0015J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0015J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0015J\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0015J\u0010\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001bH\u0015J\u0008\u0010\u001c\u001a\u00020\u000cH\u0003R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl;",
        "Lcom/oneplus/camera/ui/hint/AbstractHintPanel;",
        "Lcom/oneplus/camera/ui/hint/BottomHintPanel;",
        "activity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "hintsContainer",
        "Landroid/view/View;",
        "primaryHintsContainer",
        "Landroid/widget/LinearLayout;",
        "secondaryHintsContainer",
        "addHintView",
        "",
        "hint",
        "Lcom/oneplus/camera/ui/hint/Hint;",
        "onCreateView",
        "parent",
        "Landroid/view/ViewGroup;",
        "onDeinitialize",
        "onHintAdded",
        "onHintRemoved",
        "onRotationChanged",
        "prevRotation",
        "Lcom/oneplus/base/Rotation;",
        "rotation",
        "onUpdateUI",
        "updateFlags",
        "",
        "updateHintContainerMargin",
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
.field public static final Companion:Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl$Companion;

.field private static final UI_UPDATE_FLAG_HINT_CONTAINER_MARGIN:J = 0x100L


# instance fields
.field private hintsContainer:Landroid/view/View;

.field private primaryHintsContainer:Landroid/widget/LinearLayout;

.field private secondaryHintsContainer:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl;->Companion:Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BottomHintPanelImpl"

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;-><init>(Ljava/lang/String;Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$addHintView(Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl;Lcom/oneplus/camera/ui/hint/Hint;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl;->addHintView(Lcom/oneplus/camera/ui/hint/Hint;)V

    return-void
.end method

.method private final addHintView(Lcom/oneplus/camera/ui/hint/Hint;)V
    .locals 2

    invoke-interface {p1}, Lcom/oneplus/camera/ui/hint/Hint;->getRole()Lcom/oneplus/camera/ui/hint/Hint$Role;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/hint/Hint$Role;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl;->secondaryHintsContainer:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/oneplus/camera/ui/hint/Hint;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl;->primaryHintsContainer:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lcom/oneplus/camera/ui/hint/Hint;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    invoke-interface {p1}, Lcom/oneplus/camera/ui/hint/Hint;->notifyViewAdded()V

    :cond_3
    return-void
.end method

.method private final updateHintContainerMargin()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lcom/oneplus/base/Rotation;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const v0, 0x7f04006f

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v1, v3}, Lcom/oneplus/camera/OnePlusCameraComponent;->obtainStyledDimensionPixels$default(Lcom/oneplus/camera/OnePlusCameraComponent;IIILjava/lang/Object;)I

    move-result v2

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl;->hintsContainer:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateHintContainerMargin() - bottomMargin : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl;->hintsContainer:Landroid/view/View;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method


# virtual methods
.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d003f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a014c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl;->hintsContainer:Landroid/view/View;

    const v0, 0x7f0a0212

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl;->primaryHintsContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0251

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl;->secondaryHintsContainer:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl$onCreateView$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl$onCreateView$1;-><init>(Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl;->iterateHints(Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v0, 0x100

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl;->forceUpdateUI(J)V

    return-object p1
.end method

.method protected onDeinitialize()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl;->primaryHintsContainer:Landroid/widget/LinearLayout;

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

    iput-object v0, p0, Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl;->primaryHintsContainer:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl;->secondaryHintsContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    check-cast v1, Ljava/lang/Void;

    :cond_1
    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl;->secondaryHintsContainer:Landroid/widget/LinearLayout;

    invoke-super {p0}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->onDeinitialize()V

    return-void
.end method

.method protected onHintAdded(Lcom/oneplus/camera/ui/hint/Hint;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl;->addHintView(Lcom/oneplus/camera/ui/hint/Hint;)V

    return-void
.end method

.method protected onHintRemoved(Lcom/oneplus/camera/ui/hint/Hint;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/oneplus/camera/ui/hint/Hint;->getRole()Lcom/oneplus/camera/ui/hint/Hint$Role;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/hint/Hint$Role;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl;->secondaryHintsContainer:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/oneplus/camera/ui/hint/Hint;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl;->primaryHintsContainer:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_3

    invoke-interface {p1}, Lcom/oneplus/camera/ui/hint/Hint;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :goto_0
    invoke-interface {p1}, Lcom/oneplus/camera/ui/hint/Hint;->notifyViewRemoved()V

    :cond_3
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

    const-wide/16 p1, 0x100

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl;->scheduleUpdateUI(J)V

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

    invoke-direct {p0}, Lcom/oneplus/camera/ui/hint/BottomHintPanelImpl;->updateHintContainerMargin()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/ui/hint/AbstractHintPanel;->onUpdateUI(J)V

    return-void
.end method
