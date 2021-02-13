.class final Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1$1$nv21Locked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Image.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1$1;->invoke(J)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "nv21Ptr",
        "",
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
.field final synthetic $yPtr:J

.field final synthetic this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1$1;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1$1;J)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1$1$nv21Locked$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1$1;

    iput-wide p2, p0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1$1$nv21Locked$1;->$yPtr:J

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

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1$1$nv21Locked$1;->invoke(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v16, p1

    sget-object v1, Lcom/oneplus/camera/next/media/ImageFormatConversion;->Companion:Lcom/oneplus/camera/next/media/ImageFormatConversion$Companion;

    iget-object v2, v0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1$1$nv21Locked$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1$1;

    iget-object v2, v2, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1;

    iget-object v2, v2, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1;

    iget-object v2, v2, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1;->$this_tryConvertToNV21:Lcom/oneplus/camera/next/media/Image;

    invoke-interface {v2}, Lcom/oneplus/camera/next/media/Image;->getWidth()I

    move-result v2

    iget-object v3, v0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1$1$nv21Locked$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1$1;

    iget-object v3, v3, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1;

    iget-object v3, v3, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1;

    iget-object v3, v3, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1;->$this_tryConvertToNV21:Lcom/oneplus/camera/next/media/Image;

    invoke-interface {v3}, Lcom/oneplus/camera/next/media/Image;->getHeight()I

    move-result v3

    iget-wide v4, v0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1$1$nv21Locked$1;->$yPtr:J

    iget-object v6, v0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1$1$nv21Locked$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1$1;

    iget-object v6, v6, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1;

    iget-object v6, v6, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1;

    iget-object v6, v6, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1;->$planes:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v6}, Lcom/oneplus/camera/next/media/ImagePlane;->getPixelStride()I

    move-result v6

    iget-object v8, v0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1$1$nv21Locked$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1$1;

    iget-object v8, v8, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1;

    iget-object v8, v8, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1;

    iget-object v8, v8, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1;->$planes:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v7}, Lcom/oneplus/camera/next/media/ImagePlane;->getRowStride()I

    move-result v7

    iget-object v8, v0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1$1$nv21Locked$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1$1;

    iget-wide v8, v8, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1$1;->$uPtr:J

    iget-object v10, v0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1$1$nv21Locked$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1$1;

    iget-object v10, v10, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1;

    iget-object v10, v10, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1;

    iget-object v10, v10, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1;->$planes:Ljava/util/List;

    const/4 v11, 0x1

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v10}, Lcom/oneplus/camera/next/media/ImagePlane;->getPixelStride()I

    move-result v10

    iget-object v12, v0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1$1$nv21Locked$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1$1;

    iget-object v12, v12, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1;

    iget-object v12, v12, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1;

    iget-object v12, v12, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1;->$planes:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v11}, Lcom/oneplus/camera/next/media/ImagePlane;->getRowStride()I

    move-result v11

    iget-object v12, v0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1$1$nv21Locked$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1$1;

    iget-object v12, v12, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1;

    iget-wide v12, v12, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1;->$vPtr:J

    iget-object v14, v0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1$1$nv21Locked$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1$1;

    iget-object v14, v14, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1;

    iget-object v14, v14, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1;

    iget-object v14, v14, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1;->$planes:Ljava/util/List;

    const/4 v15, 0x2

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v14}, Lcom/oneplus/camera/next/media/ImagePlane;->getPixelStride()I

    move-result v14

    iget-object v0, v0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1$1$nv21Locked$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1$1;

    iget-object v0, v0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1;

    iget-object v0, v0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1$1;->this$0:Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1;

    iget-object v0, v0, Lcom/oneplus/camera/next/media/ImageKt$tryConvertToNV21$vLocked$1;->$planes:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/media/ImagePlane;

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/ImagePlane;->getRowStride()I

    move-result v15

    invoke-virtual/range {v1 .. v17}, Lcom/oneplus/camera/next/media/ImageFormatConversion$Companion;->multiPlaneYuvToNV21(IIJIIJIIJIIJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Image"

    const-string v1, "tryConvertToNV21() - Failed to convert"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
