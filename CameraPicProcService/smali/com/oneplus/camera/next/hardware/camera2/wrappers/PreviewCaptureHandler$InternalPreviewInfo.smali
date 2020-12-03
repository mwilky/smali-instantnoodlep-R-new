.class public Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$InternalPreviewInfo;
.super Ljava/lang/Object;
.source "PreviewCaptureHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalPreviewInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$InternalPreviewInfo;",
        "",
        "params",
        "Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
        "(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V",
        "getParams",
        "()Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;",
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
.field private final params:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$InternalPreviewInfo;->params:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    return-void
.end method


# virtual methods
.method public final getParams()Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/wrappers/PreviewCaptureHandler$InternalPreviewInfo;->params:Lcom/oneplus/camera/next/hardware/Camera$PreviewParams;

    return-object v0
.end method
