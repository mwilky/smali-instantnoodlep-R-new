.class public final Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;
.super Lcom/oneplus/camera/ui/actionpanel/SimpleActionItemGroup;
.source "VideoHdrActionItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem$SubItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/ui/actionpanel/SimpleActionItemGroup<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\rH\u0017J\u0008\u0010\u001c\u001a\u00020\u001dH\u0015J\u0008\u0010\u001e\u001a\u00020\u001dH\u0003J\u0008\u0010\u001f\u001a\u00020\u001dH\u0003R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;",
        "Lcom/oneplus/camera/ui/actionpanel/SimpleActionItemGroup;",
        "",
        "onePlusCamera",
        "Lcom/oneplus/camera/OnePlusCamera;",
        "hdrCamcorder",
        "Lcom/oneplus/camera/next/hardware/HdrCamcorder;",
        "(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/HdrCamcorder;)V",
        "captureStateChangedCB",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
        "defaultItem",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "",
        "defaultItem$annotations",
        "()V",
        "getDefaultItem",
        "()Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "setDefaultItem",
        "(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V",
        "enabledCallback",
        "",
        "updateEnablingStateOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "updateSelectionOperation",
        "loadIcon",
        "Landroid/graphics/drawable/Drawable;",
        "flags",
        "onRelease",
        "",
        "updateEnablingState",
        "updateSelection",
        "SubItem",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final captureStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
            ">;"
        }
    .end annotation
.end field

.field private defaultItem:Lcom/oneplus/camera/ui/actionpanel/ActionItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final enabledCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

.field private final onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

.field private final updateEnablingStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final updateSelectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/HdrCamcorder;)V
    .locals 5

    const-string v0, "onePlusCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hdrCamcorder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a02ee

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f120089

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, v0, v4, v1, v3}, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItemGroup;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    iput-object p2, p0, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    iget-object p2, p0, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    check-cast p2, Lcom/oneplus/threading/DispatcherObject;

    new-instance v0, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem$updateSelectionOperation$1;

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem$updateSelectionOperation$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;->updateSelectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem$captureStateChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem$captureStateChangedCB$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;->captureStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem$enabledCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem$enabledCallback$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;->enabledCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    iget-object p2, p0, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    check-cast p2, Lcom/oneplus/threading/DispatcherObject;

    new-instance v0, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem$updateEnablingStateOperation$1;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem$updateEnablingStateOperation$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;->updateEnablingStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    sget-object p2, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_IS_CAMCORDER_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;->enabledCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, p2, v0}, Lcom/oneplus/camera/next/hardware/HdrCamcorder;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;->captureStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, p2, v0}, Lcom/oneplus/camera/VideoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;->updateEnablingStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v0, 0x0

    const/4 p2, 0x1

    invoke-static {p1, v0, v1, p2, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    new-instance p1, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem$SubItem;

    invoke-direct {p1, p0, p2}, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem$SubItem;-><init>(Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;Z)V

    check-cast p1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;->addItem(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V

    new-instance p1, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem$SubItem;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem$SubItem;-><init>(Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;Z)V

    check-cast p1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;->addItem(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V

    sget-object p1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_DISPLAY_NAME()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    iget-object v3, p0, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {v3}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {v3, v2}, Lcom/oneplus/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object p1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_PRIORITY()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v2, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;->HIGH:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;

    invoke-virtual {p0, p1, v2}, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;->updateSelectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {p0, v0, v1, p2, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic access$getOnePlusCamera$p(Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;)Lcom/oneplus/camera/OnePlusCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    return-object p0
.end method

.method public static final synthetic access$getUpdateEnablingStateOperation$p(Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;->updateEnablingStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$raise(Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method public static final synthetic access$updateEnablingState(Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;->updateEnablingState()V

    return-void
.end method

.method public static final synthetic access$updateSelection(Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;->updateSelection()V

    return-void
.end method

.method public static synthetic defaultItem$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final updateEnablingState()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {v1}, Lcom/oneplus/camera/OnePlusCamera;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/camera/VideoCaptureControllerKt;->isCapturing(Lcom/oneplus/camera/VideoCaptureController;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;->updateSelectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    return-void
.end method

.method private final updateSelection()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-interface {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->getData()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    check-cast v3, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setSelected(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {v2}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isIconEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isSelected(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :goto_2
    invoke-static {v1, v2}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setIconEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getEVENT_ICON_INVALIDATED()Lcom/oneplus/base/EventKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/EventArgs;->EMPTY:Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method


# virtual methods
.method public getDefaultItem()Lcom/oneplus/camera/ui/actionpanel/ActionItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;->defaultItem:Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    return-object p0
.end method

.method public loadIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f080215

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f080211

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/oneplus/drawable/EmptyDrawable;

    invoke-direct {p0}, Lcom/oneplus/drawable/EmptyDrawable;-><init>()V

    check-cast p0, Landroid/graphics/drawable/Drawable;

    :goto_1
    return-object p0
.end method

.method protected onRelease()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_IS_CAMCORDER_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;->enabledCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/HdrCamcorder;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;->captureStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/VideoCaptureController;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-super {p0}, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItemGroup;->onRelease()V

    return-void
.end method

.method public setDefaultItem(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;->defaultItem:Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    return-void
.end method
