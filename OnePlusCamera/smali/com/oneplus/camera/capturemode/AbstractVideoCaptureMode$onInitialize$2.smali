.class final Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onInitialize$2;
.super Ljava/lang/Object;
.source "AbstractVideoCaptureMode.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onInitialize()V
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
        "Lcom/oneplus/camera/next/hardware/OperationState;",
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
        "Lcom/oneplus/camera/next/hardware/OperationState;",
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

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onInitialize$2;->this$0:Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;

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
            "Lcom/oneplus/camera/next/hardware/OperationState;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Lcom/oneplus/camera/next/hardware/OperationState;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onInitialize$2;->this$0:Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "e"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/OperationState;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/OperationState;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode$onInitialize$2;->this$0:Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;

    const/4 p1, 0x0

    check-cast p1, Lcom/oneplus/camera/resolution/Resolution;

    invoke-static {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->access$setTargetVideoResolution$p(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;Lcom/oneplus/camera/resolution/Resolution;)V

    :goto_0
    return-void
.end method
