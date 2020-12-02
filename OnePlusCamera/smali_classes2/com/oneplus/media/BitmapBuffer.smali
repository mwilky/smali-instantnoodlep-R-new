.class public abstract Lcom/oneplus/media/BitmapBuffer;
.super Ljava/lang/Object;
.source "BitmapBuffer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TBuffer:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile m_Data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTBuffer;"
        }
    .end annotation
.end field

.field private final m_Height:I

.field private final m_Width:I


# direct methods
.method protected constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iput p1, p0, Lcom/oneplus/media/BitmapBuffer;->m_Width:I

    iput p2, p0, Lcom/oneplus/media/BitmapBuffer;->m_Height:I

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/media/BitmapBuffer;->createBuffer(II)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/media/BitmapBuffer;->m_Data:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/oneplus/media/BitmapBuffer;->m_Width:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/oneplus/media/BitmapBuffer;->m_Height:I

    iget v0, p0, Lcom/oneplus/media/BitmapBuffer;->m_Width:I

    iget v1, p0, Lcom/oneplus/media/BitmapBuffer;->m_Height:I

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/media/BitmapBuffer;->createBuffer(II)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/media/BitmapBuffer;->m_Data:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/oneplus/media/BitmapBuffer;->copyFromBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public abstract copyFromBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public abstract copyToBitmap(Landroid/graphics/Bitmap;)V
.end method

.method protected abstract createBuffer(II)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TTBuffer;"
        }
    .end annotation
.end method

.method public final getData()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTBuffer;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/media/BitmapBuffer;->m_Data:Ljava/lang/Object;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/oneplus/media/BitmapBuffer;->m_Height:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/oneplus/media/BitmapBuffer;->m_Width:I

    return p0
.end method
