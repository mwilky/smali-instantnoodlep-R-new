.class final Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$processPictureFrame$4;
.super Lkotlin/jvm/internal/Lambda;
.source "MorphoPanoramaCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->processPictureFrame(JLcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$PictureFrame;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/next/hardware/Camera$CaptureParams;FLcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $yDiff:D

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;D)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$processPictureFrame$4;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    iput-wide p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$processPictureFrame$4;->$yDiff:D

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$processPictureFrame$4;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$processPictureFrame$4;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;

    sget-object v1, Lcom/oneplus/camera/next/hardware/PanoramaCamera;->Companion:Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/PanoramaCamera$Companion;->getPROP_ATTACHING_CENTER_Y_DIFF()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-wide v2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl$processPictureFrame$4;->$yDiff:D

    double-to-float p0, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;->access$setReadOnly(Lcom/oneplus/camera/hardware/camera2/wrappers/MorphoPanoramaCameraImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method
