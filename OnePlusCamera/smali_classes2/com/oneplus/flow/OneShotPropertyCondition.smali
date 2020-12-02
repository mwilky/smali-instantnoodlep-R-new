.class public final Lcom/oneplus/flow/OneShotPropertyCondition;
.super Lcom/oneplus/flow/OneShotCondition;
.source "OneShotPropertyCondition.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B%\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0008B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oneplus/flow/OneShotPropertyCondition;",
        "T",
        "Lcom/oneplus/flow/OneShotCondition;",
        "owner",
        "Lcom/oneplus/base/PropertySource;",
        "key",
        "Lcom/oneplus/base/PropertyKey;",
        "value",
        "(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)V",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lkotlin/jvm/functions/Function1;)V",
        "changeCallback",
        "Lcom/oneplus/base/PropertyChangedCallback;",
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
.field private final changeCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final key:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final owner:Lcom/oneplus/base/PropertySource;

.field private final predicate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oneplus/flow/OneShotPropertyCondition$3;

    invoke-direct {v0, p3}, Lcom/oneplus/flow/OneShotPropertyCondition$3;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/flow/OneShotPropertyCondition;-><init>(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
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

    iput-object p1, p0, Lcom/oneplus/flow/OneShotPropertyCondition;->owner:Lcom/oneplus/base/PropertySource;

    iput-object p2, p0, Lcom/oneplus/flow/OneShotPropertyCondition;->key:Lcom/oneplus/base/PropertyKey;

    iput-object p3, p0, Lcom/oneplus/flow/OneShotPropertyCondition;->predicate:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lcom/oneplus/flow/OneShotPropertyCondition;->predicate:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Lcom/oneplus/flow/OneShotPropertyCondition;->owner:Lcom/oneplus/base/PropertySource;

    iget-object p3, p0, Lcom/oneplus/flow/OneShotPropertyCondition;->key:Lcom/oneplus/base/PropertyKey;

    invoke-interface {p2, p3}, Lcom/oneplus/base/PropertySource;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p2, p0, Lcom/oneplus/flow/OneShotPropertyCondition;->changeCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p0}, Lcom/oneplus/flow/OneShotPropertyCondition;->open()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/oneplus/flow/OneShotPropertyCondition$1;

    invoke-direct {p1, p0}, Lcom/oneplus/flow/OneShotPropertyCondition$1;-><init>(Lcom/oneplus/flow/OneShotPropertyCondition;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/flow/OneShotPropertyCondition;->changeCallback:Lcom/oneplus/base/PropertyChangedCallback;

    iget-object p1, p0, Lcom/oneplus/flow/OneShotPropertyCondition;->owner:Lcom/oneplus/base/PropertySource;

    instance-of p3, p1, Lcom/oneplus/base/HandlerObject;

    if-nez p3, :cond_1

    move-object p1, p2

    :cond_1
    check-cast p1, Lcom/oneplus/base/HandlerObject;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/oneplus/flow/OneShotPropertyCondition$2;

    invoke-direct {p2, p0}, Lcom/oneplus/flow/OneShotPropertyCondition$2;-><init>(Lcom/oneplus/flow/OneShotPropertyCondition;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Lcom/oneplus/base/HandlersKt;->post(Lcom/oneplus/base/HandlerObject;Lkotlin/jvm/functions/Function0;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/oneplus/flow/OneShotPropertyCondition;->owner:Lcom/oneplus/base/PropertySource;

    iget-object p2, p0, Lcom/oneplus/flow/OneShotPropertyCondition;->key:Lcom/oneplus/base/PropertyKey;

    iget-object p0, p0, Lcom/oneplus/flow/OneShotPropertyCondition;->changeCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, p2, p0}, Lcom/oneplus/base/PropertySource;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :goto_0
    return-void
.end method

.method public static final synthetic access$getChangeCallback$p(Lcom/oneplus/flow/OneShotPropertyCondition;)Lcom/oneplus/base/PropertyChangedCallback;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/flow/OneShotPropertyCondition;->changeCallback:Lcom/oneplus/base/PropertyChangedCallback;

    return-object p0
.end method

.method public static final synthetic access$getKey$p(Lcom/oneplus/flow/OneShotPropertyCondition;)Lcom/oneplus/base/PropertyKey;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/flow/OneShotPropertyCondition;->key:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method

.method public static final synthetic access$getOwner$p(Lcom/oneplus/flow/OneShotPropertyCondition;)Lcom/oneplus/base/PropertySource;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/flow/OneShotPropertyCondition;->owner:Lcom/oneplus/base/PropertySource;

    return-object p0
.end method

.method public static final synthetic access$getPredicate$p(Lcom/oneplus/flow/OneShotPropertyCondition;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/flow/OneShotPropertyCondition;->predicate:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public release()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/flow/OneShotPropertyCondition;->changeCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/flow/OneShotPropertyCondition;->owner:Lcom/oneplus/base/PropertySource;

    instance-of v1, v0, Lcom/oneplus/base/HandlerObject;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/oneplus/base/HandlerObject;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/oneplus/flow/OneShotPropertyCondition$release$1;

    invoke-direct {v1, p0}, Lcom/oneplus/flow/OneShotPropertyCondition$release$1;-><init>(Lcom/oneplus/flow/OneShotPropertyCondition;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/oneplus/base/HandlersKt;->post(Lcom/oneplus/base/HandlerObject;Lkotlin/jvm/functions/Function0;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/flow/OneShotPropertyCondition;->owner:Lcom/oneplus/base/PropertySource;

    iget-object v1, p0, Lcom/oneplus/flow/OneShotPropertyCondition;->key:Lcom/oneplus/base/PropertyKey;

    iget-object v2, p0, Lcom/oneplus/flow/OneShotPropertyCondition;->changeCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/base/PropertySource;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/oneplus/flow/OneShotCondition;->release()V

    return-void
.end method
