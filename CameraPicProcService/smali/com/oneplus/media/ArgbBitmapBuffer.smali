.class public Lcom/oneplus/media/ArgbBitmapBuffer;
.super Lcom/oneplus/media/BitmapBuffer;
.source "ArgbBitmapBuffer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/media/BitmapBuffer<",
        "[I>;"
    }
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/media/BitmapBuffer;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/media/BitmapBuffer;-><init>(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public copyFromBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/media/ArgbBitmapBuffer;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    return-void
.end method

.method public copyToBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/media/ArgbBitmapBuffer;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-void
.end method

.method protected bridge synthetic createBuffer(II)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/media/ArgbBitmapBuffer;->createBuffer(II)[I

    move-result-object p1

    return-object p1
.end method

.method protected createBuffer(II)[I
    .locals 0

    mul-int/2addr p1, p2

    new-array p1, p1, [I

    return-object p1
.end method
