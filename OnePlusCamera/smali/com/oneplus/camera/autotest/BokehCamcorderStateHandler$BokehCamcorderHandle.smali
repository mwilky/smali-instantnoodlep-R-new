.class final Lcom/oneplus/camera/autotest/BokehCamcorderStateHandler$BokehCamcorderHandle;
.super Lcom/oneplus/base/Handle;
.source "BokehCamcorderStateHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/autotest/BokehCamcorderStateHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BokehCamcorderHandle"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oneplus/camera/autotest/BokehCamcorderStateHandler$BokehCamcorderHandle;",
        "Lcom/oneplus/base/Handle;",
        "camera",
        "Lcom/oneplus/camera/next/hardware/BokehCamcorder;",
        "(Lcom/oneplus/camera/autotest/BokehCamcorderStateHandler;Lcom/oneplus/camera/next/hardware/BokehCamcorder;)V",
        "onClose",
        "",
        "flags",
        "",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final camera:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

.field final synthetic this$0:Lcom/oneplus/camera/autotest/BokehCamcorderStateHandler;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/autotest/BokehCamcorderStateHandler;Lcom/oneplus/camera/next/hardware/BokehCamcorder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/BokehCamcorder;",
            ")V"
        }
    .end annotation

    const-string v0, "camera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/autotest/BokehCamcorderStateHandler$BokehCamcorderHandle;->this$0:Lcom/oneplus/camera/autotest/BokehCamcorderStateHandler;

    const-string p1, "Bokeh camcorder Handle"

    invoke-direct {p0, p1}, Lcom/oneplus/base/Handle;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/oneplus/camera/autotest/BokehCamcorderStateHandler$BokehCamcorderHandle;->camera:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    return-void
.end method


# virtual methods
.method protected onClose(I)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/autotest/BokehCamcorderStateHandler$BokehCamcorderHandle;->camera:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camcorder;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;Z)V

    return-void
.end method
