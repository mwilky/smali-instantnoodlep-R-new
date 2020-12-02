.class final Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/FppSceneDetectionCameraImpl$prepareSceneDetectionEngineOperation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FppSceneDetectionCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/FppSceneDetectionCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;)V
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
    value = "SMAP\nFppSceneDetectionCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FppSceneDetectionCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/scenedetect/FppSceneDetectionCameraImpl$prepareSceneDetectionEngineOperation$1\n*L\n1#1,485:1\n*E\n"
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
.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/FppSceneDetectionCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/FppSceneDetectionCameraImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/FppSceneDetectionCameraImpl$prepareSceneDetectionEngineOperation$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/FppSceneDetectionCameraImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/FppSceneDetectionCameraImpl$prepareSceneDetectionEngineOperation$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 13

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/FppSceneDetectionCameraImpl$prepareSceneDetectionEngineOperation$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/FppSceneDetectionCameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/FppSceneDetectionCameraImpl;->access$getFaceLiteNative$p(Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/FppSceneDetectionCameraImpl;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/megvii/sencerecognizedsdk/Lite;->getInstance()Lcom/megvii/sencerecognizedsdk/Lite;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/FppSceneDetectionCameraImpl$prepareSceneDetectionEngineOperation$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/FppSceneDetectionCameraImpl;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/FppSceneDetectionCameraImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/io/Closeable;

    const/4 v1, 0x0

    move-object v11, v1

    check-cast v11, Ljava/lang/Throwable;

    :try_start_0
    move-object v1, v10

    check-cast v1, Ljava/io/InputStream;

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/FppSceneDetectionCameraImpl;->access$getFEATURE_DEBUG_LOG$cp()Lcom/oneplus/util/Feature;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    move v9, v2

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/FppSceneDetectionCameraImpl$prepareSceneDetectionEngineOperation$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/FppSceneDetectionCameraImpl;

    invoke-static {v2}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/FppSceneDetectionCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/FppSceneDetectionCameraImpl;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Create engine [Start]"

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/FppSceneDetectionCameraImpl$prepareSceneDetectionEngineOperation$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/FppSceneDetectionCameraImpl;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x1e

    const/4 v5, 0x3

    const-string v6, "inputStream"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v6

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/FppSceneDetectionCameraImpl$prepareSceneDetectionEngineOperation$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/FppSceneDetectionCameraImpl;

    invoke-virtual {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/FppSceneDetectionCameraImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v7, "this.context.cacheDir"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    move-object v1, v0

    invoke-virtual/range {v1 .. v9}, Lcom/megvii/sencerecognizedsdk/Lite;->createHandle(IIII[BLjava/lang/String;Ljava/lang/String;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/FppSceneDetectionCameraImpl;->access$setFaceLiteNative$p(Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/FppSceneDetectionCameraImpl;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/FppSceneDetectionCameraImpl$prepareSceneDetectionEngineOperation$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/FppSceneDetectionCameraImpl;

    invoke-static {v1}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/FppSceneDetectionCameraImpl;->access$getTAG$p(Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/FppSceneDetectionCameraImpl;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Create engine [End], engine : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/FppSceneDetectionCameraImpl$prepareSceneDetectionEngineOperation$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/FppSceneDetectionCameraImpl;

    invoke-static {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/FppSceneDetectionCameraImpl;->access$getFaceLiteNative$p(Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/FppSceneDetectionCameraImpl;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", version : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/megvii/sencerecognizedsdk/Lite;->getVersion()[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v10, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method
