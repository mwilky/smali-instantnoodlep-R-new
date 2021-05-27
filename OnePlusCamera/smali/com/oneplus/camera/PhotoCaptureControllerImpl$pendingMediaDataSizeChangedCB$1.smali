.class final Lcom/oneplus/camera/PhotoCaptureControllerImpl$pendingMediaDataSizeChangedCB$1;
.super Ljava/lang/Object;
.source "PhotoCaptureControllerImpl.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/PhotoCaptureControllerImpl;-><init>(Lcom/oneplus/camera/CameraActivity;)V
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
        "Ljava/lang/Long;",
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032*\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u00062*\u0010\u0008\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/oneplus/base/PropertySource;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/oneplus/base/PropertyKey;",
        "",
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
.field final synthetic this$0:Lcom/oneplus/camera/PhotoCaptureControllerImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$pendingMediaDataSizeChangedCB$1;->this$0:Lcom/oneplus/camera/PhotoCaptureControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string p1, "e"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->access$getFEATURE_HIGH_PENDING_MEDIA_SAVING_BYTES$cp()Lcom/oneplus/util/Feature;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p3, v2, v3, v1, v0}, Lcom/oneplus/util/Feature;->getLong$default(Lcom/oneplus/util/Feature;JILjava/lang/Object;)J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$pendingMediaDataSizeChangedCB$1;->this$0:Lcom/oneplus/camera/PhotoCaptureControllerImpl;

    invoke-static {p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->access$getPhotoCaptureHandle$p(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;->getParams()Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureController$CaptureParams;->getTargetPictureCount()I

    move-result p1

    if-eq p1, v1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$pendingMediaDataSizeChangedCB$1;->this$0:Lcom/oneplus/camera/PhotoCaptureControllerImpl;

    invoke-static {p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->access$getTAG$p(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "High pending media saving bytes reaches, stop burst"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$pendingMediaDataSizeChangedCB$1;->this$0:Lcom/oneplus/camera/PhotoCaptureControllerImpl;

    invoke-static {p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->access$getPhotoCaptureHandle$p(Lcom/oneplus/camera/PhotoCaptureControllerImpl;)Lcom/oneplus/camera/PhotoCaptureControllerImpl$PhotoCaptureHandle;

    move-result-object p1

    check-cast p1, Lcom/oneplus/base/Handle;

    const/4 p2, 0x0

    invoke-static {p1, p2, v1, v0}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    iget-object p1, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$pendingMediaDataSizeChangedCB$1;->this$0:Lcom/oneplus/camera/PhotoCaptureControllerImpl;

    invoke-virtual {p1}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    iget-object p0, p0, Lcom/oneplus/camera/PhotoCaptureControllerImpl$pendingMediaDataSizeChangedCB$1;->this$0:Lcom/oneplus/camera/PhotoCaptureControllerImpl;

    const p3, 0x7f120089

    invoke-virtual {p0, p3}, Lcom/oneplus/camera/PhotoCaptureControllerImpl;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 p3, 0x2

    invoke-static {p1, p0, p2, p3, v0}, Lcom/oneplus/camera/OnePlusCamera$DefaultImpls;->showToast$default(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    :cond_1
    return-void
.end method
