.class public final Lcom/oneplus/camera/io/VideoSavingTask;
.super Lcom/oneplus/camera/io/AbstractMediaSavingTask;
.source "VideoSavingTask.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoSavingTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoSavingTask.kt\ncom/oneplus/camera/io/VideoSavingTask\n+ 2 Any.kt\ncom/oneplus/base/AnyKt\n*L\n1#1,157:1\n71#2,7:158\n*E\n*S KotlinDebug\n*F\n+ 1 VideoSavingTask.kt\ncom/oneplus/camera/io/VideoSavingTask\n*L\n146#1,7:158\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eBC\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u0013BO\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u0018J$\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001cH\u0015J*\u0010\u001e\u001a\u00020\u001a2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00152\u0008\u0010 \u001a\u0004\u0018\u00010\u00102\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001cH\u0015J\u001c\u0010\"\u001a\u00020\u001a2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00152\u0008\u0010 \u001a\u0004\u0018\u00010\u0010H\u0015R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/oneplus/camera/io/VideoSavingTask;",
        "Lcom/oneplus/camera/io/AbstractMediaSavingTask;",
        "onePlusCameraApp",
        "Lcom/oneplus/camera/OnePlusCameraApp;",
        "storage",
        "Lcom/oneplus/camera/io/Storage;",
        "captureHandle",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;",
        "filePath",
        "",
        "captureSummary",
        "Lcom/oneplus/camera/next/hardware/CaptureSummary;",
        "mediaIndex",
        "",
        "(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Ljava/lang/String;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V",
        "contentUri",
        "Landroid/net/Uri;",
        "fileDescriptor",
        "Landroid/os/ParcelFileDescriptor;",
        "(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V",
        "videoFile",
        "Ljava/io/File;",
        "videoFileDescriptor",
        "videoContentUri",
        "(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Ljava/io/File;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V",
        "onGenerateFileForWritingData",
        "",
        "fileRef",
        "Lcom/oneplus/base/Ref;",
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
.field private final videoContentUri:Landroid/net/Uri;

.field private final videoFile:Ljava/io/File;

.field private final videoFileDescriptor:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V
    .locals 10

    const-string v0, "onePlusCameraApp"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureHandle"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUri"

    move-object v7, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/oneplus/camera/io/VideoSavingTask;-><init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Ljava/io/File;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Ljava/io/File;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V
    .locals 6

    move-object v3, p3

    check-cast v3, Lcom/oneplus/camera/CaptureHandle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p7

    move v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;-><init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V

    iput-object p4, p0, Lcom/oneplus/camera/io/VideoSavingTask;->videoFile:Ljava/io/File;

    iput-object p5, p0, Lcom/oneplus/camera/io/VideoSavingTask;->videoFileDescriptor:Landroid/os/ParcelFileDescriptor;

    iput-object p6, p0, Lcom/oneplus/camera/io/VideoSavingTask;->videoContentUri:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Ljava/lang/String;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V
    .locals 11

    move-object v0, p4

    const-string v1, "onePlusCameraApp"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storage"

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "captureHandle"

    move-object v5, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "filePath"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lcom/oneplus/camera/io/VideoSavingTask;-><init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/VideoCaptureController$CaptureHandle;Ljava/io/File;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V

    return-void
.end method


# virtual methods
.method protected onGenerateFileForWritingData(Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)Z
    .locals 8
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

    const-string v0, "fileRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingContentUriRef"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/io/VideoSavingTask;->videoContentUri:Landroid/net/Uri;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p2, v0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    const-string v2, "android:query-arg-match-pending"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/provider/MediaStore;->setIncludePending(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "MediaStore.setIncludePending(contentUri)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/io/VideoSavingTask;->getOnePlusCameraApp()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v3

    invoke-interface {v3}, Lcom/oneplus/camera/OnePlusCameraApp;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/oneplus/base/GlobalContext;

    invoke-virtual {v3}, Lcom/oneplus/base/GlobalContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "relative_path"

    const-string v5, "_display_name"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, p2, v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    check-cast p2, Ljava/io/Closeable;

    move-object v3, v5

    check-cast v3, Ljava/lang/Throwable;

    :try_start_0
    move-object v4, p2

    check-cast v4, Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/oneplus/camera/io/VideoSavingTask;->getStorage()Lcom/oneplus/camera/io/Storage;

    move-result-object v6

    invoke-interface {v6}, Lcom/oneplus/camera/io/Storage;->getDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v5}, Lcom/oneplus/io/Path;->combine([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/camera/io/VideoSavingTask;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onGenerateFileForWritingData() - File path of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v5}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {p2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    move v1, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    check-cast p0, Lcom/oneplus/camera/io/VideoSavingTask;

    iget-object p0, p0, Lcom/oneplus/camera/io/VideoSavingTask;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onGenerateFileForWritingData() - Failed to query file path of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_1

    :cond_3
    check-cast p0, Lcom/oneplus/camera/io/VideoSavingTask;

    iget-object p0, p0, Lcom/oneplus/camera/io/VideoSavingTask;->videoFile:Ljava/io/File;

    invoke-interface {p1, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    :goto_1
    return v1
.end method

.method protected onUpdateMediaStore(Ljava/io/File;Landroid/net/Uri;Lcom/oneplus/base/Ref;)Z
    .locals 8
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

    const-string v0, "onUpdateMediaStore() - Unable to check file size of "

    const-string v1, "resultRef"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/oneplus/camera/io/VideoSavingTask$onUpdateMediaStore$1;

    invoke-direct {v1, p0, p1}, Lcom/oneplus/camera/io/VideoSavingTask$onUpdateMediaStore$1;-><init>(Lcom/oneplus/camera/io/VideoSavingTask;Ljava/io/File;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "is_pending"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/io/VideoSavingTask;->getOnePlusCameraApp()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v4

    invoke-interface {v4}, Lcom/oneplus/camera/OnePlusCameraApp;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lcom/oneplus/base/GlobalContext;

    invoke-virtual {v4}, Lcom/oneplus/base/GlobalContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p2, v3, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v1}, Lcom/oneplus/camera/io/VideoSavingTask$onUpdateMediaStore$1;->invoke()Landroid/net/Uri;

    invoke-interface {p3, p2}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    move p3, p1

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/oneplus/camera/io/VideoSavingTask;->getOnePlusCameraApp()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v1

    invoke-interface {v1}, Lcom/oneplus/camera/OnePlusCameraApp;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/GlobalContext;

    invoke-virtual {v1}, Lcom/oneplus/base/GlobalContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "r"

    invoke-virtual {v1, p2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v1, v3, v6

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/io/VideoSavingTask;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onUpdateMediaStore() - Delete empty file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/io/VideoSavingTask;->getOnePlusCameraApp()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v1

    invoke-interface {v1}, Lcom/oneplus/camera/OnePlusCameraApp;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/GlobalContext;

    invoke-virtual {v1}, Lcom/oneplus/base/GlobalContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p2, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-ge v1, p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/io/VideoSavingTask;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateMediaStore() - Unable to delete empty file "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move p3, v2

    goto :goto_1

    :cond_3
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/io/VideoSavingTask;

    iget-object p1, p1, Lcom/oneplus/camera/io/VideoSavingTask;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/oneplus/camera/io/VideoSavingTask;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move p1, p3

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/oneplus/camera/io/VideoSavingTask$onUpdateMediaStore$1;->invoke()Landroid/net/Uri;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    invoke-interface {p3}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move p1, v2

    :goto_2
    return p1
.end method

.method protected onWriteData(Ljava/io/File;Landroid/net/Uri;)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/io/VideoSavingTask;->videoFileDescriptor:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/io/VideoSavingTask;->TAG:Ljava/lang/String;

    const-string p2, "onWriteData() - Close file descriptor"

    invoke-static {p0, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :catchall_0
    :cond_2
    :goto_0
    return v0
.end method
