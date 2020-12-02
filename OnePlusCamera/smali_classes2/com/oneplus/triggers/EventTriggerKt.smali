.class public final Lcom/oneplus/triggers/EventTriggerKt;
.super Ljava/lang/Object;
.source "EventTrigger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001aG\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00082\u001b\u0010\t\u001a\u0017\u0012\u0008\u0012\u00060\u000bR\u00020\u000c\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "whenEventReceived",
        "",
        "TArgs",
        "Lcom/oneplus/base/EventArgs;",
        "Lcom/oneplus/triggers/TriggerCollectionEditor;",
        "source",
        "Lcom/oneplus/base/EventSource;",
        "key",
        "Lcom/oneplus/base/EventKey;",
        "init",
        "Lkotlin/Function1;",
        "Lcom/oneplus/triggers/SimpleTrigger$Editor;",
        "Lcom/oneplus/triggers/SimpleTrigger;",
        "Lkotlin/ExtensionFunctionType;",
        "OnePlusBaseLib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final whenEventReceived(Lcom/oneplus/triggers/TriggerCollectionEditor;Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArgs:",
            "Lcom/oneplus/base/EventArgs;",
            ">(",
            "Lcom/oneplus/triggers/TriggerCollectionEditor;",
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

    const-string v0, "$this$whenEventReceived"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oneplus/triggers/EventTrigger;

    invoke-direct {v0, p1, p2, p3}, Lcom/oneplus/triggers/EventTrigger;-><init>(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/oneplus/triggers/Trigger;

    invoke-interface {p0, v0}, Lcom/oneplus/triggers/TriggerCollectionEditor;->addTrigger(Lcom/oneplus/triggers/Trigger;)V

    return-void
.end method
