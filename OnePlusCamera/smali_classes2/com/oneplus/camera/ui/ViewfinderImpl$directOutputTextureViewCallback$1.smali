.class public final Lcom/oneplus/camera/ui/ViewfinderImpl$directOutputTextureViewCallback$1;
.super Lcom/oneplus/camera/next/widget/CameraPreviewTextureView$SurfaceTextureCallback;
.source "ViewfinderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/ViewfinderImpl;-><init>(Lcom/oneplus/camera/CameraActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\"\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/oneplus/camera/ui/ViewfinderImpl$directOutputTextureViewCallback$1",
        "Lcom/oneplus/camera/next/widget/CameraPreviewTextureView$SurfaceTextureCallback;",
        "onSurfaceTextureDestroyed",
        "",
        "view",
        "Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;",
        "onSurfaceTextureReadyStateChanged",
        "surfaceTexture",
        "Landroid/graphics/SurfaceTexture;",
        "isReady",
        "",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/ViewfinderImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/ViewfinderImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl$directOutputTextureViewCallback$1;->this$0:Lcom/oneplus/camera/ui/ViewfinderImpl;

    invoke-direct {p0}, Lcom/oneplus/camera/next/widget/CameraPreviewTextureView$SurfaceTextureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureDestroyed(Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/ui/ViewfinderImpl$directOutputTextureViewCallback$1;->this$0:Lcom/oneplus/camera/ui/ViewfinderImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->access$setOutputTargetDestroying$p(Lcom/oneplus/camera/ui/ViewfinderImpl;Z)V

    iget-object p0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl$directOutputTextureViewCallback$1;->this$0:Lcom/oneplus/camera/ui/ViewfinderImpl;

    invoke-static {p0}, Lcom/oneplus/camera/ui/ViewfinderImpl;->access$getCreateOutputTargetOperation$p(Lcom/oneplus/camera/ui/ViewfinderImpl;)Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v0

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/oneplus/threading/UniqueDispatcherOperation;->reschedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    return-void
.end method

.method public onSurfaceTextureReadyStateChanged(Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oneplus/camera/ui/ViewfinderImpl$directOutputTextureViewCallback$1;->this$0:Lcom/oneplus/camera/ui/ViewfinderImpl;

    invoke-static {p2}, Lcom/oneplus/camera/ui/ViewfinderImpl;->access$getDirectOutputTextureView$p(Lcom/oneplus/camera/ui/ViewfinderImpl;)Lcom/oneplus/camera/next/widget/CameraPreviewTextureView;

    move-result-object p2

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ViewfinderImpl$directOutputTextureViewCallback$1;->this$0:Lcom/oneplus/camera/ui/ViewfinderImpl;

    invoke-static {p0, p3}, Lcom/oneplus/camera/ui/ViewfinderImpl;->access$onDirectOutputSurfaceTextureReadyStateChanged(Lcom/oneplus/camera/ui/ViewfinderImpl;Z)V

    :cond_0
    return-void
.end method
