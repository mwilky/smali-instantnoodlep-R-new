.class public final Lcom/oneplus/flow/OneShotEventCondition$eventHandler$1;
.super Ljava/lang/Object;
.source "OneShotEventCondition.kt"

# interfaces
.implements Lcom/oneplus/base/EventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/flow/OneShotEventCondition;-><init>(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/EventHandler<",
        "TTArg;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J/\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/oneplus/flow/OneShotEventCondition$eventHandler$1",
        "Lcom/oneplus/base/EventHandler;",
        "onEventReceived",
        "",
        "source",
        "Lcom/oneplus/base/EventSource;",
        "key",
        "Lcom/oneplus/base/EventKey;",
        "e",
        "(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V",
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
.field final synthetic $predicate:Lkotlin/jvm/functions/Function1;

.field final synthetic this$0:Lcom/oneplus/flow/OneShotEventCondition;


# direct methods
.method constructor <init>(Lcom/oneplus/flow/OneShotEventCondition;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/flow/OneShotEventCondition$eventHandler$1;->this$0:Lcom/oneplus/flow/OneShotEventCondition;

    iput-object p2, p0, Lcom/oneplus/flow/OneShotEventCondition$eventHandler$1;->$predicate:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventSource;",
            "Lcom/oneplus/base/EventKey<",
            "TTArg;>;TTArg;)V"
        }
    .end annotation

    const-string v0, "e"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/flow/OneShotEventCondition$eventHandler$1;->$predicate:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    if-eqz p1, :cond_1

    move-object p3, p0

    check-cast p3, Lcom/oneplus/base/EventHandler;

    invoke-interface {p1, p2, p3}, Lcom/oneplus/base/EventSource;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    :cond_1
    iget-object p0, p0, Lcom/oneplus/flow/OneShotEventCondition$eventHandler$1;->this$0:Lcom/oneplus/flow/OneShotEventCondition;

    invoke-virtual {p0}, Lcom/oneplus/flow/OneShotEventCondition;->open()V

    :cond_2
    return-void
.end method
