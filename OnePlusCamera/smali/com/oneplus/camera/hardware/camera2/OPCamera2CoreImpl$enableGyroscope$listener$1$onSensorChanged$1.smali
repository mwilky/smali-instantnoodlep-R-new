.class final Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$enableGyroscope$listener$1$onSensorChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OPCamera2CoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$enableGyroscope$listener$1;->onSensorChanged(Landroid/hardware/SensorEvent;)V
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
.field final synthetic $data:[F

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$enableGyroscope$listener$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$enableGyroscope$listener$1;[F)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$enableGyroscope$listener$1$onSensorChanged$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$enableGyroscope$listener$1;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$enableGyroscope$listener$1$onSensorChanged$1;->$data:[F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$enableGyroscope$listener$1$onSensorChanged$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$enableGyroscope$listener$1$onSensorChanged$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$enableGyroscope$listener$1;

    iget-object v0, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$enableGyroscope$listener$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$enableGyroscope$listener$1$onSensorChanged$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$enableGyroscope$listener$1;

    iget-object v1, v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$enableGyroscope$listener$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->isCurrentPreviewParams(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$enableGyroscope$listener$1$onSensorChanged$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$enableGyroscope$listener$1;

    iget-object v0, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$enableGyroscope$listener$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;->getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;

    move-result-object v0

    invoke-static {}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->access$getEXTRA_IS_GYROSCOPE_ENABLED$cp()Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/oneplus/camera/next/hardware/Camera$Extras;->get$default(Lcom/oneplus/camera/next/hardware/Camera$Extras;Lcom/oneplus/camera/next/hardware/Camera$ExtraKey;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$enableGyroscope$listener$1$onSensorChanged$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$enableGyroscope$listener$1;

    iget-object v0, v0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$enableGyroscope$listener$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;

    iget-object v1, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$enableGyroscope$listener$1$onSensorChanged$1;->this$0:Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$enableGyroscope$listener$1;

    iget-object v1, v1, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$enableGyroscope$listener$1;->$params:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl$enableGyroscope$listener$1$onSensorChanged$1;->$data:[F

    invoke-virtual {v0, v1, p0}, Lcom/oneplus/camera/hardware/camera2/OPCamera2CoreImpl;->onGyroscopeDataReceived(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;[F)V

    :cond_0
    return-void
.end method
