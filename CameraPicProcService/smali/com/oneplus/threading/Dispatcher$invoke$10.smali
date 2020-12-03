.class final Lcom/oneplus/threading/Dispatcher$invoke$10;
.super Lkotlin/jvm/internal/Lambda;
.source "Dispatcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/threading/Dispatcher;->invoke(Lcom/oneplus/threading/DispatcherPriority;JLjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "TArg1",
        "TArg2",
        "TRet",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $arg1:Ljava/lang/Object;

.field final synthetic $arg2:Ljava/lang/Object;

.field final synthetic $callback:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/threading/Dispatcher$invoke$10;->$callback:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/oneplus/threading/Dispatcher$invoke$10;->$arg1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/oneplus/threading/Dispatcher$invoke$10;->$arg2:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/threading/Dispatcher$invoke$10;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/threading/Dispatcher$invoke$10;->$callback:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/oneplus/threading/Dispatcher$invoke$10;->$arg1:Ljava/lang/Object;

    iget-object v2, p0, Lcom/oneplus/threading/Dispatcher$invoke$10;->$arg2:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
