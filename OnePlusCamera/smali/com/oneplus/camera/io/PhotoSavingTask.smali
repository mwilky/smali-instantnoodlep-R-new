.class public Lcom/oneplus/camera/io/PhotoSavingTask;
.super Lcom/oneplus/camera/io/AbstractMediaSavingTask;
.source "PhotoSavingTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/io/PhotoSavingTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoSavingTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoSavingTask.kt\ncom/oneplus/camera/io/PhotoSavingTask\n*L\n1#1,839:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 T2\u00020\u0001:\u0001TBG\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010B3\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010,\u001a\u00020-2\u0006\u0010 \u001a\u00020\u000bH\u0005J\u0010\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0005J\u0010\u0010,\u001a\u00020-2\u0006\u00100\u001a\u000201H\u0003J\u0012\u00102\u001a\u0004\u0018\u00010\u00132\u0006\u0010 \u001a\u00020\u001fH\u0003J\u0012\u00103\u001a\u0004\u0018\u00010\u00132\u0006\u0010 \u001a\u00020\u000bH\u0003J\u0012\u00104\u001a\u0004\u0018\u00010\u00132\u0006\u0010 \u001a\u00020\u000bH\u0003J@\u00105\u001a\u00020$2\u0006\u00106\u001a\u00020\t2\u0006\u00107\u001a\u00020\t2\u0006\u00108\u001a\u00020\u000f2\u000e\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010;0:2\u000e\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0:H\u0003J\u001b\u0010=\u001a\u0002H>\"\u0004\u0008\u0000\u0010>2\u0006\u0010 \u001a\u0002H>H\u0015\u00a2\u0006\u0002\u0010?J$\u0010@\u001a\u00020$2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020/0:2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020;0:H\u0015J\u0010\u0010C\u001a\u00020-2\u0006\u0010 \u001a\u00020DH\u0015J\u0018\u0010E\u001a\u00020-2\u0006\u0010F\u001a\u00020\u000f2\u0006\u0010G\u001a\u00020HH\u0015J\u0014\u0010I\u001a\u0004\u0018\u00010J2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0015J\u0010\u0010K\u001a\u00020-2\u0006\u0010L\u001a\u00020MH\u0015J\u0008\u0010N\u001a\u00020-H\u0015J\u0010\u0010O\u001a\u00020-2\u0006\u0010 \u001a\u00020\u001fH\u0015J*\u0010P\u001a\u00020$2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u0010Q\u001a\u0004\u0018\u00010;2\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020;0:H\u0015J\u001c\u0010S\u001a\u00020$2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u0010Q\u001a\u0004\u0018\u00010;H\u0015J\u0018\u0010S\u001a\u00020$2\u0006\u00100\u001a\u00020J2\u0006\u0010 \u001a\u00020\u001fH\u0015R\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00178TX\u0095\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u00178\u0014X\u0095\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u001aR\"\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020$8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008%\u0010\u0015\u001a\u0004\u0008#\u0010&R\u001c\u0010\'\u001a\u00020$8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008(\u0010\u0015\u001a\u0004\u0008\'\u0010&R*\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\t8\u0006@BX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008)\u0010\u0015\u001a\u0004\u0008*\u0010+\u00a8\u0006U"
    }
    d2 = {
        "Lcom/oneplus/camera/io/PhotoSavingTask;",
        "Lcom/oneplus/camera/io/AbstractMediaSavingTask;",
        "onePlusCameraApp",
        "Lcom/oneplus/camera/OnePlusCameraApp;",
        "storage",
        "Lcom/oneplus/camera/io/Storage;",
        "captureHandle",
        "Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;",
        "pictureId",
        "",
        "picture",
        "Lcom/oneplus/camera/next/media/Image;",
        "captureSummary",
        "Lcom/oneplus/camera/next/hardware/CaptureSummary;",
        "mediaIndex",
        "",
        "(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V",
        "(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V",
        "encodedImageBytes",
        "",
        "encodedImageBytes$annotations",
        "()V",
        "fileNameExtension",
        "",
        "fileNameExtension$annotations",
        "getFileNameExtension",
        "()Ljava/lang/CharSequence;",
        "fileNameSuffix",
        "fileNameSuffix$annotations",
        "getFileNameSuffix",
        "<set-?>",
        "",
        "image",
        "getImage",
        "()Ljava/lang/Object;",
        "isRaw",
        "",
        "isRaw$annotations",
        "()Z",
        "isTemporaryMedia",
        "isTemporaryMedia$annotations",
        "pictureId$annotations",
        "getPictureId",
        "()Ljava/lang/String;",
        "dumpExif",
        "",
        "file",
        "Ljava/io/File;",
        "stream",
        "Ljava/io/InputStream;",
        "encodeImage",
        "encodeImageToDng",
        "encodeImageToJpeg",
        "findDisplayNameAndInsert",
        "defaultFileName",
        "extension",
        "index",
        "resultUriRef",
        "Lcom/oneplus/base/Ref;",
        "Landroid/net/Uri;",
        "resultDisplayNameRef",
        "onCopySavingImage",
        "T",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "onGenerateFileForWritingData",
        "fileRef",
        "pendingContentUriRef",
        "onImageEncoded",
        "Lcom/oneplus/media/EncodedImage;",
        "onInsertExif",
        "imageFormat",
        "exifInterface",
        "Lcom/oneplus/media/ExifInterface;",
        "onOpenStreamForWritingData",
        "Ljava/io/OutputStream;",
        "onPrepareMediaStoreContentValues",
        "contentValues",
        "Landroid/content/ContentValues;",
        "onRelease",
        "onReleaseImage",
        "onUpdateMediaStore",
        "pendingContentUri",
        "resultRef",
        "onWriteData",
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
.field public static final COUNT_RETRY_CREATE_NEW_FILE:I = 0x5

.field public static final Companion:Lcom/oneplus/camera/io/PhotoSavingTask$Companion;

.field private static final FEATURE_DUMP_EXIF_IN_FILE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DUMP_EXIF_IN_IMAGE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_USING_CONTENT_RESOLVER_OUTPUT_STREAM_SAVING:Lcom/oneplus/util/Feature;

.field public static final MAX_FILE_INDEX:I = 0x3e8


# instance fields
.field private encodedImageBytes:[B

.field private final fileNameSuffix:Ljava/lang/CharSequence;

.field private image:Ljava/lang/Object;

.field private final isTemporaryMedia:Z

.field private pictureId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/io/PhotoSavingTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/io/PhotoSavingTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/io/PhotoSavingTask;->Companion:Lcom/oneplus/camera/io/PhotoSavingTask$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Dump.PhotoSavingTask.ExifInFile"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/io/PhotoSavingTask;->FEATURE_DUMP_EXIF_IN_FILE:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Dump.PhotoSavingTask.ExifInImage"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/io/PhotoSavingTask;->FEATURE_DUMP_EXIF_IN_IMAGE:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "PhotoSavingTask.UsingContentResolverOutputStreamSaving"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/io/PhotoSavingTask;->FEATURE_USING_CONTENT_RESOLVER_OUTPUT_STREAM_SAVING:Lcom/oneplus/util/Feature;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V
    .locals 6

    move-object v3, p3

    check-cast v3, Lcom/oneplus/camera/CaptureHandle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;-><init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/CaptureHandle;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    sget-object p2, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getSUMMARY_HAS_OFFLINE_PROCESSING()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p4, p2, p1, p3, p1}, Lcom/oneplus/camera/next/hardware/CaptureSummary;->get$default(Lcom/oneplus/camera/next/hardware/CaptureSummary;Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :cond_0
    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oneplus/camera/io/PhotoSavingTask;->isTemporaryMedia:Z

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V
    .locals 6

    const-string v0, "onePlusCameraApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picture"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/io/PhotoSavingTask;-><init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V

    invoke-virtual {p0, p5}, Lcom/oneplus/camera/io/PhotoSavingTask;->onCopySavingImage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/io/PhotoSavingTask;->image:Ljava/lang/Object;

    invoke-interface {p5}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {p5}, Lcom/oneplus/camera/next/media/ImagePlane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p5

    invoke-virtual {p5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p5

    int-to-long p5, p5

    add-long/2addr p2, p5

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/oneplus/camera/io/PhotoSavingTask;->pictureId:Ljava/lang/String;

    sget-object p1, Lcom/oneplus/camera/io/MediaSavingTask;->Companion:Lcom/oneplus/camera/io/MediaSavingTask$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->getPROP_MEDIA_SIZE_IN_BYTES()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/io/PhotoSavingTask;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/oneplus/camera/io/PhotoSavingTask;-><init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V

    return-void
.end method

.method public static final synthetic access$getFEATURE_DUMP_EXIF_IN_FILE$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/io/PhotoSavingTask;->FEATURE_DUMP_EXIF_IN_FILE:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_DUMP_EXIF_IN_IMAGE$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/io/PhotoSavingTask;->FEATURE_DUMP_EXIF_IN_IMAGE:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_USING_CONTENT_RESOLVER_OUTPUT_STREAM_SAVING$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/io/PhotoSavingTask;->FEATURE_USING_CONTENT_RESOLVER_OUTPUT_STREAM_SAVING:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$setReadOnly(Lcom/oneplus/camera/io/PhotoSavingTask;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/io/PhotoSavingTask;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final dumpExif(Ljava/io/InputStream;)V
    .locals 11
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    :try_start_0
    new-instance v0, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v0}, Lcom/oneplus/base/SimpleRef;-><init>()V

    new-instance v1, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v1}, Lcom/oneplus/base/SimpleRef;-><init>()V

    move-object v2, v0

    check-cast v2, Lcom/oneplus/base/Ref;

    move-object v3, v1

    check-cast v3, Lcom/oneplus/base/Ref;

    invoke-static {p1, v2, v3}, Lcom/oneplus/media/ImageUtils;->findTiffHeader(Ljava/io/InputStream;Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/oneplus/media/IfdEntryEnumerator;

    invoke-virtual {v0}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "headerPositionRef.get()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-direct {v2, p1, v3, v4}, Lcom/oneplus/media/IfdEntryEnumerator;-><init>(Ljava/io/InputStream;J)V

    invoke-virtual {v1}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/io/PhotoSavingTask;->TAG:Ljava/lang/String;

    const-string v1, "dumpExif() - Little-endian"

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/io/PhotoSavingTask;->TAG:Ljava/lang/String;

    const-string v1, "dumpExif() - Big-endian"

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    move-object v1, p1

    check-cast v1, Lcom/oneplus/media/Ifd;

    :goto_1
    invoke-virtual {v2}, Lcom/oneplus/media/IfdEntryEnumerator;->read()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Lcom/oneplus/media/IfdEntryEnumerator;->currentIfd()Lcom/oneplus/media/Ifd;

    move-result-object v3

    if-eq v3, v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/io/PhotoSavingTask;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dumpExif() - ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v2}, Lcom/oneplus/media/IfdEntryEnumerator;->currentEntryType()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "java.util.Arrays.toString(this)"

    packed-switch v3, :pswitch_data_0

    :try_start_1
    invoke-virtual {v2}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryData()[B

    move-result-object v3

    goto/16 :goto_d

    :pswitch_0
    invoke-virtual {v2}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataDouble()[D

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v3, p1

    :goto_2
    const-string v4, "DOUBLE"

    goto/16 :goto_f

    :pswitch_1
    invoke-virtual {v2}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataDouble()[D

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v3, p1

    :goto_3
    const-string v4, "FLOAT"

    goto/16 :goto_f

    :pswitch_2
    invoke-virtual {v2}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataRational()[Landroid/util/Rational;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v3, p1

    :goto_4
    const-string v4, "RATIONAL"

    goto/16 :goto_f

    :pswitch_3
    invoke-virtual {v2}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataInteger()[I

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object v3, p1

    :goto_5
    const-string v4, "INT"

    goto/16 :goto_f

    :pswitch_4
    invoke-virtual {v2}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataInteger()[I

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    move-object v3, p1

    :goto_6
    const-string v4, "SHORT"

    goto/16 :goto_f

    :pswitch_5
    invoke-virtual {v2}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryData()[B

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    move-object v3, p1

    :goto_7
    const-string v4, "UNDEFINED"

    goto/16 :goto_f

    :pswitch_6
    invoke-virtual {v2}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryData()[B

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    move-object v3, p1

    :goto_8
    const-string v4, "SBYTE"

    goto/16 :goto_f

    :pswitch_7
    invoke-virtual {v2}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataRational()[Landroid/util/Rational;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    move-object v3, p1

    :goto_9
    const-string v4, "URATIONAL"

    goto :goto_f

    :pswitch_8
    invoke-virtual {v2}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataInteger()[I

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    move-object v3, p1

    :goto_a
    const-string v4, "UINT"

    goto :goto_f

    :pswitch_9
    invoke-virtual {v2}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataInteger()[I

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    :cond_c
    move-object v3, p1

    :goto_b
    const-string v4, "USHORT"

    goto :goto_f

    :pswitch_a
    invoke-virtual {v2}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryDataString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "STRING"

    goto :goto_f

    :pswitch_b
    invoke-virtual {v2}, Lcom/oneplus/media/IfdEntryEnumerator;->getEntryData()[B

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_d
    move-object v3, p1

    :goto_c
    const-string v4, "BYTE"

    goto :goto_f

    :goto_d
    if-eqz v3, :cond_e

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_e
    move-object v3, p1

    :goto_e
    const-string v4, "UNKNOWN"

    :goto_f
    iget-object v5, p0, Lcom/oneplus/camera/io/PhotoSavingTask;->TAG:Ljava/lang/String;

    const-string v6, "dumpExif() -   [%04x][%s] %s"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Locale.US"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2}, Lcom/oneplus/media/IfdEntryEnumerator;->currentEntryId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    aput-object v4, v8, v0

    const/4 v4, 0x2

    aput-object v3, v8, v4

    array-length v3, v8

    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.String.format(locale, this, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/oneplus/camera/io/PhotoSavingTask;->TAG:Ljava/lang/String;

    const-string v0, "dumpExif() - Failed to dump EXIF"

    invoke-static {p0, v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final encodeImage(Ljava/lang/Object;)[B
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/io/MediaSavingTask;->Companion:Lcom/oneplus/camera/io/MediaSavingTask$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->getFEATURE_PROFILE_PERFORMANCE()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    instance-of v2, p1, Lcom/oneplus/camera/next/media/Image;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast p1, Lcom/oneplus/camera/next/media/Image;

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getFormat()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    const/16 v4, 0x11

    if-eq v2, v4, :cond_2

    const/16 v4, 0x20

    if-eq v2, v4, :cond_1

    const/16 v4, 0x23

    if-eq v2, v4, :cond_2

    const/16 v4, 0x100

    if-eq v2, v4, :cond_2

    iget-object v2, p0, Lcom/oneplus/camera/io/PhotoSavingTask;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "encodeImage() - Unknown image format: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getFormat()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/oneplus/camera/io/PhotoSavingTask;->encodeImageToDng(Lcom/oneplus/camera/next/media/Image;)[B

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/oneplus/camera/io/PhotoSavingTask;->encodeImageToJpeg(Lcom/oneplus/camera/next/media/Image;)[B

    move-result-object v3

    goto :goto_1

    :cond_3
    instance-of v2, p1, [B

    if-eqz v2, :cond_5

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    check-cast p1, [B

    invoke-virtual {v2, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    :goto_1
    sget-object p1, Lcom/oneplus/camera/io/MediaSavingTask;->Companion:Lcom/oneplus/camera/io/MediaSavingTask$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->getFEATURE_PROFILE_PERFORMANCE()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/oneplus/camera/io/PhotoSavingTask;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encodeImage() - Image encoded in "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v3

    :cond_5
    iget-object p0, p0, Lcom/oneplus/camera/io/PhotoSavingTask;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encodeImage() - Unknown data type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private final encodeImageToDng(Lcom/oneplus/camera/next/media/Image;)[B
    .locals 16
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    check-cast v1, Ljava/io/Closeable;

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    :try_start_0
    move-object v4, v1

    check-cast v4, Ljava/io/ByteArrayOutputStream;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/io/PhotoSavingTask;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/oneplus/camera/CaptureHandle;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    instance-of v6, v5, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    if-nez v6, :cond_1

    move-object v5, v2

    :cond_1
    check-cast v5, Lcom/oneplus/camera/next/hardware/camera2/Camera2;

    if-eqz v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/io/PhotoSavingTask;->getCaptureSummary()Lcom/oneplus/camera/next/hardware/CaptureSummary;

    move-result-object v6

    if-eqz v6, :cond_a

    sget-object v7, Lcom/oneplus/camera/next/hardware/camera2/Camera2;->Companion:Lcom/oneplus/camera/next/hardware/camera2/Camera2$Companion;

    invoke-virtual {v7}, Lcom/oneplus/camera/next/hardware/camera2/Camera2$Companion;->getSUMMARY_CAPTURE_RESULT()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v6, v7, v2, v8, v2}, Lcom/oneplus/camera/next/hardware/CaptureSummary;->get$default(Lcom/oneplus/camera/next/hardware/CaptureSummary;Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v7, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/io/PhotoSavingTask;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/oneplus/camera/CaptureHandle;->getCaptureTime()J

    move-result-wide v9

    move-object v11, v7

    check-cast v11, Landroid/hardware/camera2/CaptureResult;

    new-instance v12, Lcom/oneplus/camera/io/PhotoSavingTask$encodeImageToDng$1$1$1;

    invoke-direct {v12, v9, v10}, Lcom/oneplus/camera/io/PhotoSavingTask$encodeImageToDng$1$1$1;-><init>(J)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v12}, Lcom/oneplus/camera/next/hardware/camera2/Camera2Kt;->accessNativeCameraMetadata(Landroid/hardware/camera2/CaptureResult;Lkotlin/jvm/functions/Function1;)Z

    :cond_2
    new-instance v9, Landroid/hardware/camera2/DngCreator;

    invoke-interface {v5}, Lcom/oneplus/camera/next/hardware/camera2/Camera2;->getCharacteristics()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    check-cast v7, Landroid/hardware/camera2/CaptureResult;

    invoke-direct {v9, v5, v7}, Landroid/hardware/camera2/DngCreator;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    check-cast v9, Ljava/lang/AutoCloseable;

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v10, v9

    check-cast v10, Landroid/hardware/camera2/DngCreator;

    sget-object v7, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v7}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getSUMMARY_LOCATION()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    move-result-object v7

    invoke-static {v6, v7, v2, v8, v2}, Lcom/oneplus/camera/next/hardware/CaptureSummary;->get$default(Lcom/oneplus/camera/next/hardware/CaptureSummary;Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/location/Location;

    if-eqz v7, :cond_3

    iget-object v11, v0, Lcom/oneplus/camera/io/PhotoSavingTask;->TAG:Ljava/lang/String;

    const-string v12, "encodeImageToDng() - Insert GPS location"

    invoke-static {v11, v12}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Landroid/hardware/camera2/DngCreator;->setLocation(Landroid/location/Location;)Landroid/hardware/camera2/DngCreator;

    :cond_3
    sget-object v7, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v7}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getSUMMARY_ORIENTATION()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    move-result-object v7

    invoke-static {v6, v7, v2, v8, v2}, Lcom/oneplus/camera/next/hardware/CaptureSummary;->get$default(Lcom/oneplus/camera/next/hardware/CaptureSummary;Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v6, v0, Lcom/oneplus/camera/io/PhotoSavingTask;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "encodeImageToDng() - Insert orientation: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    const/16 v6, 0x5a

    if-eq v2, v6, :cond_6

    const/16 v6, 0xb4

    if-eq v2, v6, :cond_5

    const/16 v6, 0x10e

    if-eq v2, v6, :cond_4

    iget-object v0, v0, Lcom/oneplus/camera/io/PhotoSavingTask;->TAG:Ljava/lang/String;

    const-string v2, "encodeImageToDng() - Invalid orientation"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    move-result-object v0

    const-string v2, "dngCreator.setOrientatio\u2026e.ORIENTATION_ROTATE_270)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    invoke-virtual {v10, v0}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    move-result-object v0

    const-string v2, "dngCreator.setOrientatio\u2026e.ORIENTATION_ROTATE_180)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x6

    invoke-virtual {v10, v0}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    move-result-object v0

    const-string v2, "dngCreator.setOrientatio\u2026ce.ORIENTATION_ROTATE_90)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_8
    :goto_1
    move-object v11, v4

    check-cast v11, Ljava/io/OutputStream;

    new-instance v12, Landroid/util/Size;

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v2

    invoke-direct {v12, v0, v2}, Landroid/util/Size;-><init>(II)V

    invoke-interface/range {p1 .. p1}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/ImagePlane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    const-wide/16 v14, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/hardware/camera2/DngCreator;->writeByteBuffer(Ljava/io/OutputStream;Landroid/util/Size;Ljava/nio/ByteBuffer;J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v9, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-static {v9, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3

    :cond_9
    check-cast v0, Lcom/oneplus/camera/io/PhotoSavingTask;

    iget-object v0, v0, Lcom/oneplus/camera/io/PhotoSavingTask;->TAG:Ljava/lang/String;

    const-string v4, "encodeImageToDng() - No capture result"

    invoke-static {v0, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_a
    :try_start_5
    check-cast v0, Lcom/oneplus/camera/io/PhotoSavingTask;

    iget-object v0, v0, Lcom/oneplus/camera/io/PhotoSavingTask;->TAG:Ljava/lang/String;

    const-string v4, "encodeImageToDng() - No capture summary"

    invoke-static {v0, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_b
    :try_start_6
    check-cast v0, Lcom/oneplus/camera/io/PhotoSavingTask;

    iget-object v0, v0, Lcom/oneplus/camera/io/PhotoSavingTask;->TAG:Ljava/lang/String;

    const-string v4, "encodeImageToDng() - No Camera2 instance"

    invoke-static {v0, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private final encodeImageToJpeg(Lcom/oneplus/camera/next/media/Image;)[B
    .locals 8
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "tempFile"

    const-string v1, "TempPhoto"

    const-string v2, ""

    invoke-static {v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :try_start_0
    sget-object v2, Lcom/oneplus/camera/io/PhotoSavingTask;->FEATURE_DUMP_EXIF_IN_IMAGE:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/io/PhotoSavingTask;->dumpExif(Lcom/oneplus/camera/next/media/Image;)V

    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v2, Ljava/io/Closeable;

    const/4 v3, 0x0

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    move-object v5, v2

    check-cast v5, Ljava/io/FileOutputStream;

    check-cast v5, Ljava/io/OutputStream;

    const/16 v6, 0x5a

    invoke-static {p1, v5, v6}, Lcom/oneplus/camera/next/media/ImageKt;->compressToJpeg(Lcom/oneplus/camera/next/media/Image;Ljava/io/OutputStream;I)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/io/PhotoSavingTask;->TAG:Ljava/lang/String;

    const-string p1, "encodeImageToJpeg() - Failed to encode to temp file"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-object v3

    :cond_1
    :try_start_3
    new-instance v2, Lcom/oneplus/media/ExifInterface;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tempFile.absolutePath"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/oneplus/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getFormat()I

    move-result p1

    invoke-virtual {p0, p1, v2}, Lcom/oneplus/camera/io/PhotoSavingTask;->onInsertExif(ILcom/oneplus/media/ExifInterface;)V

    invoke-virtual {v2}, Lcom/oneplus/media/ExifInterface;->saveAttributes()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_4
    iget-object p0, p0, Lcom/oneplus/camera/io/PhotoSavingTask;->TAG:Ljava/lang/String;

    const-string v2, "encodeImageToJpeg() - Failed to insert EXIF"

    invoke-static {p0, v2, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw p0
.end method

.method private static synthetic encodedImageBytes$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    return-void
.end method

.method protected static synthetic fileNameExtension$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method protected static synthetic fileNameSuffix$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final findDisplayNameAndInsert(Ljava/lang/String;Ljava/lang/String;ILcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)Z
    .locals 15
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/oneplus/base/Ref<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v1, p3

    const/4 v4, 0x0

    const/16 v5, 0x3e8

    if-le v1, v5, :cond_0

    return v4

    :cond_0
    const/4 v5, 0x1

    if-nez v1, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "__"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Locale.US"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v9, "%02d"

    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "java.lang.String.format(locale, format, *args)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v7, "DCIM/Camera/"

    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "_display_name"

    invoke-virtual {v8, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "relative_path"

    invoke-virtual {v8, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x80

    invoke-static {v6, v11}, Lcom/oneplus/media/ImageUtils;->getMimeType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    const-string v12, "mime_type"

    invoke-virtual {v8, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "is_pending"

    invoke-virtual {v8, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1d

    if-ne v11, v12, :cond_3

    sget-object v11, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v11}, Landroid/provider/MediaStore;->setIncludePending(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v11

    goto :goto_1

    :cond_3
    sget-object v11, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_1
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v13, "android:query-arg-sql-selection"

    const-string v14, "relative_path=? AND _display_name=?"

    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/String;

    aput-object v7, v13, v4

    aput-object v6, v13, v5

    const-string v7, "android:query-arg-sql-selection-args"

    invoke-virtual {v12, v7, v13}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1e

    if-lt v7, v13, :cond_4

    const-string v7, "android:query-arg-match-pending"

    invoke-virtual {v12, v7, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/io/PhotoSavingTask;->getOnePlusCameraApp()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v7

    invoke-interface {v7}, Lcom/oneplus/camera/OnePlusCameraApp;->getContext()Landroid/content/Context;

    move-result-object v7

    check-cast v7, Lcom/oneplus/base/GlobalContext;

    invoke-virtual {v7}, Lcom/oneplus/base/GlobalContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v7, v11, v9, v12, v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_7

    check-cast v7, Ljava/io/Closeable;

    check-cast v10, Ljava/lang/Throwable;

    :try_start_0
    move-object v9, v7

    check-cast v9, Landroid/database/Cursor;

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v6, v0, Lcom/oneplus/camera/io/PhotoSavingTask;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "findDisplayNameAndInsert() - Same file name, increase index: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v1, 0x1

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/io/PhotoSavingTask;->findDisplayNameAndInsert(Ljava/lang/String;Ljava/lang/String;ILcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v0

    :cond_5
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/io/PhotoSavingTask;->getOnePlusCameraApp()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v1

    invoke-interface {v1}, Lcom/oneplus/camera/OnePlusCameraApp;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/GlobalContext;

    invoke-virtual {v1}, Lcom/oneplus/base/GlobalContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v8}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "this.onePlusCameraApp.co\u2026ame\")\n\t\t\treturn false\n\t\t}"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    move-object/from16 v0, p5

    invoke-interface {v0, v6}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    return v5

    :cond_6
    check-cast v0, Lcom/oneplus/camera/io/PhotoSavingTask;

    iget-object v0, v0, Lcom/oneplus/camera/io/PhotoSavingTask;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findDisplayNameAndInsert() - Fail to insert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    check-cast v0, Lcom/oneplus/camera/io/PhotoSavingTask;

    iget-object v0, v0, Lcom/oneplus/camera/io/PhotoSavingTask;->TAG:Ljava/lang/String;

    const-string v1, "findDisplayNameAndInsert() - Fail to query"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public static synthetic isRaw$annotations()V
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

.method public static synthetic pictureId$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method


# virtual methods
.method protected final dumpExif(Lcom/oneplus/camera/next/media/Image;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->getPlanes()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/ImagePlane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/oneplus/util/BuffersKt;->toByteArray(Ljava/nio/ByteBuffer;Z)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v0, Ljava/io/Closeable;

    const/4 p1, 0x0

    check-cast p1, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v1, v0

    check-cast v1, Ljava/io/ByteArrayInputStream;

    check-cast v1, Ljava/io/InputStream;

    invoke-direct {p0, v1}, Lcom/oneplus/camera/io/PhotoSavingTask;->dumpExif(Ljava/io/InputStream;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    iget-object p0, p0, Lcom/oneplus/camera/io/PhotoSavingTask;->TAG:Ljava/lang/String;

    const-string v0, "dumpExif() - Failed to dump EXIF"

    invoke-static {p0, v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected final dumpExif(Ljava/io/File;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/Closeable;

    const/4 p1, 0x0

    check-cast p1, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v1, v0

    check-cast v1, Ljava/io/FileInputStream;

    check-cast v1, Ljava/io/InputStream;

    invoke-direct {p0, v1}, Lcom/oneplus/camera/io/PhotoSavingTask;->dumpExif(Ljava/io/InputStream;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    iget-object p0, p0, Lcom/oneplus/camera/io/PhotoSavingTask;->TAG:Ljava/lang/String;

    const-string v0, "dumpExif() - Failed to dump EXIF"

    invoke-static {p0, v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected getFileNameExtension()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/io/PhotoSavingTask;->isRaw()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, ".dng"

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, ".jpg"

    check-cast p0, Ljava/lang/CharSequence;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method protected getFileNameSuffix()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/io/PhotoSavingTask;->fileNameSuffix:Ljava/lang/CharSequence;

    return-object p0
.end method

.method protected final getImage()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/io/PhotoSavingTask;->image:Ljava/lang/Object;

    return-object p0
.end method

.method public final getPictureId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/io/PhotoSavingTask;->pictureId:Ljava/lang/String;

    return-object p0
.end method

.method public isRaw()Z
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/io/PhotoSavingTask;->image:Ljava/lang/Object;

    if-eqz v0, :cond_1

    instance-of p0, v0, Lcom/oneplus/camera/next/media/Image;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    check-cast v0, Lcom/oneplus/camera/next/media/Image;

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->getFormat()I

    move-result p0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/io/PhotoSavingTask;->getFilePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/io/FileUtils;->isRawFilePath(Ljava/lang/String;)Z

    move-result v1

    :cond_2
    :goto_0
    return v1
.end method

.method public isTemporaryMedia()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/io/PhotoSavingTask;->isTemporaryMedia:Z

    return p0
.end method

.method protected onCopySavingImage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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

    new-instance p0, Lcom/oneplus/camera/next/media/AnonymousNativeImage;

    check-cast p1, Lcom/oneplus/camera/next/media/Image;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/oneplus/camera/next/media/AnonymousNativeImage;-><init>(Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/util/AnonymousNativeBufferPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, p0

    check-cast p1, Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method protected onGenerateFileForWritingData(Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)Z
    .locals 10
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

    invoke-virtual {p0}, Lcom/oneplus/camera/io/PhotoSavingTask;->getFileNameExtension()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    sget-object v1, Lcom/oneplus/camera/io/PhotoSavingTask;->Companion:Lcom/oneplus/camera/io/PhotoSavingTask$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/io/PhotoSavingTask;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/oneplus/camera/CaptureHandle;->getCaptureTime()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/oneplus/camera/io/PhotoSavingTask;->getFileNameSuffix()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/io/PhotoSavingTask$Companion;->generateDefaultFileName$default(Lcom/oneplus/camera/io/PhotoSavingTask$Companion;JLjava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v8}, Lcom/oneplus/base/SimpleRef;-><init>()V

    new-instance v9, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v9}, Lcom/oneplus/base/SimpleRef;-><init>()V

    const/4 v4, 0x0

    move-object v5, v8

    check-cast v5, Lcom/oneplus/base/Ref;

    move-object v6, v9

    check-cast v6, Lcom/oneplus/base/Ref;

    move-object v1, p0

    move-object v2, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/oneplus/camera/io/PhotoSavingTask;->findDisplayNameAndInsert(Ljava/lang/String;Ljava/lang/String;ILcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/io/PhotoSavingTask;->TAG:Ljava/lang/String;

    const-string p1, "onGenerateFileForWritingData() - Failed to find proper display name."

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-virtual {v8}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v9}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object p1, p0, Lcom/oneplus/camera/io/PhotoSavingTask;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGenerateFileForWritingData() - Failed to insert "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with multiple iterations"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/io/PhotoSavingTask;->getOnePlusCameraApp()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object p0

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCameraApp;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/GlobalContext;

    invoke-virtual {p0}, Lcom/oneplus/base/GlobalContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_3
    return v2

    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/io/PhotoSavingTask;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGenerateFileForWritingData() - Uri : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oneplus/camera/io/PhotoSavingTask;->getStorage()Lcom/oneplus/camera/io/Storage;

    move-result-object p0

    invoke-interface {p0}, Lcom/oneplus/camera/io/Storage;->getDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/DCIM/Camera/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    invoke-interface {p2, v1}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method protected onImageEncoded(Lcom/oneplus/media/EncodedImage;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string p0, "image"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onInsertExif(ILcom/oneplus/media/ExifInterface;)V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "exifInterface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x100

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/io/PhotoSavingTask;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureHandle;->getCaptureTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {p1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "DateTime"

    invoke-virtual {p2, v2, p1}, Lcom/oneplus/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DateTimeDigitized"

    invoke-virtual {p2, v2, p1}, Lcom/oneplus/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DateTimeOriginal"

    invoke-virtual {p2, v2, p1}, Lcom/oneplus/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3e8

    int-to-long v2, p1

    rem-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SubSecTime"

    invoke-virtual {p2, v0, p1}, Lcom/oneplus/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SubSecTimeDigitized"

    invoke-virtual {p2, v0, p1}, Lcom/oneplus/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SubSecTimeOriginal"

    invoke-virtual {p2, v0, p1}, Lcom/oneplus/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/io/PhotoSavingTask;->getCaptureSummary()Lcom/oneplus/camera/next/hardware/CaptureSummary;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    sget-object v2, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getSUMMARY_LOCATION()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    move-result-object v2

    invoke-static {p1, v2, v1, v0, v1}, Lcom/oneplus/camera/next/hardware/CaptureSummary;->get$default(Lcom/oneplus/camera/next/hardware/CaptureSummary;Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_3

    new-instance v2, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v2}, Lcom/oneplus/base/SimpleRef;-><init>()V

    new-instance v3, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v3}, Lcom/oneplus/base/SimpleRef;-><init>()V

    sget-object v4, Lcom/oneplus/media/ExifInterface;->Companion:Lcom/oneplus/media/ExifInterface$Companion;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    move-object v7, v2

    check-cast v7, Lcom/oneplus/base/Ref;

    invoke-virtual {v4, v5, v6, v7}, Lcom/oneplus/media/ExifInterface$Companion;->formatLatitude(DLcom/oneplus/base/Ref;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/oneplus/media/ExifInterface;->Companion:Lcom/oneplus/media/ExifInterface$Companion;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    move-object v8, v3

    check-cast v8, Lcom/oneplus/base/Ref;

    invoke-virtual {v5, v6, v7, v8}, Lcom/oneplus/media/ExifInterface$Companion;->formatLongitude(DLcom/oneplus/base/Ref;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    iget-object p1, p0, Lcom/oneplus/camera/io/PhotoSavingTask;->TAG:Ljava/lang/String;

    const-string v6, "onInsertExif() - Insert GPS location"

    invoke-static {p1, v6}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "GPSLatitude"

    invoke-virtual {p2, p1, v4}, Lcom/oneplus/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "GPSLatitudeRef"

    invoke-virtual {p2, v2, p1}, Lcom/oneplus/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "GPSLongitude"

    invoke-virtual {p2, p1, v5}, Lcom/oneplus/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "GPSLongitudeRef"

    invoke-virtual {p2, v2, p1}, Lcom/oneplus/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/io/PhotoSavingTask;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onInsertExif() - Invalid GPS location: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/io/PhotoSavingTask;->getCaptureSummary()Lcom/oneplus/camera/next/hardware/CaptureSummary;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v2, Lcom/oneplus/camera/next/hardware/Camera;->Companion:Lcom/oneplus/camera/next/hardware/Camera$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/Camera$Companion;->getSUMMARY_ORIENTATION()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    move-result-object v2

    invoke-static {p1, v2, v1, v0, v1}, Lcom/oneplus/camera/next/hardware/CaptureSummary;->get$default(Lcom/oneplus/camera/next/hardware/CaptureSummary;Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/oneplus/camera/io/PhotoSavingTask;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInsertExif() - Insert orientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    const/16 v0, 0x5a

    const-string v1, "Orientation"

    if-eq p1, v0, :cond_6

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_5

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_4

    iget-object p0, p0, Lcom/oneplus/camera/io/PhotoSavingTask;->TAG:Ljava/lang/String;

    const-string p1, "onInsertExif() - Invalid orientation"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v1, p0}, Lcom/oneplus/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 p0, 0x3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v1, p0}, Lcom/oneplus/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/4 p0, 0x6

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v1, p0}, Lcom/oneplus/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method protected onOpenStreamForWritingData(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x1388

    invoke-static {p0, v0, v1}, Lcom/oneplus/io/FileUtils;->openLockedOutputStream(Ljava/lang/String;J)Ljava/io/OutputStream;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method protected onPrepareMediaStoreContentValues(Landroid/content/ContentValues;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string p0, "contentValues"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "is_pending"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method protected onRelease()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/io/PhotoSavingTask;->image:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/io/PhotoSavingTask;->onReleaseImage(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Void;

    :cond_0
    iput-object v1, p0, Lcom/oneplus/camera/io/PhotoSavingTask;->image:Ljava/lang/Object;

    invoke-super {p0}, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->onRelease()V

    return-void
.end method

.method protected onReleaseImage(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string p0, "image"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/oneplus/camera/next/media/Image;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/oneplus/camera/next/media/Image;

    invoke-interface {p1}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Ljava/io/Closeable;

    if-eqz p0, :cond_1

    check-cast p1, Ljava/io/Closeable;

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onUpdateMediaStore(Ljava/io/File;Landroid/net/Uri;Lcom/oneplus/base/Ref;)Z
    .locals 3
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

    new-instance v0, Lcom/oneplus/camera/io/PhotoSavingTask$onUpdateMediaStore$1;

    invoke-direct {v0, p0, p1}, Lcom/oneplus/camera/io/PhotoSavingTask$onUpdateMediaStore$1;-><init>(Lcom/oneplus/camera/io/PhotoSavingTask;Ljava/io/File;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p3, p2}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0, p3}, Lcom/oneplus/camera/io/PhotoSavingTask;->onPrepareMediaStoreContentValues(Landroid/content/ContentValues;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/io/PhotoSavingTask;->getOnePlusCameraApp()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object p0

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCameraApp;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/GlobalContext;

    invoke-virtual {p0}, Lcom/oneplus/base/GlobalContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p3, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0}, Lcom/oneplus/camera/io/PhotoSavingTask$onUpdateMediaStore$1;->invoke()Landroid/net/Uri;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/oneplus/camera/io/PhotoSavingTask$onUpdateMediaStore$1;->invoke()Landroid/net/Uri;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    invoke-interface {p3}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method protected onWriteData(Ljava/io/File;Landroid/net/Uri;)Z
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/oneplus/camera/io/PhotoSavingTask;->image:Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    iget-object v5, p0, Lcom/oneplus/camera/io/PhotoSavingTask;->pictureId:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v6, p0, Lcom/oneplus/camera/io/PhotoSavingTask;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onWriteData() - Picture Id: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v3}, Lcom/oneplus/camera/io/PhotoSavingTask;->encodeImage(Ljava/lang/Object;)[B

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/io/PhotoSavingTask;->onReleaseImage(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/oneplus/camera/io/PhotoSavingTask;->image:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oneplus/camera/io/PhotoSavingTask;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v6

    sget-object v7, Lcom/oneplus/camera/io/MediaSavingTask;->Companion:Lcom/oneplus/camera/io/MediaSavingTask$Companion;

    invoke-virtual {v7}, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->getPROP_MEDIA_SIZE_IN_BYTES()Lcom/oneplus/base/PropertyKey;

    move-result-object v7

    array-length v8, v5

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Lcom/oneplus/camera/io/PhotoSavingTask$onWriteData$1$2$1;

    move-object v10, p0

    check-cast v10, Lcom/oneplus/camera/io/PhotoSavingTask;

    invoke-direct {v9, v10}, Lcom/oneplus/camera/io/PhotoSavingTask$onWriteData$1$2$1;-><init>(Lcom/oneplus/camera/io/PhotoSavingTask;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v6, v7, v8, v9}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    if-eqz v5, :cond_8

    iput-object v5, p0, Lcom/oneplus/camera/io/PhotoSavingTask;->encodedImageBytes:[B

    if-eqz p2, :cond_5

    sget-object v5, Lcom/oneplus/camera/io/PhotoSavingTask;->FEATURE_USING_CONTENT_RESOLVER_OUTPUT_STREAM_SAVING:Lcom/oneplus/util/Feature;

    invoke-virtual {v5}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const-string v6, "w"

    if-eqz v5, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/oneplus/camera/io/PhotoSavingTask;->getOnePlusCameraApp()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v5

    invoke-interface {v5}, Lcom/oneplus/camera/OnePlusCameraApp;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/oneplus/base/GlobalContext;

    invoke-virtual {v5}, Lcom/oneplus/base/GlobalContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, p2, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/io/PhotoSavingTask;->getOnePlusCameraApp()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v5

    invoke-interface {v5}, Lcom/oneplus/camera/OnePlusCameraApp;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/oneplus/base/GlobalContext;

    invoke-virtual {v5}, Lcom/oneplus/base/GlobalContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v5, p2, v6, v2}, Landroid/content/ContentResolver;->openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v5, Ljava/io/FileOutputStream;

    const-string v6, "it"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-direct {v5, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    move-object p2, v5

    check-cast p2, Ljava/io/OutputStream;

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_4

    check-cast p2, Ljava/io/Closeable;

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    move-object v6, p2

    check-cast v6, Ljava/io/OutputStream;

    invoke-virtual {p0, v6, v3}, Lcom/oneplus/camera/io/PhotoSavingTask;->onWriteData(Ljava/io/OutputStream;Ljava/lang/Object;)Z

    move-result v3

    instance-of v7, v6, Ljava/io/FileOutputStream;

    if-eqz v7, :cond_3

    check-cast v6, Ljava/io/FileOutputStream;

    invoke-static {v6}, Lcom/oneplus/io/StreamsKt;->flushAndSync(Ljava/io/FileOutputStream;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-static {p2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_4
    move v3, v4

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/io/PhotoSavingTask;->onOpenStreamForWritingData(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Ljava/io/Closeable;

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    move-object v6, p2

    check-cast v6, Ljava/io/OutputStream;

    invoke-virtual {p0, v6, v3}, Lcom/oneplus/camera/io/PhotoSavingTask;->onWriteData(Ljava/io/OutputStream;Ljava/lang/Object;)Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {p2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_3

    :catchall_2
    move-exception p1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_9
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_6
    move-object p2, v2

    :goto_3
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move v4, p2

    :cond_7
    if-eqz v4, :cond_a

    if-eqz p1, :cond_a

    sget-object p2, Lcom/oneplus/camera/io/PhotoSavingTask;->FEATURE_DUMP_EXIF_IN_FILE:Lcom/oneplus/util/Feature;

    invoke-virtual {p2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/io/PhotoSavingTask;->dumpExif(Ljava/io/File;)V

    goto :goto_4

    :cond_8
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/io/PhotoSavingTask;

    iget-object p1, p1, Lcom/oneplus/camera/io/PhotoSavingTask;->TAG:Ljava/lang/String;

    const-string p2, "onWriteData() - Failed to encode image"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iget-object p1, p0, Lcom/oneplus/camera/io/PhotoSavingTask;->image:Ljava/lang/Object;

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/io/PhotoSavingTask;->onReleaseImage(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Void;

    :cond_9
    iput-object v2, p0, Lcom/oneplus/camera/io/PhotoSavingTask;->image:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oneplus/camera/io/PhotoSavingTask;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/io/MediaSavingTask;->Companion:Lcom/oneplus/camera/io/MediaSavingTask$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->getPROP_MEDIA_SIZE_IN_BYTES()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/io/PhotoSavingTask$onWriteData$3;

    check-cast p0, Lcom/oneplus/camera/io/PhotoSavingTask;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/io/PhotoSavingTask$onWriteData$3;-><init>(Lcom/oneplus/camera/io/PhotoSavingTask;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2, v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    return v4

    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/oneplus/camera/io/PhotoSavingTask;->image:Ljava/lang/Object;

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/io/PhotoSavingTask;->onReleaseImage(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Void;

    :cond_b
    iput-object v2, p0, Lcom/oneplus/camera/io/PhotoSavingTask;->image:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oneplus/camera/io/PhotoSavingTask;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/io/MediaSavingTask;->Companion:Lcom/oneplus/camera/io/MediaSavingTask$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->getPROP_MEDIA_SIZE_IN_BYTES()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/io/PhotoSavingTask$onWriteData$3;

    check-cast p0, Lcom/oneplus/camera/io/PhotoSavingTask;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/io/PhotoSavingTask$onWriteData$3;-><init>(Lcom/oneplus/camera/io/PhotoSavingTask;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2, v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    return v4

    :catchall_4
    move-exception p1

    iget-object p2, p0, Lcom/oneplus/camera/io/PhotoSavingTask;->image:Ljava/lang/Object;

    if-eqz p2, :cond_c

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/io/PhotoSavingTask;->onReleaseImage(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Void;

    :cond_c
    iput-object v2, p0, Lcom/oneplus/camera/io/PhotoSavingTask;->image:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oneplus/camera/io/PhotoSavingTask;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    sget-object v2, Lcom/oneplus/camera/io/MediaSavingTask;->Companion:Lcom/oneplus/camera/io/MediaSavingTask$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->getPROP_MEDIA_SIZE_IN_BYTES()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/io/PhotoSavingTask$onWriteData$3;

    check-cast p0, Lcom/oneplus/camera/io/PhotoSavingTask;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/io/PhotoSavingTask$onWriteData$3;-><init>(Lcom/oneplus/camera/io/PhotoSavingTask;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v2, v0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    throw p1
.end method

.method protected onWriteData(Ljava/io/OutputStream;Ljava/lang/Object;)Z
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oneplus/camera/io/PhotoSavingTask;->encodedImageBytes:[B

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, [B

    iput-object v1, p0, Lcom/oneplus/camera/io/PhotoSavingTask;->encodedImageBytes:[B

    invoke-virtual {p0}, Lcom/oneplus/camera/io/PhotoSavingTask;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/io/MediaSavingTask;->Companion:Lcom/oneplus/camera/io/MediaSavingTask$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->getPROP_MEDIA_SIZE_IN_BYTES()Lcom/oneplus/base/PropertyKey;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lcom/oneplus/camera/io/PhotoSavingTask$onWriteData$memoryData$1$1;

    move-object v7, p0

    check-cast v7, Lcom/oneplus/camera/io/PhotoSavingTask;

    invoke-direct {v6, v7}, Lcom/oneplus/camera/io/PhotoSavingTask$onWriteData$memoryData$1$1;-><init>(Lcom/oneplus/camera/io/PhotoSavingTask;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2, v5, v6}, Lcom/oneplus/threading/Dispatcher;->post(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    if-eqz p2, :cond_4

    sget-object v1, Lcom/oneplus/camera/io/MediaSavingTask;->Companion:Lcom/oneplus/camera/io/MediaSavingTask$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->getFEATURE_PROFILE_PERFORMANCE()Lcom/oneplus/util/Feature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v1, Ljava/io/Closeable;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/io/ByteArrayInputStream;

    check-cast v2, Ljava/io/InputStream;

    invoke-static {v2}, Lcom/oneplus/media/ImageUtils;->parseImage(Ljava/io/InputStream;)Lcom/oneplus/media/EncodedImage;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/oneplus/camera/io/MediaSavingTask;->Companion:Lcom/oneplus/camera/io/MediaSavingTask$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->getFEATURE_PROFILE_PERFORMANCE()Lcom/oneplus/util/Feature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    const-string v5, " ms"

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v1, p0, Lcom/oneplus/camera/io/PhotoSavingTask;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onWriteData() - Image parsed in "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v3, v6, v3

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v3, v6

    :cond_1
    if-eqz v2, :cond_2

    move-object v1, v2

    check-cast v1, Ljava/lang/AutoCloseable;

    :try_start_1
    move-object v6, v1

    check-cast v6, Lcom/oneplus/media/EncodedImage;

    invoke-virtual {p0, v6}, Lcom/oneplus/camera/io/PhotoSavingTask;->onImageEncoded(Lcom/oneplus/media/EncodedImage;)V

    invoke-interface {v6, p1}, Lcom/oneplus/media/EncodedImage;->save(Ljava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget-object p1, Lcom/oneplus/camera/io/MediaSavingTask;->Companion:Lcom/oneplus/camera/io/MediaSavingTask$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->getFEATURE_PROFILE_PERFORMANCE()Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/io/PhotoSavingTask;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onWriteData() - Image data written in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p0, 0x1

    return p0

    :catchall_2
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
