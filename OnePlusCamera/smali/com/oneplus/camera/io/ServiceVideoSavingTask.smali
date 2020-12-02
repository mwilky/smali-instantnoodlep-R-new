.class public final Lcom/oneplus/camera/io/ServiceVideoSavingTask;
.super Lcom/oneplus/camera/io/AbstractMediaSavingTask;
.source "ServiceVideoSavingTask.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ$\u0010\u0014\u001a\u00020\u00102\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0016H\u0015J*\u0010\u0019\u001a\u00020\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0016H\u0015J\u001c\u0010\u001d\u001a\u00020\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u0015R\u001c\u0010\u000f\u001a\u00020\u00108\u0016X\u0097D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/oneplus/camera/io/ServiceVideoSavingTask;",
        "Lcom/oneplus/camera/io/AbstractMediaSavingTask;",
        "targetContentUri",
        "Landroid/net/Uri;",
        "onePlusCameraApp",
        "Lcom/oneplus/camera/OnePlusCameraApp;",
        "storage",
        "Lcom/oneplus/camera/io/Storage;",
        "captureHandle",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;",
        "captureSummary",
        "Lcom/oneplus/camera/next/hardware/CaptureSummary;",
        "mediaIndex",
        "",
        "(Landroid/net/Uri;Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V",
        "isServiceMode",
        "",
        "isServiceMode$annotations",
        "()V",
        "()Z",
        "onGenerateFileForWritingData",
        "fileRef",
        "Lcom/oneplus/base/Ref;",
        "Ljava/io/File;",
        "pendingContentUriRef",
        "onUpdateMediaStore",
        "file",
        "pendingContentUri",
        "resultRef",
        "onWriteData",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final isServiceMode:Z

.field private final targetContentUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V
    .locals 7

    const-string v0, "targetContentUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onePlusCameraApp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureHandle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p4

    check-cast v4, Lcom/oneplus/camera/CaptureHandle;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;-><init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V

    iput-object p1, p0, Lcom/oneplus/camera/io/ServiceVideoSavingTask;->targetContentUri:Landroid/net/Uri;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oneplus/camera/io/ServiceVideoSavingTask;->isServiceMode:Z

    return-void
.end method

.method public static synthetic isServiceMode$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method


# virtual methods
.method public isServiceMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/io/ServiceVideoSavingTask;->isServiceMode:Z

    return p0
.end method

.method protected onGenerateFileForWritingData(Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)Z
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/Ref<",
            "Ljava/io/File;",
            ">;",
            "Lcom/oneplus/base/Ref<",
            "Landroid/net/Uri;",
            ">;)Z"
        }
    .end annotation

    const-string p0, "fileRef"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pendingContentUriRef"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method protected onUpdateMediaStore(Ljava/io/File;Landroid/net/Uri;Lcom/oneplus/base/Ref;)Z
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroid/net/Uri;",
            "Lcom/oneplus/base/Ref<",
            "Landroid/net/Uri;",
            ">;)Z"
        }
    .end annotation

    const-string p1, "resultRef"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/io/ServiceVideoSavingTask;->targetContentUri:Landroid/net/Uri;

    invoke-interface {p3, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method protected onWriteData(Ljava/io/File;Landroid/net/Uri;)Z
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method
