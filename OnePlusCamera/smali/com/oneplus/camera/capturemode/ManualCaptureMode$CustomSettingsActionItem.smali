.class final Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;
.super Lcom/oneplus/camera/ui/actionpanel/SimpleActionItemGroup;
.source "ManualCaptureMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/capturemode/ManualCaptureMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CustomSettingsActionItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem$SubItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/ui/actionpanel/SimpleActionItemGroup<",
        "Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManualCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualCaptureMode.kt\ncom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem\n*L\n1#1,2030:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u0003J\u0008\u0010\u0014\u001a\u00020\u0015H\u0015J\u0008\u0010\u0016\u001a\u00020\u0015H\u0003J\u0008\u0010\u0017\u001a\u00020\u0015H\u0003R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00078\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;",
        "Lcom/oneplus/camera/ui/actionpanel/SimpleActionItemGroup;",
        "Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;",
        "(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)V",
        "customSettingsChangedCallback",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "defaultItem",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "defaultItem$annotations",
        "()V",
        "getDefaultItem",
        "()Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "updateIconResourceOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "updateSelectionOperation",
        "getIconResourceId",
        "",
        "customSettingsKey",
        "selectable",
        "",
        "onRelease",
        "",
        "updateIconResource",
        "updateSelection",
        "SubItem",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final customSettingsChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultItem:Lcom/oneplus/camera/ui/actionpanel/ActionItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

.field private final updateIconResourceOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final updateSelectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0a0195

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItemGroup;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem$customSettingsChangedCallback$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem$customSettingsChangedCallback$1;-><init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;)V

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;->customSettingsChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance v0, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    check-cast v1, Lcom/oneplus/threading/DispatcherObject;

    new-instance v2, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem$updateIconResourceOperation$1;

    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;

    invoke-direct {v2, v3}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem$updateIconResourceOperation$1;-><init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;->updateIconResourceOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v0, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    check-cast v1, Lcom/oneplus/threading/DispatcherObject;

    new-instance v2, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem$updateSelectionOperation$1;

    invoke-direct {v2, v3}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem$updateSelectionOperation$1;-><init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;->updateSelectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v0, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->Companion:Lcom/oneplus/camera/capturemode/ManualCaptureMode$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$Companion;->getPROP_CUSTOM_SETTINGS_KEY()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;->customSettingsChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    new-instance v0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem$SubItem;

    sget-object v1, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;->DEFAULT:Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    invoke-direct {v0, p0, v1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem$SubItem;-><init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;)V

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;->defaultItem:Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;->addItem(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V

    new-instance v0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem$SubItem;

    sget-object v1, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;->SETTINGS_1:Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    invoke-direct {v0, p0, v1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem$SubItem;-><init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;)V

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;->addItem(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V

    new-instance v0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem$SubItem;

    sget-object v1, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;->SETTINGS_2:Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    invoke-direct {v0, p0, v1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem$SubItem;-><init>(Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;)V

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;->addItem(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;->updateIconResourceOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v2, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;->updateSelectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {v0, v3, v4, v2, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_CONTENT_DESCRIPTION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    const v1, 0x7f120071

    invoke-static {p1, v1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->access$getString(Lcom/oneplus/camera/capturemode/ManualCaptureMode;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_DISPLAY_NAME()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-static {p1, v1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->access$getString(Lcom/oneplus/camera/capturemode/ManualCaptureMode;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object p1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_PRIORITY()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;->HIGH:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Priority;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic access$getUpdateIconResourceOperation$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;->updateIconResourceOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$getUpdateSelectionOperation$p(Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;->updateSelectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$updateIconResource(Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;->updateIconResource()V

    return-void
.end method

.method public static final synthetic access$updateSelection(Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;->updateSelection()V

    return-void
.end method

.method public static synthetic defaultItem$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method private final getIconResourceId(Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;Z)I
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    if-eqz p2, :cond_0

    const p0, 0x7f08022e

    goto :goto_0

    :cond_0
    const p0, 0x7f080230

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    if-eqz p2, :cond_3

    const p0, 0x7f08022a

    goto :goto_0

    :cond_3
    const p0, 0x7f08022c

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    const p0, 0x7f080232

    goto :goto_0

    :cond_5
    const p0, 0x7f080234

    :goto_0
    return p0
.end method

.method static synthetic getIconResourceId$default(Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;->getIconResourceId(Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;Z)I

    move-result p0

    return p0
.end method

.method private final updateIconResource()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;->getIconResourceId(Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;->setIconResourceId(Ljava/lang/Integer;)V

    return-void
.end method

.method private final updateSelection()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    sget-object v2, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_IS_SELECTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    invoke-static {v3}, Lcom/oneplus/camera/capturemode/ManualCaptureModeKt;->getCustomSettingsKey(Lcom/oneplus/camera/capturemode/ManualCaptureMode;)Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    move-result-object v3

    invoke-interface {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getEVENT_ICON_INVALIDATED()Lcom/oneplus/base/EventKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/EventArgs;->EMPTY:Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method


# virtual methods
.method public getDefaultItem()Lcom/oneplus/camera/ui/actionpanel/ActionItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsKey;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;->defaultItem:Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    return-object p0
.end method

.method protected onRelease()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItemGroup;->onRelease()V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;->this$0:Lcom/oneplus/camera/capturemode/ManualCaptureMode;

    sget-object v1, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->Companion:Lcom/oneplus/camera/capturemode/ManualCaptureMode$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/ManualCaptureMode$Companion;->getPROP_CUSTOM_SETTINGS_KEY()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/ManualCaptureMode$CustomSettingsActionItem;->customSettingsChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v0, v1, p0}, Lcom/oneplus/camera/capturemode/ManualCaptureMode;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method
