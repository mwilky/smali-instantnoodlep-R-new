.class final Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$processPreviewFrame$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPSceneDetectionCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->processPreviewFrame()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$processPreviewFrame$1$1$1$2",
        "com/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$$special$$inlined$let$lambda$1",
        "com/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$$special$$inlined$let$lambda$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $faceLiteNative$inlined:J

.field final synthetic $imageHeight:I

.field final synthetic $imageWidth:I

.field final synthetic $labels$inlined:[Ljava/lang/String;

.field final synthetic $orientation:I

.field final synthetic $totalResult:Lcom/oneplus/sencerecognizedsdk/NativeResult;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/sencerecognizedsdk/NativeResult;III[Ljava/lang/String;JLcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$processPreviewFrame$$inlined$let$lambda$1;->$totalResult:Lcom/oneplus/sencerecognizedsdk/NativeResult;

    iput p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$processPreviewFrame$$inlined$let$lambda$1;->$imageWidth:I

    iput p3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$processPreviewFrame$$inlined$let$lambda$1;->$imageHeight:I

    iput p4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$processPreviewFrame$$inlined$let$lambda$1;->$orientation:I

    iput-object p5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$processPreviewFrame$$inlined$let$lambda$1;->$labels$inlined:[Ljava/lang/String;

    iput-wide p6, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$processPreviewFrame$$inlined$let$lambda$1;->$faceLiteNative$inlined:J

    iput-object p8, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$processPreviewFrame$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$processPreviewFrame$$inlined$let$lambda$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$processPreviewFrame$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$processPreviewFrame$$inlined$let$lambda$1;->$labels$inlined:[Ljava/lang/String;

    iget-object v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$processPreviewFrame$$inlined$let$lambda$1;->$totalResult:Lcom/oneplus/sencerecognizedsdk/NativeResult;

    iget v3, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$processPreviewFrame$$inlined$let$lambda$1;->$imageWidth:I

    iget v4, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$processPreviewFrame$$inlined$let$lambda$1;->$imageHeight:I

    iget v5, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl$processPreviewFrame$$inlined$let$lambda$1;->$orientation:I

    invoke-static/range {v0 .. v5}, Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;->access$onPreviewFrameProcessed(Lcom/oneplus/camera/hardware/camera2/wrappers/scenedetect/OPSceneDetectionCameraImpl;[Ljava/lang/String;Lcom/oneplus/sencerecognizedsdk/NativeResult;III)V

    return-void
.end method
