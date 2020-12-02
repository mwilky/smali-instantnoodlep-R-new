.class final Lcom/oneplus/camera/ui/ReviewScreenImpl$open$2;
.super Ljava/lang/Object;
.source "ReviewScreenImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/ReviewScreenImpl;->open(Ljava/util/Set;Landroid/graphics/Bitmap;Lcom/oneplus/camera/ui/ReviewScreen$Callback;I)Lcom/oneplus/base/Handle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/ReviewScreenImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/ReviewScreenImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl$open$2;->this$0:Lcom/oneplus/camera/ui/ReviewScreenImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl$open$2;->this$0:Lcom/oneplus/camera/ui/ReviewScreenImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->access$getCameraPreviewSuspensionHandle$p(Lcom/oneplus/camera/ui/ReviewScreenImpl;)Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl$open$2;->this$0:Lcom/oneplus/camera/ui/ReviewScreenImpl;

    invoke-static {v0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->access$getCameraActivity$p(Lcom/oneplus/camera/ui/ReviewScreenImpl;)Lcom/oneplus/camera/CameraActivity;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/OnePlusCamera;

    invoke-static {v1}, Lcom/oneplus/camera/OnePlusCameraKt;->suspendCameraPreview(Lcom/oneplus/camera/OnePlusCamera;)Lcom/oneplus/base/Handle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->access$setCameraPreviewSuspensionHandle$p(Lcom/oneplus/camera/ui/ReviewScreenImpl;Lcom/oneplus/base/Handle;)V

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/ui/ReviewScreenImpl$open$2;->this$0:Lcom/oneplus/camera/ui/ReviewScreenImpl;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/oneplus/camera/ui/ReviewScreenImpl;->access$setOpened$p(Lcom/oneplus/camera/ui/ReviewScreenImpl;Z)V

    return-void
.end method
