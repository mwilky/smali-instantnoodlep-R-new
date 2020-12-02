.class public Lcom/oneplus/gl/Texture2D;
.super Lcom/oneplus/gl/Texture;
.source "Texture2D.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/gl/Texture2D$Format;
    }
.end annotation


# instance fields
.field private m_Bitmap:Landroid/graphics/Bitmap;

.field private m_Drawable:Landroid/graphics/drawable/Drawable;

.field private m_DrawableSize:Landroid/util/Size;

.field private m_Format:Lcom/oneplus/gl/Texture2D$Format;

.field private m_Height:I

.field private m_TempFrameBuffer:Lcom/oneplus/gl/FrameBuffer;

.field private m_TextureId:I

.field private m_Width:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    const/16 v0, 0xde1

    invoke-direct {p0, v0}, Lcom/oneplus/gl/Texture;-><init>(I)V

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    iput p1, p0, Lcom/oneplus/gl/Texture2D;->m_TextureId:I

    const/4 p1, 0x3

    new-array p1, p1, [I

    iget v2, p0, Lcom/oneplus/gl/Texture2D;->m_TextureId:I

    invoke-static {v0, v2}, Landroid/opengl/GLES31;->glBindTexture(II)V

    const/16 v2, 0x1000

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, p1, v3}, Landroid/opengl/GLES31;->glGetTexLevelParameteriv(III[II)V

    const/16 v2, 0x1001

    invoke-static {v0, v3, v2, p1, v1}, Landroid/opengl/GLES31;->glGetTexLevelParameteriv(III[II)V

    const/16 v2, 0x1003

    invoke-static {v0, v3, v2, p1, v1}, Landroid/opengl/GLES31;->glGetTexLevelParameteriv(III[II)V

    invoke-static {v0, v3}, Landroid/opengl/GLES31;->glBindTexture(II)V

    aget v0, p1, v3

    iput v0, p0, Lcom/oneplus/gl/Texture2D;->m_Width:I

    aget v0, p1, v1

    iput v0, p0, Lcom/oneplus/gl/Texture2D;->m_Height:I

    const/4 v0, 0x2

    aget p1, p1, v0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object p1, Lcom/oneplus/gl/Texture2D$Format;->RGB_565:Lcom/oneplus/gl/Texture2D$Format;

    iput-object p1, p0, Lcom/oneplus/gl/Texture2D;->m_Format:Lcom/oneplus/gl/Texture2D$Format;

    goto :goto_0

    :sswitch_1
    sget-object p1, Lcom/oneplus/gl/Texture2D$Format;->RGBA_4444:Lcom/oneplus/gl/Texture2D$Format;

    iput-object p1, p0, Lcom/oneplus/gl/Texture2D;->m_Format:Lcom/oneplus/gl/Texture2D$Format;

    goto :goto_0

    :sswitch_2
    sget-object p1, Lcom/oneplus/gl/Texture2D$Format;->RGBA_8888:Lcom/oneplus/gl/Texture2D$Format;

    iput-object p1, p0, Lcom/oneplus/gl/Texture2D;->m_Format:Lcom/oneplus/gl/Texture2D$Format;

    :goto_0
    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Incorrect texture id for texture"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8d70 -> :sswitch_2
        0x8d76 -> :sswitch_1
        0x8d77 -> :sswitch_0
        0x8d82 -> :sswitch_2
        0x8d88 -> :sswitch_1
        0x8d89 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/16 v0, 0xde1

    invoke-direct {p0, v0}, Lcom/oneplus/gl/Texture;-><init>(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/oneplus/gl/Texture2D;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Lcom/oneplus/gl/Texture2D;->m_Width:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/oneplus/gl/Texture2D;->m_Height:I

    sget-object p1, Lcom/oneplus/gl/Texture2D$Format;->RGBA_8888:Lcom/oneplus/gl/Texture2D$Format;

    iput-object p1, p0, Lcom/oneplus/gl/Texture2D;->m_Format:Lcom/oneplus/gl/Texture2D$Format;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No context for texture"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    const/16 v0, 0xde1

    invoke-direct {p0, v0}, Lcom/oneplus/gl/Texture;-><init>(I)V

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/oneplus/gl/Texture2D;->m_Bitmap:Landroid/graphics/Bitmap;

    sget-object v0, Lcom/oneplus/gl/Texture2D$1;->$SwitchMap$android$graphics$Bitmap$Config:[I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/oneplus/gl/Texture2D$Format;->RGBA_4444:Lcom/oneplus/gl/Texture2D$Format;

    iput-object v0, p0, Lcom/oneplus/gl/Texture2D;->m_Format:Lcom/oneplus/gl/Texture2D$Format;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported bitmap config : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v0, Lcom/oneplus/gl/Texture2D$Format;->RGB_565:Lcom/oneplus/gl/Texture2D$Format;

    iput-object v0, p0, Lcom/oneplus/gl/Texture2D;->m_Format:Lcom/oneplus/gl/Texture2D$Format;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/oneplus/gl/Texture2D$Format;->RGBA_8888:Lcom/oneplus/gl/Texture2D$Format;

    iput-object v0, p0, Lcom/oneplus/gl/Texture2D;->m_Format:Lcom/oneplus/gl/Texture2D$Format;

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/oneplus/gl/Texture2D;->m_Width:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/oneplus/gl/Texture2D;->m_Height:I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No source bitmap for texture"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/16 v0, 0xde1

    invoke-direct {p0, v0}, Lcom/oneplus/gl/Texture;-><init>(I)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/oneplus/gl/Texture2D;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/oneplus/gl/Texture2D;->m_Width:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/oneplus/gl/Texture2D;->m_Height:I

    sget-object p1, Lcom/oneplus/gl/Texture2D$Format;->RGBA_8888:Lcom/oneplus/gl/Texture2D$Format;

    iput-object p1, p0, Lcom/oneplus/gl/Texture2D;->m_Format:Lcom/oneplus/gl/Texture2D$Format;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No source drawable for texture"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lcom/oneplus/gl/Texture2D$Format;II)V
    .locals 1

    const/16 v0, 0xde1

    invoke-direct {p0, v0}, Lcom/oneplus/gl/Texture;-><init>(I)V

    if-eqz p1, :cond_1

    sget-object v0, Lcom/oneplus/gl/Texture2D$Format;->UNKNOWN:Lcom/oneplus/gl/Texture2D$Format;

    if-eq p1, v0, :cond_1

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    iput p2, p0, Lcom/oneplus/gl/Texture2D;->m_Width:I

    iput p3, p0, Lcom/oneplus/gl/Texture2D;->m_Height:I

    iput-object p1, p0, Lcom/oneplus/gl/Texture2D;->m_Format:Lcom/oneplus/gl/Texture2D$Format;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid size : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " x "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid format : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/gl/Texture2D;->m_Bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/gl/Texture2D;->m_Drawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getFormat()Lcom/oneplus/gl/Texture2D$Format;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/gl/Texture2D;->m_Format:Lcom/oneplus/gl/Texture2D$Format;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/oneplus/gl/Texture2D;->m_Height:I

    return p0
.end method

.method public getObjectId()I
    .locals 1

    iget v0, p0, Lcom/oneplus/gl/Texture2D;->m_TextureId:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/gl/Texture2D;->throwIfNotAccessible()V

    invoke-static {}, Lcom/oneplus/gl/Texture2D;->createNativeTexture()I

    move-result v0

    iput v0, p0, Lcom/oneplus/gl/Texture2D;->m_TextureId:I

    invoke-virtual {p0}, Lcom/oneplus/gl/Texture2D;->refresh()Lcom/oneplus/gl/Texture2D;

    :cond_0
    iget p0, p0, Lcom/oneplus/gl/Texture2D;->m_TextureId:I

    return p0
.end method

.method public getTempFrameBuffer()Lcom/oneplus/gl/FrameBuffer;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/gl/Texture2D;->m_TempFrameBuffer:Lcom/oneplus/gl/FrameBuffer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/oneplus/gl/FrameBuffer;

    invoke-direct {v0, p0}, Lcom/oneplus/gl/FrameBuffer;-><init>(Lcom/oneplus/gl/Texture2D;)V

    iput-object v0, p0, Lcom/oneplus/gl/Texture2D;->m_TempFrameBuffer:Lcom/oneplus/gl/FrameBuffer;

    :cond_0
    iget-object p0, p0, Lcom/oneplus/gl/Texture2D;->m_TempFrameBuffer:Lcom/oneplus/gl/FrameBuffer;

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/oneplus/gl/Texture2D;->m_Width:I

    return p0
.end method

.method protected onEglContextDestroying()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/gl/Texture2D;->m_TextureId:I

    invoke-super {p0}, Lcom/oneplus/gl/Texture;->onEglContextDestroying()V

    return-void
.end method

.method protected onRelease()V
    .locals 1

    iget v0, p0, Lcom/oneplus/gl/Texture2D;->m_TextureId:I

    invoke-static {v0}, Lcom/oneplus/gl/Texture2D;->destroyNativeTexture(I)V

    iget-object v0, p0, Lcom/oneplus/gl/Texture2D;->m_TempFrameBuffer:Lcom/oneplus/gl/FrameBuffer;

    invoke-static {v0}, Lcom/oneplus/gl/EglObject;->release(Lcom/oneplus/gl/EglObject;)Lcom/oneplus/gl/EglObject;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/gl/Texture2D;->m_Bitmap:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/oneplus/gl/Texture2D;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-super {p0}, Lcom/oneplus/gl/Texture;->onRelease()V

    return-void
.end method

.method public readPixels(IIIILjava/nio/ByteBuffer;)Z
    .locals 11

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    const-string v5, ", "

    const/4 v6, 0x0

    if-ltz v1, :cond_8

    if-gez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    if-lez v3, :cond_7

    if-lez v4, :cond_7

    add-int v7, v1, v3

    iget v8, v0, Lcom/oneplus/gl/Texture2D;->m_Width:I

    if-gt v7, v8, :cond_7

    add-int v7, v2, v4

    iget v8, v0, Lcom/oneplus/gl/Texture2D;->m_Height:I

    if-le v7, v8, :cond_1

    goto/16 :goto_1

    :cond_1
    mul-int v7, v3, v4

    iget-object v8, v0, Lcom/oneplus/gl/Texture2D;->m_Format:Lcom/oneplus/gl/Texture2D$Format;

    iget v8, v8, Lcom/oneplus/gl/Texture2D$Format;->bytesPerPixel:I

    mul-int/2addr v7, v8

    invoke-virtual/range {p5 .. p5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    if-ge v8, v7, :cond_2

    iget-object v0, v0, Lcom/oneplus/gl/Texture2D;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readPixels() - Insufficient buffer size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " required"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_2
    sget-object v5, Lcom/oneplus/gl/Texture2D$1;->$SwitchMap$com$oneplus$gl$Texture2D$Format:[I

    iget-object v8, v0, Lcom/oneplus/gl/Texture2D;->m_Format:Lcom/oneplus/gl/Texture2D$Format;

    invoke-virtual {v8}, Lcom/oneplus/gl/Texture2D$Format;->ordinal()I

    move-result v8

    aget v5, v5, v8

    const/4 v8, 0x1

    const/16 v9, 0x1908

    if-eq v5, v8, :cond_6

    const/4 v10, 0x2

    if-eq v5, v10, :cond_5

    const/4 v10, 0x3

    if-eq v5, v10, :cond_4

    const/4 v9, 0x4

    if-eq v5, v9, :cond_3

    iget-object v1, v0, Lcom/oneplus/gl/Texture2D;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readPixels() - Unsupported format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/oneplus/gl/Texture2D;->m_Format:Lcom/oneplus/gl/Texture2D$Format;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_3
    const/16 v5, 0x1902

    const/16 v6, 0x1403

    move v9, v5

    move v5, v6

    goto :goto_0

    :cond_4
    const v5, 0x8033

    goto :goto_0

    :cond_5
    const v5, 0x8363

    goto :goto_0

    :cond_6
    const/16 v5, 0x1401

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/gl/Texture2D;->getTempFrameBuffer()Lcom/oneplus/gl/FrameBuffer;

    move-result-object v10

    invoke-virtual {v10}, Lcom/oneplus/gl/FrameBuffer;->bind()V

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, v9

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {v10}, Lcom/oneplus/gl/FrameBuffer;->unbind()V

    invoke-virtual/range {p5 .. p5}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v7

    move-object/from16 v1, p5

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v8

    :cond_7
    :goto_1
    iget-object v0, v0, Lcom/oneplus/gl/Texture2D;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readPixels() - Invalid size to read: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_8
    :goto_2
    iget-object v0, v0, Lcom/oneplus/gl/Texture2D;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readPixels() - Invalid coordinates to read: ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method

.method public readPixels(Ljava/nio/ByteBuffer;)Z
    .locals 6

    iget v3, p0, Lcom/oneplus/gl/Texture2D;->m_Width:I

    iget v4, p0, Lcom/oneplus/gl/Texture2D;->m_Height:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/gl/Texture2D;->readPixels(IIIILjava/nio/ByteBuffer;)Z

    move-result p0

    return p0
.end method

.method public refresh()Lcom/oneplus/gl/Texture2D;
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/gl/Texture2D;->throwIfNotAccessible()V

    iget v1, v0, Lcom/oneplus/gl/Texture2D;->m_TextureId:I

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/oneplus/gl/Texture2D;->m_Bitmap:Landroid/graphics/Bitmap;

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v5, 0x2801

    const/16 v6, 0x2803

    const/16 v7, 0x2802

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/high16 v10, 0x40000000    # 2.0f

    const/16 v11, 0xcf5

    const/4 v12, 0x2

    const v13, 0x812f

    const/4 v14, 0x1

    const/16 v15, 0xde1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sget-object v16, Lcom/oneplus/gl/Texture2D$1;->$SwitchMap$android$graphics$Bitmap$Config:[I

    iget-object v4, v0, Lcom/oneplus/gl/Texture2D;->m_Bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v4

    aget v4, v16, v4

    if-eq v4, v14, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v9, :cond_1

    shl-int/2addr v1, v14

    sget-object v4, Lcom/oneplus/gl/Texture2D$Format;->RGBA_4444:Lcom/oneplus/gl/Texture2D$Format;

    iput-object v4, v0, Lcom/oneplus/gl/Texture2D;->m_Format:Lcom/oneplus/gl/Texture2D$Format;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported bitmap config : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/oneplus/gl/Texture2D;->m_Bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    shl-int/2addr v1, v14

    sget-object v4, Lcom/oneplus/gl/Texture2D$Format;->RGB_565:Lcom/oneplus/gl/Texture2D$Format;

    iput-object v4, v0, Lcom/oneplus/gl/Texture2D;->m_Format:Lcom/oneplus/gl/Texture2D$Format;

    goto :goto_0

    :cond_3
    shl-int/2addr v1, v12

    sget-object v4, Lcom/oneplus/gl/Texture2D$Format;->RGBA_8888:Lcom/oneplus/gl/Texture2D$Format;

    iput-object v4, v0, Lcom/oneplus/gl/Texture2D;->m_Format:Lcom/oneplus/gl/Texture2D$Format;

    :goto_0
    and-int/lit8 v4, v1, 0x3

    if-nez v4, :cond_4

    invoke-static {v11, v8}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    goto :goto_1

    :cond_4
    and-int/2addr v1, v14

    if-nez v1, :cond_5

    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    goto :goto_1

    :cond_5
    invoke-static {v11, v14}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    :goto_1
    iget v1, v0, Lcom/oneplus/gl/Texture2D;->m_Width:I

    iget v4, v0, Lcom/oneplus/gl/Texture2D;->m_Height:I

    iget-object v8, v0, Lcom/oneplus/gl/Texture2D;->m_Bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    invoke-static {v1, v4, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :try_start_0
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v8, v0, Lcom/oneplus/gl/Texture2D;->m_Width:I

    int-to-float v8, v8

    div-float/2addr v8, v10

    iget v9, v0, Lcom/oneplus/gl/Texture2D;->m_Height:I

    int-to-float v9, v9

    div-float/2addr v9, v10

    invoke-virtual {v4, v3, v2, v8, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v2, v0, Lcom/oneplus/gl/Texture2D;->m_Bitmap:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4, v2, v3, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/oneplus/gl/Texture2D;->m_TextureId:I

    invoke-static {v15, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v15, v7, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v15, v6, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/gl/Texture2D;->getMinifyingFilter()Lcom/oneplus/gl/Texture$Filter;

    move-result-object v2

    iget v2, v2, Lcom/oneplus/gl/Texture$Filter;->glConstant:I

    int-to-float v2, v2

    invoke-static {v15, v5, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/gl/Texture2D;->getMagnifyingFilter()Lcom/oneplus/gl/Texture$Filter;

    move-result-object v2

    iget v2, v2, Lcom/oneplus/gl/Texture$Filter;->glConstant:I

    int-to-float v2, v2

    const/16 v3, 0x2800

    invoke-static {v15, v3, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/4 v2, 0x0

    invoke-static {v15, v2, v1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v15, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :cond_6
    iget-object v1, v0, Lcom/oneplus/gl/Texture2D;->m_Drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    iget-object v4, v0, Lcom/oneplus/gl/Texture2D;->m_DrawableSize:Landroid/util/Size;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/oneplus/gl/Texture2D;->m_Width:I

    iget-object v1, v0, Lcom/oneplus/gl/Texture2D;->m_DrawableSize:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/oneplus/gl/Texture2D;->m_Height:I

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, v0, Lcom/oneplus/gl/Texture2D;->m_Width:I

    iget-object v1, v0, Lcom/oneplus/gl/Texture2D;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, v0, Lcom/oneplus/gl/Texture2D;->m_Height:I

    :goto_2
    iget v1, v0, Lcom/oneplus/gl/Texture2D;->m_Width:I

    iget v4, v0, Lcom/oneplus/gl/Texture2D;->m_Height:I

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :try_start_1
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v9, v0, Lcom/oneplus/gl/Texture2D;->m_Width:I

    int-to-float v9, v9

    div-float/2addr v9, v10

    iget v12, v0, Lcom/oneplus/gl/Texture2D;->m_Height:I

    int-to-float v12, v12

    div-float/2addr v12, v10

    invoke-virtual {v4, v3, v2, v9, v12}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v2, v0, Lcom/oneplus/gl/Texture2D;->m_Drawable:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Lcom/oneplus/gl/Texture2D;->m_Width:I

    iget v9, v0, Lcom/oneplus/gl/Texture2D;->m_Height:I

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v10, v3, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v0, Lcom/oneplus/gl/Texture2D;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v11, v8}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    iget v2, v0, Lcom/oneplus/gl/Texture2D;->m_TextureId:I

    invoke-static {v15, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v15, v7, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v15, v6, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/gl/Texture2D;->getMinifyingFilter()Lcom/oneplus/gl/Texture$Filter;

    move-result-object v2

    iget v2, v2, Lcom/oneplus/gl/Texture$Filter;->glConstant:I

    int-to-float v2, v2

    invoke-static {v15, v5, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/gl/Texture2D;->getMagnifyingFilter()Lcom/oneplus/gl/Texture$Filter;

    move-result-object v2

    iget v2, v2, Lcom/oneplus/gl/Texture$Filter;->glConstant:I

    int-to-float v2, v2

    const/16 v3, 0x2800

    invoke-static {v15, v3, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/4 v2, 0x0

    invoke-static {v15, v2, v1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v15, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :cond_8
    iget v1, v0, Lcom/oneplus/gl/Texture2D;->m_Width:I

    if-lez v1, :cond_d

    iget v1, v0, Lcom/oneplus/gl/Texture2D;->m_Height:I

    if-lez v1, :cond_d

    sget-object v1, Lcom/oneplus/gl/Texture2D$1;->$SwitchMap$com$oneplus$gl$Texture2D$Format:[I

    iget-object v2, v0, Lcom/oneplus/gl/Texture2D;->m_Format:Lcom/oneplus/gl/Texture2D$Format;

    invoke-virtual {v2}, Lcom/oneplus/gl/Texture2D$Format;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v14, :cond_c

    if-eq v1, v12, :cond_b

    if-eq v1, v9, :cond_a

    if-ne v1, v8, :cond_9

    const/16 v1, 0x1902

    const/16 v2, 0x1403

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported pixel format : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/oneplus/gl/Texture2D;->m_Format:Lcom/oneplus/gl/Texture2D$Format;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const v1, 0x8056

    const v2, 0x8033

    goto :goto_3

    :cond_b
    const v1, 0x8d62

    const v2, 0x8363

    goto :goto_3

    :cond_c
    const/16 v1, 0x1908

    const/16 v2, 0x1401

    :goto_3
    move/from16 v23, v1

    move/from16 v24, v2

    iget v1, v0, Lcom/oneplus/gl/Texture2D;->m_TextureId:I

    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v17, 0xde1

    const/16 v18, 0x0

    iget v1, v0, Lcom/oneplus/gl/Texture2D;->m_Width:I

    iget v2, v0, Lcom/oneplus/gl/Texture2D;->m_Height:I

    const/16 v22, 0x0

    const/16 v25, 0x0

    move/from16 v19, v23

    move/from16 v20, v1

    move/from16 v21, v2

    invoke-static/range {v17 .. v25}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v15, v7, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {v15, v6, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/gl/Texture2D;->getMinifyingFilter()Lcom/oneplus/gl/Texture$Filter;

    move-result-object v1

    iget v1, v1, Lcom/oneplus/gl/Texture$Filter;->glConstant:I

    int-to-float v1, v1

    invoke-static {v15, v5, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/gl/Texture2D;->getMagnifyingFilter()Lcom/oneplus/gl/Texture$Filter;

    move-result-object v1

    iget v1, v1, Lcom/oneplus/gl/Texture$Filter;->glConstant:I

    int-to-float v1, v1

    const/16 v2, 0x2800

    invoke-static {v15, v2, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/4 v1, 0x0

    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_d
    :goto_4
    return-object v0
.end method

.method public setDrawableSize(II)Lcom/oneplus/gl/Texture2D;
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/gl/Texture2D;->throwIfNotAccessible()V

    iget-object v0, p0, Lcom/oneplus/gl/Texture2D;->m_Drawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/oneplus/gl/Texture2D;->m_DrawableSize:Landroid/util/Size;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oneplus/gl/Texture2D;->m_DrawableSize:Landroid/util/Size;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oneplus/gl/Texture2D;->m_DrawableSize:Landroid/util/Size;

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/gl/Texture2D;->refresh()Lcom/oneplus/gl/Texture2D;

    :cond_2
    return-object p0
.end method

.method public setDrawableSize(Landroid/util/Size;)Lcom/oneplus/gl/Texture2D;
    .locals 1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/gl/Texture2D;->setDrawableSize(II)Lcom/oneplus/gl/Texture2D;

    move-result-object p0

    return-object p0
.end method

.method public setMagnifyingFilter(Lcom/oneplus/gl/Texture$Filter;)V
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/gl/Texture2D;->getMagnifyingFilter()Lcom/oneplus/gl/Texture$Filter;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/gl/Texture;->setMagnifyingFilter(Lcom/oneplus/gl/Texture$Filter;)V

    iget p1, p0, Lcom/oneplus/gl/Texture2D;->m_TextureId:I

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/gl/Texture2D;->refresh()Lcom/oneplus/gl/Texture2D;

    :cond_1
    return-void
.end method

.method public setMinifyingFilter(Lcom/oneplus/gl/Texture$Filter;)V
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/gl/Texture2D;->getMinifyingFilter()Lcom/oneplus/gl/Texture$Filter;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/gl/Texture;->setMinifyingFilter(Lcom/oneplus/gl/Texture$Filter;)V

    iget p1, p0, Lcom/oneplus/gl/Texture2D;->m_TextureId:I

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/gl/Texture2D;->refresh()Lcom/oneplus/gl/Texture2D;

    :cond_1
    return-void
.end method
