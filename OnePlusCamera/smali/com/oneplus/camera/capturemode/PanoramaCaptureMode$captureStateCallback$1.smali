.class final Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$captureStateCallback$1;
.super Ljava/lang/Object;
.source "PanoramaCaptureMode.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;-><init>(Lcom/oneplus/camera/CameraActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/PropertyChangedCallback<",
        "Lcom/oneplus/camera/PhotoCaptureController$CaptureState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032*\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u00062*\u0010\u0008\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/oneplus/base/PropertySource;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/oneplus/base/PropertyKey;",
        "Lcom/oneplus/camera/PhotoCaptureController$CaptureState;",
        "e",
        "Lcom/oneplus/base/PropertyChangeEventArgs;",
        "onPropertyChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$captureStateCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/PhotoCaptureController$CaptureState;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Lcom/oneplus/camera/PhotoCaptureController$CaptureState;",
            ">;)V"
        }
    .end annotation

    const-string p1, "e"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object p2, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$CaptureState;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const-wide/16 p2, 0x400

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$captureStateCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->access$getCaptureButtonDrawable$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/camera/drawable/RecordButtonDrawable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, v2, v1, v3}, Lcom/oneplus/camera/drawable/RecordButtonDrawable;->stop$default(Lcom/oneplus/camera/drawable/RecordButtonDrawable;ZILjava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$captureStateCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->access$getHideThumbIconHandle$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object p2

    invoke-static {p2, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->access$setHideThumbIconHandle$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Lcom/oneplus/base/Handle;)V

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$captureStateCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->access$getDisableTouch3AControlHandle$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object p2

    invoke-static {p2, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->access$setDisableTouch3AControlHandle$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Lcom/oneplus/base/Handle;)V

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$captureStateCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->access$getDisableTouch3AControlLockHandle$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object p2

    invoke-static {p2, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->access$setDisableTouch3AControlLockHandle$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Lcom/oneplus/base/Handle;)V

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$captureStateCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->access$getSettingsIconDisableHandle$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object p2

    invoke-static {p2, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->access$setSettingsIconDisableHandle$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Lcom/oneplus/base/Handle;)V

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$captureStateCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;

    new-instance p2, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$TargetHintToastInfo;

    invoke-direct {p2, v1, v2, v0, v3}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$TargetHintToastInfo;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p2}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->access$setTargetHintToastInfo$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$TargetHintToastInfo;)V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$captureStateCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;

    const-wide/16 p1, 0x600

    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->access$scheduleUpdateUI(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;J)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$captureStateCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;

    new-instance v1, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$TargetHintToastInfo;

    invoke-direct {v1, v2, v2, v0, v3}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$TargetHintToastInfo;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->access$setTargetHintToastInfo$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$TargetHintToastInfo;)V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$captureStateCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;

    invoke-static {p0, p2, p3}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->access$scheduleUpdateUI(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;J)V

    goto/16 :goto_4

    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$captureStateCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->access$getCaptureButtonDrawable$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/camera/drawable/RecordButtonDrawable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1, v2, v1, v3}, Lcom/oneplus/camera/drawable/RecordButtonDrawable;->start$default(Lcom/oneplus/camera/drawable/RecordButtonDrawable;ZILjava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$captureStateCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->access$getPhotoCaptureController$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/PhotoCaptureController;->isShutterSoundNeeded()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$captureStateCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->access$getPhotoCaptureController$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p1

    const-string v4, "Single"

    invoke-static {p1, v4, v2, v0, v3}, Lcom/oneplus/camera/CaptureController$DefaultImpls;->playDefaultShutterSound$default(Lcom/oneplus/camera/CaptureController;Ljava/lang/String;IILjava/lang/Object;)Z

    :cond_6
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$captureStateCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->access$getCloseCaptureErrorHintOperation$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$captureStateCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;

    move-object v0, v3

    check-cast v0, Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;

    invoke-static {p1, v0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->access$setLatestCaptureResult$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Lcom/oneplus/camera/next/hardware/PanoramaCamera$CaptureResult;)V

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$captureStateCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->access$getHideThumbIconHandle$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$captureStateCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->access$getThumbnailIcon$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/camera/ui/ThumbnailIcon;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/camera/ui/ThumbnailIcon$DefaultImpls;->hide$default(Lcom/oneplus/camera/ui/ThumbnailIcon;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    goto :goto_0

    :cond_7
    move-object v0, v3

    :goto_0
    invoke-static {p1, v0}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->access$setHideThumbIconHandle$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Lcom/oneplus/base/Handle;)V

    :cond_8
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$captureStateCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->access$getDisableTouch3AControlHandle$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    const-string v0, "Handle.INVALID"

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$captureStateCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->access$getTouch3AControl$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/camera/ui/Touch3AControl;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4, v2, v1, v3}, Lcom/oneplus/camera/ui/Touch3AControl$DefaultImpls;->disable$default(Lcom/oneplus/camera/ui/Touch3AControl;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_1

    :cond_9
    sget-object v4, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-static {p1, v4}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->access$setDisableTouch3AControlHandle$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Lcom/oneplus/base/Handle;)V

    :cond_a
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$captureStateCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->access$getDisableTouch3AControlLockHandle$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$captureStateCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->access$getTouch3AControl$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/camera/ui/Touch3AControl;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4, v2, v1, v3}, Lcom/oneplus/camera/ui/Touch3AControl$DefaultImpls;->disable3ALock$default(Lcom/oneplus/camera/ui/Touch3AControl;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v4

    if-eqz v4, :cond_b

    goto :goto_2

    :cond_b
    sget-object v4, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-static {p1, v4}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->access$setDisableTouch3AControlLockHandle$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Lcom/oneplus/base/Handle;)V

    :cond_c
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$captureStateCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->access$getSettingsIconDisableHandle$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$captureStateCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->access$getSettingsIcon$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;)Lcom/oneplus/camera/ui/actionpanel/SettingsIcon;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4, v2, v1, v3}, Lcom/oneplus/camera/ui/actionpanel/SettingsIcon$DefaultImpls;->disable$default(Lcom/oneplus/camera/ui/actionpanel/SettingsIcon;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    if-eqz v1, :cond_d

    goto :goto_3

    :cond_d
    sget-object v1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-static {p1, v1}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->access$setSettingsIconDisableHandle$p(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;Lcom/oneplus/base/Handle;)V

    :cond_e
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode$captureStateCallback$1;->this$0:Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;

    invoke-static {p0, p2, p3}, Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;->access$scheduleUpdateUI(Lcom/oneplus/camera/capturemode/PanoramaCaptureMode;J)V

    :goto_4
    return-void
.end method
