.class final Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Camera2CoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$2$1;->onBufferAvailable(Landroid/renderscript/Allocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$1$1$2$2$1",
        "com/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$$special$$inlined$synchronized$lambda$2$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$2$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$2$1$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$2$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$2$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$2$1$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$2$1;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$2$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$2;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$2;->$onPreviewFrameReceivedFromGLContext$1:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$2$1$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$2$1;

    iget-object v1, v1, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$2$1;->$allocation:Landroid/renderscript/Allocation;

    const-string v2, "allocation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1;->invoke(Landroid/renderscript/Allocation;)V

    return-void
.end method
