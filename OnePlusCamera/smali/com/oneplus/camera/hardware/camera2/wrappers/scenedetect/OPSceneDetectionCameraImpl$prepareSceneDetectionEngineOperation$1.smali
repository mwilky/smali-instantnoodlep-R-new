.class final Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$prepareSceneDetectionEngineOperation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPSceneDetectionCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPSceneDetectionCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPSceneDetectionCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$prepareSceneDetectionEngineOperation$1\n*L\n1#1,554:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$prepareSceneDetectionEngineOperation$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$prepareSceneDetectionEngineOperation$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$prepareSceneDetectionEngineOperation$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;

    invoke-static {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->access$getFaceLiteNative$p(Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/oneplus/sencerecognizedsdk/Lite;->getInstance()Lcom/oneplus/sencerecognizedsdk/Lite;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$prepareSceneDetectionEngineOperation$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;

    invoke-virtual {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110006

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/io/Closeable;

    const/4 v2, 0x0

    move-object v13, v2

    check-cast v13, Ljava/lang/Throwable;

    :try_start_0
    move-object v3, v12

    check-cast v3, Ljava/io/InputStream;

    iget-object v4, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$prepareSceneDetectionEngineOperation$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;

    invoke-virtual {v4}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110007

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/io/Closeable;

    move-object v15, v2

    check-cast v15, Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v2, v14

    check-cast v2, Ljava/io/InputStream;

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->access$getFEATURE_DEBUG_LOG$cp()Lcom/oneplus/util/Feature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move v11, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    move v11, v4

    :goto_0
    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->access$getFEATURE_APP_DETECTION_DELAY$cp()Lcom/oneplus/util/Feature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    iget-object v5, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$prepareSceneDetectionEngineOperation$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;

    invoke-static {v5}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Create engine [Start]"

    invoke-static {v5, v6}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$prepareSceneDetectionEngineOperation$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;

    const/4 v5, 0x2

    const/16 v6, 0x1e

    const/4 v7, 0x3

    const-string v8, "classifyStream"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v8

    const-string v3, "detectStream"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v9

    iget-object v2, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$prepareSceneDetectionEngineOperation$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;

    invoke-virtual {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "this.context.cacheDir"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$prepareSceneDetectionEngineOperation$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;

    invoke-virtual {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    move-object v2, v1

    move-object/from16 v17, v3

    move v3, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v16

    move-object/from16 v18, v10

    move-object/from16 v10, v17

    invoke-virtual/range {v2 .. v11}, Lcom/oneplus/sencerecognizedsdk/Lite;->createHandle(IIII[B[BLjava/lang/String;Ljava/lang/String;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-static {v3, v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->access$setFaceLiteNative$p(Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;Ljava/lang/Long;)V

    iget-object v2, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$prepareSceneDetectionEngineOperation$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Create engine [End], engine : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$prepareSceneDetectionEngineOperation$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->access$getFaceLiteNative$p(Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", version : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/oneplus/sencerecognizedsdk/Lite;->getVersion()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v14, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v12, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-static {v14, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v12, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_3
    :goto_2
    return-void
.end method
