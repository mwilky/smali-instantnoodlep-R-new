.class public final Lcom/oneplus/camera/io/BurstPhotoSavingTask;
.super Lcom/oneplus/camera/io/PhotoSavingTask;
.source "BurstPhotoSavingTask.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBurstPhotoSavingTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BurstPhotoSavingTask.kt\ncom/oneplus/camera/io/BurstPhotoSavingTask\n*L\n1#1,153:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J8\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\t2\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00162\u000e\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0016H\u0003J$\u0010\u0019\u001a\u00020\u00122\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00162\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0015J\n\u0010\u001d\u001a\u0004\u0018\u00010\u001bH\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/oneplus/camera/io/BurstPhotoSavingTask;",
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
        "findDisplayNameAndInsert",
        "",
        "defaultFileName",
        "extension",
        "resultUriRef",
        "Lcom/oneplus/base/Ref;",
        "Landroid/net/Uri;",
        "resultDisplayNameRef",
        "onGenerateFileForWritingData",
        "fileRef",
        "Ljava/io/File;",
        "pendingContentUriRef",
        "prepareCameraDirectory",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
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

.method private final findDisplayNameAndInsert(Ljava/lang/String;Ljava/lang/String;Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)Z
    .locals 18
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/oneplus/base/Ref<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/oneplus/base/Device;->isSupportedOS1()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DCIM/Camera/Cshot/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/io/BurstPhotoSavingTask;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/oneplus/camera/CaptureHandle;->getCaptureTime()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, "DCIM/Camera/"

    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-ne v5, v6, :cond_2

    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5}, Landroid/provider/MediaStore;->setIncludePending(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_2

    :cond_2
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_2
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "android:query-arg-sql-selection"

    const-string v8, "relative_path=? AND _display_name=?"

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v10, 0x1

    aput-object v3, v8, v10

    const-string v11, "android:query-arg-sql-selection-args"

    invoke-virtual {v6, v11, v8}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1e

    if-lt v8, v11, :cond_3

    const-string v8, "android:query-arg-match-pending"

    invoke-virtual {v6, v8, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/io/BurstPhotoSavingTask;->getOnePlusCameraApp()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v8

    invoke-interface {v8}, Lcom/oneplus/camera/OnePlusCameraApp;->getContext()Landroid/content/Context;

    move-result-object v8

    check-cast v8, Lcom/oneplus/base/GlobalContext;

    invoke-virtual {v8}, Lcom/oneplus/base/GlobalContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v11, "relative_path"

    const-string v12, "_display_name"

    const-string v13, "_id"

    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v8, v5, v13, v6, v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_9

    check-cast v5, Ljava/io/Closeable;

    move-object v6, v14

    check-cast v6, Ljava/lang/Throwable;

    :try_start_0
    move-object v8, v5

    check-cast v8, Landroid/database/Cursor;

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/oneplus/io/Path;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v14, ""

    iput-object v14, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move v14, v10

    :goto_3
    const/16 v7, 0x3e8

    if-gt v14, v7, :cond_6

    if-ne v14, v7, :cond_4

    iget-object v0, v0, Lcom/oneplus/camera/io/BurstPhotoSavingTask;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findDisplayNameAndInsert() - Failed to find proper file name for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v9

    :cond_4
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "__"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "Locale.US"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "%02d"

    move-object/from16 v17, v13

    const/4 v1, 0x1

    new-array v13, v1, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v16, 0x0

    aput-object v1, v13, v16

    array-length v1, v13

    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v10, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v9, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v1, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/io/BurstPhotoSavingTask;->prepareCameraDirectory()Ljava/io/File;

    move-result-object v7

    iget-object v9, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-direct {v1, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move-object/from16 v13, v17

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v1, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-object v7, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/io/BurstPhotoSavingTask;->getOnePlusCameraApp()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v7

    invoke-interface {v7}, Lcom/oneplus/camera/OnePlusCameraApp;->getContext()Landroid/content/Context;

    move-result-object v7

    check-cast v7, Lcom/oneplus/base/GlobalContext;

    invoke-virtual {v7}, Lcom/oneplus/base/GlobalContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v1, v2, v8, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    iget-object v7, v0, Lcom/oneplus/camera/io/BurstPhotoSavingTask;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "findDisplayNameAndInsert() -  Counts: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", move existed file to "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", uri: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v1, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "is_pending"

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/io/BurstPhotoSavingTask;->getOnePlusCameraApp()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object v2

    invoke-interface {v2}, Lcom/oneplus/camera/OnePlusCameraApp;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/oneplus/base/GlobalContext;

    invoke-virtual {v2}, Lcom/oneplus/base/GlobalContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v4, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "this.onePlusCameraApp.co\u2026ame\")\n\t\t\treturn false\n\t\t}"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_8
    check-cast v0, Lcom/oneplus/camera/io/BurstPhotoSavingTask;

    iget-object v0, v0, Lcom/oneplus/camera/io/BurstPhotoSavingTask;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findDisplayNameAndInsert() - Fail to insert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

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

    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    check-cast v0, Lcom/oneplus/camera/io/BurstPhotoSavingTask;

    iget-object v0, v0, Lcom/oneplus/camera/io/BurstPhotoSavingTask;->TAG:Ljava/lang/String;

    const-string v1, "findDisplayNameAndInsert() - Fail to query"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected onGenerateFileForWritingData(Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)Z
    .locals 13
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

    invoke-virtual {p0}, Lcom/oneplus/camera/io/BurstPhotoSavingTask;->getFileNameExtension()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/io/PhotoSavingTask;->Companion:Lcom/oneplus/camera/io/PhotoSavingTask$Companion;

    invoke-virtual {p0}, Lcom/oneplus/camera/io/BurstPhotoSavingTask;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/oneplus/camera/CaptureHandle;->getCaptureTime()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const-string v2, "IMG_"

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x5f

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Locale.US"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oneplus/camera/io/BurstPhotoSavingTask;->getMediaIndex()I

    move-result v11

    add-int/2addr v11, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    array-length v11, v10

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v11, "%03d"

    invoke-static {v8, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "java.lang.String.format(locale, format, *args)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5, v6, v2, v7}, Lcom/oneplus/camera/io/PhotoSavingTask$Companion;->generateDefaultFileName(JLjava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v2}, Lcom/oneplus/base/SimpleRef;-><init>()V

    new-instance v5, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v5}, Lcom/oneplus/base/SimpleRef;-><init>()V

    move-object v6, v2

    check-cast v6, Lcom/oneplus/base/Ref;

    move-object v7, v5

    check-cast v7, Lcom/oneplus/base/Ref;

    invoke-direct {p0, v1, v0, v6, v7}, Lcom/oneplus/camera/io/BurstPhotoSavingTask;->findDisplayNameAndInsert(Ljava/lang/String;Ljava/lang/String;Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/io/BurstPhotoSavingTask;->TAG:Ljava/lang/String;

    const-string p1, "onGenerateFileForWritingData() - Failed to find proper display name."

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v12

    :cond_1
    invoke-virtual {v2}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v5}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/oneplus/base/Device;->isSupportedOS1()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oneplus/camera/io/BurstPhotoSavingTask;->getStorage()Lcom/oneplus/camera/io/Storage;

    move-result-object v1

    invoke-interface {v1}, Lcom/oneplus/camera/io/Storage;->getDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/DCIM/Camera/Cshot/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/camera/io/BurstPhotoSavingTask;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/CaptureHandle;->getCaptureTime()J

    move-result-wide v3

    :cond_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oneplus/camera/io/BurstPhotoSavingTask;->getStorage()Lcom/oneplus/camera/io/Storage;

    move-result-object p0

    invoke-interface {p0}, Lcom/oneplus/camera/io/Storage;->getDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/DCIM/Camera/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    invoke-interface {p2, v6}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    return v9

    :cond_4
    check-cast p0, Lcom/oneplus/camera/io/BurstPhotoSavingTask;

    iget-object p1, p0, Lcom/oneplus/camera/io/BurstPhotoSavingTask;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGenerateFileForWritingData() - Failed to insert "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with multiple iterations"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/camera/io/BurstPhotoSavingTask;->getOnePlusCameraApp()Lcom/oneplus/camera/OnePlusCameraApp;

    move-result-object p0

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCameraApp;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/GlobalContext;

    invoke-virtual {p0}, Lcom/oneplus/base/GlobalContext;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_5
    return v12
.end method

.method protected prepareCameraDirectory()Ljava/io/File;
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/io/PhotoSavingTask;->prepareCameraDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/oneplus/base/Device;->isSupportedOS1()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cshot/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/camera/io/BurstPhotoSavingTask;->getCaptureHandle()Lcom/oneplus/camera/CaptureHandle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/CaptureHandle;->getCaptureTime()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    move-object v0, p0

    :cond_2
    :goto_1
    return-object v0
.end method
