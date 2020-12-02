.class public final Lcom/oneplus/camera/next/hardware/CaptureSummaryEventArgs;
.super Lcom/oneplus/base/EventArgs;
.source "CaptureSummary.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/CaptureSummaryEventArgs;",
        "Lcom/oneplus/base/EventArgs;",
        "summary",
        "Lcom/oneplus/camera/next/hardware/CaptureSummary;",
        "(Lcom/oneplus/camera/next/hardware/CaptureSummary;)V",
        "getSummary",
        "()Lcom/oneplus/camera/next/hardware/CaptureSummary;",
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
.field private final summary:Lcom/oneplus/camera/next/hardware/CaptureSummary;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/hardware/CaptureSummary;)V
    .locals 1

    const-string v0, "summary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/base/EventArgs;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/CaptureSummaryEventArgs;->summary:Lcom/oneplus/camera/next/hardware/CaptureSummary;

    return-void
.end method


# virtual methods
.method public final getSummary()Lcom/oneplus/camera/next/hardware/CaptureSummary;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/CaptureSummaryEventArgs;->summary:Lcom/oneplus/camera/next/hardware/CaptureSummary;

    return-object p0
.end method
