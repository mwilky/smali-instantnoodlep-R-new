.class final Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$3;
.super Ljava/lang/Object;
.source "CaptureBarImpl.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/CaptureBarImpl;->onCaptureUILayoutReady()V
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
        "Ljava/lang/Boolean;",
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032*\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u00062*\u0010\u0008\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\n"
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
.field final synthetic $cameraActivity:Lcom/oneplus/camera/CameraActivity;

.field final synthetic this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/CaptureBarImpl;Lcom/oneplus/camera/CameraActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$3;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    iput-object p2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$3;->$cameraActivity:Lcom/oneplus/camera/CameraActivity;

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
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string p1, "e"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "e.newValue"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$3;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    iget-object p2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$3;->$cameraActivity:Lcom/oneplus/camera/CameraActivity;

    invoke-virtual {p2}, Lcom/oneplus/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$checkTimerDurationOnQuickCapture(Lcom/oneplus/camera/ui/CaptureBarImpl;Landroid/content/Intent;)J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$setTimerDurationOnQuickCapture$p(Lcom/oneplus/camera/ui/CaptureBarImpl;J)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$3;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    iget-object p2, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$3;->$cameraActivity:Lcom/oneplus/camera/CameraActivity;

    invoke-virtual {p2}, Lcom/oneplus/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$checkIsQuickCaptureNeeded(Lcom/oneplus/camera/ui/CaptureBarImpl;Landroid/content/Intent;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$setQuickCaptureNeeded$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Z)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/CaptureBarImpl$onCaptureUILayoutReady$3;->this$0:Lcom/oneplus/camera/ui/CaptureBarImpl;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oneplus/camera/ui/CaptureBarImpl;->access$setPendingQuickCaptureNeeded$p(Lcom/oneplus/camera/ui/CaptureBarImpl;Z)V

    :cond_0
    return-void
.end method
