.class final Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature$$special$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "AbstractCaptureModeFeature.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V
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
        "Lcom/oneplus/camera/next/hardware/Camera;",
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
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u001e\u0010\u0007\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\t \u0006*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00080\u00082\u001e\u0010\n\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\t \u0006*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u000b0\u000bH\n\u00a2\u0006\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "<anonymous>",
        "",
        "TCaptureMode",
        "Lcom/oneplus/camera/capturemode/AbstractCaptureMode;",
        "<anonymous parameter 0>",
        "Lcom/oneplus/base/PropertySource;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/oneplus/base/PropertyKey;",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "e",
        "Lcom/oneplus/base/PropertyChangeEventArgs;",
        "onPropertyChanged",
        "com/oneplus/camera/capturemode/AbstractCaptureModeFeature$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature$$special$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;

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
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature$$special$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureMode$Feature;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isActivated(Lcom/oneplus/camera/capturemode/CaptureMode$Feature;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature$$special$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;

    const-string p1, "e"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getOldValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->onCameraChanged(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/Camera;)V

    :cond_0
    return-void
.end method
