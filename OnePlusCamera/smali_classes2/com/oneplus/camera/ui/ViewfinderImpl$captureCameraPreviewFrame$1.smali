.class final Lcom/oneplus/camera/ui/ViewfinderImpl$captureCameraPreviewFrame$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewfinderImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/ViewfinderImpl;->captureCameraPreviewFrame()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oneplus/camera/next/media/Image;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/oneplus/camera/next/media/Image;",
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
.field final synthetic $camera:Lcom/oneplus/camera/next/hardware/Camera;

.field final synthetic this$0:Lcom/oneplus/camera/ui/ViewfinderImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/ViewfinderImpl;Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl$captureCameraPreviewFrame$1;->this$0:Lcom/oneplus/camera/ui/ViewfinderImpl;

    iput-object p2, p0, Lcom/oneplus/camera/ui/ViewfinderImpl$captureCameraPreviewFrame$1;->$camera:Lcom/oneplus/camera/next/hardware/Camera;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/oneplus/camera/next/media/Image;

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/ui/ViewfinderImpl$captureCameraPreviewFrame$1;->invoke(Lcom/oneplus/camera/next/media/Image;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oneplus/camera/next/media/Image;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl$captureCameraPreviewFrame$1;->this$0:Lcom/oneplus/camera/ui/ViewfinderImpl;

    iget-object p0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl$captureCameraPreviewFrame$1;->$camera:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v0, p0, p1}, Lcom/oneplus/camera/ui/ViewfinderImpl;->access$onCameraPreviewFrameCopied(Lcom/oneplus/camera/ui/ViewfinderImpl;Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/media/Image;)V

    return-void
.end method
