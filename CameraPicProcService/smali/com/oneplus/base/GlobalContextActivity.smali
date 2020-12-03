.class public abstract Lcom/oneplus/base/GlobalContextActivity;
.super Lcom/oneplus/base/BaseActivity;
.source "GlobalContextActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/base/GlobalContextActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0008&\u0018\u0000  2\u00020\u0001:\u0001 B\u0015\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\nH\u0005J\u0012\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J-\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u000e2\u000e\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\nH\u0015J\u0010\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\nH\u0005R\u0011\u0010\u0006\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/oneplus/base/GlobalContextActivity;",
        "Lcom/oneplus/base/BaseActivity;",
        "globalContextType",
        "Ljava/lang/Class;",
        "Lcom/oneplus/base/GlobalContext;",
        "(Ljava/lang/Class;)V",
        "globalContext",
        "getGlobalContext",
        "()Lcom/oneplus/base/GlobalContext;",
        "pendingUIUpdateFlags",
        "",
        "updateUIOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "checkSelfPermission",
        "",
        "permission",
        "",
        "forceUpdateUI",
        "",
        "updateFlags",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onRequestPermissionsResult",
        "requestCode",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onUpdateUI",
        "scheduleUpdateUI",
        "Companion",
        "OnePlusBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/base/GlobalContextActivity$Companion;

.field private static final UI_UPDATE_FLAGS_GROUP:Lcom/oneplus/base/BitFlagsGroup;


# instance fields
.field private final globalContextType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/oneplus/base/GlobalContext;",
            ">;"
        }
    .end annotation
.end field

.field private pendingUIUpdateFlags:J

.field private final updateUIOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/base/GlobalContextActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/base/GlobalContextActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/base/GlobalContextActivity;->Companion:Lcom/oneplus/base/GlobalContextActivity$Companion;

    new-instance v0, Lcom/oneplus/base/BitFlagsGroup;

    const-class v1, Lcom/oneplus/base/GlobalContextActivity;

    invoke-direct {v0, v1}, Lcom/oneplus/base/BitFlagsGroup;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/base/GlobalContextActivity;->UI_UPDATE_FLAGS_GROUP:Lcom/oneplus/base/BitFlagsGroup;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oneplus/base/GlobalContext;",
            ">;)V"
        }
    .end annotation

    const-string v0, "globalContextType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oneplus/base/BaseActivity;-><init>(Z)V

    iput-object p1, p0, Lcom/oneplus/base/GlobalContextActivity;->globalContextType:Ljava/lang/Class;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/base/GlobalContextActivity;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    const-string v1, "this.dispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/oneplus/base/GlobalContextActivity$updateUIOperation$1;

    invoke-direct {v1, p0}, Lcom/oneplus/base/GlobalContextActivity$updateUIOperation$1;-><init>(Lcom/oneplus/base/GlobalContextActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/base/GlobalContextActivity;->updateUIOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-void
.end method

.method public static final synthetic access$getPendingUIUpdateFlags$p(Lcom/oneplus/base/GlobalContextActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/base/GlobalContextActivity;->pendingUIUpdateFlags:J

    return-wide v0
.end method

.method public static final synthetic access$getUI_UPDATE_FLAGS_GROUP$cp()Lcom/oneplus/base/BitFlagsGroup;
    .locals 1

    sget-object v0, Lcom/oneplus/base/GlobalContextActivity;->UI_UPDATE_FLAGS_GROUP:Lcom/oneplus/base/BitFlagsGroup;

    return-object v0
.end method

.method public static final synthetic access$setPendingUIUpdateFlags$p(Lcom/oneplus/base/GlobalContextActivity;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oneplus/base/GlobalContextActivity;->pendingUIUpdateFlags:J

    return-void
.end method

.method public static final getUI_UPDATE_FLAGS_GROUP()Lcom/oneplus/base/BitFlagsGroup;
    .locals 1

    sget-object v0, Lcom/oneplus/base/GlobalContextActivity;->Companion:Lcom/oneplus/base/GlobalContextActivity$Companion;

    sget-object v0, Lcom/oneplus/base/GlobalContextActivity;->UI_UPDATE_FLAGS_GROUP:Lcom/oneplus/base/BitFlagsGroup;

    return-object v0
.end method


# virtual methods
.method public checkSelfPermission(Ljava/lang/String;)I
    .locals 1

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/base/GlobalContext;->Companion:Lcom/oneplus/base/GlobalContext$Companion;

    invoke-virtual {v0}, Lcom/oneplus/base/GlobalContext$Companion;->current()Lcom/oneplus/base/GlobalContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oneplus/base/GlobalContext;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected final forceUpdateUI(J)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/base/GlobalContextActivity;->verifyAccess()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-wide v2, p0, Lcom/oneplus/base/GlobalContextActivity;->pendingUIUpdateFlags:J

    and-long v4, v2, p1

    cmp-long v4, v4, v0

    if-eqz v4, :cond_1

    not-long v4, p1

    and-long/2addr v2, v4

    iput-wide v2, p0, Lcom/oneplus/base/GlobalContextActivity;->pendingUIUpdateFlags:J

    iget-wide v2, p0, Lcom/oneplus/base/GlobalContextActivity;->pendingUIUpdateFlags:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/base/GlobalContextActivity;->updateUIOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/base/GlobalContextActivity;->onUpdateUI(J)V

    return-void
.end method

.method public final getGlobalContext()Lcom/oneplus/base/GlobalContext;
    .locals 1

    sget-object v0, Lcom/oneplus/base/GlobalContext;->Companion:Lcom/oneplus/base/GlobalContext$Companion;

    invoke-virtual {v0}, Lcom/oneplus/base/GlobalContext$Companion;->current()Lcom/oneplus/base/GlobalContext;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcom/oneplus/base/GlobalContext;->Companion:Lcom/oneplus/base/GlobalContext$Companion;

    iget-object v1, p0, Lcom/oneplus/base/GlobalContextActivity;->globalContextType:Ljava/lang/Class;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/base/GlobalContext$Companion;->initialize(Ljava/lang/Class;Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/oneplus/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 5

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/base/GlobalContext;->Companion:Lcom/oneplus/base/GlobalContext$Companion;

    invoke-virtual {v0}, Lcom/oneplus/base/GlobalContext$Companion;->current()Lcom/oneplus/base/GlobalContext;

    move-result-object v0

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    aget v4, p3, v2

    invoke-virtual {v0, v3, v4}, Lcom/oneplus/base/GlobalContext;->notifyPermissionRequestResult(Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/base/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onUpdateUI(J)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method protected final scheduleUpdateUI(J)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/base/GlobalContextActivity;->verifyAccess()V

    iget-wide v0, p0, Lcom/oneplus/base/GlobalContextActivity;->pendingUIUpdateFlags:J

    and-long v2, v0, p1

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/oneplus/base/GlobalContextActivity;->pendingUIUpdateFlags:J

    iget-object v0, p0, Lcom/oneplus/base/GlobalContextActivity;->updateUIOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->LAYOUT:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    return-void
.end method
