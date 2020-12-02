.class final Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$satControlCamera$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OPBokehCameraImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2;Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$OperationMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oneplus/camera/hardware/camera2/SatControlCamera;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPBokehCameraImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPBokehCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$satControlCamera$2\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n*L\n1#1,1037:1\n858#2:1038\n*E\n*S KotlinDebug\n*F\n+ 1 OPBokehCameraImpl.kt\ncom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$satControlCamera$2\n*L\n86#1:1038\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oneplus/camera/hardware/camera2/SatControlCamera;",
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
.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$satControlCamera$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oneplus/camera/hardware/camera2/SatControlCamera;
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$satControlCamera$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;

    invoke-static {v0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;->access$getOperationMode$p(Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;)Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$OperationMode;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$OperationMode;->SAT:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$OperationMode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$satControlCamera$2;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl;

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz p0, :cond_0

    const-class v0, Lcom/oneplus/camera/hardware/camera2/SatControlCamera;

    invoke-interface {p0, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    :cond_0
    check-cast v2, Lcom/oneplus/camera/hardware/camera2/SatControlCamera;

    :cond_1
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/bokeh/OPBokehCameraImpl$satControlCamera$2;->invoke()Lcom/oneplus/camera/hardware/camera2/SatControlCamera;

    move-result-object p0

    return-object p0
.end method
