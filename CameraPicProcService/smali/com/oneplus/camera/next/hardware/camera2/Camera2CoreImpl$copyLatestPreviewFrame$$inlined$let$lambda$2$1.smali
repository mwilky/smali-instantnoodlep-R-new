.class final Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$2$1;
.super Ljava/lang/Object;
.source "Camera2CoreImpl.kt"

# interfaces
.implements Landroid/renderscript/Allocation$OnBufferAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$2;->invoke()V
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/renderscript/Allocation;",
        "kotlin.jvm.PlatformType",
        "onBufferAvailable",
        "com/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$1$1$2$2",
        "com/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$$special$$inlined$synchronized$lambda$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $allocation:Landroid/renderscript/Allocation;

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$2;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$2;Landroid/renderscript/Allocation;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$2$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$2;

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$2$1;->$allocation:Landroid/renderscript/Allocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBufferAvailable(Landroid/renderscript/Allocation;)V
    .locals 1

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$2$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$2;

    iget-object p1, p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$2;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;->access$getTAG$p(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "copyLatestPreviewFrame() - Preview frame available"

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$2$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$2;

    iget-object p1, p1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$2;->$glThread$inlined:Lcom/oneplus/gl/GLThread;

    invoke-virtual {p1}, Lcom/oneplus/gl/GLThread;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    new-instance v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$2$1$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$2$1$1;-><init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$2$1;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/oneplus/threading/Dispatcher;->post(Lkotlin/jvm/functions/Function0;)J

    return-void
.end method
