.class public final Lcom/oneplus/triggers/SimpleTrigger$Editor;
.super Ljava/lang/Object;
.source "SimpleTrigger.kt"

# interfaces
.implements Lcom/oneplus/triggers/TriggerEditor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/triggers/SimpleTrigger;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0010\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00020\u00040\u0006j\u0002`\u0007H\u0016J!\u0010\u0008\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\t\u00a2\u0006\u0002\u0008\u000bH\u0016J\u001a\u0010\u000c\u001a\u00020\u00042\u0010\u0010\u0005\u001a\u000c\u0012\u0004\u0012\u00020\u00040\u0006j\u0002`\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oneplus/triggers/SimpleTrigger$Editor;",
        "Lcom/oneplus/triggers/TriggerEditor;",
        "(Lcom/oneplus/triggers/SimpleTrigger;)V",
        "addAction",
        "",
        "action",
        "Lkotlin/Function0;",
        "Lcom/oneplus/triggers/TriggerAction;",
        "exitActions",
        "Lkotlin/Function1;",
        "Lcom/oneplus/triggers/TriggerActionCollectionEditor;",
        "Lkotlin/ExtensionFunctionType;",
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
.field final synthetic this$0:Lcom/oneplus/triggers/SimpleTrigger;


# direct methods
.method public constructor <init>(Lcom/oneplus/triggers/SimpleTrigger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/triggers/SimpleTrigger$Editor;->this$0:Lcom/oneplus/triggers/SimpleTrigger;

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

    iget-object v0, p0, Lcom/oneplus/triggers/SimpleTrigger$Editor;->this$0:Lcom/oneplus/triggers/SimpleTrigger;

    invoke-virtual {v0, p1}, Lcom/oneplus/triggers/SimpleTrigger;->addEnterAction(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public exitActions(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oneplus/triggers/TriggerActionCollectionEditor;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/triggers/SimpleTrigger$Editor;->this$0:Lcom/oneplus/triggers/SimpleTrigger;

    invoke-virtual {v0, p1}, Lcom/oneplus/triggers/SimpleTrigger;->editExitActions(Lkotlin/jvm/functions/Function1;)V

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

    iget-object v0, p0, Lcom/oneplus/triggers/SimpleTrigger$Editor;->this$0:Lcom/oneplus/triggers/SimpleTrigger;

    invoke-virtual {v0, p1}, Lcom/oneplus/triggers/SimpleTrigger;->removeEnterAction(Lkotlin/jvm/functions/Function0;)Z

    return-void
.end method
