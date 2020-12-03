.class final Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Camera2CoreImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1$1;->invoke(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "destRgba",
        "",
        "invoke",
        "com/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$1$1$1$2$1$1",
        "com/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$1$1$1$onPreviewFrameReceivedFromGLContext$$inlined$apply$lambda$1$1",
        "com/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$$special$$inlined$synchronized$lambda$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $srcRgba:J

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1$1;J)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1$1$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1$1;

    iput-wide p2, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1$1$1;->$srcRgba:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1$1$1;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 9

    invoke-static {}, Lcom/oneplus/camera/next/NativeLibraryKt;->loadNativeLibraries()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1$1$1;->$srcRgba:J

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1$1$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1$1;

    iget v5, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1$1;->$width$inlined:I

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1$1$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1$1;

    iget v6, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1$1;->$height$inlined:I

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1$1$1;->this$0:Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1$1;

    iget-object v0, v0, Lcom/oneplus/camera/next/hardware/camera2/Camera2CoreImpl$copyLatestPreviewFrame$$inlined$let$lambda$1$1;->$allocation$inlined:Landroid/renderscript/Allocation;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getStride()J

    move-result-wide v3

    long-to-int v8, v3

    move-wide v3, p1

    invoke-static/range {v1 .. v8}, Lcom/oneplus/camera/next/media/ImageKt;->removeRowPadding(JJIIII)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Fail to load native library"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
