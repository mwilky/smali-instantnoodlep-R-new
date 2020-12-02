.class final Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$captureStateCallback$1;
.super Ljava/lang/Object;
.source "AbstractVideoCaptureMode.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Integer;)V
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
        "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
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
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052*\u0010\u0007\u001a&\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\t0\t \u0006*\u0012\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\t0\t\u0018\u00010\u00080\u00082*\u0010\n\u001a&\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\t0\t \u0006*\u0012\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\t0\t\u0018\u00010\u000b0\u000bH\n\u00a2\u0006\u0002\u0008\u000c"
    }
    d2 = {
        "<anonymous>",
        "",
        "TCamcorder",
        "Lcom/oneplus/camera/next/hardware/Camcorder;",
        "<anonymous parameter 0>",
        "Lcom/oneplus/base/PropertySource;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/oneplus/base/PropertyKey;",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
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
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$captureStateCallback$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
            ">;)V"
        }
    .end annotation

    const-string p1, "e"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$captureStateCallback$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->access$getPrimaryButtonDrawable$p(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;)Lcom/oneplus/camera/drawable/RecordButtonDrawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v1, v0, p2}, Lcom/oneplus/camera/drawable/RecordButtonDrawable;->stop$default(Lcom/oneplus/camera/drawable/RecordButtonDrawable;ZILjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$captureStateCallback$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->access$getDisableVibratorHandle$p(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object v2

    invoke-static {v2, v1, v0, p2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->access$setDisableVibratorHandle$p(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;Lcom/oneplus/base/Handle;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$captureStateCallback$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->access$getPrimaryButtonDrawable$p(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;)Lcom/oneplus/camera/drawable/RecordButtonDrawable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, v1, v0, p2}, Lcom/oneplus/camera/drawable/RecordButtonDrawable;->start$default(Lcom/oneplus/camera/drawable/RecordButtonDrawable;ZILjava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$captureStateCallback$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->access$getDisableVibratorHandle$p(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$captureStateCallback$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;

    sget-object p2, Lcom/oneplus/util/Vibrator;->Companion:Lcom/oneplus/util/Vibrator$Companion;

    invoke-virtual {p2}, Lcom/oneplus/util/Vibrator$Companion;->disable()Lcom/oneplus/base/Handle;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->access$setDisableVibratorHandle$p(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;Lcom/oneplus/base/Handle;)V

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$captureStateCallback$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getOldValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "e.oldValue"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p2

    const-string p3, "e.newValue"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onVideoCaptureStateChanged(Lcom/oneplus/camera/VideoCaptureController$CaptureState;Lcom/oneplus/camera/VideoCaptureController$CaptureState;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
