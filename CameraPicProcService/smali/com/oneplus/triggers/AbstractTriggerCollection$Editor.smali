.class public final Lcom/oneplus/triggers/AbstractTriggerCollection$Editor;
.super Ljava/lang/Object;
.source "AbstractTriggerCollection.kt"

# interfaces
.implements Lcom/oneplus/triggers/TriggerCollectionEditor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/triggers/AbstractTriggerCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0016J\u0014\u0010\u0007\u001a\u00020\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oneplus/triggers/AbstractTriggerCollection$Editor;",
        "Lcom/oneplus/triggers/TriggerCollectionEditor;",
        "(Lcom/oneplus/triggers/AbstractTriggerCollection;)V",
        "addTrigger",
        "",
        "trigger",
        "Lcom/oneplus/triggers/Trigger;",
        "removeTrigger",
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
.field final synthetic this$0:Lcom/oneplus/triggers/AbstractTriggerCollection;


# direct methods
.method public constructor <init>(Lcom/oneplus/triggers/AbstractTriggerCollection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/triggers/AbstractTriggerCollection$Editor;->this$0:Lcom/oneplus/triggers/AbstractTriggerCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addTrigger(Lcom/oneplus/triggers/Trigger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/triggers/Trigger<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "trigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/triggers/AbstractTriggerCollection$Editor;->this$0:Lcom/oneplus/triggers/AbstractTriggerCollection;

    invoke-virtual {v0, p1}, Lcom/oneplus/triggers/AbstractTriggerCollection;->addTrigger(Lcom/oneplus/triggers/Trigger;)V

    return-void
.end method

.method public removeTrigger(Lcom/oneplus/triggers/Trigger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/triggers/Trigger<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "trigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/triggers/AbstractTriggerCollection$Editor;->this$0:Lcom/oneplus/triggers/AbstractTriggerCollection;

    invoke-virtual {v0, p1}, Lcom/oneplus/triggers/AbstractTriggerCollection;->removeTrigger(Lcom/oneplus/triggers/Trigger;)Z

    return-void
.end method
