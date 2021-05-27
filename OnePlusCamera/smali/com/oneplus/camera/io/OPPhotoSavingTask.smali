.class public Lcom/oneplus/camera/io/OPPhotoSavingTask;
.super Lcom/oneplus/camera/io/PhotoSavingTask;
.source "OPPhotoSavingTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/io/OPPhotoSavingTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPPhotoSavingTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPPhotoSavingTask.kt\ncom/oneplus/camera/io/OPPhotoSavingTask\n*L\n1#1,340:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 /2\u00020\u0001:\u0001/BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0015J\u0018\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020 H\u0015J\u0010\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020#H\u0015J*\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u00122\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0*H\u0015J\u001c\u0010+\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u00122\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0015J\u0018\u0010+\u001a\u00020%2\u0006\u0010,\u001a\u00020-2\u0006\u0010\u001b\u001a\u00020.H\u0015R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00148TX\u0095\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u00060"
    }
    d2 = {
        "Lcom/oneplus/camera/io/OPPhotoSavingTask;",
        "Lcom/oneplus/camera/io/PhotoSavingTask;",
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
        "cacheFile",
        "Ljava/io/File;",
        "fileNameSuffix",
        "",
        "fileNameSuffix$annotations",
        "()V",
        "getFileNameSuffix",
        "()Ljava/lang/CharSequence;",
        "onImageEncoded",
        "",
        "image",
        "Lcom/oneplus/media/EncodedImage;",
        "onInsertExif",
        "imageFormat",
        "exifInterface",
        "Lcom/oneplus/media/ExifInterface;",
        "onPrepareMediaStoreContentValues",
        "contentValues",
        "Landroid/content/ContentValues;",
        "onUpdateMediaStore",
        "",
        "file",
        "pendingContentUri",
        "Landroid/net/Uri;",
        "resultRef",
        "Lcom/oneplus/base/Ref;",
        "onWriteData",
        "stream",
        "Ljava/io/OutputStream;",
        "",
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
.field public static final Companion:Lcom/oneplus/camera/io/OPPhotoSavingTask$Companion;

.field private static final FAST_CAPTURE_URI_ALLIES1:Ljava/lang/String;

.field private static final FEATURE_MIN_FILE_SIZE:Lcom/oneplus/util/Feature;

.field private static final GALLERY_PACKAGE_NAME_ALLIES1:Ljava/lang/String;

.field private static final PREFIX_ALLIES1:Ljava/lang/String;


# instance fields
.field private cacheFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/oneplus/camera/io/OPPhotoSavingTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/io/OPPhotoSavingTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/io/OPPhotoSavingTask;->Companion:Lcom/oneplus/camera/io/OPPhotoSavingTask$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "OPPhotoSavingTask.MinFileSize"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/io/OPPhotoSavingTask;->FEATURE_MIN_FILE_SIZE:Lcom/oneplus/util/Feature;

    const/4 v0, 0x4

    new-array v1, v0, [C

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x70

    const/16 v5, 0x6f

    if-ge v3, v0, :cond_2

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, v5

    :cond_1
    :goto_1
    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lcom/oneplus/camera/io/OPPhotoSavingTask;->PREFIX_ALLIES1:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://com."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xe

    new-array v3, v1, [C

    move v6, v2

    :goto_2
    const/16 v7, 0x64

    const/16 v8, 0x33

    const/16 v9, 0x79

    const/16 v10, 0x72

    const/16 v11, 0x65

    const/16 v12, 0x6c

    const/16 v13, 0x61

    const/16 v14, 0x67

    const/16 v15, 0x2e

    if-ge v6, v1, :cond_3

    packed-switch v6, :pswitch_data_0

    move v7, v2

    goto :goto_3

    :pswitch_0
    move v7, v8

    goto :goto_3

    :pswitch_1
    move v7, v9

    goto :goto_3

    :pswitch_2
    move v7, v10

    goto :goto_3

    :pswitch_3
    move v7, v11

    goto :goto_3

    :pswitch_4
    move v7, v12

    goto :goto_3

    :pswitch_5
    move v7, v13

    goto :goto_3

    :pswitch_6
    move v7, v14

    goto :goto_3

    :pswitch_7
    move v7, v15

    goto :goto_3

    :pswitch_8
    move v7, v4

    goto :goto_3

    :pswitch_9
    move v7, v5

    :goto_3
    :pswitch_a
    int-to-char v7, v7

    aput-char v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".open.provider/fast_captures"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/io/OPPhotoSavingTask;->FAST_CAPTURE_URI_ALLIES1:Ljava/lang/String;

    const/16 v0, 0x15

    new-array v1, v0, [C

    move v3, v2

    :goto_4
    if-ge v3, v0, :cond_4

    packed-switch v3, :pswitch_data_1

    move v4, v2

    goto :goto_5

    :pswitch_b
    move v4, v7

    goto :goto_5

    :pswitch_c
    move v4, v8

    goto :goto_5

    :pswitch_d
    move v4, v9

    goto :goto_5

    :pswitch_e
    move v4, v11

    goto :goto_5

    :pswitch_f
    move v4, v13

    goto :goto_5

    :pswitch_10
    move v4, v14

    goto :goto_5

    :pswitch_11
    const/16 v4, 0x73

    goto :goto_5

    :pswitch_12
    move v4, v10

    goto :goto_5

    :pswitch_13
    move v4, v12

    goto :goto_5

    :pswitch_14
    move v4, v15

    goto :goto_5

    :pswitch_15
    const/16 v4, 0x6d

    goto :goto_5

    :pswitch_16
    move v4, v5

    goto :goto_5

    :pswitch_17
    const/16 v4, 0x63

    :goto_5
    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lcom/oneplus/camera/io/OPPhotoSavingTask;->GALLERY_PACKAGE_NAME_ALLIES1:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_17
        :pswitch_16
        :pswitch_13
        :pswitch_16
        :pswitch_12
        :pswitch_16
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_13
        :pswitch_13
        :pswitch_e
        :pswitch_12
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public constructor <init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V
    .locals 1

    const-string v0, "onePlusCameraApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picture"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p7}, Lcom/oneplus/camera/io/PhotoSavingTask;-><init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V

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

    invoke-direct/range {v1 .. v8}, Lcom/oneplus/camera/io/OPPhotoSavingTask;-><init>(Lcom/oneplus/camera/OnePlusCameraApp;Lcom/oneplus/camera/io/Storage;Lcom/oneplus/camera/PhotoCaptureController$CaptureHandle;Ljava/lang/String;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/CaptureSummary;I)V

    return-void
.end method

.method protected static synthetic fileNameSuffix$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method


# virtual methods
.method protected getFileNameSuffix()Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0}, Lcom/oneplus/camera/io/OPPhotoSavingTask;->getCaptureSummary()Lcom/oneplus/camera/next/hardware/CaptureSummary;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/oneplus/camera/next/hardware/BokehCamera;->Companion:Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;->getSUMMARY_IS_ACTIVE()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2, v0}, Lcom/oneplus/camera/next/hardware/CaptureSummary;->get$default(Lcom/oneplus/camera/next/hardware/CaptureSummary;Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "_Bokeh"

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    :cond_1
    return-object v0
.end method

.method protected onImageEncoded(Lcom/oneplus/media/EncodedImage;)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/io/PhotoSavingTask;->onImageEncoded(Lcom/oneplus/media/EncodedImage;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/io/OPPhotoSavingTask;->getCaptureSummary()Lcom/oneplus/camera/next/hardware/CaptureSummary;

    move-result-object v0

    instance-of v1, p1, Lcom/oneplus/media/XMPContainer;

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/oneplus/camera/io/OPPhotoSavingTask;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/oneplus/camera/CaptureHandle;->getCaptureMode()Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/oneplus/media/XMPContainer;

    sget-object v3, Lcom/oneplus/media/OnePlusXMP;->KEY_CAPTURE_MODE:Lcom/oneplus/media/XMPPropertyKey;

    invoke-interface {v1}, Lcom/oneplus/camera/capturemode/CaptureMode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/oneplus/media/XMPContainer;->setXMPProperty(Lcom/oneplus/media/XMPPropertyKey;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/io/OPPhotoSavingTask;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/oneplus/camera/CaptureHandle;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/oneplus/media/XMPContainer;

    sget-object v2, Lcom/oneplus/media/OnePlusXMP;->KEY_LENS_FACING:Lcom/oneplus/media/XMPPropertyKey;

    const-string v3, "Back"

    invoke-interface {v1, v2, v3}, Lcom/oneplus/media/XMPContainer;->setXMPProperty(Lcom/oneplus/media/XMPPropertyKey;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/oneplus/media/XMPContainer;

    sget-object v2, Lcom/oneplus/media/OnePlusXMP;->KEY_LENS_FACING:Lcom/oneplus/media/XMPPropertyKey;

    const-string v3, "Front"

    invoke-interface {v1, v2, v3}, Lcom/oneplus/media/XMPContainer;->setXMPProperty(Lcom/oneplus/media/XMPPropertyKey;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object v1, Lcom/oneplus/camera/next/hardware/SceneEnhancementCamera;->Companion:Lcom/oneplus/camera/next/hardware/SceneEnhancementCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/SceneEnhancementCamera$Companion;->getSUMMARY_SCENES()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/oneplus/camera/next/hardware/CaptureSummary;->get$default(Lcom/oneplus/camera/next/hardware/CaptureSummary;Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;

    invoke-virtual {v6}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getType()Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$SceneType;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/oneplus/camera/next/hardware/SceneDetectionCamera$Scene;->getConfidence()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v1, p1

    check-cast v1, Lcom/oneplus/media/XMPContainer;

    sget-object v6, Lcom/oneplus/media/OnePlusXMP;->KEY_SCENE_DETECT_RESULT_IDS:Lcom/oneplus/media/XMPPropertyKey;

    invoke-interface {v1, v6, v4}, Lcom/oneplus/media/XMPContainer;->setXMPProperty(Lcom/oneplus/media/XMPPropertyKey;Ljava/lang/Object;)V

    sget-object v4, Lcom/oneplus/media/OnePlusXMP;->KEY_SCENE_DETECT_RESULT_CONFIDENCES:Lcom/oneplus/media/XMPPropertyKey;

    invoke-interface {v1, v4, v5}, Lcom/oneplus/media/XMPContainer;->setXMPProperty(Lcom/oneplus/media/XMPPropertyKey;Ljava/lang/Object;)V

    :cond_4
    sget-object v1, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getSUMMARY_MODE()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    move-result-object v1

    invoke-static {v0, v1, v3, v2, v3}, Lcom/oneplus/camera/next/hardware/CaptureSummary;->get$default(Lcom/oneplus/camera/next/hardware/CaptureSummary;Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v4, Lcom/oneplus/camera/io/OPPhotoSavingTask$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/HdrCamera$Mode;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7

    if-eq v1, v2, :cond_6

    :goto_2
    move-object v1, v3

    goto :goto_3

    :cond_6
    const-string v1, "HDR"

    goto :goto_3

    :cond_7
    const-string v1, "AutoHDR"

    :goto_3
    if-eqz v1, :cond_8

    move-object v4, p1

    check-cast v4, Lcom/oneplus/media/XMPContainer;

    sget-object v5, Lcom/oneplus/media/OnePlusXMP;->KEY_SCENE:Lcom/oneplus/media/XMPPropertyKey;

    invoke-interface {v4, v5, v1}, Lcom/oneplus/media/XMPContainer;->setXMPProperty(Lcom/oneplus/media/XMPPropertyKey;Ljava/lang/Object;)V

    :cond_8
    move-object v1, p1

    check-cast v1, Lcom/oneplus/media/XMPContainer;

    sget-object v4, Lcom/oneplus/media/OnePlusXMP;->KEY_IS_HDR_ACTIVE:Lcom/oneplus/media/XMPPropertyKey;

    sget-object v5, Lcom/oneplus/camera/next/hardware/HdrCamera;->Companion:Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/HdrCamera$Companion;->getSUMMARY_IS_ACTIVE()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    move-result-object v5

    invoke-static {v0, v5, v3, v2, v3}, Lcom/oneplus/camera/next/hardware/CaptureSummary;->get$default(Lcom/oneplus/camera/next/hardware/CaptureSummary;Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_4
    invoke-interface {v1, v4, v5}, Lcom/oneplus/media/XMPContainer;->setXMPProperty(Lcom/oneplus/media/XMPPropertyKey;Ljava/lang/Object;)V

    sget-object v4, Lcom/oneplus/media/OnePlusXMP;->KEY_IS_NIGHT_MODE_ACTIVE:Lcom/oneplus/media/XMPPropertyKey;

    sget-object v5, Lcom/oneplus/camera/next/hardware/NightCamera;->Companion:Lcom/oneplus/camera/next/hardware/NightCamera$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/NightCamera$Companion;->getSUMMARY_IS_ACTIVE()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    move-result-object v5

    invoke-static {v0, v5, v3, v2, v3}, Lcom/oneplus/camera/next/hardware/CaptureSummary;->get$default(Lcom/oneplus/camera/next/hardware/CaptureSummary;Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_5
    invoke-interface {v1, v4, v5}, Lcom/oneplus/media/XMPContainer;->setXMPProperty(Lcom/oneplus/media/XMPPropertyKey;Ljava/lang/Object;)V

    sget-object v4, Lcom/oneplus/media/OnePlusXMP;->KEY_IS_BOKEH_ACTIVE:Lcom/oneplus/media/XMPPropertyKey;

    sget-object v5, Lcom/oneplus/camera/next/hardware/BokehCamera;->Companion:Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/BokehCamera$Companion;->getSUMMARY_IS_ACTIVE()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    move-result-object v5

    invoke-static {v0, v5, v3, v2, v3}, Lcom/oneplus/camera/next/hardware/CaptureSummary;->get$default(Lcom/oneplus/camera/next/hardware/CaptureSummary;Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-interface {v1, v4, v0}, Lcom/oneplus/media/XMPContainer;->setXMPProperty(Lcom/oneplus/media/XMPPropertyKey;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oneplus/camera/io/OPPhotoSavingTask;->cacheFile:Ljava/io/File;

    invoke-static {}, Lcom/oneplus/base/Device;->isSupportedOS1()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/oneplus/camera/io/OPPhotoSavingTask;->isTemporaryMedia()Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    move-object v1, v3

    check-cast v1, Landroid/graphics/Bitmap;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    check-cast v1, Ljava/io/Closeable;

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    :try_start_0
    move-object v4, v1

    check-cast v4, Ljava/io/ByteArrayOutputStream;

    move-object v5, v4

    check-cast v5, Ljava/io/OutputStream;

    invoke-interface {p1, v5}, Lcom/oneplus/media/EncodedImage;->save(Ljava/io/OutputStream;)Z

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v5, 0x7d0

    invoke-static {p1, v5, v5, v4}, Lcom/oneplus/media/ImageUtils;->decodeBitmap([BIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oneplus/camera/io/OPPhotoSavingTask;->getOnePlusCameraApp()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v4

    invoke-interface {v4}, Lcom/oneplus/camera/OnePlusCameraApp;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lcom/oneplus/base/GlobalContext;

    invoke-virtual {v4}, Lcom/oneplus/base/GlobalContext;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "this.onePlusCameraApp.context.cacheDir"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/io/Closeable;

    :try_start_1
    move-object v4, v1

    check-cast v4, Ljava/io/FileOutputStream;

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x5a

    check-cast v4, Ljava/io/OutputStream;

    invoke-virtual {p1, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object p1, p0, Lcom/oneplus/camera/io/OPPhotoSavingTask;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onImageEncoded() - Write cache file success, path: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_c
    :goto_7
    check-cast v3, Ljava/io/File;

    iput-object v3, p0, Lcom/oneplus/camera/io/OPPhotoSavingTask;->cacheFile:Ljava/io/File;

    goto :goto_8

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

    :cond_d
    :goto_8
    return-void
.end method

.method protected onInsertExif(ILcom/oneplus/media/ExifInterface;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "exifInterface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/io/PhotoSavingTask;->onInsertExif(ILcom/oneplus/media/ExifInterface;)V

    invoke-static {}, Lcom/oneplus/base/Device;->isSupportedOS1()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/camera/io/OPPhotoSavingTask;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/camera/CaptureHandle;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/io/OPPhotoSavingTask;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/CaptureHandle;->getCaptureMode()Lcom/oneplus/camera/capturemode/CaptureMode;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/oneplus/camera/capturemode/CaptureMode;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v1, 0x3d622c1

    const-string v2, "UserComment"

    if-eq p1, v1, :cond_4

    const v0, 0x43a10a95

    if-eq p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "Panorama"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/oneplus/camera/io/OPPhotoSavingTask;->PREFIX_ALLIES1:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_4"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v2, p0}, Lcom/oneplus/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p1, "Bokeh"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    or-int/lit8 p0, v0, 0x10

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/oneplus/camera/io/OPPhotoSavingTask;->PREFIX_ALLIES1:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v2, p0}, Lcom/oneplus/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
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

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/io/OPPhotoSavingTask;->isTemporaryMedia()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "is_pending"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method protected onUpdateMediaStore(Ljava/io/File;Landroid/net/Uri;Lcom/oneplus/base/Ref;)Z
    .locals 7
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

    if-nez v0, :cond_0

    return p3

    :cond_0
    if-nez p3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/io/OPPhotoSavingTask;->isTemporaryMedia()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    :try_start_0
    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "title"

    invoke-static {p1}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_display_name"

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/io/OPPhotoSavingTask;->getOnePlusCameraApp()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v1

    invoke-interface {v1}, Lcom/oneplus/camera/OnePlusCameraApp;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.oneplus.camera.fileprovider"

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oneplus/camera/io/OPPhotoSavingTask;->getOnePlusCameraApp()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v5

    invoke-interface {v5}, Lcom/oneplus/camera/OnePlusCameraApp;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Lcom/oneplus/base/GlobalContext;

    invoke-virtual {v5}, Lcom/oneplus/base/GlobalContext;->getCacheDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "this@OPPhotoSavingTask.o\u2026ameraApp.context.cacheDir"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneplus/camera/io/OPPhotoSavingTask;->getOnePlusCameraApp()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v2

    invoke-interface {v2}, Lcom/oneplus/camera/OnePlusCameraApp;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/oneplus/base/GlobalContext;

    sget-object v3, Lcom/oneplus/camera/io/OPPhotoSavingTask;->GALLERY_PACKAGE_NAME_ALLIES1:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v1, v4}, Lcom/oneplus/base/GlobalContext;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    const-string v2, "_data"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_tmp.jpg"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "datetaken"

    invoke-virtual {p0}, Lcom/oneplus/camera/io/OPPhotoSavingTask;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/oneplus/camera/CaptureHandle;->getCaptureTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p3, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "media_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "relative_path"

    const-string v2, "DCIM/Camera/"

    invoke-virtual {p3, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "media_id"

    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "mime_type"

    const-string p2, "image/jpeg"

    invoke-virtual {p3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/io/OPPhotoSavingTask;->getOnePlusCameraApp()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCameraApp;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/oneplus/base/GlobalContext;

    invoke-virtual {p1}, Lcom/oneplus/base/GlobalContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/io/OPPhotoSavingTask;->FAST_CAPTURE_URI_ALLIES1:Ljava/lang/String;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/oneplus/camera/io/OPPhotoSavingTask;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateMediaStore() - Insert fast capture database success id: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", uri : "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/oneplus/camera/io/OPPhotoSavingTask;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onUpdateMediaStore() - Failed to insert fast capture database, ex:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return v0
.end method

.method protected onWriteData(Ljava/io/File;Landroid/net/Uri;)Z
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    invoke-static {}, Lcom/oneplus/base/Device;->isSupportedOS1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/io/OPPhotoSavingTask;->isTemporaryMedia()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/oneplus/camera/io/OPPhotoSavingTask;->cacheFile:Ljava/io/File;

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/io/PhotoSavingTask;->onWriteData(Ljava/io/File;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Lcom/oneplus/camera/io/OPPhotoSavingTask;->FEATURE_MIN_FILE_SIZE:Lcom/oneplus/util/Feature;

    const-wide/32 v1, 0xc800

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/io/OPPhotoSavingTask;->getOnePlusCameraApp()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCameraApp;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/oneplus/base/GlobalContext;

    invoke-virtual {p1}, Lcom/oneplus/base/GlobalContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v4, "wa"

    invoke-virtual {p1, p2, v4, v3}, Landroid/content/ContentResolver;->openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/io/Closeable;

    move-object p2, v3

    check-cast p2, Ljava/lang/Throwable;

    :try_start_0
    move-object v4, p1

    check-cast v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Ljava/io/FileOutputStream;

    const-string v6, "fd"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    check-cast v5, Ljava/io/Closeable;

    check-cast v3, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v4, v5

    check-cast v4, Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-lez v6, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/io/OPPhotoSavingTask;->TAG:Ljava/lang/String;

    const-string v6, "onWriteData() - Size is too small, append to min size by content uri"

    invoke-static {p0, v6}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    long-to-int p0, v0

    new-array p0, p0, [B

    invoke-virtual {v4, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-static {v4}, Lcom/oneplus/io/StreamsKt;->flushAndSync(Ljava/io/FileOutputStream;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {v5, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/io/OPPhotoSavingTask;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onWriteData() - Fail to open file descriptor from content uri: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long p2, v4, v0

    if-gez p2, :cond_5

    iget-object p0, p0, Lcom/oneplus/camera/io/OPPhotoSavingTask;->TAG:Ljava/lang/String;

    const-string p2, "onWriteData() - Size is too small, append to min size"

    invoke-static {p0, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast p0, Ljava/io/Closeable;

    check-cast v3, Ljava/lang/Throwable;

    :try_start_6
    move-object p2, p0

    check-cast p2, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-int p1, v0

    new-array p1, p1, [B

    invoke-virtual {p2, p1}, Ljava/io/FileOutputStream;->write([B)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_4
    move-exception p1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    :goto_0
    return v2
.end method

.method protected onWriteData(Ljava/io/OutputStream;Ljava/lang/Object;)Z
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/base/Device;->isSupportedOS1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/io/PhotoSavingTask;->onWriteData(Ljava/io/OutputStream;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    move-object v3, v2

    check-cast v3, Ljava/io/OutputStream;

    invoke-super {p0, v3, p2}, Lcom/oneplus/camera/io/PhotoSavingTask;->onWriteData(Ljava/io/OutputStream;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    instance-of v3, p2, Lcom/oneplus/camera/next/media/Image;

    if-eqz v3, :cond_2

    check-cast p2, Lcom/oneplus/camera/next/media/Image;

    invoke-interface {p2}, Lcom/oneplus/camera/next/media/Image;->getFormat()I

    move-result p2

    const/16 v3, 0x20

    if-eq p2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/io/OPPhotoSavingTask;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/oneplus/camera/CaptureHandle;->getCaptureTime()J

    move-result-wide v3

    const/16 p2, 0x3e8

    int-to-long v5, p2

    div-long/2addr v3, v5

    mul-long/2addr v5, v3

    invoke-static {v2, v5, v6}, Lcom/oneplus/camera/io/OPCameraExifInterface;->writeDateTimeForDNG([BJ)V

    iget-object p0, p0, Lcom/oneplus/camera/io/OPPhotoSavingTask;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWriteData() - Write capture time : "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " to dng"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
