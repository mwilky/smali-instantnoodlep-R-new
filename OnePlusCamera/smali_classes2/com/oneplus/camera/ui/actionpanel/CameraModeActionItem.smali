.class public abstract Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;
.super Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup;
.source "CameraModeActionItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem$SubItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TCamera::",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "TMode:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup<",
        "TTMode;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraModeActionItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraModeActionItem.kt\ncom/oneplus/camera/ui/actionpanel/CameraModeActionItem\n*L\n1#1,278:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0004\u0008\u0001\u0010\u00032\u0008\u0012\u0004\u0012\u0002H\u00030\u0004:\u0001RB\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\tH\u0017J\u0008\u0010=\u001a\u00020>H\u0005J\u0008\u0010?\u001a\u00020>H\u0005J\u0008\u0010@\u001a\u00020>H\u0005J\u0017\u0010A\u001a\u0004\u0018\u00010B2\u0006\u0010C\u001a\u00028\u0001H\u0015\u00a2\u0006\u0002\u0010DJ\'\u0010E\u001a\u0004\u0018\u00010;2\u0006\u0010C\u001a\u00028\u00012\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020GH%\u00a2\u0006\u0002\u0010IJ\u0017\u0010J\u001a\u0004\u0018\u00010;2\u0006\u0010C\u001a\u00028\u0001H%\u00a2\u0006\u0002\u0010KJ\u0017\u0010L\u001a\u0004\u0018\u00010\t2\u0006\u0010C\u001a\u00028\u0001H%\u00a2\u0006\u0002\u0010MJ\u0008\u0010N\u001a\u00020>H\u0015J\u0008\u0010O\u001a\u00020>H\u0003J\u0008\u0010P\u001a\u00020>H\u0003J\u0008\u0010Q\u001a\u00020>H\u0003R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00028\u00018$X\u00a5\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000c8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00018\u00018$X\u00a5\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u0014R\u001a\u0010\u001c\u001a\u00020\u001d8$X\u00a5\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001e\u0010\u0012\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0012\u0010#\u001a\u0004\u0018\u00018\u0001X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010$RJ\u0010%\u001a>\u0012\u0004\u0012\u00028\u0001\u0012\u0014\u0012\u00120\'R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00000&j\u001e\u0012\u0004\u0012\u00028\u0001\u0012\u0014\u0012\u00120\'R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000`(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00010*8$X\u00a5\u0004\u00a2\u0006\u000c\u0012\u0004\u0008+\u0010\u0012\u001a\u0004\u0008,\u0010-R \u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00010/8$X\u00a5\u0004\u00a2\u0006\u000c\u0012\u0004\u00080\u0010\u0012\u001a\u0004\u00081\u00102R\u000e\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096\u0004\u00a2\u0006\n\n\u0002\u00109\u001a\u0004\u00087\u00108\u00a8\u0006S"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;",
        "TCamera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "TMode",
        "Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup;",
        "onePlusCamera",
        "Lcom/oneplus/camera/OnePlusCamera;",
        "camera",
        "viewId",
        "",
        "(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/Camera;Ljava/lang/Integer;)V",
        "_defaultItem",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "getCamera",
        "()Lcom/oneplus/camera/next/hardware/Camera;",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "currentMode",
        "currentMode$annotations",
        "()V",
        "getCurrentMode",
        "()Ljava/lang/Object;",
        "defaultItem",
        "defaultItem$annotations",
        "getDefaultItem",
        "()Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "defaultMode",
        "defaultMode$annotations",
        "getDefaultMode",
        "enablingState",
        "Lcom/oneplus/camera/next/hardware/EnablingState;",
        "enablingState$annotations",
        "getEnablingState",
        "()Lcom/oneplus/camera/next/hardware/EnablingState;",
        "getOnePlusCamera",
        "()Lcom/oneplus/camera/OnePlusCamera;",
        "selectedMode",
        "Ljava/lang/Object;",
        "subItems",
        "Ljava/util/HashMap;",
        "Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem$SubItem;",
        "Lkotlin/collections/HashMap;",
        "supportedModes",
        "",
        "supportedModes$annotations",
        "getSupportedModes",
        "()Ljava/util/Set;",
        "targetModes",
        "",
        "targetModes$annotations",
        "getTargetModes",
        "()Ljava/util/List;",
        "updateEnablingStateOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "updateSelectionOperation",
        "updateSubItemsOperation",
        "getViewId",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "loadIcon",
        "Landroid/graphics/drawable/Drawable;",
        "flags",
        "notifyEnablingStateChanged",
        "",
        "notifyModeChanged",
        "notifySupportedModesChanged",
        "onLoadContentDescription",
        "",
        "mode",
        "(Ljava/lang/Object;)Ljava/lang/CharSequence;",
        "onLoadIcon",
        "isEnabled",
        "",
        "isSelectable",
        "(Ljava/lang/Object;ZZ)Landroid/graphics/drawable/Drawable;",
        "onLoadSubIcon",
        "(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;",
        "onLoadViewId",
        "(Ljava/lang/Object;)Ljava/lang/Integer;",
        "onRelease",
        "updateEnablingState",
        "updateSelection",
        "updateSubItems",
        "SubItem",
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
.field private _defaultItem:Lcom/oneplus/camera/ui/actionpanel/ActionItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTMode;>;"
        }
    .end annotation
.end field

.field private final camera:Lcom/oneplus/camera/next/hardware/Camera;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTCamera;"
        }
    .end annotation
.end field

.field private final onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

.field private selectedMode:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTMode;"
        }
    .end annotation
.end field

.field private final subItems:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TTMode;",
            "Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem<",
            "TTCamera;TTMode;>.SubItem;>;"
        }
    .end annotation
.end field

.field private final updateEnablingStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final updateSelectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final updateSubItemsOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final viewId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/Camera;Ljava/lang/Integer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/OnePlusCamera;",
            "TTCamera;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "onePlusCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "camera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    iput-object p2, p0, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->camera:Lcom/oneplus/camera/next/hardware/Camera;

    iput-object p3, p0, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->viewId:Ljava/lang/Integer;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->subItems:Ljava/util/HashMap;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    iget-object p2, p0, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    check-cast p2, Lcom/oneplus/threading/DispatcherObject;

    new-instance p3, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem$updateEnablingStateOperation$1;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;

    invoke-direct {p3, v0}, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem$updateEnablingStateOperation$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2, p3}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->updateEnablingStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    iget-object p2, p0, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    check-cast p2, Lcom/oneplus/threading/DispatcherObject;

    new-instance p3, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem$updateSelectionOperation$1;

    invoke-direct {p3, v0}, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem$updateSelectionOperation$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2, p3}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->updateSelectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    iget-object p2, p0, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    check-cast p2, Lcom/oneplus/threading/DispatcherObject;

    new-instance p3, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem$updateSubItemsOperation$1;

    invoke-direct {p3, v0}, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem$updateSubItemsOperation$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2, p3}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->updateSubItemsOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->updateEnablingStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    iget-object v6, p0, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->updateSubItemsOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v7, Lcom/oneplus/threading/DispatcherPriority;->RENDER:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic access$updateEnablingState(Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->updateEnablingState()V

    return-void
.end method

.method public static final synthetic access$updateSelection(Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->updateSelection()V

    return-void
.end method

.method public static final synthetic access$updateSubItems(Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->updateSubItems()V

    return-void
.end method

.method protected static synthetic currentMode$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static synthetic defaultItem$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method protected static synthetic defaultMode$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method protected static synthetic enablingState$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method protected static synthetic supportedModes$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method protected static synthetic targetModes$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method private final updateEnablingState()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->getEnablingState()Lcom/oneplus/camera/next/hardware/EnablingState;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/EnablingState;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/EnablingState;->isPreemptible()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-super {p0, v1, v0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private final updateSelection()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->getCurrentMode()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->selectedMode:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->subItems:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem$SubItem;

    sget-object v3, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_IS_SELECTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem$SubItem;->getMode()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem$SubItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->selectedMode:Ljava/lang/Object;

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getEVENT_ICON_INVALIDATED()Lcom/oneplus/base/EventKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/EventArgs;->EMPTY:Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method private final updateSubItems()V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->getSupportedModes()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->getTargetModes()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->subItems:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem$SubItem;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    move-object v4, v3

    check-cast v4, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-virtual {p0, v4}, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->removeItem(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem$SubItem;->release()V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v4, v2, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->subItems:Ljava/util/HashMap;

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->subItems:Ljava/util/HashMap;

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    new-instance v7, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem$SubItem;

    invoke-direct {v7, p0, v6}, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem$SubItem;-><init>(Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->subItems:Ljava/util/HashMap;

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v5, 0x1

    check-cast v7, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-virtual {p0, v5, v7}, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->addItem(ILcom/oneplus/camera/ui/actionpanel/ActionItem;)V

    move v5, v6

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->selectedMode:Ljava/lang/Object;

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->updateSelectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 v2, 0x1

    invoke-static {v1, v3, v2, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-interface {v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->getDefaultMode()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iput-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->_defaultItem:Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    :cond_7
    return-void
.end method


# virtual methods
.method public final getCamera()Lcom/oneplus/camera/next/hardware/Camera;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTCamera;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->camera:Lcom/oneplus/camera/next/hardware/Camera;

    return-object p0
.end method

.method protected abstract getCurrentMode()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTMode;"
        }
    .end annotation
.end method

.method public final getDefaultItem()Lcom/oneplus/camera/ui/actionpanel/ActionItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "TTMode;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->_defaultItem:Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    return-object p0
.end method

.method protected abstract getDefaultMode()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTMode;"
        }
    .end annotation
.end method

.method protected abstract getEnablingState()Lcom/oneplus/camera/next/hardware/EnablingState;
.end method

.method public final getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    return-object p0
.end method

.method protected abstract getSupportedModes()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TTMode;>;"
        }
    .end annotation
.end method

.method protected abstract getTargetModes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TTMode;>;"
        }
    .end annotation
.end method

.method public getViewId()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->viewId:Ljava/lang/Integer;

    return-object p0
.end method

.method public loadIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->selectedMode:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->getEnablingState()Lcom/oneplus/camera/next/hardware/EnablingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/EnablingState;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->onLoadIcon(Ljava/lang/Object;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/oneplus/drawable/EmptyDrawable;

    invoke-direct {p0}, Lcom/oneplus/drawable/EmptyDrawable;-><init>()V

    check-cast p0, Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p0
.end method

.method protected final notifyEnablingStateChanged()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->verifyAccess()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/BaseObject;

    invoke-static {v0}, Lcom/oneplus/base/BaseObjectsKt;->isReleased(Lcom/oneplus/base/BaseObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->updateEnablingStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v2, Lcom/oneplus/threading/DispatcherPriority;->RENDER:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    return-void
.end method

.method protected final notifyModeChanged()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->verifyAccess()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/BaseObject;

    invoke-static {v0}, Lcom/oneplus/base/BaseObjectsKt;->isReleased(Lcom/oneplus/base/BaseObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->updateSelectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v2, Lcom/oneplus/threading/DispatcherPriority;->RENDER:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    return-void
.end method

.method protected final notifySupportedModesChanged()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->verifyAccess()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/BaseObject;

    invoke-static {v0}, Lcom/oneplus/base/BaseObjectsKt;->isReleased(Lcom/oneplus/base/BaseObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->updateSubItemsOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v2, Lcom/oneplus/threading/DispatcherPriority;->RENDER:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    return-void
.end method

.method protected onLoadContentDescription(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTMode;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method protected abstract onLoadIcon(Ljava/lang/Object;ZZ)Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTMode;ZZ)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation
.end method

.method protected abstract onLoadSubIcon(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTMode;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation
.end method

.method protected abstract onLoadViewId(Ljava/lang/Object;)Ljava/lang/Integer;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTMode;)",
            "Ljava/lang/Integer;"
        }
    .end annotation
.end method

.method protected onRelease()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->subItems:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem$SubItem;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem$SubItem;->release()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->subItems:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->updateEnablingStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->updateSelectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/CameraModeActionItem;->updateSubItemsOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    invoke-super {p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup;->onRelease()V

    return-void
.end method
