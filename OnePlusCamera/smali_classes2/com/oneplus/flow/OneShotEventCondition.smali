.class public final Lcom/oneplus/flow/OneShotEventCondition;
.super Lcom/oneplus/flow/OneShotCondition;
.source "OneShotEventCondition.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TArg:",
        "Lcom/oneplus/base/EventArgs;",
        ">",
        "Lcom/oneplus/flow/OneShotCondition;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000*\u0001\r\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B/\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oneplus/flow/OneShotEventCondition;",
        "TArg",
        "Lcom/oneplus/base/EventArgs;",
        "Lcom/oneplus/flow/OneShotCondition;",
        "owner",
        "Lcom/oneplus/base/EventSource;",
        "key",
        "Lcom/oneplus/base/EventKey;",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lkotlin/jvm/functions/Function1;)V",
        "eventHandler",
        "com/oneplus/flow/OneShotEventCondition$eventHandler$1",
        "Lcom/oneplus/flow/OneShotEventCondition$eventHandler$1;",
        "release",
        "",
        "OnePlusBaseLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final eventHandler:Lcom/oneplus/flow/OneShotEventCondition$eventHandler$1;

.field private final key:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey<",
            "TTArg;>;"
        }
    .end annotation
.end field

.field private final owner:Lcom/oneplus/base/EventSource;


# direct methods
.method public constructor <init>(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventSource;",
            "Lcom/oneplus/base/EventKey<",
            "TTArg;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TTArg;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/flow/OneShotCondition;-><init>()V

    iput-object p1, p0, Lcom/oneplus/flow/OneShotEventCondition;->owner:Lcom/oneplus/base/EventSource;

    iput-object p2, p0, Lcom/oneplus/flow/OneShotEventCondition;->key:Lcom/oneplus/base/EventKey;

    new-instance p1, Lcom/oneplus/flow/OneShotEventCondition$eventHandler$1;

    invoke-direct {p1, p0, p3}, Lcom/oneplus/flow/OneShotEventCondition$eventHandler$1;-><init>(Lcom/oneplus/flow/OneShotEventCondition;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/oneplus/flow/OneShotEventCondition;->eventHandler:Lcom/oneplus/flow/OneShotEventCondition$eventHandler$1;

    iget-object p1, p0, Lcom/oneplus/flow/OneShotEventCondition;->owner:Lcom/oneplus/base/EventSource;

    instance-of p2, p1, Lcom/oneplus/base/HandlerObject;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/oneplus/base/HandlerObject;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/oneplus/flow/OneShotEventCondition$1;

    invoke-direct {p2, p0}, Lcom/oneplus/flow/OneShotEventCondition$1;-><init>(Lcom/oneplus/flow/OneShotEventCondition;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Lcom/oneplus/base/HandlersKt;->post(Lcom/oneplus/base/HandlerObject;Lkotlin/jvm/functions/Function0;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oneplus/flow/OneShotEventCondition;->owner:Lcom/oneplus/base/EventSource;

    iget-object p2, p0, Lcom/oneplus/flow/OneShotEventCondition;->key:Lcom/oneplus/base/EventKey;

    iget-object p0, p0, Lcom/oneplus/flow/OneShotEventCondition;->eventHandler:Lcom/oneplus/flow/OneShotEventCondition$eventHandler$1;

    check-cast p0, Lcom/oneplus/base/EventHandler;

    invoke-interface {p1, p2, p0}, Lcom/oneplus/base/EventSource;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    :goto_0
    return-void
.end method

.method public static final synthetic access$getEventHandler$p(Lcom/oneplus/flow/OneShotEventCondition;)Lcom/oneplus/flow/OneShotEventCondition$eventHandler$1;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/flow/OneShotEventCondition;->eventHandler:Lcom/oneplus/flow/OneShotEventCondition$eventHandler$1;

    return-object p0
.end method

.method public static final synthetic access$getKey$p(Lcom/oneplus/flow/OneShotEventCondition;)Lcom/oneplus/base/EventKey;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/flow/OneShotEventCondition;->key:Lcom/oneplus/base/EventKey;

    return-object p0
.end method

.method public static final synthetic access$getOwner$p(Lcom/oneplus/flow/OneShotEventCondition;)Lcom/oneplus/base/EventSource;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/flow/OneShotEventCondition;->owner:Lcom/oneplus/base/EventSource;

    return-object p0
.end method


# virtual methods
.method public release()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/flow/OneShotEventCondition;->owner:Lcom/oneplus/base/EventSource;

    instance-of v1, v0, Lcom/oneplus/base/HandlerObject;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/oneplus/base/HandlerObject;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/oneplus/flow/OneShotEventCondition$release$1;

    invoke-direct {v1, p0}, Lcom/oneplus/flow/OneShotEventCondition$release$1;-><init>(Lcom/oneplus/flow/OneShotEventCondition;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/oneplus/base/HandlersKt;->post(Lcom/oneplus/base/HandlerObject;Lkotlin/jvm/functions/Function0;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/flow/OneShotEventCondition;->owner:Lcom/oneplus/base/EventSource;

    iget-object v1, p0, Lcom/oneplus/flow/OneShotEventCondition;->key:Lcom/oneplus/base/EventKey;

    iget-object v2, p0, Lcom/oneplus/flow/OneShotEventCondition;->eventHandler:Lcom/oneplus/flow/OneShotEventCondition$eventHandler$1;

    check-cast v2, Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/base/EventSource;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    :goto_0
    invoke-super {p0}, Lcom/oneplus/flow/OneShotCondition;->release()V

    return-void
.end method
