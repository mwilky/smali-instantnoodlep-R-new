.class final Lcom/oneplus/camera/capturemode/VideoCaptureMode$applyFilter$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoCaptureMode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/capturemode/VideoCaptureMode;->applyFilter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "invoke",
        "com/oneplus/camera/capturemode/VideoCaptureMode$applyFilter$hasFilter$1$1$1",
        "com/oneplus/camera/capturemode/VideoCaptureMode$$special$$inlined$let$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $filterCamera$inlined:Lcom/oneplus/camera/next/hardware/FilterCamera;

.field final synthetic $filterId$inlined:Ljava/lang/String;

.field final synthetic this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/FilterCamera;Lcom/oneplus/camera/capturemode/VideoCaptureMode;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$applyFilter$$inlined$let$lambda$1;->$filterCamera$inlined:Lcom/oneplus/camera/next/hardware/FilterCamera;

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$applyFilter$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    iput-object p3, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$applyFilter$$inlined$let$lambda$1;->$filterId$inlined:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$applyFilter$$inlined$let$lambda$1;->$filterCamera$inlined:Lcom/oneplus/camera/next/hardware/FilterCamera;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$applyFilter$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-static {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->access$getTargetFilter$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->setFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$applyFilter$$inlined$let$lambda$1;->invoke()Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method
