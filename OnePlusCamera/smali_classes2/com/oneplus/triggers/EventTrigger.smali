.class public final Lcom/oneplus/triggers/EventTrigger;
.super Lcom/oneplus/triggers/SimpleTrigger;
.source "EventTrigger.kt"

# interfaces
.implements Lcom/oneplus/base/EventHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TArgs:",
        "Lcom/oneplus/base/EventArgs;",
        ">",
        "Lcom/oneplus/triggers/SimpleTrigger;",
        "Lcom/oneplus/base/EventHandler<",
        "TTArgs;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B8\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u001b\u0010\t\u001a\u0017\u0012\u0008\u0012\u00060\u000bR\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u000cH\u0014J\u0008\u0010\u0010\u001a\u00020\u000cH\u0014J+\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oneplus/triggers/EventTrigger;",
        "TArgs",
        "Lcom/oneplus/base/EventArgs;",
        "Lcom/oneplus/triggers/SimpleTrigger;",
        "Lcom/oneplus/base/EventHandler;",
        "source",
        "Lcom/oneplus/base/EventSource;",
        "key",
        "Lcom/oneplus/base/EventKey;",
        "init",
        "Lkotlin/Function1;",
        "Lcom/oneplus/triggers/SimpleTrigger$Editor;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lkotlin/jvm/functions/Function1;)V",
        "onActivated",
        "onDeactivated",
        "onEventReceived",
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
.field private final key:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey<",
            "TTArgs;>;"
        }
    .end annotation
.end field

.field private final source:Lcom/oneplus/base/EventSource;


# direct methods
.method public constructor <init>(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventSource;",
            "Lcom/oneplus/base/EventKey<",
            "TTArgs;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oneplus/triggers/SimpleTrigger$Editor;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/oneplus/triggers/SimpleTrigger;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/oneplus/triggers/EventTrigger;->source:Lcom/oneplus/base/EventSource;

    iput-object p2, p0, Lcom/oneplus/triggers/EventTrigger;->key:Lcom/oneplus/base/EventKey;

    return-void
.end method


# virtual methods
.method protected onActivated()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/triggers/EventTrigger;->source:Lcom/oneplus/base/EventSource;

    iget-object v1, p0, Lcom/oneplus/triggers/EventTrigger;->key:Lcom/oneplus/base/EventKey;

    check-cast p0, Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, p0}, Lcom/oneplus/base/EventSource;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    return-void
.end method

.method protected onDeactivated()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/triggers/EventTrigger;->source:Lcom/oneplus/base/EventSource;

    iget-object v1, p0, Lcom/oneplus/triggers/EventTrigger;->key:Lcom/oneplus/base/EventKey;

    check-cast p0, Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, p0}, Lcom/oneplus/base/EventSource;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    return-void
.end method

.method public onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventSource;",
            "Lcom/oneplus/base/EventKey<",
            "TTArgs;>;TTArgs;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "key"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oneplus/triggers/EventTrigger;->setEntered(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oneplus/triggers/EventTrigger;->setEntered(Z)V

    return-void
.end method
