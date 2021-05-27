.class public final Lcom/oneplus/camera/next/hardware/camera2/Camera2$Companion;
.super Ljava/lang/Object;
.source "Camera2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/camera2/Camera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/camera2/Camera2$Companion;",
        "",
        "()V",
        "SUMMARY_CAPTURE_RESULT",
        "Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;",
        "Landroid/hardware/camera2/TotalCaptureResult;",
        "getSUMMARY_CAPTURE_RESULT",
        "()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/oneplus/camera/next/hardware/camera2/Camera2$Companion;

.field private static final SUMMARY_CAPTURE_RESULT:Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/hardware/CaptureSummary$Key<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2$Companion;

    invoke-direct {v0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2$Companion;->$$INSTANCE:Lcom/oneplus/camera/next/hardware/camera2/Camera2$Companion;

    new-instance v0, Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    const-string v1, "Camera2.CaptureResult"

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2$Companion;->SUMMARY_CAPTURE_RESULT:Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSUMMARY_CAPTURE_RESULT()Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/camera/next/hardware/CaptureSummary$Key<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2$Companion;->SUMMARY_CAPTURE_RESULT:Lcom/oneplus/camera/next/hardware/CaptureSummary$Key;

    return-object p0
.end method
