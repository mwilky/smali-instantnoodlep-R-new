.class public abstract Lcom/oneplus/camera/io/AbstractMediaSavingTask;
.super Lcom/oneplus/threading/DispatcherBaseObject;
.source "AbstractMediaSavingTask.kt"

# interfaces
.implements Lcom/oneplus/camera/io/MediaSavingTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/io/AbstractMediaSavingTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractMediaSavingTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractMediaSavingTask.kt\ncom/oneplus/camera/io/AbstractMediaSavingTask\n*L\n1#1,600:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000 Q2\u00020\u00012\u00020\u0002:\u0001QB5\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rB3\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0010J\u0008\u00102\u001a\u00020%H\u0017J\u0008\u00103\u001a\u000204H\u0003J\u0010\u00105\u001a\u00020%2\u0006\u00106\u001a\u00020%H\u0005J\u0012\u00107\u001a\u0002042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0003J$\u00108\u001a\u0002042\u0006\u00106\u001a\u00020%2\u0008\u00109\u001a\u0004\u0018\u00010\"2\u0008\u0010:\u001a\u0004\u0018\u00010\u0016H\u0003J$\u0010;\u001a\u00020%2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\"0=2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00160=H%J\u0008\u0010?\u001a\u00020%H\u0015J*\u0010@\u001a\u00020%2\u0008\u00109\u001a\u0004\u0018\u00010\"2\u0008\u0010:\u001a\u0004\u0018\u00010\u00162\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00160=H%J\u001c\u0010B\u001a\u00020%2\u0008\u00109\u001a\u0004\u0018\u00010\"2\u0008\u0010:\u001a\u0004\u0018\u00010\u0016H%J\u0008\u0010C\u001a\u00020%H\u0017J\n\u0010D\u001a\u0004\u0018\u00010\"H\u0015J\u0018\u0010E\u001a\u00020%2\u0006\u0010F\u001a\u00020\u00162\u0006\u0010G\u001a\u00020\u001cH\u0005J \u0010E\u001a\u00020%2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020\"2\u0006\u0010K\u001a\u00020\"H\u0005J\u001a\u0010L\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010M\u001a\u00020\u001cH\u0005J\u0008\u0010N\u001a\u00020\u001cH\u0016J\u0008\u0010O\u001a\u00020%H\u0017J\u0008\u0010P\u001a\u00020%H\u0017R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00168VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001c8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001fR\u0010\u0010 \u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010$\u001a\u00020%8\u0016X\u0097D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008&\u0010\u0018\u001a\u0004\u0008$\u0010\'R\u001c\u0010(\u001a\u00020%8\u0016X\u0097D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008)\u0010\u0018\u001a\u0004\u0008(\u0010\'R\u001c\u0010*\u001a\u00020%8\u0016X\u0097D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008+\u0010\u0018\u001a\u0004\u0008*\u0010\'R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101\u00a8\u0006R"
    }
    d2 = {
        "Lcom/oneplus/camera/io/AbstractMediaSavingTask;",
        "Lcom/oneplus/threading/DispatcherBaseObject;",
        "Lcom/oneplus/camera/io/MediaSavingTask;",
        "onePlusCamera",
        "Lcom/oneplus/camera/OnePlusCamera;",
        "storage",
        "Lcom/oneplus/camera/io/Storage;",
        "captureHandle",
        "Lcom/oneplus/camera/CaptureHandle;",
        "captureSummary",
        "Lcom/oneplus/camera/next/hardware/CaptureSummary;",
        "mediaIndex",
        "",
        "(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V",
        "onePlusCameraApp",
        "Lcom/oneplus/camera/OnePlusCameraApp;",
        "(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V",
        "getCaptureHandle",
        "()Lcom/oneplus/camera/CaptureHandle;",
        "getCaptureSummary",
        "()Lcom/oneplus/camera/next/hardware/CaptureSummary;",
        "contentUri",
        "Landroid/net/Uri;",
        "contentUri$annotations",
        "()V",
        "getContentUri",
        "()Landroid/net/Uri;",
        "filePath",
        "",
        "filePath$annotations",
        "getFilePath",
        "()Ljava/lang/String;",
        "internalContentUri",
        "internalFile",
        "Ljava/io/File;",
        "internalPendingContentUri",
        "isRaw",
        "",
        "isRaw$annotations",
        "()Z",
        "isServiceMode",
        "isServiceMode$annotations",
        "isTemporaryMedia",
        "isTemporaryMedia$annotations",
        "getMediaIndex",
        "()I",
        "getOnePlusCameraApp",
        "()Lcom/oneplus/camera/OnePlusCameraApp;",
        "getStorage",
        "()Lcom/oneplus/camera/io/Storage;",
        "cancel",
        "completeCancellation",
        "",
        "completePreparation",
        "success",
        "completeUpdatingMediaStore",
        "completeWritingData",
        "file",
        "pendingContentUri",
        "onGenerateFileForWritingData",
        "fileRef",
        "Lcom/oneplus/base/Ref;",
        "pendingContentUriRef",
        "onPrepare",
        "onUpdateMediaStore",
        "resultRef",
        "onWriteData",
        "prepare",
        "prepareCameraDirectory",
        "renameFile",
        "srcContentUri",
        "destFileName",
        "mediaType",
        "Lcom/oneplus/camera/next/media/MediaType;",
        "srcFile",
        "destFile",
        "scanFileByMediaScanner",
        "mimeType",
        "toString",
        "updateMediaStore",
        "writeData",
        "Companion",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/io/AbstractMediaSavingTask$Companion;

.field private static final DATE_TIME_FORMAT:Ljava/text/SimpleDateFormat;

.field private static final PREPARATION_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static final UPDATING_MEDIA_STORE_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static final WRITING_DATA_EXECUTOR:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final captureHandle:Lcom/oneplus/camera/CaptureHandle;

.field private final captureSummary:Lcom/oneplus/camera/next/hardware/CaptureSummary;

.field private internalContentUri:Landroid/net/Uri;

.field private internalFile:Ljava/io/File;

.field private internalPendingContentUri:Landroid/net/Uri;

.field private final isRaw:Z

.field private final isServiceMode:Z

.field private final isTemporaryMedia:Z

.field private final mediaIndex:I

.field private final onePlusCameraApp:Lcom/oneplus/camera/OnePlusCameraApp;

.field private final storage:Lcom/oneplus/camera/io/Storage;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/io/AbstractMediaSavingTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->Companion:Lcom/oneplus/camera/io/AbstractMediaSavingTask$Companion;

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->DATE_TIME_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->UPDATING_MEDIA_STORE_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->PREPARATION_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->WRITING_DATA_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V
    .locals 7

    const-string v0, "onePlusCamera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getApplication()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;-><init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/next/hardware/CaptureSummary;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V
    .locals 1

    const-string v0, "onePlusCameraApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/threading/DispatcherBaseObject;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->onePlusCameraApp:Lcom/oneplus/camera/OnePlusCameraApp;

    iput-object p2, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->storage:Lcom/oneplus/camera/io/Storage;

    iput-object p3, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->captureHandle:Lcom/oneplus/camera/CaptureHandle;

    iput-object p4, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->captureSummary:Lcom/oneplus/camera/next/hardware/CaptureSummary;

    iput p5, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->mediaIndex:I

    sget-object p1, Lcom/oneplus/camera/io/MediaSavingTask;->Companion:Lcom/oneplus/camera/io/MediaSavingTask$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->getFEATURE_TRACE_STATE()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/oneplus/camera/io/MediaSavingTask;->Companion:Lcom/oneplus/camera/io/MediaSavingTask$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    :cond_0
    sget-object p1, Lcom/oneplus/camera/io/MediaSavingTask;->Companion:Lcom/oneplus/camera/io/MediaSavingTask$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->getPROP_MEDIA_SIZE_IN_BYTES()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/next/hardware/CaptureSummary;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;-><init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V

    return-void
.end method

.method public static final synthetic access$completeCancellation(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->completeCancellation()V

    return-void
.end method

.method public static final synthetic access$completeUpdatingMediaStore(Lcom/oneplus/camera/io/AbstractMediaSavingTask;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->completeUpdatingMediaStore(Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic access$completeWritingData(Lcom/oneplus/camera/io/AbstractMediaSavingTask;ZLjava/io/File;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->completeWritingData(ZLjava/io/File;Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic access$getDATE_TIME_FORMAT$cp()Ljava/text/SimpleDateFormat;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->DATE_TIME_FORMAT:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setReadOnlyAndCheckFinalValue(Lcom/oneplus/camera/io/AbstractMediaSavingTask;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/io/AbstractMediaSavingTask;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final completeCancellation()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->isDependencyThread()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/io/AbstractMediaSavingTask$completeCancellation$1;

    check-cast p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask$completeCancellation$1;-><init>(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/io/MediaSavingTask;

    invoke-static {v0}, Lcom/oneplus/camera/io/MediaSavingTaskKt;->getState(Lcom/oneplus/camera/io/MediaSavingTask;)Lcom/oneplus/camera/io/MediaSavingTask$State;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/io/MediaSavingTask$State;->CANCELLING:Lcom/oneplus/camera/io/MediaSavingTask$State;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/oneplus/camera/io/MediaSavingTask;->Companion:Lcom/oneplus/camera/io/MediaSavingTask$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/io/MediaSavingTask$State;->CANCELLED:Lcom/oneplus/camera/io/MediaSavingTask$State;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method private final completeUpdatingMediaStore(Landroid/net/Uri;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/io/MediaSavingTask;

    invoke-static {v0}, Lcom/oneplus/camera/io/MediaSavingTaskKt;->getState(Lcom/oneplus/camera/io/MediaSavingTask;)Lcom/oneplus/camera/io/MediaSavingTask$State;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/io/AbstractMediaSavingTask$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/io/MediaSavingTask$State;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "completeUpdatingMediaStore() - State is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/oneplus/camera/io/MediaSavingTaskKt;->getState(Lcom/oneplus/camera/io/MediaSavingTask;)Lcom/oneplus/camera/io/MediaSavingTask$State;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "completeUpdatingMediaStore() - Content URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->internalContentUri:Landroid/net/Uri;

    sget-object p1, Lcom/oneplus/camera/io/MediaSavingTask;->Companion:Lcom/oneplus/camera/io/MediaSavingTask$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/io/MediaSavingTask$State;->COMPLETED:Lcom/oneplus/camera/io/MediaSavingTask$State;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->TAG:Ljava/lang/String;

    const-string v0, "completeUpdatingMediaStore() - Failed"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oneplus/camera/io/MediaSavingTask;->Companion:Lcom/oneplus/camera/io/MediaSavingTask$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/io/MediaSavingTask$State;->ERROR:Lcom/oneplus/camera/io/MediaSavingTask$State;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->TAG:Ljava/lang/String;

    const-string v0, "completeUpdatingMediaStore() - Cancelled"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->completeCancellation()V

    return-void
.end method

.method private final completeWritingData(ZLjava/io/File;Landroid/net/Uri;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/io/MediaSavingTask;

    invoke-static {v0}, Lcom/oneplus/camera/io/MediaSavingTaskKt;->getState(Lcom/oneplus/camera/io/MediaSavingTask;)Lcom/oneplus/camera/io/MediaSavingTask$State;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/io/AbstractMediaSavingTask$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/io/MediaSavingTask$State;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "completeWritingData() - State is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/oneplus/camera/io/MediaSavingTaskKt;->getState(Lcom/oneplus/camera/io/MediaSavingTask;)Lcom/oneplus/camera/io/MediaSavingTask$State;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iput-object p2, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->internalFile:Ljava/io/File;

    iput-object p3, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->internalPendingContentUri:Landroid/net/Uri;

    sget-object p1, Lcom/oneplus/camera/io/MediaSavingTask;->Companion:Lcom/oneplus/camera/io/MediaSavingTask$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/io/MediaSavingTask$State;->READY_FOR_UPDATING_MEDIA_STORE:Lcom/oneplus/camera/io/MediaSavingTask$State;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/oneplus/camera/io/MediaSavingTask;->Companion:Lcom/oneplus/camera/io/MediaSavingTask$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/io/MediaSavingTask$State;->ERROR:Lcom/oneplus/camera/io/MediaSavingTask$State;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->TAG:Ljava/lang/String;

    const-string p2, "completeWritingData() - Cancelled"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->completeCancellation()V

    return-void
.end method

.method public static synthetic contentUri$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic filePath$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic isRaw$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic isServiceMode$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic isTemporaryMedia$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method protected final completePreparation(Z)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->isDependencyThread()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    const-wide/16 v2, 0x1388

    new-instance v4, Lcom/oneplus/camera/io/AbstractMediaSavingTask$completePreparation$1;

    invoke-direct {v4, p0, v0, p1}, Lcom/oneplus/camera/io/AbstractMediaSavingTask$completePreparation$1;-><init>(Lcom/oneplus/camera/io/AbstractMediaSavingTask;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2, v3, v4}, Lcom/oneplus/threading/Dispatcher;->invoke(JLkotlin/jvm/functions/Function0;)Z

    iget-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return p0

    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/io/MediaSavingTask;

    invoke-static {p1}, Lcom/oneplus/camera/io/MediaSavingTaskKt;->getState(Lcom/oneplus/camera/io/MediaSavingTask;)Lcom/oneplus/camera/io/MediaSavingTask$State;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/io/MediaSavingTask$State;->PREPARING:Lcom/oneplus/camera/io/MediaSavingTask$State;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/oneplus/camera/io/MediaSavingTask;->Companion:Lcom/oneplus/camera/io/MediaSavingTask$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/io/MediaSavingTask$State;->READY_FOR_WRITING_DATA:Lcom/oneplus/camera/io/MediaSavingTask$State;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->captureHandle:Lcom/oneplus/camera/CaptureHandle;

    return-object p0
.end method

.method public final getCaptureSummary()Lcom/oneplus/camera/next/hardware/CaptureSummary;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->captureSummary:Lcom/oneplus/camera/next/hardware/CaptureSummary;

    return-object p0
.end method

.method public getContentUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->internalContentUri:Landroid/net/Uri;

    return-object p0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->internalFile:Ljava/io/File;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getMediaIndex()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->mediaIndex:I

    return p0
.end method

.method public final getOnePlusCameraApp()Lcom/oneplus/camera/OnePlusCameraApp;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->onePlusCameraApp:Lcom/oneplus/camera/OnePlusCameraApp;

    return-object p0
.end method

.method public getStorage()Lcom/oneplus/camera/io/Storage;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->storage:Lcom/oneplus/camera/io/Storage;

    return-object p0
.end method

.method public isRaw()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->isRaw:Z

    return p0
.end method

.method public isServiceMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->isServiceMode:Z

    return p0
.end method

.method public isTemporaryMedia()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->isTemporaryMedia:Z

    return p0
.end method

.method protected abstract onGenerateFileForWritingData(Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)Z
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
.end method

.method protected onPrepare()Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->completePreparation(Z)Z

    move-result p0

    return p0
.end method

.method protected abstract onUpdateMediaStore(Ljava/io/File;Landroid/net/Uri;Lcom/oneplus/base/Ref;)Z
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method protected abstract onWriteData(Ljava/io/File;Landroid/net/Uri;)Z
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public prepare()Z
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->verifyAccess()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/io/MediaSavingTask;

    invoke-static {v0}, Lcom/oneplus/camera/io/MediaSavingTaskKt;->getState(Lcom/oneplus/camera/io/MediaSavingTask;)Lcom/oneplus/camera/io/MediaSavingTask$State;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/io/MediaSavingTask$State;->INITIALIZING:Lcom/oneplus/camera/io/MediaSavingTask$State;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/oneplus/camera/io/MediaSavingTask;->Companion:Lcom/oneplus/camera/io/MediaSavingTask$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/io/MediaSavingTask$State;->PREPARING:Lcom/oneplus/camera/io/MediaSavingTask$State;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->TAG:Ljava/lang/String;

    const-string v0, "prepare() - Interrupted"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    sget-object v0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->PREPARATION_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/oneplus/camera/io/AbstractMediaSavingTask$prepare$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask$prepare$1;-><init>(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 p0, 0x1

    return p0
.end method

.method protected prepareCameraDirectory()Ljava/io/File;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->getStorage()Lcom/oneplus/camera/io/Storage;

    move-result-object p0

    invoke-interface {p0}, Lcom/oneplus/camera/io/Storage;->getDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/DCIM/Camera"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final renameFile(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, " to "

    const-string v1, "renameFile() - Failed to rename "

    const-string v2, "srcContentUri"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "destFileName"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->onePlusCameraApp:Lcom/oneplus/camera/OnePlusCameraApp;

    invoke-interface {v2}, Lcom/oneplus/camera/OnePlusCameraApp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/provider/MediaStore;->getDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "MediaStore.getDocumentUr\u2026Uri\")\n\t\t\treturn false\n\t\t}"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->onePlusCameraApp:Lcom/oneplus/camera/OnePlusCameraApp;

    invoke-interface {v4}, Lcom/oneplus/camera/OnePlusCameraApp;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lcom/oneplus/base/GlobalContext;

    invoke-virtual {v4}, Lcom/oneplus/base/GlobalContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v2, p2}, Landroid/provider/DocumentsContract;->renameDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    move v3, p0

    goto :goto_0

    :cond_0
    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    iget-object v2, v2, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object p0, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v3

    :cond_1
    check-cast p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    iget-object p0, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "renameFile() - Failed to get document URI for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method protected final renameFile(Lcom/oneplus/camera/next/media/MediaType;Ljava/io/File;Ljava/io/File;)Z
    .locals 7
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destFile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/io/AbstractMediaSavingTask$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/media/MediaType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "renameFile() - Unsupported media type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    sget-object p1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_0
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "renameFile() - Rename "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "renameFile() - Failed to rename "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->onePlusCameraApp:Lcom/oneplus/camera/OnePlusCameraApp;

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCameraApp;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/GlobalContext;

    invoke-virtual {v0}, Lcom/oneplus/base/GlobalContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/AutoCloseable;

    const/4 v3, 0x0

    check-cast v3, Ljava/lang/Throwable;

    :try_start_0
    move-object v4, v0

    check-cast v4, Landroid/content/ContentProviderClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "_data"

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, v6, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "_data=?"

    new-array v6, v2, [Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v6, v1

    invoke-virtual {v4, p1, v5, p3, v6}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->TAG:Ljava/lang/String;

    const-string p2, "renameFile() - No data found in media store"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    iget-object p0, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->TAG:Ljava/lang/String;

    const-string p2, "renameFile() - Failed to update media store"

    invoke-static {p0, p2, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    check-cast p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;

    iget-object p0, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "renameFile() - Failed to acquire content provider client for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v2
.end method

.method protected final scanFileByMediaScanner(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 12
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->isDependencyThread()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scanFileByMediaScanner() - Scanning "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v7}, Lcom/oneplus/base/SimpleRef;-><init>()V

    iget-object v0, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->onePlusCameraApp:Lcom/oneplus/camera/OnePlusCameraApp;

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCameraApp;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v9, v1

    new-array v10, v0, [Ljava/lang/String;

    aput-object p2, v10, v1

    new-instance v11, Lcom/oneplus/camera/io/AbstractMediaSavingTask$scanFileByMediaScanner$$inlined$synchronized$lambda$1;

    move-object v0, v11

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/io/AbstractMediaSavingTask$scanFileByMediaScanner$$inlined$synchronized$lambda$1;-><init>(Lcom/oneplus/base/SimpleRef;Lcom/oneplus/camera/io/AbstractMediaSavingTask;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v11, Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    invoke-static {v8, v9, v10, v11}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    invoke-virtual {v6}, Ljava/lang/Object;->wait()V

    invoke-virtual {v7}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v6

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateMediaStore()Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->verifyAccess()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/io/MediaSavingTask;

    invoke-static {v0}, Lcom/oneplus/camera/io/MediaSavingTaskKt;->getState(Lcom/oneplus/camera/io/MediaSavingTask;)Lcom/oneplus/camera/io/MediaSavingTask$State;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/io/MediaSavingTask$State;->READY_FOR_UPDATING_MEDIA_STORE:Lcom/oneplus/camera/io/MediaSavingTask$State;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/oneplus/camera/io/MediaSavingTask;->Companion:Lcom/oneplus/camera/io/MediaSavingTask$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/io/MediaSavingTask$State;->WAITING_FOR_UPDATING_MEDIA_STORE:Lcom/oneplus/camera/io/MediaSavingTask$State;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->TAG:Ljava/lang/String;

    const-string v0, "updateMediaStore() - Interrupted"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->internalFile:Ljava/io/File;

    iget-object v1, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->internalPendingContentUri:Landroid/net/Uri;

    sget-object v2, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->UPDATING_MEDIA_STORE_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/oneplus/camera/io/AbstractMediaSavingTask$updateMediaStore$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/oneplus/camera/io/AbstractMediaSavingTask$updateMediaStore$1;-><init>(Lcom/oneplus/camera/io/AbstractMediaSavingTask;Ljava/io/File;Landroid/net/Uri;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 p0, 0x1

    return p0
.end method

.method public writeData()Z
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->verifyAccess()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/io/MediaSavingTask;

    invoke-static {v0}, Lcom/oneplus/camera/io/MediaSavingTaskKt;->getState(Lcom/oneplus/camera/io/MediaSavingTask;)Lcom/oneplus/camera/io/MediaSavingTask$State;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/io/MediaSavingTask$State;->READY_FOR_WRITING_DATA:Lcom/oneplus/camera/io/MediaSavingTask$State;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/oneplus/camera/io/MediaSavingTask;->Companion:Lcom/oneplus/camera/io/MediaSavingTask$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/io/MediaSavingTask$State;->WAITING_FOR_WRITING_DATA:Lcom/oneplus/camera/io/MediaSavingTask$State;

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->TAG:Ljava/lang/String;

    const-string v0, "writeData() - Interrupted"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    sget-object v0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->WRITING_DATA_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask$writeData$1;-><init>(Lcom/oneplus/camera/io/AbstractMediaSavingTask;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 p0, 0x1

    return p0
.end method
