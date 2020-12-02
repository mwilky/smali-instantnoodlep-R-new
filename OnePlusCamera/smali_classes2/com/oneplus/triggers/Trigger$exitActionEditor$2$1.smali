.class public final Lcom/oneplus/triggers/Trigger$exitActionEditor$2$1;
.super Ljava/lang/Object;
.source "Trigger.kt"

# interfaces
.implements Lcom/oneplus/triggers/TriggerActionCollectionEditor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/triggers/Trigger$exitActionEditor$2;->invoke()Lcom/oneplus/triggers/Trigger$exitActionEditor$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0010\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00030\u0005j\u0002`\u0006H\u0016J\u001a\u0010\u0007\u001a\u00020\u00032\u0010\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00030\u0005j\u0002`\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/oneplus/triggers/Trigger$exitActionEditor$2$1",
        "Lcom/oneplus/triggers/TriggerActionCollectionEditor;",
        "addAction",
        "",
        "action",
        "Lkotlin/Function0;",
        "Lcom/oneplus/triggers/TriggerAction;",
        "removeAction",
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
.field final synthetic this$0:Lcom/oneplus/triggers/Trigger$exitActionEditor$2;


# direct methods
.method constructor <init>(Lcom/oneplus/triggers/Trigger$exitActionEditor$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/triggers/Trigger$exitActionEditor$2$1;->this$0:Lcom/oneplus/triggers/Trigger$exitActionEditor$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAction(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/triggers/Trigger$exitActionEditor$2$1;->this$0:Lcom/oneplus/triggers/Trigger$exitActionEditor$2;

    iget-object p0, p0, Lcom/oneplus/triggers/Trigger$exitActionEditor$2;->this$0:Lcom/oneplus/triggers/Trigger;

    invoke-virtual {p0, p1}, Lcom/oneplus/triggers/Trigger;->addExitAction(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public removeAction(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/triggers/Trigger$exitActionEditor$2$1;->this$0:Lcom/oneplus/triggers/Trigger$exitActionEditor$2;

    iget-object p0, p0, Lcom/oneplus/triggers/Trigger$exitActionEditor$2;->this$0:Lcom/oneplus/triggers/Trigger;

    invoke-virtual {p0, p1}, Lcom/oneplus/triggers/Trigger;->removeExitAction(Lkotlin/jvm/functions/Function0;)Z

    return-void
.end method
