.class public final Lcom/oneplus/triggers/PropertyChangeTriggerKt;
.super Ljava/lang/Object;
.source "PropertyChangeTrigger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001aC\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00072\u001b\u0010\u0008\u001a\u0017\u0012\u0008\u0012\u00060\nR\u00020\u000b\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "whenPropertyChanged",
        "",
        "TValue",
        "Lcom/oneplus/triggers/TriggerCollectionEditor;",
        "source",
        "Lcom/oneplus/base/PropertySource;",
        "key",
        "Lcom/oneplus/base/PropertyKey;",
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
.method public static final whenPropertyChanged(Lcom/oneplus/triggers/TriggerCollectionEditor;Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/triggers/TriggerCollectionEditor;",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oneplus/triggers/SimpleTrigger$Editor;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$whenPropertyChanged"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oneplus/triggers/PropertyChangeTrigger;

    invoke-direct {v0, p1, p2, p3}, Lcom/oneplus/triggers/PropertyChangeTrigger;-><init>(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/oneplus/triggers/Trigger;

    invoke-interface {p0, v0}, Lcom/oneplus/triggers/TriggerCollectionEditor;->addTrigger(Lcom/oneplus/triggers/Trigger;)V

    return-void
.end method
