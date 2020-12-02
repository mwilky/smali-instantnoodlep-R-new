.class final Lcom/oneplus/camera/VideoCaptureControllerImpl$onInitialize$$inlined$findComponent$6$lambda$1;
.super Ljava/lang/Object;
.source "VideoCaptureControllerImpl.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/VideoCaptureControllerImpl$onInitialize$$inlined$findComponent$6;->onComponentFound(Ljava/lang/Object;)V
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
        "Ljava/lang/Integer;",
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
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032*\u0010\u0005\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u00062*\u0010\u0008\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\t0\tH\n\u00a2\u0006\u0002\u0008\n\u00a8\u0006\u000b"
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
        "onPropertyChanged",
        "com/oneplus/camera/VideoCaptureControllerImpl$onInitialize$6$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl$onInitialize$$inlined$findComponent$6;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/VideoCaptureControllerImpl$onInitialize$$inlined$findComponent$6;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$onInitialize$$inlined$findComponent$6$lambda$1;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl$onInitialize$$inlined$findComponent$6;

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
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string p1, "e"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$onInitialize$$inlined$findComponent$6$lambda$1;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl$onInitialize$$inlined$findComponent$6;

    iget-object p1, p1, Lcom/oneplus/camera/VideoCaptureControllerImpl$onInitialize$$inlined$findComponent$6;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    check-cast p1, Lcom/oneplus/camera/VideoCaptureController;

    invoke-static {p1}, Lcom/oneplus/camera/VideoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/VideoCaptureController;)Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/VideoCaptureControllerImpl$WhenMappings;->$EnumSwitchMapping$12:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$onInitialize$$inlined$findComponent$6$lambda$1;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl$onInitialize$$inlined$findComponent$6;

    iget-object p1, p1, Lcom/oneplus/camera/VideoCaptureControllerImpl$onInitialize$$inlined$findComponent$6;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    sget-object p2, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    sget-object p3, Lcom/oneplus/camera/VideoCaptureController$CaptureError;->HIGH_BATTERY_TEMPERATURE:Lcom/oneplus/camera/VideoCaptureController$CaptureError;

    invoke-static {p1, p2, p3}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->access$setReadOnly(Lcom/oneplus/camera/VideoCaptureControllerImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$onInitialize$$inlined$findComponent$6$lambda$1;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl$onInitialize$$inlined$findComponent$6;

    iget-object p0, p0, Lcom/oneplus/camera/VideoCaptureControllerImpl$onInitialize$$inlined$findComponent$6;->this$0:Lcom/oneplus/camera/VideoCaptureControllerImpl;

    invoke-static {p0}, Lcom/oneplus/camera/VideoCaptureControllerImpl;->access$stopInternal(Lcom/oneplus/camera/VideoCaptureControllerImpl;)V

    :cond_2
    :goto_1
    return-void
.end method
