.class public final Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;
.super Ljava/lang/Object;
.source "AbstractCamcorder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecorderState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;",
        "",
        "()V",
        "extras",
        "Lcom/oneplus/camera/next/hardware/Camera$Extras;",
        "getExtras",
        "()Lcom/oneplus/camera/next/hardware/Camera$Extras;",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final extras:Lcom/oneplus/camera/next/hardware/Camera$Extras;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oneplus/camera/next/hardware/Camera$Extras;

    invoke-direct {v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;-><init>()V

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;->extras:Lcom/oneplus/camera/next/hardware/Camera$Extras;

    return-void
.end method


# virtual methods
.method public final getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/camcorder/AbstractCamcorder$RecorderState;->extras:Lcom/oneplus/camera/next/hardware/Camera$Extras;

    return-object v0
.end method
