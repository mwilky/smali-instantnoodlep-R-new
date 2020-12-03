.class final Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Camera2CoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->copyLatestPreviewFrame()Lcom/oneplus/camera/next/media/Image;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/renderscript/Allocation;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamera2CoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2CoreImpl.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$1$1$1\n*L\n1#1,7979:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "onPreviewFrameReceivedFromGLContext",
        "",
        "allocation",
        "Landroid/renderscript/Allocation;",
        "invoke",
        "com/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$1$1$1",
        "com/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$$special$$inlined$synchronized$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $cancelled$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $frame$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $frameSize$inlined:Landroid/util/Size;

.field final synthetic $glThread$inlined:Lcom/oneplus/gl/GLThread;

.field final synthetic $lock$inlined:Ljava/lang/Object;

.field final synthetic $params$inlined:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oneplus/gl/GLThread;Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/util/Size;Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1;->$lock$inlined:Ljava/lang/Object;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1;->$cancelled$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1;->$glThread$inlined:Lcom/oneplus/gl/GLThread;

    iput-object p4, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    iput-object p5, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1;->$frame$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1;->$frameSize$inlined:Landroid/util/Size;

    iput-object p7, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1;->$params$inlined:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/renderscript/Allocation;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1;->invoke(Landroid/renderscript/Allocation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/renderscript/Allocation;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "allocation"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Lcom/oneplus/camera/next/media/Image;

    :try_start_0
    iget-object v4, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1;->$lock$inlined:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v5, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1;->$cancelled$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v5, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v5, :cond_1

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1;->$lock$inlined:Ljava/lang/Object;

    monitor-enter v0

    iget-object v2, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1;->$cancelled$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1;->$frame$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_0
    iget-object v2, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1;->$lock$inlined:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    monitor-exit v0

    return-void

    :cond_1
    :try_start_3
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v4

    invoke-virtual/range {p1 .. p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v4

    const-string v5, "allocation.type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/renderscript/Type;->getX()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v5

    const-string v6, "allocation.type"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/renderscript/Type;->getY()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/renderscript/Allocation;->ioReceive()V

    iget-object v6, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {v6}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "copyLatestPreviewFrame() - Preview frame received"

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Lcom/oneplus/camera/next/media/AnonymousNativeImage;

    const/4 v7, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/renderscript/Allocation;->getTimeStamp()J

    move-result-wide v10

    mul-int v6, v4, v5

    mul-int/lit8 v12, v6, 0x4

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/16 v16, 0x0

    move-object v6, v15

    move v8, v4

    move v9, v5

    move-object v2, v15

    move-object/from16 v15, v16

    invoke-direct/range {v6 .. v15}, Lcom/oneplus/camera/next/media/AnonymousNativeImage;-><init>(IIIJILcom/oneplus/util/AnonymousNativeBufferPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/renderscript/Allocation;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    const-string v7, "allocation.byteBuffer"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-instance v8, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1$1;

    invoke-direct {v8, v2, v0, v4, v5}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1$1;-><init>(Lcom/oneplus/camera/next/media/AnonymousNativeImage;Landroid/renderscript/Allocation;II)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-static {v6, v7, v8, v0, v4}, Lcom/oneplus/util/BuffersKt;->nativeAccess$default(Ljava/nio/ByteBuffer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    move-object v15, v2

    check-cast v15, Lcom/oneplus/camera/next/media/Image;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v2, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1;->$lock$inlined:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1;->$cancelled$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_2

    invoke-interface {v15}, Lcom/oneplus/camera/next/media/Image;->release()V

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1;->$frame$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v15, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_1
    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1;->$lock$inlined:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v2}, Lcom/oneplus/camera/next/media/AnonymousNativeImage;->release()V

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v4, "Fail to load native library"

    invoke-direct {v2, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    iget-object v2, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "copyLatestPreviewFrame() - Fail to build image"

    invoke-static {v2, v4, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    check-cast v2, Lcom/oneplus/camera/next/media/Image;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    iget-object v3, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1;->$lock$inlined:Ljava/lang/Object;

    monitor-enter v3

    :try_start_a
    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1;->$cancelled$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1;->$frame$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_2
    iget-object v0, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1;->$lock$inlined:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    monitor-exit v3

    :goto_3
    return-void

    :catchall_4
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_5
    move-exception v0

    iget-object v2, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1;->$lock$inlined:Ljava/lang/Object;

    monitor-enter v2

    :try_start_b
    iget-object v4, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1;->$cancelled$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    iget-object v4, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1;->$frame$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_4
    iget-object v3, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1;->$lock$inlined:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    monitor-exit v2

    throw v0

    :catchall_6
    move-exception v0

    monitor-exit v2

    throw v0
.end method
