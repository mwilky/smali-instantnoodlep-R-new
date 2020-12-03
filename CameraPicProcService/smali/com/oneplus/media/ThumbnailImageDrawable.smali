.class public Lcom/oneplus/media/ThumbnailImageDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ThumbnailImageDrawable.java"


# static fields
.field private static final MAX_THUMBNAIL_IMAGE_SIDE:I = 0x780

.field private static final MAX_THUMBNAIL_IMAGE_SIDE_SMALL:I = 0x100


# instance fields
.field private m_Alpha:I

.field private m_DummyPaint:Landroid/graphics/Paint;

.field private final m_FilePath:Ljava/lang/String;

.field private final m_Handler:Landroid/os/Handler;

.field private m_IsDecoding:Z

.field private final m_MediaType:I

.field private m_SmallThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

.field private m_ThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

.field private final m_UseDummyColor:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_Alpha:I

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_FilePath:Ljava/lang/String;

    iput p2, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_MediaType:I

    iput-boolean p3, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_UseDummyColor:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_Handler:Landroid/os/Handler;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No file path."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$002(Lcom/oneplus/media/ThumbnailImageDrawable;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_IsDecoding:Z

    return p1
.end method

.method static synthetic access$100(Lcom/oneplus/media/ThumbnailImageDrawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_SmallThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method static synthetic access$102(Lcom/oneplus/media/ThumbnailImageDrawable;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_SmallThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    return-object p1
.end method

.method static synthetic access$200(Lcom/oneplus/media/ThumbnailImageDrawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_ThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method static synthetic access$202(Lcom/oneplus/media/ThumbnailImageDrawable;Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    iput-object p1, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_ThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    return-object p1
.end method

.method static synthetic access$300(Lcom/oneplus/media/ThumbnailImageDrawable;)I
    .locals 0

    iget p0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_Alpha:I

    return p0
.end method

.method private checkBitmap()Z
    .locals 10

    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_SmallThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_ThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_IsDecoding:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_IsDecoding:Z

    sget-object v2, Lcom/oneplus/media/BitmapPool;->DEFAULT_THUMBNAIL:Lcom/oneplus/media/BitmapPool;

    iget-object v3, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_FilePath:Ljava/lang/String;

    iget v4, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_MediaType:I

    const/16 v5, 0x780

    const/16 v6, 0x780

    const/4 v7, 0x2

    new-instance v8, Lcom/oneplus/media/ThumbnailImageDrawable$1;

    invoke-direct {v8, p0}, Lcom/oneplus/media/ThumbnailImageDrawable$1;-><init>(Lcom/oneplus/media/ThumbnailImageDrawable;)V

    iget-object v9, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_Handler:Landroid/os/Handler;

    invoke-virtual/range {v2 .. v9}, Lcom/oneplus/media/BitmapPool;->decode(Ljava/lang/String;IIIILcom/oneplus/media/BitmapPool$Callback;Landroid/os/Handler;)Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_ThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_FilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/oneplus/io/FileUtils;->isVideoFilePath(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, Lcom/oneplus/media/BitmapPool;->DEFAULT_THUMBNAIL_SMALL:Lcom/oneplus/media/BitmapPool;

    iget-object v3, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_FilePath:Ljava/lang/String;

    iget v4, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_MediaType:I

    const/16 v5, 0x100

    const/16 v6, 0x100

    const/4 v7, 0x2

    new-instance v8, Lcom/oneplus/media/ThumbnailImageDrawable$2;

    invoke-direct {v8, p0}, Lcom/oneplus/media/ThumbnailImageDrawable$2;-><init>(Lcom/oneplus/media/ThumbnailImageDrawable;)V

    iget-object v9, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_Handler:Landroid/os/Handler;

    invoke-virtual/range {v2 .. v9}, Lcom/oneplus/media/BitmapPool;->decode(Ljava/lang/String;IIIILcom/oneplus/media/BitmapPool$Callback;Landroid/os/Handler;)Lcom/oneplus/base/Handle;

    :cond_1
    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_SmallThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_ThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-direct {p0}, Lcom/oneplus/media/ThumbnailImageDrawable;->checkBitmap()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_ThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/media/ThumbnailImageDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_ThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_SmallThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/media/ThumbnailImageDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_SmallThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_UseDummyColor:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_DummyPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_DummyPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_DummyPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/16 v2, 0x50

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/media/ThumbnailImageDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_DummyPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_ThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_SmallThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_ThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_SmallThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_ThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_SmallThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getOpacity()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_ThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_SmallThumbDrawable:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    :cond_1
    iput p1, p0, Lcom/oneplus/media/ThumbnailImageDrawable;->m_Alpha:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
