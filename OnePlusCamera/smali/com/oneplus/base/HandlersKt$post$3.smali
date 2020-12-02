.class final Lcom/oneplus/base/HandlersKt$post$3;
.super Ljava/lang/Object;
.source "Handlers.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/base/HandlersKt;->post(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "T3",
        "R",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function3;

.field final synthetic $arg1:Ljava/lang/Object;

.field final synthetic $arg2:Ljava/lang/Object;

.field final synthetic $arg3:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/base/HandlersKt$post$3;->$action:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/oneplus/base/HandlersKt$post$3;->$arg1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/oneplus/base/HandlersKt$post$3;->$arg2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/oneplus/base/HandlersKt$post$3;->$arg3:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/base/HandlersKt$post$3;->$action:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lcom/oneplus/base/HandlersKt$post$3;->$arg1:Ljava/lang/Object;

    iget-object v2, p0, Lcom/oneplus/base/HandlersKt$post$3;->$arg2:Ljava/lang/Object;

    iget-object p0, p0, Lcom/oneplus/base/HandlersKt$post$3;->$arg3:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
