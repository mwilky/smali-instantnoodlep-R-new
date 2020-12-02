.class final Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;
.super Lcom/oneplus/base/Handle;
.source "SoundPoolImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/media/SoundPoolImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StreamHandle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\rH\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;",
        "Lcom/oneplus/base/Handle;",
        "soundHandle",
        "Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;",
        "Lcom/oneplus/camera/media/SoundPoolImpl;",
        "(Lcom/oneplus/camera/media/SoundPoolImpl;Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;)V",
        "autoCompleteOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "getAutoCompleteOperation",
        "()Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "getSoundHandle",
        "()Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;",
        "streamId",
        "",
        "getStreamId",
        "()I",
        "setStreamId",
        "(I)V",
        "complete",
        "",
        "onClose",
        "flags",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final autoCompleteOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final soundHandle:Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;

.field private streamId:I

.field final synthetic this$0:Lcom/oneplus/camera/media/SoundPoolImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/media/SoundPoolImpl;Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;",
            ")V"
        }
    .end annotation

    const-string v0, "soundHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;->this$0:Lcom/oneplus/camera/media/SoundPoolImpl;

    const-string v0, "SoundStream"

    invoke-direct {p0, v0}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;->soundHandle:Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;

    new-instance p2, Lcom/oneplus/threading/UniqueDispatcherOperation;

    check-cast p1, Lcom/oneplus/threading/DispatcherObject;

    new-instance v0, Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle$autoCompleteOperation$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle$autoCompleteOperation$1;-><init>(Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, p1, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;->autoCompleteOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-void
.end method


# virtual methods
.method public final complete()V
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;->closeDirectly()V

    return-void
.end method

.method public final getAutoCompleteOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;->autoCompleteOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public final getSoundHandle()Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;->soundHandle:Lcom/oneplus/camera/media/SoundPoolImpl$SoundHandle;

    return-object p0
.end method

.method public final getStreamId()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;->streamId:I

    return p0
.end method

.method protected onClose(I)V
    .locals 0

    iget-object p1, p0, Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;->this$0:Lcom/oneplus/camera/media/SoundPoolImpl;

    invoke-static {p1, p0}, Lcom/oneplus/camera/media/SoundPoolImpl;->access$stopPlaying(Lcom/oneplus/camera/media/SoundPoolImpl;Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;)V

    return-void
.end method

.method public final setStreamId(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/media/SoundPoolImpl$StreamHandle;->streamId:I

    return-void
.end method
