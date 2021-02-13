.class final Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$enqueueCapturedPictureFrame$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Camera2CoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->enqueueCapturedPictureFrame(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/media/Image;I)Z
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
    value = "SMAP\nCamera2CoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camera2CoreImpl.kt\ncom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$enqueueCapturedPictureFrame$1$1$action$1\n*L\n1#1,7986:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$enqueueCapturedPictureFrame$1$1$action$1",
        "com/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$$special$$inlined$synchronized$lambda$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $enqueueResult:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $flags$inlined:I

.field final synthetic $frame$inlined:Lcom/oneplus/camera/next/media/Image;

.field final synthetic $lock$inlined:Ljava/lang/Object;

.field final synthetic $params$inlined:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Object;Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/media/Image;I)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$enqueueCapturedPictureFrame$$inlined$let$lambda$1;->$enqueueResult:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$enqueueCapturedPictureFrame$$inlined$let$lambda$1;->$lock$inlined:Ljava/lang/Object;

    iput-object p3, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$enqueueCapturedPictureFrame$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    iput-object p4, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$enqueueCapturedPictureFrame$$inlined$let$lambda$1;->$params$inlined:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    iput-object p5, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$enqueueCapturedPictureFrame$$inlined$let$lambda$1;->$frame$inlined:Lcom/oneplus/camera/next/media/Image;

    iput p6, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$enqueueCapturedPictureFrame$$inlined$let$lambda$1;->$flags$inlined:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$enqueueCapturedPictureFrame$$inlined$let$lambda$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$enqueueCapturedPictureFrame$$inlined$let$lambda$1;->$lock$inlined:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$enqueueCapturedPictureFrame$$inlined$let$lambda$1;->$enqueueResult:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$enqueueCapturedPictureFrame$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    iget-object v3, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$enqueueCapturedPictureFrame$$inlined$let$lambda$1;->$params$inlined:Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;

    iget-object v4, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$enqueueCapturedPictureFrame$$inlined$let$lambda$1;->$frame$inlined:Lcom/oneplus/camera/next/media/Image;

    iget v5, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$enqueueCapturedPictureFrame$$inlined$let$lambda$1;->$flags$inlined:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->enqueueCapturedPictureFrame(Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;Lcom/oneplus/camera/next/media/Image;I)Z

    move-result v2

    iput-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$enqueueCapturedPictureFrame$$inlined$let$lambda$1;->$lock$inlined:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
