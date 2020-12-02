.class public final Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;
.super Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup;
.source "ResolutionActionItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$SubItem;,
        Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup<",
        "Lcom/oneplus/camera/resolution/Resolution;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResolutionActionItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResolutionActionItem.kt\ncom/oneplus/camera/ui/actionpanel/ResolutionActionItem\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,450:1\n37#2,2:451\n*E\n*S KotlinDebug\n*F\n+ 1 ResolutionActionItem.kt\ncom/oneplus/camera/ui/actionpanel/ResolutionActionItem\n*L\n353#1,2:451\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 -2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002-.B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010#\u001a\u00020$H\u0003J\u0010\u0010 \u001a\u00020!2\u0006\u0010%\u001a\u00020&H\u0017J\u0018\u0010\'\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010%\u001a\u00020&H\u0003J\u0008\u0010(\u001a\u00020)H\u0015J\u0008\u0010*\u001a\u00020)H\u0003J\u0008\u0010+\u001a\u00020)H\u0003J\u0008\u0010,\u001a\u00020)H\u0003R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00140\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u0010\u0018\u001a&\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u001aR\u00020\u00000\u0019j\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u001aR\u00020\u0000`\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;",
        "Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup;",
        "Lcom/oneplus/camera/resolution/Resolution;",
        "onePlusCamera",
        "Lcom/oneplus/camera/OnePlusCamera;",
        "mediaType",
        "Lcom/oneplus/camera/next/media/MediaType;",
        "(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/media/MediaType;)V",
        "_defaultItem",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "captureStateChangedCB",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
        "defaultItem",
        "defaultItem$annotations",
        "()V",
        "getDefaultItem",
        "()Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "resolutionChangedCB",
        "resolutionListChangedCB",
        "",
        "resolutionManager",
        "Lcom/oneplus/camera/resolution/ResolutionManager;",
        "selectedResolution",
        "subItems",
        "Ljava/util/HashMap;",
        "Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$SubItem;",
        "Lkotlin/collections/HashMap;",
        "updateEnablingStateOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "updateSelectionOperation",
        "updateSubItemsOperation",
        "loadIcon",
        "Landroid/graphics/drawable/Drawable;",
        "resolution",
        "selectable",
        "",
        "flags",
        "",
        "loadSubIcon",
        "onRelease",
        "",
        "updateEnablingState",
        "updateSelection",
        "updateSubItems",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$Companion;

.field private static final VIDEO_ICON_SCALE:F = 1.2222222f


# instance fields
.field private _defaultItem:Lcom/oneplus/camera/ui/actionpanel/ActionItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;"
        }
    .end annotation
.end field

.field private final captureStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaType:Lcom/oneplus/camera/next/media/MediaType;

.field private final onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

.field private final resolutionChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;"
        }
    .end annotation
.end field

.field private final resolutionListChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;>;"
        }
    .end annotation
.end field

.field private resolutionManager:Lcom/oneplus/camera/resolution/ResolutionManager;

.field private selectedResolution:Lcom/oneplus/camera/resolution/Resolution;

.field private final subItems:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            "Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$SubItem;",
            ">;"
        }
    .end annotation
.end field

.field private final updateEnablingStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final updateSelectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final updateSubItemsOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/media/MediaType;)V
    .locals 5

    const-string v0, "onePlusCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    iput-object p2, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->mediaType:Lcom/oneplus/camera/next/media/MediaType;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->subItems:Ljava/util/HashMap;

    new-instance p1, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$captureStateChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$captureStateChangedCB$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->captureStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$resolutionChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$resolutionChangedCB$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->resolutionChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$resolutionListChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$resolutionListChangedCB$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->resolutionListChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    iget-object p2, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    check-cast p2, Lcom/oneplus/threading/DispatcherObject;

    new-instance v1, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$updateSelectionOperation$1;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$updateSelectionOperation$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->updateSelectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    iget-object p2, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    check-cast p2, Lcom/oneplus/threading/DispatcherObject;

    new-instance v1, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$updateSubItemsOperation$1;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$updateSubItemsOperation$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->updateSubItemsOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    iget-object p2, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    check-cast p2, Lcom/oneplus/threading/DispatcherObject;

    new-instance v1, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$updateEnablingStateOperation$1;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$updateEnablingStateOperation$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->updateEnablingStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    move-object p2, p1

    check-cast p2, Lcom/oneplus/base/component/ComponentOwner;

    const-class v1, Lcom/oneplus/camera/resolution/ResolutionManager;

    check-cast p1, Lcom/oneplus/base/HandlerObject;

    new-instance v2, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;)V

    check-cast v2, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {p2, v1, p1, v2}, Lcom/oneplus/base/component/ComponentUtils;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Ljava/lang/Class;Lcom/oneplus/base/HandlerObject;Lcom/oneplus/base/component/ComponentSearchCallback;)Z

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->mediaType:Lcom/oneplus/camera/next/media/MediaType;

    sget-object p2, Lcom/oneplus/camera/next/media/MediaType;->VIDEO:Lcom/oneplus/camera/next/media/MediaType;

    const-string v1, "this.onePlusCamera.context.getString(it)"

    const-string v2, "string"

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_ICON_SCALE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    const p2, 0x3f9c71c7

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    iget-object v3, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->captureStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, p2, v3}, Lcom/oneplus/camera/VideoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->updateEnablingStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v3, 0x0

    const/4 p2, 0x1

    invoke-static {p1, v3, v4, p2, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "content_description_resolution"

    invoke-static {p1, v2, p2}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p2}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {p2, p1}, Lcom/oneplus/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_CONTENT_DESCRIPTION()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object p2, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_DISPLAY_NAME()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "settings_photo_aspect_ratio"

    invoke-static {p1, v2, p2}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p2}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {p2, p1}, Lcom/oneplus/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_CONTENT_DESCRIPTION()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    sget-object p2, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_DISPLAY_NAME()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic access$getMediaType$p(Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;)Lcom/oneplus/camera/next/media/MediaType;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->mediaType:Lcom/oneplus/camera/next/media/MediaType;

    return-object p0
.end method

.method public static final synthetic access$getResolutionChangedCB$p(Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;)Lcom/oneplus/base/PropertyChangedCallback;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->resolutionChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    return-object p0
.end method

.method public static final synthetic access$getResolutionListChangedCB$p(Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;)Lcom/oneplus/base/PropertyChangedCallback;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->resolutionListChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    return-object p0
.end method

.method public static final synthetic access$getResolutionManager$p(Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;)Lcom/oneplus/camera/resolution/ResolutionManager;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->resolutionManager:Lcom/oneplus/camera/resolution/ResolutionManager;

    return-object p0
.end method

.method public static final synthetic access$getUpdateEnablingStateOperation$p(Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->updateEnablingStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$getUpdateSelectionOperation$p(Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->updateSelectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$getUpdateSubItemsOperation$p(Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->updateSubItemsOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$loadSubIcon(Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;Lcom/oneplus/camera/resolution/Resolution;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->loadSubIcon(Lcom/oneplus/camera/resolution/Resolution;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setResolutionManager$p(Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;Lcom/oneplus/camera/resolution/ResolutionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->resolutionManager:Lcom/oneplus/camera/resolution/ResolutionManager;

    return-void
.end method

.method public static final synthetic access$updateEnablingState(Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->updateEnablingState()V

    return-void
.end method

.method public static final synthetic access$updateSelection(Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->updateSelection()V

    return-void
.end method

.method public static final synthetic access$updateSubItems(Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->updateSubItems()V

    return-void
.end method

.method public static synthetic defaultItem$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final loadIcon(Lcom/oneplus/camera/resolution/Resolution;Z)Landroid/graphics/drawable/Drawable;
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->mediaType:Lcom/oneplus/camera/next/media/MediaType;

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/MediaType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_11

    if-eq v0, v1, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getHeight()I

    move-result v0

    const/16 v1, 0x2d0

    const-wide v4, 0x3fb999999999999aL    # 0.1

    if-eq v0, v1, :cond_b

    const/16 v1, 0x438

    const/16 v2, 0x3c

    if-eq v0, v1, :cond_5

    const/16 v1, 0x870

    if-eq v0, v1, :cond_1

    goto/16 :goto_d

    :cond_1
    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getHasCaptureRate()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p2, :cond_2

    const-string p1, "icon_video_4k"

    goto :goto_0

    :cond_2
    const-string p1, "icon_video_4k_enabled"

    :goto_0
    invoke-static {p0, p1}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_d

    :cond_3
    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v0

    int-to-double v6, v2

    sub-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double p1, v0, v4

    if-gtz p1, :cond_18

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p2, :cond_4

    const-string p1, "icon_video_4k_60fps"

    goto :goto_1

    :cond_4
    const-string p1, "icon_video_4k_60fps_enabled"

    :goto_1
    invoke-static {p0, p1}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_2
    move-object v3, p0

    goto/16 :goto_d

    :cond_5
    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getHasCaptureRate()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p2, :cond_6

    const-string p1, "icon_video_1080p"

    goto :goto_3

    :cond_6
    const-string p1, "icon_video_1080p_enabled"

    :goto_3
    invoke-static {p0, p1}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_d

    :cond_7
    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v0

    int-to-double v6, v2

    sub-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v4

    if-gtz v0, :cond_9

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p2, :cond_8

    const-string p1, "icon_video_1080p_60fps"

    goto :goto_4

    :cond_8
    const-string p1, "icon_video_1080p_60fps_enabled"

    :goto_4
    invoke-static {p0, p1}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v0

    const/16 p1, 0xf0

    int-to-double v6, p1

    sub-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double p1, v0, v4

    if-gtz p1, :cond_18

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p2, :cond_a

    const-string p1, "icon_video_1080p_240fps"

    goto :goto_5

    :cond_a
    const-string p1, "icon_video_1080p_240fps_enabled"

    :goto_5
    invoke-static {p0, p1}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_2

    :cond_b
    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getHasCaptureRate()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p2, :cond_c

    const-string p1, "icon_video_720p"

    goto :goto_6

    :cond_c
    const-string p1, "icon_video_720p_enabled"

    :goto_6
    invoke-static {p0, p1}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto/16 :goto_d

    :cond_d
    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v0

    const/16 v2, 0x1e0

    int-to-double v6, v2

    sub-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v4

    if-gtz v0, :cond_f

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p2, :cond_e

    const-string p1, "icon_video_720p_480fps"

    goto :goto_7

    :cond_e
    const-string p1, "icon_video_720p_480fps_enabled"

    :goto_7
    invoke-static {p0, p1}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_2

    :cond_f
    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v0

    const/16 p1, 0x3c0

    int-to-double v6, p1

    sub-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double p1, v0, v4

    if-gtz p1, :cond_18

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p2, :cond_10

    const-string p1, "icon_video_720p_960fps"

    goto :goto_8

    :cond_10
    const-string p1, "icon_video_720p_960fps_enabled"

    :goto_8
    invoke-static {p0, p1}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_2

    :cond_11
    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getAspectRatio()Lcom/oneplus/util/AspectRatio;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_9

    :cond_12
    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/oneplus/util/AspectRatio;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_16

    if-eq p1, v1, :cond_14

    :goto_9
    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p2, :cond_13

    const-string p1, "icon_photo_full_screen"

    goto :goto_a

    :cond_13
    const-string p1, "icon_photo_full_screen_enabled"

    :goto_a
    invoke-static {p0, p1}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_2

    :cond_14
    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p2, :cond_15

    const-string p1, "icon_photo_1x1"

    goto :goto_b

    :cond_15
    const-string p1, "icon_photo_1x1_enabled"

    :goto_b
    invoke-static {p0, p1}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_2

    :cond_16
    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p2, :cond_17

    const-string p1, "icon_photo_4x3"

    goto :goto_c

    :cond_17
    const-string p1, "icon_photo_4x3_enabled"

    :goto_c
    invoke-static {p0, p1}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_2

    :cond_18
    :goto_d
    if-eqz v3, :cond_19

    goto :goto_e

    :cond_19
    new-instance p0, Lcom/oneplus/drawable/EmptyDrawable;

    invoke-direct {p0}, Lcom/oneplus/drawable/EmptyDrawable;-><init>()V

    move-object v3, p0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    :goto_e
    return-object v3
.end method

.method private final loadSubIcon(Lcom/oneplus/camera/resolution/Resolution;I)Landroid/graphics/drawable/Drawable;
    .locals 12
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->mediaType:Lcom/oneplus/camera/next/media/MediaType;

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/MediaType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "drawable"

    const/4 v4, 0x0

    if-eq v0, v2, :cond_c

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getHeight()I

    move-result v0

    const/16 v1, 0x2d0

    const-wide v5, 0x3fb999999999999aL    # 0.1

    if-eq v0, v1, :cond_7

    const/16 v1, 0x438

    if-eq v0, v1, :cond_2

    const/16 p0, 0x870

    :cond_1
    :goto_0
    move-object p0, v4

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getHasCaptureRate()Z

    move-result v0

    const-string v1, "icon_sub_panel_video_resolution_1080p_240fps_no_background"

    const-string v7, "icon_sub_panel_video_resolution_1080p_240fps"

    if-nez v0, :cond_4

    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, v1}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, v7}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v8

    const/16 v0, 0x3c

    int-to-double v10, v0

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v0, v8, v5

    if-gtz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v8

    const/16 p1, 0xf0

    int-to-double v10, p1

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double p1, v8, v5

    if-gtz p1, :cond_1

    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, v1}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_1

    :cond_6
    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, v7}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getHasCaptureRate()Z

    move-result v0

    const-string v1, "icon_sub_panel_video_resolution_720p_480fps_no_background"

    const-string v7, "icon_sub_panel_video_resolution_720p_480fps"

    if-nez v0, :cond_9

    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, v1}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_1

    :cond_8
    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, v7}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v8

    const/16 v0, 0x1e0

    int-to-double v10, v0

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v0, v8, v5

    if-gtz v0, :cond_b

    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, v1}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_a
    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, v7}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide p0

    const/16 p2, 0x3c0

    int-to-double v0, p2

    sub-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, v5

    move-object p0, v4

    check-cast p0, Landroid/graphics/drawable/Drawable;

    :goto_1
    if-eqz p0, :cond_14

    :goto_2
    move-object v4, p0

    goto/16 :goto_5

    :cond_c
    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getAspectRatio()Lcom/oneplus/util/AspectRatio;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Lcom/oneplus/util/AspectRatio;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_12

    if-eq p1, v1, :cond_10

    :goto_3
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "icon_sub_panel_photo_aspect_full_no_background"

    invoke-static {p1, v3, p2}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_4

    :cond_e
    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "icon_sub_panel_photo_aspect_full"

    invoke-static {p1, v3, p2}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto/16 :goto_4

    :cond_f
    move-object p0, v4

    goto/16 :goto_4

    :cond_10
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "icon_sub_panel_photo_aspect_ratio_1x1_no_background"

    invoke-static {p1, v3, p2}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_4

    :cond_11
    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "icon_sub_panel_photo_aspect_ratio_1x1"

    invoke-static {p1, v3, p2}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_4

    :cond_12
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "icon_sub_panel_photo_aspect_ratio_4x3_no_background"

    invoke-static {p1, v3, p2}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_4

    :cond_13
    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "icon_sub_panel_photo_aspect_ratio_4x3"

    invoke-static {p1, v3, p2}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_14

    goto/16 :goto_2

    :cond_14
    :goto_5
    if-eqz v4, :cond_15

    goto :goto_6

    :cond_15
    new-instance p0, Lcom/oneplus/drawable/EmptyDrawable;

    invoke-direct {p0}, Lcom/oneplus/drawable/EmptyDrawable;-><init>()V

    move-object v4, p0

    check-cast v4, Landroid/graphics/drawable/Drawable;

    :goto_6
    return-object v4
.end method

.method private final updateEnablingState()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->subItems:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/camera/VideoCaptureControllerKt;->isCapturing(Lcom/oneplus/camera/VideoCaptureController;)Z

    move-result p0

    if-nez p0, :cond_1

    move v2, v3

    :cond_1
    :goto_0
    invoke-static {v0, v2}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    return-void
.end method

.method private final updateSelection()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->resolutionManager:Lcom/oneplus/camera/resolution/ResolutionManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->mediaType:Lcom/oneplus/camera/next/media/MediaType;

    invoke-static {v0, v1}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->selectMediaResolutionPropertyKey(Lcom/oneplus/camera/resolution/ResolutionManager;Lcom/oneplus/camera/next/media/MediaType;)Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Lcom/oneplus/camera/resolution/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/resolution/Resolution;

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->selectedResolution:Lcom/oneplus/camera/resolution/Resolution;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->selectedResolution:Lcom/oneplus/camera/resolution/Resolution;

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->subItems:Ljava/util/HashMap;

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

    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$SubItem;

    sget-object v3, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_IS_SELECTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$SubItem;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/resolution/Resolution;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$SubItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->updateEnablingStateOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getEVENT_ICON_INVALIDATED()Lcom/oneplus/base/EventKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/EventArgs;->EMPTY:Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    :cond_2
    return-void
.end method

.method private final updateSubItems()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->resolutionManager:Lcom/oneplus/camera/resolution/ResolutionManager;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->mediaType:Lcom/oneplus/camera/next/media/MediaType;

    invoke-static {v0, v1}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->selectMediaResolutionListPropertyKey(Lcom/oneplus/camera/resolution/ResolutionManager;Lcom/oneplus/camera/next/media/MediaType;)Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v0, v1}, Lcom/oneplus/camera/resolution/ResolutionManager;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->subItems:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "this.subItems.values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$SubItem;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, [Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$SubItem;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$SubItem;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/resolution/Resolution;

    if-eqz v6, :cond_0

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    move-object v7, v5

    check-cast v7, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->removeItem(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    iget-object v7, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->subItems:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$SubItem;->release()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/resolution/Resolution;

    iget-object v4, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->subItems:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$SubItem;

    invoke-direct {v4, p0, v3}, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$SubItem;-><init>(Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;Lcom/oneplus/camera/resolution/Resolution;)V

    iget-object v5, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->subItems:Ljava/util/HashMap;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-virtual {p0, v2, v4}, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->addItem(ILcom/oneplus/camera/ui/actionpanel/ActionItem;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/resolution/Resolution;

    iput-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->selectedResolution:Lcom/oneplus/camera/resolution/Resolution;

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->updateSelectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    invoke-direct {p0}, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->updateSelection()V

    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    iput-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->_defaultItem:Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->mediaType:Lcom/oneplus/camera/next/media/MediaType;

    sget-object v2, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-interface {v2}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/resolution/Resolution;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/oneplus/camera/resolution/Resolution;->getAspectRatio()Lcom/oneplus/util/AspectRatio;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    sget-object v4, Lcom/oneplus/util/AspectRatio;->RATIO_4x3:Lcom/oneplus/util/AspectRatio;

    if-ne v3, v4, :cond_4

    iput-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->_defaultItem:Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    :cond_6
    return-void

    :cond_7
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-void
.end method


# virtual methods
.method public getDefaultItem()Lcom/oneplus/camera/ui/actionpanel/ActionItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->_defaultItem:Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    return-object p0
.end method

.method public loadIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->resolutionManager:Lcom/oneplus/camera/resolution/ResolutionManager;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->mediaType:Lcom/oneplus/camera/next/media/MediaType;

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/next/media/MediaType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->getVideoResolution(Lcom/oneplus/camera/resolution/ResolutionManager;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->loadIcon(Lcom/oneplus/camera/resolution/Resolution;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->getPhotoResolution(Lcom/oneplus/camera/resolution/ResolutionManager;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->loadIcon(Lcom/oneplus/camera/resolution/Resolution;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
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

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->resolutionManager:Lcom/oneplus/camera/resolution/ResolutionManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->mediaType:Lcom/oneplus/camera/next/media/MediaType;

    invoke-static {v0, v1}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->selectMediaResolutionListPropertyKey(Lcom/oneplus/camera/resolution/ResolutionManager;Lcom/oneplus/camera/next/media/MediaType;)Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->resolutionListChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/resolution/ResolutionManager;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->mediaType:Lcom/oneplus/camera/next/media/MediaType;

    invoke-static {v0, v1}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->selectMediaResolutionPropertyKey(Lcom/oneplus/camera/resolution/ResolutionManager;Lcom/oneplus/camera/next/media/MediaType;)Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->resolutionChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/resolution/ResolutionManager;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->captureStateChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/VideoCaptureController;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->updateSelectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/ResolutionActionItem;->updateSubItemsOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    invoke-super {p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup;->onRelease()V

    return-void
.end method
