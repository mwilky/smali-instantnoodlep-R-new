.class public final Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;
.super Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup;
.source "CountDownTimerActionItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem$SubItem;,
        Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup<",
        "Ljava/time/Duration;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCountDownTimerActionItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountDownTimerActionItem.kt\ncom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,273:1\n37#2,2:274\n*E\n*S KotlinDebug\n*F\n+ 1 CountDownTimerActionItem.kt\ncom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem\n*L\n207#1,2:274\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 *2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002*+B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u0002H\u0003J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010 \u001a\u00020!H\u0003J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u0018H\u0017J\u0018\u0010#\u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0018H\u0003J\u0017\u0010$\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001d\u001a\u00020\u0002H\u0003\u00a2\u0006\u0002\u0010%J\u0008\u0010&\u001a\u00020\'H\u0015J\u0008\u0010(\u001a\u00020\'H\u0003J\u0008\u0010)\u001a\u00020\'H\u0003R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00078VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u0010\u0010\u001a&\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0012R\u00020\u00000\u0011j\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0012R\u00020\u0000`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006,"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;",
        "Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup;",
        "Ljava/time/Duration;",
        "onePlusCamera",
        "Lcom/oneplus/camera/OnePlusCamera;",
        "(Lcom/oneplus/camera/OnePlusCamera;)V",
        "_defaultItem",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "defaultCountDownSecondsChangedCB",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "defaultItem",
        "defaultItem$annotations",
        "()V",
        "getDefaultItem",
        "()Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "selectedTimer",
        "subItems",
        "Ljava/util/HashMap;",
        "Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem$SubItem;",
        "Lkotlin/collections/HashMap;",
        "updateSelectionOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "updateSubItemsOperation",
        "viewId",
        "",
        "getViewId",
        "()Ljava/lang/Integer;",
        "loadContentDescription",
        "",
        "timer",
        "loadIcon",
        "Landroid/graphics/drawable/Drawable;",
        "selectable",
        "",
        "flags",
        "loadSubIcon",
        "loadViewId",
        "(Ljava/time/Duration;)Ljava/lang/Integer;",
        "onRelease",
        "",
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
.field public static final Companion:Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem$Companion;

.field private static final TARGET_COUNTDOWN_TIMER_LISTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _defaultItem:Lcom/oneplus/camera/ui/actionpanel/ActionItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultCountDownSecondsChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation
.end field

.field private final onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

.field private selectedTimer:Ljava/time/Duration;

.field private final subItems:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/time/Duration;",
            "Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem$SubItem;",
            ">;"
        }
    .end annotation
.end field

.field private final updateSelectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final updateSubItemsOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem$Companion;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/time/Duration;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/16 v1, 0x3

    invoke-static {v1, v2}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-wide/16 v1, 0x5

    invoke-static {v1, v2}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-wide/16 v1, 0xa

    invoke-static {v1, v2}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->TARGET_COUNTDOWN_TIMER_LISTS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/OnePlusCamera;)V
    .locals 14

    const-string v0, "onePlusCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->subItems:Ljava/util/HashMap;

    new-instance p1, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem$defaultCountDownSecondsChangedCB$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem$defaultCountDownSecondsChangedCB$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->defaultCountDownSecondsChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    check-cast v0, Lcom/oneplus/threading/DispatcherObject;

    new-instance v1, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem$updateSelectionOperation$1;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem$updateSelectionOperation$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->updateSelectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    check-cast v0, Lcom/oneplus/threading/DispatcherObject;

    new-instance v1, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem$updateSubItemsOperation$1;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem$updateSubItemsOperation$1;-><init>(Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->updateSubItemsOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_DEFAULT_COUNT_DOWN_SECONDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->defaultCountDownSecondsChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/PhotoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->updateSubItemsOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->RENDER:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    iget-object v8, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->updateSelectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v9, Lcom/oneplus/threading/DispatcherPriority;->RENDER:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "content_description_self_timer"

    const-string v1, "string"

    invoke-static {p1, v1, v0}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v2, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_CONTENT_DESCRIPTION()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    iget-object v3, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {v3}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {v3, p1}, Lcom/oneplus/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_DISPLAY_NAME()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {v1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {v1, p1}, Lcom/oneplus/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final synthetic access$getUpdateSelectionOperation$p(Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->updateSelectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$loadContentDescription(Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;Ljava/time/Duration;)Ljava/lang/CharSequence;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->loadContentDescription(Ljava/time/Duration;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadSubIcon(Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;Ljava/time/Duration;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->loadSubIcon(Ljava/time/Duration;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadViewId(Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;Ljava/time/Duration;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->loadViewId(Ljava/time/Duration;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateSelection(Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->updateSelection()V

    return-void
.end method

.method public static final synthetic access$updateSubItems(Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->updateSubItems()V

    return-void
.end method

.method public static synthetic defaultItem$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final loadContentDescription(Ljava/time/Duration;)Ljava/lang/CharSequence;
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p1}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const-string v4, "string"

    if-nez v2, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "off"

    invoke-static {p1, v4, v0}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/oneplus/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_0
    const-wide/16 v5, 0x3

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "action_item_countdown_timer_3s"

    invoke-static {p1, v4, v0}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/oneplus/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x5

    cmp-long v2, v0, v5

    if-nez v2, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "action_item_countdown_timer_5s"

    invoke-static {p1, v4, v0}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/oneplus/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0xa

    cmp-long v0, v0, v5

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "action_item_countdown_timer_10s"

    invoke-static {p1, v4, v0}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/oneplus/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x73

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_CONTENT_DESCRIPTION()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private final loadIcon(Ljava/time/Duration;Z)Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p1}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string p1, "icon_self_timer_0s"

    goto :goto_0

    :cond_0
    const-string p1, "icon_self_timer_0s_enabled"

    :goto_0
    invoke-static {p0, p1}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_4

    :cond_1
    const-wide/16 v2, 0x3

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p2, :cond_2

    const-string p1, "icon_self_timer_3s"

    goto :goto_1

    :cond_2
    const-string p1, "icon_self_timer_3s_enabled"

    :goto_1
    invoke-static {p0, p1}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_4

    :cond_3
    const-wide/16 v2, 0x5

    cmp-long p1, v0, v2

    if-nez p1, :cond_5

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p2, :cond_4

    const-string p1, "icon_self_timer_5s"

    goto :goto_2

    :cond_4
    const-string p1, "icon_self_timer_5s_enabled"

    :goto_2
    invoke-static {p0, p1}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_4

    :cond_5
    const-wide/16 v2, 0xa

    cmp-long p1, v0, v2

    if-nez p1, :cond_7

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p2, :cond_6

    const-string p1, "icon_self_timer_10s"

    goto :goto_3

    :cond_6
    const-string p1, "icon_self_timer_10s_enabled"

    :goto_3
    invoke-static {p0, p1}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_4

    :cond_7
    new-instance p0, Lcom/oneplus/drawable/EmptyDrawable;

    invoke-direct {p0}, Lcom/oneplus/drawable/EmptyDrawable;-><init>()V

    check-cast p0, Landroid/graphics/drawable/Drawable;

    :goto_4
    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    new-instance p0, Lcom/oneplus/drawable/EmptyDrawable;

    invoke-direct {p0}, Lcom/oneplus/drawable/EmptyDrawable;-><init>()V

    check-cast p0, Landroid/graphics/drawable/Drawable;

    :goto_5
    return-object p0
.end method

.method private final loadSubIcon(Ljava/time/Duration;I)Landroid/graphics/drawable/Drawable;
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    const-wide/16 v1, 0xa

    const-wide/16 v3, 0x5

    const-wide/16 v5, 0x3

    const-wide/16 v7, 0x0

    const-string v9, "drawable"

    if-nez p2, :cond_5

    invoke-virtual {p1}, Ljava/time/Duration;->getSeconds()J

    move-result-wide p1

    cmp-long v7, p1, v7

    if-nez v7, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "icon_sub_panel_self_timer_0s_no_background"

    invoke-static {p1, v9, p2}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    cmp-long v5, p1, v5

    if-nez v5, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "icon_sub_panel_self_timer_3s_no_background"

    invoke-static {p1, v9, p2}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    cmp-long v3, p1, v3

    if-nez v3, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "icon_sub_panel_self_timer_5s_no_background"

    invoke-static {p1, v9, p2}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    cmp-long p1, p1, v1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "icon_sub_panel_self_timer_10s_no_background"

    invoke-static {p1, v9, p2}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lcom/oneplus/drawable/EmptyDrawable;

    invoke-direct {p0}, Lcom/oneplus/drawable/EmptyDrawable;-><init>()V

    check-cast p0, Landroid/graphics/drawable/Drawable;

    :goto_1
    return-object p0

    :cond_5
    invoke-virtual {p1}, Ljava/time/Duration;->getSeconds()J

    move-result-wide p1

    cmp-long v7, p1, v7

    if-nez v7, :cond_6

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "icon_sub_panel_self_timer_0s"

    invoke-static {p1, v9, p2}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_6
    cmp-long v5, p1, v5

    if-nez v5, :cond_7

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "icon_sub_panel_self_timer_3s"

    invoke-static {p1, v9, p2}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_7
    cmp-long v3, p1, v3

    if-nez v3, :cond_8

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "icon_sub_panel_self_timer_5s"

    invoke-static {p1, v9, p2}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_8
    cmp-long p1, p1, v1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "icon_sub_panel_self_timer_10s"

    invoke-static {p1, v9, p2}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :cond_9
    :goto_2
    if-eqz v0, :cond_a

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_a
    new-instance p0, Lcom/oneplus/drawable/EmptyDrawable;

    invoke-direct {p0}, Lcom/oneplus/drawable/EmptyDrawable;-><init>()V

    check-cast p0, Landroid/graphics/drawable/Drawable;

    :goto_3
    return-object p0
.end method

.method private final loadViewId(Ljava/time/Duration;)Ljava/lang/Integer;
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p1}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-string v2, "id"

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "count_down_timer_action_0s"

    invoke-static {p0, v2, p1}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x3

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "count_down_timer_action_3s"

    invoke-static {p0, v2, p1}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x5

    cmp-long p1, v0, v3

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "count_down_timer_action_5s"

    invoke-static {p0, v2, p1}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0xa

    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "count_down_timer_action_10s"

    invoke-static {p0, v2, p1}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final updateSelection()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_DEFAULT_COUNT_DOWN_SECONDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oneplus/camera/PhotoCaptureController;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Duration;

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->selectedTimer:Ljava/time/Duration;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->selectedTimer:Ljava/time/Duration;

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->subItems:Ljava/util/HashMap;

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

    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem$SubItem;

    sget-object v3, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getPROP_IS_SELECTED()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-virtual {v2}, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem$SubItem;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/time/Duration;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem$SubItem;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->Companion:Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/actionpanel/ActionItem$Companion;->getEVENT_ICON_INVALIDATED()Lcom/oneplus/base/EventKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/EventArgs;->EMPTY:Lcom/oneplus/base/EventArgs;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method private final updateSubItems()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->TARGET_COUNTDOWN_TIMER_LISTS:Ljava/util/List;

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->subItems:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "this.subItems.values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem$SubItem;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, [Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem$SubItem;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem$SubItem;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/time/Duration;

    if-eqz v6, :cond_0

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    move-object v7, v5

    check-cast v7, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->removeItem(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    iget-object v7, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->subItems:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem$SubItem;->release()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/time/Duration;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->subItems:Ljava/util/HashMap;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->subItems:Ljava/util/HashMap;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem$SubItem;

    const-string v7, "mode"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p0, v5}, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem$SubItem;-><init>(Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;Ljava/time/Duration;)V

    iget-object v7, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->subItems:Ljava/util/HashMap;

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v4, 0x1

    check-cast v6, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-virtual {p0, v4, v6}, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->addItem(ILcom/oneplus/camera/ui/actionpanel/ActionItem;)V

    move v4, v5

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/time/Duration;

    iput-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->selectedTimer:Ljava/time/Duration;

    iget-object v1, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->updateSelectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-interface {v3}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/time/Duration;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-gez v5, :cond_5

    invoke-virtual {v4}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    iput-object v3, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->_defaultItem:Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getDefaultItem()Lcom/oneplus/camera/ui/actionpanel/ActionItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->_defaultItem:Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    return-object p0
.end method

.method public getViewId()Ljava/lang/Integer;
    .locals 2

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "id"

    const-string v1, "count_down_timer_action_group"

    invoke-static {p0, v0, v1}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public loadIcon(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;

    iget-object p1, p1, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->selectedTimer:Ljava/time/Duration;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->loadIcon(Ljava/time/Duration;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

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

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->onePlusCamera:Lcom/oneplus/camera/OnePlusCamera;

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_DEFAULT_COUNT_DOWN_SECONDS()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->defaultCountDownSecondsChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/PhotoCaptureController;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->updateSelectionOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iget-object v0, p0, Lcom/oneplus/camera/ui/actionpanel/CountDownTimerActionItem;->updateSubItemsOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    invoke-super {p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractActionItemGroup;->onRelease()V

    return-void
.end method
