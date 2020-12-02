.class public final Lcom/oneplus/triggers/TriggerKt;
.super Ljava/lang/Object;
.source "Trigger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u0006\u0012\u0002\u0008\u00030\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "emptyTrigger",
        "Lcom/oneplus/triggers/Trigger;",
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
.method public static final emptyTrigger()Lcom/oneplus/triggers/Trigger;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/triggers/Trigger<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/oneplus/triggers/TriggerKt$emptyTrigger$1;

    sget-object v1, Lcom/oneplus/triggers/TriggerKt$emptyTrigger$2;->INSTANCE:Lcom/oneplus/triggers/TriggerKt$emptyTrigger$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/oneplus/triggers/TriggerKt$emptyTrigger$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/oneplus/triggers/Trigger;

    return-object v0
.end method
