.class final Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;
.super Ljava/lang/Object;
.source "FileManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/io/FileManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PictureProcessingInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010 \"\u0004\u0008!\u0010\"R\u0011\u0010#\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010 R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0011\u0010*\u001a\u00020+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010.\u001a\u00020+\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010-R\u001c\u00100\u001a\u0004\u0018\u000101X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\u00a8\u00066"
    }
    d2 = {
        "Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;",
        "",
        "id",
        "",
        "(Lcom/oneplus/camera/io/FileManagerImpl;Ljava/lang/String;)V",
        "captureSummary",
        "Lcom/oneplus/camera/next/hardware/CaptureSummary;",
        "getCaptureSummary",
        "()Lcom/oneplus/camera/next/hardware/CaptureSummary;",
        "setCaptureSummary",
        "(Lcom/oneplus/camera/next/hardware/CaptureSummary;)V",
        "captureTime",
        "",
        "getCaptureTime",
        "()Ljava/lang/Long;",
        "setCaptureTime",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "contentUri",
        "Landroid/net/Uri;",
        "getContentUri",
        "()Landroid/net/Uri;",
        "setContentUri",
        "(Landroid/net/Uri;)V",
        "filePath",
        "getFilePath",
        "()Ljava/lang/String;",
        "setFilePath",
        "(Ljava/lang/String;)V",
        "getId",
        "isCancelledOrFailed",
        "",
        "()Z",
        "setCancelledOrFailed",
        "(Z)V",
        "isPictureInfoId",
        "picture",
        "Lcom/oneplus/camera/next/media/Image;",
        "getPicture",
        "()Lcom/oneplus/camera/next/media/Image;",
        "setPicture",
        "(Lcom/oneplus/camera/next/media/Image;)V",
        "processedPictureTimeoutOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "getProcessedPictureTimeoutOperation",
        "()Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "replacePictureTimeoutOperation",
        "getReplacePictureTimeoutOperation",
        "storage",
        "Lcom/oneplus/camera/io/Storage;",
        "getStorage",
        "()Lcom/oneplus/camera/io/Storage;",
        "setStorage",
        "(Lcom/oneplus/camera/io/Storage;)V",
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
.field private volatile captureSummary:Lcom/oneplus/camera/next/hardware/CaptureSummary;

.field private volatile captureTime:Ljava/lang/Long;

.field private volatile contentUri:Landroid/net/Uri;

.field private volatile filePath:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private volatile isCancelledOrFailed:Z

.field private final isPictureInfoId:Z

.field private volatile picture:Lcom/oneplus/camera/next/media/Image;

.field private final processedPictureTimeoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final replacePictureTimeoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private volatile storage:Lcom/oneplus/camera/io/Storage;

.field final synthetic this$0:Lcom/oneplus/camera/io/FileManagerImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/io/FileManagerImpl;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->this$0:Lcom/oneplus/camera/io/FileManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->id:Ljava/lang/String;

    iget-object p2, p0, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->id:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    const-string v0, "Picture"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->isPictureInfoId:Z

    new-instance p2, Lcom/oneplus/threading/UniqueDispatcherOperation;

    check-cast p1, Lcom/oneplus/threading/DispatcherObject;

    new-instance v0, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo$processedPictureTimeoutOperation$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo$processedPictureTimeoutOperation$1;-><init>(Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, p1, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->processedPictureTimeoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p2, Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance v0, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo$replacePictureTimeoutOperation$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo$replacePictureTimeoutOperation$1;-><init>(Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, p1, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->replacePictureTimeoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-void
.end method


# virtual methods
.method public final getCaptureSummary()Lcom/oneplus/camera/next/hardware/CaptureSummary;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->captureSummary:Lcom/oneplus/camera/next/hardware/CaptureSummary;

    return-object p0
.end method

.method public final getCaptureTime()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->captureTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final getContentUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->contentUri:Landroid/net/Uri;

    return-object p0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->filePath:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getPicture()Lcom/oneplus/camera/next/media/Image;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->picture:Lcom/oneplus/camera/next/media/Image;

    return-object p0
.end method

.method public final getProcessedPictureTimeoutOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->processedPictureTimeoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public final getReplacePictureTimeoutOperation()Lcom/oneplus/threading/UniqueDispatcherOperation;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->replacePictureTimeoutOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-object p0
.end method

.method public final getStorage()Lcom/oneplus/camera/io/Storage;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->storage:Lcom/oneplus/camera/io/Storage;

    return-object p0
.end method

.method public final isCancelledOrFailed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->isCancelledOrFailed:Z

    return p0
.end method

.method public final isPictureInfoId()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->isPictureInfoId:Z

    return p0
.end method

.method public final setCancelledOrFailed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->isCancelledOrFailed:Z

    return-void
.end method

.method public final setCaptureSummary(Lcom/oneplus/camera/next/hardware/CaptureSummary;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->captureSummary:Lcom/oneplus/camera/next/hardware/CaptureSummary;

    return-void
.end method

.method public final setCaptureTime(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->captureTime:Ljava/lang/Long;

    return-void
.end method

.method public final setContentUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->contentUri:Landroid/net/Uri;

    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->filePath:Ljava/lang/String;

    return-void
.end method

.method public final setPicture(Lcom/oneplus/camera/next/media/Image;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->picture:Lcom/oneplus/camera/next/media/Image;

    return-void
.end method

.method public final setStorage(Lcom/oneplus/camera/io/Storage;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/io/FileManagerImpl$PictureProcessingInfo;->storage:Lcom/oneplus/camera/io/Storage;

    return-void
.end method
