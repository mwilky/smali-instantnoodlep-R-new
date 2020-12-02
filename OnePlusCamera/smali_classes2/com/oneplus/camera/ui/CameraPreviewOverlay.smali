.class public interface abstract Lcom/oneplus/camera/ui/CameraPreviewOverlay;
.super Ljava/lang/Object;
.source "CameraPreviewOverlay.kt"

# interfaces
.implements Lcom/oneplus/base/component/Component;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/ui/CameraPreviewOverlay$Renderer;,
        Lcom/oneplus/camera/ui/CameraPreviewOverlay$DefaultImpls;,
        Lcom/oneplus/camera/ui/CameraPreviewOverlay$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u0000 \n2\u00020\u0001:\u0002\n\u000bJ\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\'\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/CameraPreviewOverlay;",
        "Lcom/oneplus/base/component/Component;",
        "invalidate",
        "",
        "registerRenderer",
        "Lcom/oneplus/base/Handle;",
        "renderer",
        "Lcom/oneplus/camera/ui/CameraPreviewOverlay$Renderer;",
        "flags",
        "",
        "Companion",
        "Renderer",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/ui/CameraPreviewOverlay$Companion;

.field public static final FLAG_APPLY_ROTATION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/oneplus/camera/ui/CameraPreviewOverlay$Companion;->$$INSTANCE:Lcom/oneplus/camera/ui/CameraPreviewOverlay$Companion;

    sput-object v0, Lcom/oneplus/camera/ui/CameraPreviewOverlay;->Companion:Lcom/oneplus/camera/ui/CameraPreviewOverlay$Companion;

    return-void
.end method


# virtual methods
.method public abstract invalidate()V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method public abstract registerRenderer(Lcom/oneplus/camera/ui/CameraPreviewOverlay$Renderer;I)Lcom/oneplus/base/Handle;
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method
