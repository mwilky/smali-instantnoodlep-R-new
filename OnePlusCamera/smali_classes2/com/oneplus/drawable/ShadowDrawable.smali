.class public Lcom/oneplus/drawable/ShadowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ShadowDrawable.java"


# static fields
.field private static final SHARED_BITMAP_BUFFER_SIZE:I = 0x280

.field private static final SHARED_DRAWABLE_BITMAP_BUFFER:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHARED_DRAWABLE_BITMAP_BUFFER_CANVAS:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Canvas;",
            ">;"
        }
    .end annotation
.end field

.field private static final STYLED_ATTRS:[I


# instance fields
.field private final m_BitmapPaint:Landroid/graphics/Paint;

.field private m_ContentBounds:Landroid/graphics/Rect;

.field private final m_DestRect:Landroid/graphics/Rect;

.field private final m_Drawable:Landroid/graphics/drawable/Drawable;

.field private m_NoRadiusShadowBounds:Landroid/graphics/Rect;

.field private m_OutputBuffer:Landroid/graphics/Bitmap;

.field private m_OutputBufferCanvas:Landroid/graphics/Canvas;

.field private m_PaddingBottom:I

.field private m_PaddingEnd:I

.field private m_PaddingStart:I

.field private m_PaddingTop:I

.field private m_ShadowBounds:Landroid/graphics/Rect;

.field private m_ShadowColor:I

.field private m_ShadowDx:I

.field private m_ShadowDy:I

.field private final m_ShadowPaint:Landroid/graphics/Paint;

.field private m_ShadowRadius:F

.field private m_ShadowRadiusCeiling:I

.field private final m_SrcRect:Landroid/graphics/Rect;

.field private m_UnionBounds:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/oneplus/drawable/ShadowDrawable;->STYLED_ATTRS:[I

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/oneplus/drawable/ShadowDrawable;->SHARED_DRAWABLE_BITMAP_BUFFER:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/oneplus/drawable/ShadowDrawable;->SHARED_DRAWABLE_BITMAP_BUFFER_CANVAS:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x1010161
        0x1010162
        0x1010163
        0x1010164
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/drawable/ShadowDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_BitmapPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_ContentBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_DestRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_NoRadiusShadowBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_ShadowBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_ShadowPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_SrcRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_UnionBounds:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lcom/oneplus/drawable/ShadowDrawable$1;

    invoke-direct {v0, p0}, Lcom/oneplus/drawable/ShadowDrawable$1;-><init>(Lcom/oneplus/drawable/ShadowDrawable;)V

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 p2, 0x1

    if-eqz p3, :cond_2

    sget-object v0, Lcom/oneplus/drawable/ShadowDrawable;->STYLED_ATTRS:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_ShadowColor:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_ShadowDx:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_ShadowDy:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_ShadowRadius:F

    iget v1, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_ShadowRadius:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    iput v0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_ShadowRadius:F

    :cond_0
    iget v1, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_ShadowRadius:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_ShadowRadiusCeiling:I

    iget v1, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_ShadowColor:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iget v2, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_ShadowRadius:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    new-instance p3, Landroid/graphics/BlurMaskFilter;

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p3, v2, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iget-object v0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_ShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_ShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_ShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    iget-object p1, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_ShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_ShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object p1, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_BitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_BitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Lcom/oneplus/drawable/ShadowDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_ContentBounds:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_PaddingStart:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_PaddingTop:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_PaddingEnd:I

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget v6, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_PaddingBottom:I

    sub-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_ContentBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_ContentBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_ShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_ContentBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_ContentBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/16 v2, 0x280

    const/4 v3, 0x0

    if-gt v1, v2, :cond_3

    iget-object v1, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_ContentBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gt v1, v2, :cond_3

    sget-object v1, Lcom/oneplus/drawable/ShadowDrawable;->SHARED_DRAWABLE_BITMAP_BUFFER:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/oneplus/drawable/ShadowDrawable;->SHARED_DRAWABLE_BITMAP_BUFFER:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/oneplus/drawable/ShadowDrawable;->SHARED_DRAWABLE_BITMAP_BUFFER:Ljava/lang/ThreadLocal;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v1, Lcom/oneplus/drawable/ShadowDrawable;->SHARED_DRAWABLE_BITMAP_BUFFER_CANVAS:Ljava/lang/ThreadLocal;

    new-instance v2, Landroid/graphics/Canvas;

    sget-object v4, Lcom/oneplus/drawable/ShadowDrawable;->SHARED_DRAWABLE_BITMAP_BUFFER:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    sget-object v1, Lcom/oneplus/drawable/ShadowDrawable;->SHARED_DRAWABLE_BITMAP_BUFFER:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    sget-object v2, Lcom/oneplus/drawable/ShadowDrawable;->SHARED_DRAWABLE_BITMAP_BUFFER_CANVAS:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Canvas;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_ContentBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_ContentBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    iget-object v4, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_ContentBounds:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    iget-object v6, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_ContentBounds:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v4, v3, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_ShadowBounds:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_ContentBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_ShadowBounds:Landroid/graphics/Rect;

    iget v4, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_ShadowDx:I

    iget v5, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_ShadowDy:I

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    iget-object v2, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_NoRadiusShadowBounds:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_ShadowBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_ShadowBounds:Landroid/graphics/Rect;

    iget v4, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_ShadowRadiusCeiling:I

    neg-int v5, v4

    neg-int v4, v4

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Rect;->inset(II)V

    iget-object v2, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_UnionBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_UnionBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_ContentBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_UnionBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_ShadowBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_OutputBuffer:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_UnionBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_OutputBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v0, v2, :cond_5

    iget-object v0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_UnionBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v2, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_OutputBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_OutputBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_UnionBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_UnionBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_OutputBuffer:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_OutputBuffer:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_OutputBufferCanvas:Landroid/graphics/Canvas;

    :goto_3
    iget-object v0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_SrcRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_ContentBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v4, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_ContentBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v0, v3, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_DestRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_NoRadiusShadowBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_DestRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_UnionBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget-object v4, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_UnionBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_OutputBufferCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v4, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_SrcRect:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_DestRect:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_ShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_DestRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_ContentBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_DestRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_UnionBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget-object v4, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_UnionBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_OutputBufferCanvas:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_SrcRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_DestRect:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_BitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_SrcRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_UnionBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_UnionBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_DestRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_UnionBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_OutputBuffer:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_SrcRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_DestRect:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_BitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public getAlpha()I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget v1, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_PaddingTop:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_PaddingBottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v1, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_PaddingStart:I

    add-int/2addr v0, v1

    iget p0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_PaddingEnd:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public getState()[I
    .locals 0

    iget-object p0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    return-object p0
.end method

.method public isStateful()Z
    .locals 0

    iget-object p0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    return p0
.end method

.method protected onLevelChange(I)Z
    .locals 0

    iget-object p0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p0

    return p0
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_ShadowPaint:Landroid/graphics/Paint;

    iget p0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_ShadowColor:I

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p0, v1

    int-to-float p1, p1

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setPaddings(IIII)V
    .locals 0

    iput p1, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_PaddingStart:I

    iput p2, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_PaddingTop:I

    iput p3, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_PaddingEnd:I

    iput p4, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_PaddingBottom:I

    return-void
.end method

.method public setState([I)Z
    .locals 0

    iget-object p0, p0, Lcom/oneplus/drawable/ShadowDrawable;->m_Drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p0

    return p0
.end method
