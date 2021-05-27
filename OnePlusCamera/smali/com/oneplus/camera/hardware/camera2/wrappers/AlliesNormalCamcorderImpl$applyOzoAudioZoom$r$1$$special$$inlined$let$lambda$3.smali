.class final Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$applyOzoAudioZoom$r$1$$special$$inlined$let$lambda$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AlliesNormalCamcorderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$applyOzoAudioZoom$r$1;->invoke()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$applyOzoAudioZoom$r$1$1$1$1",
        "com/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$applyOzoAudioZoom$r$1$$special$$inlined$let$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $it$inlined:Landroid/media/MediaRecorder;

.field final synthetic this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$applyOzoAudioZoom$r$1;


# direct methods
.method constructor <init>(Landroid/media/MediaRecorder;Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$applyOzoAudioZoom$r$1;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$applyOzoAudioZoom$r$1$$special$$inlined$let$lambda$3;->$it$inlined:Landroid/media/MediaRecorder;

    iput-object p2, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$applyOzoAudioZoom$r$1$$special$$inlined$let$lambda$3;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$applyOzoAudioZoom$r$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$applyOzoAudioZoom$r$1$$special$$inlined$let$lambda$3;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$applyOzoAudioZoom$r$1$$special$$inlined$let$lambda$3;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$applyOzoAudioZoom$r$1;

    iget-object v0, v0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$applyOzoAudioZoom$r$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_AUDIO_FOCUS_GAIN()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$applyOzoAudioZoom$r$1$$special$$inlined$let$lambda$3;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$applyOzoAudioZoom$r$1;

    iget-object p0, p0, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl$applyOzoAudioZoom$r$1;->this$0:Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;

    invoke-static {p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->access$getAudioFocusGain$p(Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;->access$setReadOnly(Lcom/oneplus/camera/hardware/camera2/wrappers/AlliesNormalCamcorderImpl;Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    return-void
.end method
