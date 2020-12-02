.class final Lcom/oneplus/base/HandlerThread$InternalHandler;
.super Landroid/os/Handler;
.source "HandlerThread.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/base/HandlerThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InternalHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0006\u0010\u000b\u001a\u00020\u0008R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oneplus/base/HandlerThread$InternalHandler;",
        "Landroid/os/Handler;",
        "owner",
        "Lcom/oneplus/base/HandlerThread;",
        "looper",
        "Landroid/os/Looper;",
        "(Lcom/oneplus/base/HandlerThread;Landroid/os/Looper;)V",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "release",
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
.field private owner:Lcom/oneplus/base/HandlerThread;


# direct methods
.method public constructor <init>(Lcom/oneplus/base/HandlerThread;Landroid/os/Looper;)V
    .locals 1

    const-string v0, "looper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oneplus/base/HandlerThread$InternalHandler;->owner:Lcom/oneplus/base/HandlerThread;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/base/HandlerThread$InternalHandler;->owner:Lcom/oneplus/base/HandlerThread;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oneplus/base/HandlerThread;->handleMessage(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    check-cast v0, Lcom/oneplus/base/HandlerThread;

    iput-object v0, p0, Lcom/oneplus/base/HandlerThread$InternalHandler;->owner:Lcom/oneplus/base/HandlerThread;

    return-void
.end method
