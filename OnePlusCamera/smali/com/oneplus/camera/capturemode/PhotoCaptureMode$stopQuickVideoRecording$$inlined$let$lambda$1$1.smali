.class final Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoCaptureMode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1;->run()V
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
    value = "SMAP\nPhotoCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoCaptureMode.kt\ncom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$1$1$1$1$action$1\n*L\n1#1,4965:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$1$1$1$1$action$1",
        "com/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$1$1$1$$special$$inlined$apply$lambda$1",
        "com/oneplus/camera/capturemode/PhotoCaptureMode$$special$$inlined$let$lambda$7$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/oneplus/base/Handle;

.field final synthetic this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1;


# direct methods
.method constructor <init>(Lcom/oneplus/base/Handle;Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1$1;->$this_apply:Lcom/oneplus/base/Handle;

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getQuickVideoRecordingVideoRecordDrawable$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/drawable/RecordButtonDrawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1;

    iget-object v1, v1, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1;

    iget-object v2, v2, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1;->$it$inlined:Lcom/oneplus/camera/ui/CaptureBar;

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/oneplus/camera/ui/CaptureBar;->setPrimaryButtonIcon(Landroid/graphics/drawable/Drawable;I)Lcom/oneplus/base/Handle;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$setQuickVideoRecordingLockModeHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, v4, v1}, Lcom/oneplus/camera/drawable/RecordButtonDrawable;->start$default(Lcom/oneplus/camera/drawable/RecordButtonDrawable;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getDisableVibratorHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    sget-object v3, Lcom/oneplus/util/Vibrator;->Companion:Lcom/oneplus/util/Vibrator$Companion;

    invoke-virtual {v3}, Lcom/oneplus/util/Vibrator$Companion;->disable()Lcom/oneplus/base/Handle;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$setDisableVibratorHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Lcom/oneplus/base/Handle;)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getCaptureBarPrimaryButtonBackgroundHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getQuickVideoRecordingBackgroundDrawable$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/camera/drawable/QuickVideoAnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/drawable/QuickVideoAnimationDrawable;->startQuickVideoScaleDown()V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getCloseQuickVideoRecordingBackgroundOperation$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v0

    invoke-static {}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getFEATURE_PRIMARY_BUTTON_LONG_PRESS_SCALE_TRANSITION_DURATION$cp()Lcom/oneplus/util/Feature;

    move-result-object v3

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6, v4, v1}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getCaptureBarPrimaryButtonIconHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getCaptureBarPrimaryButtonIconHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-static {v0, v2, v4, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getPauseResumeVideoButtonDisableHandle$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-static {v0, v2, v4, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1;

    iget-object v0, v0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    const-wide/16 v3, 0x400

    invoke-static {v0, v3, v4}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$scheduleUpdateUI(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;J)V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p0, v2}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$setQuickVideoRecordingStopping$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1$1;->$this_apply:Lcom/oneplus/base/Handle;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PhotoCaptureMode$stopQuickVideoRecording$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/PhotoCaptureMode;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/PhotoCaptureMode;->access$getTAG$p(Lcom/oneplus/camera/capturemode/PhotoCaptureMode;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Quick video recording drawable is null"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
