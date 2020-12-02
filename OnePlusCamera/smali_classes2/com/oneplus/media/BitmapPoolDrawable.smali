.class public Lcom/oneplus/media/BitmapPoolDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BitmapPoolDrawable.java"


# instance fields
.field private m_Alpha:I

.field private final m_BitmapPool:Lcom/oneplus/media/BitmapPool;

.field private m_DummyPaint:Landroid/graphics/Paint;

.field private final m_FilePath:Ljava/lang/String;

.field private final m_Handler:Landroid/os/Handler;

.field private m_InternalDrawable:Landroid/graphics/drawable/BitmapDrawable;

.field private m_IsDecoding:Z

.field private final m_MaxHeight:I

.field private final m_MaxWidth:I

.field private final m_MediaType:I

.field private final m_UseDummyColor:Z


# direct methods
.method public constructor <init>(Lcom/oneplus/media/BitmapPool;Ljava/lang/String;IIIZ)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_Alpha:I

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_BitmapPool:Lcom/oneplus/media/BitmapPool;

    iput-object p2, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_FilePath:Ljava/lang/String;

    iput p4, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_MaxWidth:I

    iput p5, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_MaxHeight:I

    iput p3, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_MediaType:I

    iput-boolean p6, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_UseDummyColor:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_Handler:Landroid/os/Handler;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No file path."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No bitmap pool."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$002(Lcom/oneplus/media/BitmapPoolDrawable;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_IsDecoding:Z

    return p1
.end method

.method static synthetic access$100(Lcom/oneplus/media/BitmapPoolDrawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_InternalDrawable:Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method static synthetic access$102(Lcom/oneplus/media/BitmapPoolDrawable;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_InternalDrawable:Landroid/graphics/drawable/BitmapDrawable;

    return-object p1
.end method

.method static synthetic access$200(Lcom/oneplus/media/BitmapPoolDrawable;)I
    .locals 0

    iget p0, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_Alpha:I

    return p0
.end method

.method private checkBitmap()Z
    .locals 9

    iget-object v0, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_InternalDrawable:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_IsDecoding:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_IsDecoding:Z

    iget-object v2, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_BitmapPool:Lcom/oneplus/media/BitmapPool;

    iget-object v3, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_FilePath:Ljava/lang/String;

    iget v4, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_MediaType:I

    iget v5, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_MaxWidth:I

    iget v6, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_MaxHeight:I

    new-instance v7, Lcom/oneplus/media/BitmapPoolDrawable$1;

    invoke-direct {v7, p0}, Lcom/oneplus/media/BitmapPoolDrawable$1;-><init>(Lcom/oneplus/media/BitmapPoolDrawable;)V

    iget-object v8, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_Handler:Landroid/os/Handler;

    invoke-virtual/range {v2 .. v8}, Lcom/oneplus/media/BitmapPool;->decode(Ljava/lang/String;IIILcom/oneplus/media/BitmapPool$Callback;Landroid/os/Handler;)Lcom/oneplus/base/Handle;

    :cond_1
    iget-object p0, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_InternalDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-direct {p0}, Lcom/oneplus/media/BitmapPoolDrawable;->checkBitmap()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_InternalDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/oneplus/media/BitmapPoolDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_InternalDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_UseDummyColor:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_DummyPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_DummyPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_DummyPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/16 v2, 0x50

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/media/BitmapPoolDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_DummyPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_InternalDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_InternalDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_InternalDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getOpacity()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_InternalDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/oneplus/media/BitmapPoolDrawable;->m_Alpha:I

    :goto_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
