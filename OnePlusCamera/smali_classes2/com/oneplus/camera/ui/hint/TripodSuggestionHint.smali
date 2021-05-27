.class public final Lcom/oneplus/camera/ui/hint/TripodSuggestionHint;
.super Lcom/oneplus/camera/ui/hint/SimpleHint;
.source "TripodSuggestionHint.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTripodSuggestionHint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TripodSuggestionHint.kt\ncom/oneplus/camera/ui/hint/TripodSuggestionHint\n*L\n1#1,63:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0013\u001a\u00020\u0014H\u0015J\u0008\u0010\u0015\u001a\u00020\u0014H\u0003R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/hint/TripodSuggestionHint;",
        "Lcom/oneplus/camera/ui/hint/SimpleHint;",
        "onePlusCamera",
        "Lcom/oneplus/camera/OnePlusCamera;",
        "nightCamera",
        "Lcom/oneplus/camera/next/hardware/NightCamera;",
        "(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/NightCamera;)V",
        "closeScheduledId",
        "",
        "getCloseScheduledId",
        "()Ljava/lang/Long;",
        "setCloseScheduledId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "tripodEnableChangedCallback",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "",
        "updateVisibilityOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "onRelease",
        "",
        "update",
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
.field private closeScheduledId:Ljava/lang/Long;

.field private final nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

.field private final tripodEnableChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final updateVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/NightCamera;)V
    .locals 7

    const-string v0, "onePlusCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nightCamera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/oneplus/camera/ui/hint/Hint$Role;->TEMPORARY:Lcom/oneplus/camera/ui/hint/Hint$Role;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/ui/hint/SimpleHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/oneplus/camera/ui/hint/TripodSuggestionHint;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    new-instance p2, Lcom/oneplus/camera/ui/hint/TripodSuggestionHint$tripodEnableChangedCallback$1;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/ui/hint/TripodSuggestionHint$tripodEnableChangedCallback$1;-><init>(Lcom/oneplus/camera/ui/hint/TripodSuggestionHint;)V

    check-cast p2, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p2, p0, Lcom/oneplus/camera/ui/hint/TripodSuggestionHint;->tripodEnableChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p2, Lcom/oneplus/threading/UniqueDispatcherOperation;

    check-cast p1, Lcom/oneplus/threading/DispatcherObject;

    new-instance v0, Lcom/oneplus/camera/ui/hint/TripodSuggestionHint$updateVisibilityOperation$1;

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/ui/hint/TripodSuggestionHint;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/ui/hint/TripodSuggestionHint$updateVisibilityOperation$1;-><init>(Lcom/oneplus/camera/ui/hint/TripodSuggestionHint;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, p1, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/oneplus/camera/ui/hint/TripodSuggestionHint;->updateVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/TripodSuggestionHint;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/oneplus/base/BaseActivity;

    const p2, 0x7f120105

    invoke-virtual {p1, p2}, Lcom/oneplus/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/hint/TripodSuggestionHint;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/hint/TripodSuggestionHint;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    sget-object p2, Lcom/oneplus/camera/next/hardware/NightCamera;->Companion:Lcom/oneplus/camera/next/hardware/NightCamera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/NightCamera$Companion;->getPROP_IS_TRIPOD_MODE_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/TripodSuggestionHint;->tripodEnableChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, p2, v0}, Lcom/oneplus/camera/next/hardware/NightCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-direct {p0}, Lcom/oneplus/camera/ui/hint/TripodSuggestionHint;->update()V

    return-void
.end method

.method public static final synthetic access$getUpdateVisibilityOperation$p(Lcom/oneplus/camera/ui/hint/TripodSuggestionHint;)Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/hint/TripodSuggestionHint;->updateVisibilityOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public static final synthetic access$update(Lcom/oneplus/camera/ui/hint/TripodSuggestionHint;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/ui/hint/TripodSuggestionHint;->update()V

    return-void
.end method

.method private final update()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/TripodSuggestionHint;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/NightCameraKt;->isTripodModeEnabled(Lcom/oneplus/camera/next/hardware/NightCamera;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v3, v2, v1}, Lcom/oneplus/camera/ui/hint/SimpleHint;->open$default(Lcom/oneplus/camera/ui/hint/SimpleHint;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/TripodSuggestionHint;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    new-instance v3, Lcom/oneplus/camera/ui/hint/TripodSuggestionHint$update$1;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/ui/hint/TripodSuggestionHint$update$1;-><init>(Lcom/oneplus/camera/ui/hint/TripodSuggestionHint;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/oneplus/threading/Dispatcher;->post(JLkotlin/jvm/functions/Function0;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/ui/hint/TripodSuggestionHint;->closeScheduledId:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/TripodSuggestionHint;->closeScheduledId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/hint/TripodSuggestionHint;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/oneplus/threading/Dispatcher;->cancel(J)Z

    :cond_1
    invoke-static {p0, v3, v2, v1}, Lcom/oneplus/camera/ui/hint/SimpleHint;->close$default(Lcom/oneplus/camera/ui/hint/SimpleHint;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getCloseScheduledId()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/hint/TripodSuggestionHint;->closeScheduledId:Ljava/lang/Long;

    return-object p0
.end method

.method protected onRelease()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/ui/hint/TripodSuggestionHint;->nightCamera:Lcom/oneplus/camera/next/hardware/NightCamera;

    sget-object v1, Lcom/oneplus/camera/next/hardware/NightCamera;->Companion:Lcom/oneplus/camera/next/hardware/NightCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/NightCamera$Companion;->getPROP_IS_TRIPOD_MODE_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/ui/hint/TripodSuggestionHint;->tripodEnableChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/next/hardware/NightCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-super {p0}, Lcom/oneplus/camera/ui/hint/SimpleHint;->onRelease()V

    return-void
.end method

.method public final setCloseScheduledId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/hint/TripodSuggestionHint;->closeScheduledId:Ljava/lang/Long;

    return-void
.end method
