.class final Lcom/oneplus/camera/io/ProcessedPictureSavingTask;
.super Lcom/oneplus/camera/io/PhotoSavingTask;
.source "FileManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/io/ProcessedPictureSavingTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileManagerImpl.kt\ncom/oneplus/camera/io/ProcessedPictureSavingTask\n*L\n1#1,1906:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000 82\u00020\u0001:\u00018BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\u001b\u0010\u001f\u001a\u0002H \"\u0004\u0008\u0000\u0010 2\u0006\u0010!\u001a\u0002H H\u0015\u00a2\u0006\u0002\u0010\"J$\u0010#\u001a\u00020\u00192\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\r0%H\u0015J\u0010\u0010(\u001a\u00020)2\u0006\u0010!\u001a\u00020*H\u0015J\u0018\u0010+\u001a\u00020)2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0015J\u0010\u00100\u001a\u00020)2\u0006\u00101\u001a\u000202H\u0015J*\u00103\u001a\u00020\u00192\u0008\u00104\u001a\u0004\u0018\u00010&2\u0008\u00105\u001a\u0004\u0018\u00010\r2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\r0%H\u0015J\u001c\u00107\u001a\u00020\u00192\u0008\u00104\u001a\u0004\u0018\u00010&2\u0008\u00105\u001a\u0004\u0018\u00010\rH\u0015R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0018\u0010\u0014\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u00020\u00198\u0016X\u0097D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u001bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001e\u0010\u0017\u00a8\u00069"
    }
    d2 = {
        "Lcom/oneplus/camera/io/ProcessedPictureSavingTask;",
        "Lcom/oneplus/camera/io/PhotoSavingTask;",
        "onePlusCameraApp",
        "Lcom/oneplus/camera/OnePlusCameraApp;",
        "fileManager",
        "Lcom/oneplus/camera/io/FileManager;",
        "storage",
        "Lcom/oneplus/camera/io/Storage;",
        "picture",
        "Lcom/oneplus/camera/next/media/Image;",
        "targetFilePath",
        "",
        "targetContentUri",
        "Landroid/net/Uri;",
        "captureTime",
        "",
        "summary",
        "Lcom/oneplus/camera/next/hardware/CaptureSummary;",
        "(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/FileManager;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/next/media/Image;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Long;Lcom/oneplus/camera/next/hardware/CaptureSummary;)V",
        "Ljava/lang/Long;",
        "contentUriLockHandle",
        "Lcom/oneplus/base/Handle;",
        "contentUriLockHandle$annotations",
        "()V",
        "isTemporaryMedia",
        "",
        "isTemporaryMedia$annotations",
        "()Z",
        "xmpMetadata",
        "Lcom/adobe/xmp/XMPMeta;",
        "xmpMetadata$annotations",
        "onCopySavingImage",
        "T",
        "image",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "onGenerateFileForWritingData",
        "fileRef",
        "Lcom/oneplus/base/Ref;",
        "Ljava/io/File;",
        "pendingContentUriRef",
        "onImageEncoded",
        "",
        "Lcom/oneplus/media/EncodedImage;",
        "onInsertExif",
        "imageFormat",
        "",
        "exif",
        "Lcom/oneplus/media/ExifInterface;",
        "onPrepareMediaStoreContentValues",
        "contentValues",
        "Landroid/content/ContentValues;",
        "onUpdateMediaStore",
        "file",
        "pendingContentUri",
        "resultRef",
        "onWriteData",
        "Companion",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/io/ProcessedPictureSavingTask$Companion;

.field private static final FAST_CAPTURE_URI_ALLIES1:Ljava/lang/String;


# instance fields
.field private final captureTime:Ljava/lang/Long;

.field private contentUriLockHandle:Lcom/oneplus/base/Handle;

.field private final fileManager:Lcom/oneplus/camera/io/FileManager;

.field private final isTemporaryMedia:Z

.field private final targetContentUri:Landroid/net/Uri;

.field private final targetFilePath:Ljava/lang/String;

.field private xmpMetadata:Lcom/adobe/xmp/XMPMeta;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/io/ProcessedPictureSavingTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->Companion:Lcom/oneplus/camera/io/ProcessedPictureSavingTask$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://com."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xe

    new-array v2, v1, [C

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    packed-switch v4, :pswitch_data_0

    move v5, v3

    goto :goto_1

    :pswitch_0
    const/16 v5, 0x64

    goto :goto_1

    :pswitch_1
    const/16 v5, 0x33

    goto :goto_1

    :pswitch_2
    const/16 v5, 0x79

    goto :goto_1

    :pswitch_3
    const/16 v5, 0x72

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x65

    goto :goto_1

    :pswitch_5
    const/16 v5, 0x6c

    goto :goto_1

    :pswitch_6
    const/16 v5, 0x61

    goto :goto_1

    :pswitch_7
    const/16 v5, 0x67

    goto :goto_1

    :pswitch_8
    const/16 v5, 0x2e

    goto :goto_1

    :pswitch_9
    const/16 v5, 0x70

    goto :goto_1

    :pswitch_a
    const/16 v5, 0x6f

    :goto_1
    int-to-char v5, v5

    aput-char v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".open.provider/fast_captures"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->FAST_CAPTURE_URI_ALLIES1:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/FileManager;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/next/media/Image;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Long;Lcom/oneplus/camera/next/hardware/CaptureSummary;)V
    .locals 13

    move-object v10, p0

    move-object v11, p2

    move-object/from16 v12, p5

    const-string v0, "onePlusCameraApp"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picture"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetFilePath"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, p0

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v9}, Lcom/oneplus/camera/io/PhotoSavingTask;-><init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v10, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->fileManager:Lcom/oneplus/camera/io/FileManager;

    iput-object v12, v10, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->targetFilePath:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v10, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->targetContentUri:Landroid/net/Uri;

    move-object/from16 v0, p7

    iput-object v0, v10, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->captureTime:Ljava/lang/Long;

    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v1, "Handle.INVALID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v10, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->contentUriLockHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$getFAST_CAPTURE_URI_ALLIES1$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->FAST_CAPTURE_URI_ALLIES1:Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic contentUriLockHandle$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method

.method public static synthetic isTemporaryMedia$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private static synthetic xmpMetadata$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method


# virtual methods
.method public isTemporaryMedia()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->isTemporaryMedia:Z

    return p0
.end method

.method protected onCopySavingImage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    instance-of p0, p1, Lcom/oneplus/camera/next/media/Image;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/oneplus/camera/next/media/Image;

    invoke-static {p1}, Lcom/oneplus/camera/next/media/ImageKt;->shareOwnership(Lcom/oneplus/camera/next/media/Image;)Lcom/oneplus/camera/next/media/Image;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method protected onGenerateFileForWritingData(Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)Z
    .locals 11
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

    iget-object v2, p0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->targetContentUri:Landroid/net/Uri;

    const/4 v0, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->fileManager:Lcom/oneplus/camera/io/FileManager;

    const-wide/16 v3, 0x1388

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/io/FileManager$DefaultImpls;->lockContentUri$default(Lcom/oneplus/camera/io/FileManager;Landroid/net/Uri;JIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->contentUriLockHandle:Lcom/oneplus/base/Handle;

    iget-object v1, p0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->contentUriLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onGenerateFileForWritingData() - Failed to lock "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->targetContentUri:Landroid/net/Uri;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_0
    invoke-static {}, Lcom/oneplus/base/Device;->isSupportedOS1()Z

    move-result v1

    const-string v2, "onGenerateFileForWritingData() - XMP metadata copied from content uri"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->getOnePlusCameraApp()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v1

    invoke-interface {v1}, Lcom/oneplus/camera/OnePlusCameraApp;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/GlobalContext;

    invoke-virtual {v1}, Lcom/oneplus/base/GlobalContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_9

    :try_start_0
    iget-object v4, p0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->targetContentUri:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljava/io/Closeable;

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v5, v1

    check-cast v5, Ljava/io/InputStream;

    invoke-static {v5}, Lcom/oneplus/media/ImageUtils;->parseImage(Ljava/io/InputStream;)Lcom/oneplus/media/EncodedImage;

    move-result-object v5

    if-eqz v5, :cond_1

    instance-of v6, v5, Lcom/oneplus/media/XMPContainer;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/oneplus/media/XMPContainer;

    invoke-interface {v5}, Lcom/oneplus/media/XMPContainer;->getXMPMeta()Lcom/adobe/xmp/XMPMeta;

    move-result-object v5

    iput-object v5, p0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->xmpMetadata:Lcom/adobe/xmp/XMPMeta;

    iget-object v5, p0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->xmpMetadata:Lcom/adobe/xmp/XMPMeta;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->TAG:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v5, p0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->targetFilePath:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->targetContentUri:Landroid/net/Uri;

    invoke-interface {p2, p1}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    iget-object p1, p0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->contentUriLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1, v8, v0, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->contentUriLockHandle:Lcom/oneplus/base/Handle;

    return v8

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->getOnePlusCameraApp()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v1

    invoke-interface {v1}, Lcom/oneplus/camera/OnePlusCameraApp;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/GlobalContext;

    invoke-virtual {v1}, Lcom/oneplus/base/GlobalContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "is_pending"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, p0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->targetContentUri:Landroid/net/Uri;

    invoke-virtual {v1, v5, v4, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_4

    :try_start_5
    iget-object v5, p0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->targetContentUri:Landroid/net/Uri;

    invoke-virtual {v1, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_9

    check-cast v5, Ljava/io/Closeable;

    move-object v7, v3

    check-cast v7, Ljava/lang/Throwable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    move-object v9, v5

    check-cast v9, Ljava/io/InputStream;

    invoke-static {v9}, Lcom/oneplus/media/ImageUtils;->parseImage(Ljava/io/InputStream;)Lcom/oneplus/media/EncodedImage;

    move-result-object v9

    if-eqz v9, :cond_3

    instance-of v10, v9, Lcom/oneplus/media/XMPContainer;

    if-eqz v10, :cond_3

    check-cast v9, Lcom/oneplus/media/XMPContainer;

    invoke-interface {v9}, Lcom/oneplus/media/XMPContainer;->getXMPMeta()Lcom/adobe/xmp/XMPMeta;

    move-result-object v9

    iput-object v9, p0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->xmpMetadata:Lcom/adobe/xmp/XMPMeta;

    iget-object v9, p0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->xmpMetadata:Lcom/adobe/xmp/XMPMeta;

    if-eqz v9, :cond_3

    iget-object v9, p0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->TAG:Ljava/lang/String;

    invoke-static {v9, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v2, Ljava/io/File;

    iget-object v9, p0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->targetFilePath:Ljava/lang/String;

    invoke-direct {v2, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->targetContentUri:Landroid/net/Uri;

    invoke-interface {p2, p1}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {v5, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_0

    :catchall_3
    move-exception p1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p2

    :try_start_9
    invoke-static {v5, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->targetContentUri:Landroid/net/Uri;

    invoke-virtual {v1, p1, v4, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->contentUriLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1, v8, v0, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->contentUriLockHandle:Lcom/oneplus/base/Handle;

    return v8

    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->contentUriLockHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1, v8, v0, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->contentUriLockHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_5
    new-instance p2, Ljava/io/File;

    iget-object v1, p0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->targetFilePath:Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object p0, p0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onGenerateFileForWritingData() - Original file \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been deleted"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_6
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p0, p0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onGenerateFileForWritingData() - \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' is a directory"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_7
    iget-object p2, p0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->targetFilePath:Ljava/lang/String;

    invoke-static {p2}, Lcom/oneplus/media/ImageUtils;->parseImage(Ljava/lang/String;)Lcom/oneplus/media/EncodedImage;

    move-result-object p2

    if-eqz p2, :cond_8

    instance-of v1, p2, Lcom/oneplus/media/XMPContainer;

    if-eqz v1, :cond_8

    check-cast p2, Lcom/oneplus/media/XMPContainer;

    invoke-interface {p2}, Lcom/oneplus/media/XMPContainer;->getXMPMeta()Lcom/adobe/xmp/XMPMeta;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->xmpMetadata:Lcom/adobe/xmp/XMPMeta;

    iget-object p2, p0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->xmpMetadata:Lcom/adobe/xmp/XMPMeta;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->TAG:Ljava/lang/String;

    const-string v1, "onGenerateFileForWritingData() - XMP metadata copied"

    invoke-static {p2, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance p2, Ljava/io/File;

    iget-object p0, p0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->targetFilePath:Ljava/lang/String;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    :cond_9
    :goto_0
    return v0
.end method

.method protected onImageEncoded(Lcom/oneplus/media/EncodedImage;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/oneplus/media/XMPContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->xmpMetadata:Lcom/adobe/xmp/XMPMeta;

    iget-object p0, p0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->TAG:Ljava/lang/String;

    const-string v1, "onImageEncoded() - Replace XMP metadata"

    invoke-static {p0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/oneplus/media/XMPContainer;

    invoke-interface {p1, v0}, Lcom/oneplus/media/XMPContainer;->replaceXMPMeta(Lcom/adobe/xmp/XMPMeta;)V

    :cond_0
    return-void
.end method

.method protected onInsertExif(ILcom/oneplus/media/ExifInterface;)V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "ColorSpace"

    const-string v1, "exif"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/io/PhotoSavingTask;->onInsertExif(ILcom/oneplus/media/ExifInterface;)V

    sget-object p1, Lcom/oneplus/base/HardwarePlatform;->Companion:Lcom/oneplus/base/HardwarePlatform$Companion;

    invoke-virtual {p1}, Lcom/oneplus/base/HardwarePlatform$Companion;->getCurrent()Lcom/oneplus/base/HardwarePlatform;

    move-result-object p1

    sget-object v1, Lcom/oneplus/base/HardwarePlatform;->SM8250:Lcom/oneplus/base/HardwarePlatform;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {p1, v1}, Lcom/oneplus/base/HardwarePlatform;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->getImage()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/oneplus/camera/next/media/Image;

    if-nez v2, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/oneplus/camera/next/media/Image;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getFormat()I

    move-result v2

    const/16 v3, 0x100

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v2}, Lcom/oneplus/camera/next/media/ImagePlane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/oneplus/util/BuffersKt;->asInputStream(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    :try_start_0
    move-object v5, v2

    check-cast v5, Ljava/io/InputStream;

    new-instance v6, Lcom/oneplus/media/ExifInterface;

    invoke-direct {v6, v5}, Lcom/oneplus/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const v5, 0xffff

    invoke-virtual {v6, v0, v5}, Lcom/oneplus/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/ImagePlane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    if-ne v6, v5, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->TAG:Ljava/lang/String;

    const-string v2, "onInsertExif() - Update color space to sRGB"

    invoke-static {p1, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "1"

    invoke-virtual {p2, v0, p1}, Lcom/oneplus/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->getCaptureSummary()Lcom/oneplus/camera/next/hardware/CaptureSummary;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/oneplus/camera/next/hardware/RawPictureCamera;->Companion:Lcom/oneplus/camera/next/hardware/RawPictureCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/RawPictureCamera$Companion;->getSUMMARY_IS_ACTIVE()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/oneplus/camera/next/hardware/CaptureSummary;->get$default(Lcom/oneplus/camera/next/hardware/CaptureSummary;Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->TAG:Ljava/lang/String;

    const-string v0, "onInsertExif() - Remove milliseconds"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->captureTime:Ljava/lang/Long;

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "DateTime"

    invoke-virtual {p2, p1, p0}, Lcom/oneplus/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DateTimeDigitized"

    invoke-virtual {p2, p1, p0}, Lcom/oneplus/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "DateTimeOriginal"

    invoke-virtual {p2, p1, p0}, Lcom/oneplus/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    check-cast v1, Ljava/lang/String;

    const-string p0, "SubSecTime"

    invoke-virtual {p2, p0, v1}, Lcom/oneplus/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "SubSecTimeDigitized"

    invoke-virtual {p2, p0, v1}, Lcom/oneplus/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "SubSecTimeOriginal"

    invoke-virtual {p2, p0, v1}, Lcom/oneplus/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected onPrepareMediaStoreContentValues(Landroid/content/ContentValues;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "contentValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/io/PhotoSavingTask;->onPrepareMediaStoreContentValues(Landroid/content/ContentValues;)V

    invoke-static {}, Lcom/oneplus/base/Device;->isSupportedOS1()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "orientation"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
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

    const-string v0, "resultRef"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/io/PhotoSavingTask;->onUpdateMediaStore(Ljava/io/File;Landroid/net/Uri;Lcom/oneplus/base/Ref;)Z

    move-result p3

    invoke-static {}, Lcom/oneplus/base/Device;->isSupportedOS1()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "_data"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->getOnePlusCameraApp()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v3

    invoke-interface {v3}, Lcom/oneplus/camera/OnePlusCameraApp;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/oneplus/base/GlobalContext;

    invoke-virtual {v3}, Lcom/oneplus/base/GlobalContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->FAST_CAPTURE_URI_ALLIES1:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "media_id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v4, v0, p2, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onUpdateMediaStore() - Failed to update fast capture database ex: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p2, v2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->getOnePlusCameraApp()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v3

    invoke-interface {v3}, Lcom/oneplus/camera/OnePlusCameraApp;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/oneplus/base/GlobalContext;

    invoke-virtual {v3}, Lcom/oneplus/base/GlobalContext;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "this.onePlusCameraApp.context.cacheDir"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onUpdateMediaStore() - Update fast capture database ret: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", delete ret: "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " , cache path name: "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->contentUriLockHandle:Lcom/oneplus/base/Handle;

    const/4 p2, 0x1

    invoke-static {p1, v2, p2, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->contentUriLockHandle:Lcom/oneplus/base/Handle;

    return p3
.end method

.method protected onWriteData(Ljava/io/File;Landroid/net/Uri;)Z
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/io/PhotoSavingTask;->onWriteData(Ljava/io/File;Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p2, p0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->contentUriLockHandle:Lcom/oneplus/base/Handle;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/io/ProcessedPictureSavingTask;->contentUriLockHandle:Lcom/oneplus/base/Handle;

    :cond_0
    return p1
.end method
