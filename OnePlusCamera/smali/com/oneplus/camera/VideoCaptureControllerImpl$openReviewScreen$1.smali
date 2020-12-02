.class final Lcom/oneplus/camera/VideoCaptureControllerImpl$openReviewScreen$1;
.super Ljava/lang/Object;
.source "VideoCaptureControllerImpl.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/VideoCaptureControllerImpl;->openReviewScreen()Z
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
        "Lcom/oneplus/camera/io/MediaSavingTask$State;",
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
        "source",
        "Lcom/oneplus/base/PropertySource;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/oneplus/base/PropertyKey;",
        "Lcom/oneplus/camera/io/MediaSavingTask$State;",
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
.field final synthetic $serviceVideoSavingTask:Lcom/oneplus/camera/io/MediaSavingTask;

.field final synthetic this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/VideoCaptureControllerImpl;Lcom/oneplus/camera/io/MediaSavingTask;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$openReviewScreen$1;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    iput-object p2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$openReviewScreen$1;->$serviceVideoSavingTask:Lcom/oneplus/camera/io/MediaSavingTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/io/MediaSavingTask$State;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Lcom/oneplus/camera/io/MediaSavingTask$State;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$openReviewScreen$1;->$serviceVideoSavingTask:Lcom/oneplus/camera/io/MediaSavingTask;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "e"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/io/MediaSavingTask$State;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$13:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/io/MediaSavingTask$State;->ordinal()I

    move-result p1

    aget p1, p3, p1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$openReviewScreen$1;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    invoke-virtual {p1}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/oneplus/camera/CameraActivity;->setResult(I)V

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$openReviewScreen$1;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    invoke-virtual {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->getCameraActivity()Lcom/oneplus/camera/CameraActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oneplus/camera/CameraActivity;->finish()V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$openReviewScreen$1;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    invoke-static {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->access$openReviewScreen(Lcom/oneplus/camera/VideoCaptureControllerImpl;)Z

    :goto_0
    return-void
.end method
