.class public interface abstract Lcom/oneplus/camera/next/hardware/GLPreviewFilter;
.super Ljava/lang/Object;
.source "GLPreviewFilter.kt"

# interfaces
.implements Lcom/oneplus/camera/next/hardware/PreviewFilter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\'\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/GLPreviewFilter;",
        "Lcom/oneplus/camera/next/hardware/PreviewFilter;",
        "onFilterPreview",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "input",
        "Lcom/oneplus/gl/Texture2D;",
        "output",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract onFilterPreview(Lcom/oneplus/gl/Texture2D;Lcom/oneplus/gl/Texture2D;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .annotation runtime Lcom/oneplus/base/AccessOnWorkerThread;
    .end annotation
.end method
