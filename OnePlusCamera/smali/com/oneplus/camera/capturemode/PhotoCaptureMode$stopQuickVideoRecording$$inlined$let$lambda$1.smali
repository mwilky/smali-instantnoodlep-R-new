.class final Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "PhotoCaptureMode.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->stopQuickVideoRecording()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoCaptureMode.kt\ncom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$1$1$1\n*L\n1#1,4959:1\n*E\n"
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
        "run",
        "com/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$1$1$1",
        "com/oneplus/camera/capturemode/PhotoCaptureMode$$special$$inlined$let$lambda$7"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $it$inlined:Lcom/oneplus/camera/ui/CaptureBar;

.field final synthetic $stroke:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lcom/oneplus/camera/ui/CaptureBar;Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1;->$stroke:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1;->$it$inlined:Lcom/oneplus/camera/ui/CaptureBar;

    iput-object p3, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1;->$stroke:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$setQuickVideoRecordingLockIconStrokeVisibility$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;I)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    const-wide/32 v1, 0x18000

    invoke-static {v0, v1, v2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$scheduleUpdateUI(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;J)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getPrimaryButtonIconSnapAndLockHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/oneplus/base/HandlesKt;->close(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1$1;

    invoke-direct {v1, v0, p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1$1;-><init>(Lcom/oneplus/base/Handle;Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    return-void
.end method
