.class final Lcom/oneplus/triggers/Trigger$exitActionEditor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Trigger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/triggers/Trigger;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oneplus/triggers/Trigger$exitActionEditor$2$1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0001\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "com/oneplus/triggers/Trigger$exitActionEditor$2$1",
        "TEditor",
        "Lcom/oneplus/triggers/TriggerEditor;",
        "invoke",
        "()Lcom/oneplus/triggers/Trigger$exitActionEditor$2$1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/triggers/Trigger;


# direct methods
.method constructor <init>(Lcom/oneplus/triggers/Trigger;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/triggers/Trigger$exitActionEditor$2;->this$0:Lcom/oneplus/triggers/Trigger;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oneplus/triggers/Trigger$exitActionEditor$2$1;
    .locals 1

    new-instance v0, Lcom/oneplus/triggers/Trigger$exitActionEditor$2$1;

    invoke-direct {v0, p0}, Lcom/oneplus/triggers/Trigger$exitActionEditor$2$1;-><init>(Lcom/oneplus/triggers/Trigger$exitActionEditor$2;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/triggers/Trigger$exitActionEditor$2;->invoke()Lcom/oneplus/triggers/Trigger$exitActionEditor$2$1;

    move-result-object p0

    return-object p0
.end method
