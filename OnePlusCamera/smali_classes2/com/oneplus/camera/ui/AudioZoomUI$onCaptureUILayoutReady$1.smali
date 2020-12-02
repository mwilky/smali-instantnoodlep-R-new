.class final Lcom/oneplus/camera/ui/AudioZoomUI$onCaptureUILayoutReady$1;
.super Ljava/lang/Object;
.source "AudioZoomUI.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/AudioZoomUI;->onCaptureUILayoutReady()V
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
        "Lcom/oneplus/camera/next/hardware/Camcorder;",
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u001e\u0010\u0005\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0007 \u0004*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00060\u00062\u001e\u0010\u0008\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0007 \u0004*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/oneplus/base/PropertySource;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/oneplus/base/PropertyKey;",
        "Lcom/oneplus/camera/next/hardware/Camcorder;",
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
.field final synthetic this$0:Lcom/oneplus/camera/ui/AudioZoomUI;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/AudioZoomUI;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/AudioZoomUI$onCaptureUILayoutReady$1;->this$0:Lcom/oneplus/camera/ui/AudioZoomUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/next/hardware/Camcorder;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Lcom/oneplus/camera/next/hardware/Camcorder;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/oneplus/camera/ui/AudioZoomUI$onCaptureUILayoutReady$1;->this$0:Lcom/oneplus/camera/ui/AudioZoomUI;

    invoke-static {p1}, Lcom/oneplus/camera/ui/AudioZoomUI;->access$getCamcorder$p(Lcom/oneplus/camera/ui/AudioZoomUI;)Lcom/oneplus/camera/next/hardware/Camcorder;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_AUDIO_FOCUS_GAIN()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    iget-object v0, p0, Lcom/oneplus/camera/ui/AudioZoomUI$onCaptureUILayoutReady$1;->this$0:Lcom/oneplus/camera/ui/AudioZoomUI;

    invoke-static {v0}, Lcom/oneplus/camera/ui/AudioZoomUI;->access$getAudioFocusGainChangedCallback$p(Lcom/oneplus/camera/ui/AudioZoomUI;)Lcom/oneplus/base/PropertyChangedCallback;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/oneplus/camera/next/hardware/Camcorder;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/ui/AudioZoomUI$onCaptureUILayoutReady$1;->this$0:Lcom/oneplus/camera/ui/AudioZoomUI;

    const-string p2, "e"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1, p2}, Lcom/oneplus/camera/ui/AudioZoomUI;->access$setCamcorder$p(Lcom/oneplus/camera/ui/AudioZoomUI;Lcom/oneplus/camera/next/hardware/Camcorder;)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/AudioZoomUI$onCaptureUILayoutReady$1;->this$0:Lcom/oneplus/camera/ui/AudioZoomUI;

    invoke-static {p1}, Lcom/oneplus/camera/ui/AudioZoomUI;->access$getCamcorder$p(Lcom/oneplus/camera/ui/AudioZoomUI;)Lcom/oneplus/camera/next/hardware/Camcorder;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_AUDIO_FOCUS_GAIN()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    iget-object p0, p0, Lcom/oneplus/camera/ui/AudioZoomUI$onCaptureUILayoutReady$1;->this$0:Lcom/oneplus/camera/ui/AudioZoomUI;

    invoke-static {p0}, Lcom/oneplus/camera/ui/AudioZoomUI;->access$getAudioFocusGainChangedCallback$p(Lcom/oneplus/camera/ui/AudioZoomUI;)Lcom/oneplus/base/PropertyChangedCallback;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/oneplus/camera/next/hardware/Camcorder;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_1
    return-void
.end method
