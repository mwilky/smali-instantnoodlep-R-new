.class public abstract Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;
.super Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup;
.source "AbstractVideoResolutionActionItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TData:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup<",
        "TTData;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractVideoResolutionActionItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractVideoResolutionActionItem.kt\ncom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem\n*L\n1#1,185:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0007J\u0010\u0010-\u001a\u00020*2\u0006\u0010\u001e\u001a\u00020\u001fH%J\"\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u000e2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000eH%J\u0008\u0010/\u001a\u000200H\u0015J$\u00101\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u0012\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u000eH%J,\u00102\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u0006\u0010\u001e\u001a\u00020\u001f2\u0012\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u000eH%J\u0008\u00103\u001a\u000200H\u0003J\u0008\u00104\u001a\u000200H\u0003R\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00078FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u00020\u00158\u0004X\u0085\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0016\u0010\t\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u001f8DX\u0085\u0004\u00a2\u0006\u000c\u0012\u0004\u0008 \u0010\t\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001f0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u000e8DX\u0085\u0004\u00a2\u0006\u000c\u0012\u0004\u0008&\u0010\t\u001a\u0004\u0008\'\u0010\u0011R\u001a\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u000e0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;",
        "TData",
        "Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup;",
        "onePlusCamera",
        "Lcom/oneplus/camera/OnePlusCamera;",
        "(Lcom/oneplus/camera/OnePlusCamera;)V",
        "defaultItem",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "defaultItem$annotations",
        "()V",
        "getDefaultItem",
        "()Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "defaultSubItem",
        "items",
        "",
        "items$annotations",
        "getItems",
        "()Ljava/util/List;",
        "getOnePlusCamera",
        "()Lcom/oneplus/camera/OnePlusCamera;",
        "resolutionManager",
        "Lcom/oneplus/camera/resolution/ResolutionManager;",
        "resolutionManager$annotations",
        "getResolutionManager",
        "()Lcom/oneplus/camera/resolution/ResolutionManager;",
        "selectedSubItem",
        "subItems",
        "updateSubItemSelectionOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "updateSubItemsOperation",
        "videoResolution",
        "Lcom/oneplus/camera/resolution/Resolution;",
        "videoResolution$annotations",
        "getVideoResolution",
        "()Lcom/oneplus/camera/resolution/Resolution;",
        "videoResolutionChangedCB",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "videoResolutions",
        "videoResolutions$annotations",
        "getVideoResolutions",
        "videoResolutionsChangedCB",
        "loadIcon",
        "Landroid/graphics/drawable/Drawable;",
        "flags",
        "",
        "onLoadIcon",
        "onPrepareSubItems",
        "onRelease",
        "",
        "onSelectDefaultSubItem",
        "onSelectSubItem",
        "updateSubItemSelection",
        "updateSubItems",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private defaultSubItem:Lcom/oneplus/camera/ui/actionpanel/ActionItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;"
        }
    .end annotation
.end field

.field private final onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

.field private final resolutionManager:Lcom/oneplus/camera/resolution/ResolutionManager;

.field private selectedSubItem:Lcom/oneplus/camera/ui/actionpanel/ActionItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;"
        }
    .end annotation
.end field

.field private subItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;>;"
        }
    .end annotation
.end field

.field private final updateSubItemSelectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final updateSubItemsOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final videoResolutionChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;"
        }
    .end annotation
.end field

.field private final videoResolutionsChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/OnePlusCamera;)V
    .locals 8

    const-string v0, "onePlusCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->subItems:Ljava/util/List;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    check-cast v0, Lcom/oneplus/threading/DispatcherObject;

    new-instance v1, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem$updateSubItemsOperation$1;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem$updateSubItemsOperation$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->updateSubItemsOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    check-cast v0, Lcom/oneplus/threading/DispatcherObject;

    new-instance v1, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem$updateSubItemSelectionOperation$1;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem$updateSubItemSelectionOperation$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->updateSubItemSelectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem$videoResolutionChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem$videoResolutionChangedCB$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->videoResolutionChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem$videoResolutionsChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem$videoResolutionsChangedCB$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->videoResolutionsChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    const-class v0, Lcom/oneplus/camera/resolution/ResolutionManager;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/OnePlusCamera;->findComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/resolution/ResolutionManager;

    if-eqz p1, :cond_0

    const-string v0, "onePlusCamera.findCompon\u2026n(\"No ResolutionManager\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->resolutionManager:Lcom/oneplus/camera/resolution/ResolutionManager;

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->resolutionManager:Lcom/oneplus/camera/resolution/ResolutionManager;

    sget-object v0, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_VIDEO_RESOLUTION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->videoResolutionChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/resolution/ResolutionManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_VIDEO_RESOLUTIONS()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->videoResolutionsChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/resolution/ResolutionManager;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->updateSubItemsOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->RENDER:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "No ResolutionManager"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final synthetic access$getUpdateSubItemSelectionOperation$p(Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->updateSubItemSelectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$getUpdateSubItemsOperation$p(Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->updateSubItemsOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$updateSubItemSelection(Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->updateSubItemSelection()V

    return-void
.end method

.method public static final synthetic access$updateSubItems(Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->updateSubItems()V

    return-void
.end method

.method public static synthetic defaultItem$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic items$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method protected static synthetic resolutionManager$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final updateSubItemSelection()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->subItems:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->getVideoResolution()Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v0

    iget-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->subItems:Ljava/util/List;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->onSelectSubItem(Lcom/oneplus/camera/resolution/Resolution;Ljava/util/List;)Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->selectedSubItem:Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    if-eq v2, v0, :cond_3

    iput-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->selectedSubItem:Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    iget-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->subItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    if-ne v3, v0, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    invoke-static {v3, v4}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setSelected(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getEVENT_ICON_INVALIDATED()Lcom/oneplus/base/EventKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/EventArgs;->EMPTY:Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    :cond_3
    return-void
.end method

.method private final updateSubItems()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->subItems:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->subItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-interface {v3}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->release()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup$Companion;->getEVENT_ITEM_REMOVING()Lcom/oneplus/base/EventKey;

    move-result-object v0

    sget-object v3, Lcom/oneplus/util/ListChangeEventArgs;->Companion:Lcom/oneplus/util/ListChangeEventArgs$Companion;

    iget-object v4, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->subItems:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/oneplus/util/ListChangeEventArgs$Companion;->obtain(II)Lcom/oneplus/util/ListChangeEventArgs;

    move-result-object v3

    check-cast v3, Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v0, v3}, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->subItems:Ljava/util/List;

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->getVideoResolutions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->onPrepareSubItems(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->subItems:Ljava/util/List;

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->subItems:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->subItems:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->onSelectDefaultSubItem(Ljava/util/List;)Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->defaultSubItem:Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->subItems:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItemGroup$Companion;->getEVENT_ITEM_ADDED()Lcom/oneplus/base/EventKey;

    move-result-object v0

    sget-object v4, Lcom/oneplus/util/ListChangeEventArgs;->Companion:Lcom/oneplus/util/ListChangeEventArgs$Companion;

    iget-object v5, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->subItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Lcom/oneplus/util/ListChangeEventArgs$Companion;->obtain(II)Lcom/oneplus/util/ListChangeEventArgs;

    move-result-object v4

    check-cast v4, Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v0, v4}, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->updateSubItemSelectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {p0, v2, v1, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    return-void
.end method

.method protected static synthetic videoResolution$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method protected static synthetic videoResolutions$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getDefaultItem()Lcom/oneplus/camera/ui/actionpanel/ActionItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "TTData;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->defaultSubItem:Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    return-object p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "TTData;>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->subItems:Ljava/util/List;

    return-object p0
.end method

.method protected final getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    return-object p0
.end method

.method protected final getResolutionManager()Lcom/oneplus/camera/resolution/ResolutionManager;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->resolutionManager:Lcom/oneplus/camera/resolution/ResolutionManager;

    return-object p0
.end method

.method protected final getVideoResolution()Lcom/oneplus/camera/resolution/Resolution;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->resolutionManager:Lcom/oneplus/camera/resolution/ResolutionManager;

    invoke-static {p0}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->getVideoResolution(Lcom/oneplus/camera/resolution/ResolutionManager;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object p0

    return-object p0
.end method

.method protected final getVideoResolutions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->resolutionManager:Lcom/oneplus/camera/resolution/ResolutionManager;

    sget-object v0, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_VIDEO_RESOLUTIONS()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oneplus/camera/resolution/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "this.resolutionManager[R\u2026r.PROP_VIDEO_RESOLUTIONS]"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final loadIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->getVideoResolution()Lcom/oneplus/camera/resolution/Resolution;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->onLoadIcon(Lcom/oneplus/camera/resolution/Resolution;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method protected abstract onLoadIcon(Lcom/oneplus/camera/resolution/Resolution;)Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method protected abstract onPrepareSubItems(Ljava/util/List;)Ljava/util/List;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "TTData;>;>;"
        }
    .end annotation
.end method

.method protected onRelease()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->updateSubItemsOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->updateSubItemSelectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->resolutionManager:Lcom/oneplus/camera/resolution/ResolutionManager;

    sget-object v1, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_VIDEO_RESOLUTION()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->videoResolutionChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/resolution/ResolutionManager;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v1, Lcom/oneplus/camera/resolution/ResolutionManager;->Companion:Lcom/oneplus/camera/resolution/ResolutionManager$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/ResolutionManager$Companion;->getPROP_VIDEO_RESOLUTIONS()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->videoResolutionsChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/resolution/ResolutionManager;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-super {p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup;->onRelease()V

    return-void
.end method

.method protected abstract onSelectDefaultSubItem(Ljava/util/List;)Lcom/oneplus/camera/ui/actionpanel/ActionItem;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;>;)",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "TTData;>;"
        }
    .end annotation
.end method

.method protected abstract onSelectSubItem(Lcom/oneplus/camera/resolution/Resolution;Ljava/util/List;)Lcom/oneplus/camera/ui/actionpanel/ActionItem;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/resolution/Resolution;",
            "Ljava/util/List<",
            "+",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;>;)",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "TTData;>;"
        }
    .end annotation
.end method
