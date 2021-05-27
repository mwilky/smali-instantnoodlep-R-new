.class final Lcom/oneplus/camera/io/FileManagerImpl$MediaSavingTaskHandle;
.super Lcom/oneplus/base/Handle;
.source "FileManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/io/FileManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MediaSavingTaskHandle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oneplus/camera/io/FileManagerImpl$MediaSavingTaskHandle;",
        "Lcom/oneplus/base/Handle;",
        "task",
        "Lcom/oneplus/camera/io/MediaSavingTask;",
        "(Lcom/oneplus/camera/io/FileManagerImpl;Lcom/oneplus/camera/io/MediaSavingTask;)V",
        "getTask",
        "()Lcom/oneplus/camera/io/MediaSavingTask;",
        "complete",
        "",
        "onClose",
        "flags",
        "",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final task:Lcom/oneplus/camera/io/MediaSavingTask;

.field final synthetic this$0:Lcom/oneplus/camera/io/FileManagerImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/io/FileManagerImpl;Lcom/oneplus/camera/io/MediaSavingTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/io/MediaSavingTask;",
            ")V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/io/FileManagerImpl$MediaSavingTaskHandle;->this$0:Lcom/oneplus/camera/io/FileManagerImpl;

    const-string p1, "SaveMedia"

    invoke-direct {p0, p1}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/io/FileManagerImpl$MediaSavingTaskHandle;->task:Lcom/oneplus/camera/io/MediaSavingTask;

    return-void
.end method


# virtual methods
.method public final complete()V
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/io/FileManagerImpl$MediaSavingTaskHandle;->closeDirectly()V

    return-void
.end method

.method public final getTask()Lcom/oneplus/camera/io/MediaSavingTask;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl$MediaSavingTaskHandle;->task:Lcom/oneplus/camera/io/MediaSavingTask;

    return-object p0
.end method

.method protected onClose(I)V
    .locals 0

    iget-object p1, p0, Lcom/oneplus/camera/io/FileManagerImpl$MediaSavingTaskHandle;->this$0:Lcom/oneplus/camera/io/FileManagerImpl;

    invoke-static {p1, p0}, Lcom/oneplus/camera/io/FileManagerImpl;->access$cancelSavingMedia(Lcom/oneplus/camera/io/FileManagerImpl;Lcom/oneplus/camera/io/FileManagerImpl$MediaSavingTaskHandle;)V

    return-void
.end method
