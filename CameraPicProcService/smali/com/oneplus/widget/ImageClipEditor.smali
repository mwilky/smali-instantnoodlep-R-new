.class public Lcom/oneplus/widget/ImageClipEditor;
.super Lcom/oneplus/widget/TransformedImageViewer;
.source "ImageClipEditor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/widget/ImageClipEditor$ClipCallback;,
        Lcom/oneplus/widget/ImageClipEditor$ClipMode;
    }
.end annotation


# static fields
.field private static final CLIP_RECT_CONTROL_POINT_RADIUS:F = 75.0f

.field protected static final CLIP_RECT_VERTEX_INDEX_BOTTOM_LEFT:I = 0x3

.field protected static final CLIP_RECT_VERTEX_INDEX_BOTTOM_LEFT_X:I = 0x6

.field protected static final CLIP_RECT_VERTEX_INDEX_BOTTOM_LEFT_Y:I = 0x7

.field protected static final CLIP_RECT_VERTEX_INDEX_BOTTOM_RIGHT:I = 0x2

.field protected static final CLIP_RECT_VERTEX_INDEX_BOTTOM_RIGHT_X:I = 0x4

.field protected static final CLIP_RECT_VERTEX_INDEX_BOTTOM_RIGHT_Y:I = 0x5

.field protected static final CLIP_RECT_VERTEX_INDEX_TOP_LEFT:I = 0x0

.field protected static final CLIP_RECT_VERTEX_INDEX_TOP_LEFT_X:I = 0x0

.field protected static final CLIP_RECT_VERTEX_INDEX_TOP_LEFT_Y:I = 0x1

.field protected static final CLIP_RECT_VERTEX_INDEX_TOP_RIGHT:I = 0x1

.field protected static final CLIP_RECT_VERTEX_INDEX_TOP_RIGHT_X:I = 0x2

.field protected static final CLIP_RECT_VERTEX_INDEX_TOP_RIGHT_Y:I = 0x3

.field private static final DEFAULT_IMAGE_MASK_ALPHA:I = 0x7f

.field private static final DEFAULT_IMAGE_MASK_COLOR:I = -0x1000000

.field private static final DURATION_CENTER_DISPLAYED_CLIP_RECT:J = 0x3e8L

.field private static final MIN_MOVING_DISPLAYED_CLIP_RECT_VERTEX_DISTANCE:F = 1.0f

.field protected static final PIVOT_FLAG_BOTTOM:I = 0x8

.field protected static final PIVOT_FLAG_CENTER:I = 0xf

.field protected static final PIVOT_FLAG_CENTER_X:I = 0x5

.field protected static final PIVOT_FLAG_CENTER_Y:I = 0xa

.field protected static final PIVOT_FLAG_LEFT:I = 0x1

.field protected static final PIVOT_FLAG_RIGHT:I = 0x4

.field protected static final PIVOT_FLAG_TOP:I = 0x2


# instance fields
.field private final m_CenterDisplayedClipRectAction:Ljava/lang/Runnable;

.field private final m_ClipCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/widget/ImageClipEditor$ClipCallback;",
            ">;"
        }
    .end annotation
.end field

.field private m_ClipMode:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

.field private m_DefaultClearPaint:Landroid/graphics/Paint;

.field private m_DefaultClipRectBorderPaint:Landroid/graphics/Paint;

.field private m_DefaultImageMaskLayerPaint:Landroid/graphics/Paint;

.field private m_DefaultImageMaskPaint:Landroid/graphics/Paint;

.field private m_DefaultImageMaskPath:Landroid/graphics/Path;

.field private final m_DisplayedClipRectPath:Landroid/graphics/Path;

.field private final m_DisplayedClipRectVertices:[F

.field private m_FixedClipRectWidthHeightRatio:F

.field private m_HasClipRect:Z

.field private m_IsCenteringDisplayedClipRectScheduled:Z

.field private m_IsDisplayedClipRectCentered:Z

.field private m_IsDisplayedClipRectMovingByUser:Z

.field private m_IsEditable:Z

.field private m_IsEditorVisible:Z

.field protected m_IsIgnoreXPos:Z

.field protected m_IsIgnoreYPos:Z

.field private m_KeepDisplayedClipRectAtCenter:Z

.field private final m_MinClipRect:Landroid/graphics/Rect;

.field private m_MovingDisplayedClipRectVertexIndex:I

.field private final m_OriginalClipRect:Landroid/graphics/Rect;

.field private final m_OriginalTransformedImageRect:Lcom/oneplus/util/TransformedRect;

.field protected m_PivotIndex:I

.field private m_ShowClippedImageOnly:Z

.field private final m_SuspendCenteringClipRectHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private final m_TempClipRect:Landroid/graphics/RectF;

.field private final m_TempClipRectAUIB:Landroid/graphics/RectF;

.field private final m_TempClipRectCDCRV:Landroid/graphics/RectF;

.field private final m_TempClipRectCR:Landroid/graphics/RectF;

.field private final m_TempClipRectDCRV:Landroid/graphics/RectF;

.field private final m_TempClipRectMDCR:Landroid/graphics/RectF;

.field private final m_TempClipRectRounded:Landroid/graphics/Rect;

.field private final m_TempDrawingClipBounds:Landroid/graphics/RectF;

.field private final m_TempImageBounds:Landroid/graphics/Rect;

.field private final m_TempImageRectAUIB:Landroid/graphics/RectF;

.field private final m_TempImageRectCR:Landroid/graphics/RectF;

.field private final m_TempImageRectDCRV:Landroid/graphics/RectF;

.field private final m_TempImageRectMDCR:Landroid/graphics/RectF;

.field private m_TempPath:Landroid/graphics/Path;

.field private final m_TempVertices:[F

.field private final m_TempVerticesAUIB:[F

.field private final m_TempVerticesCR:[F

.field private final m_TempVerticesDCRV:[F

.field private final m_TempVerticesMDCR:[F

.field private final m_TransformedImageRect:Lcom/oneplus/util/TransformedRect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/widget/TransformedImageViewer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ClipCallbacks:Ljava/util/List;

    sget-object p1, Lcom/oneplus/widget/ImageClipEditor$ClipMode;->CLIP_BEFORE_TRANSFORMATION:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    iput-object p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ClipMode:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectPath:Landroid/graphics/Path;

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsDisplayedClipRectCentered:Z

    iput-boolean p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditable:Z

    iput-boolean p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditorVisible:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsIgnoreXPos:Z

    iput-boolean p2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsIgnoreYPos:Z

    iput-boolean p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_KeepDisplayedClipRectAtCenter:Z

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_MinClipRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    new-instance p1, Lcom/oneplus/util/TransformedRect;

    invoke-direct {p1}, Lcom/oneplus/util/TransformedRect;-><init>()V

    iput-object p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalTransformedImageRect:Lcom/oneplus/util/TransformedRect;

    iput p2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_PivotIndex:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_SuspendCenteringClipRectHandles:Ljava/util/List;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRect:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCDCRV:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCR:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectDCRV:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectMDCR:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectRounded:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempDrawingClipBounds:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectAUIB:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectCR:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectDCRV:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectMDCR:Landroid/graphics/RectF;

    const/16 p1, 0xa

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVertices:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesAUIB:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesDCRV:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesMDCR:[F

    new-instance p1, Lcom/oneplus/util/TransformedRect;

    invoke-direct {p1}, Lcom/oneplus/util/TransformedRect;-><init>()V

    iput-object p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TransformedImageRect:Lcom/oneplus/util/TransformedRect;

    new-instance p1, Lcom/oneplus/widget/ImageClipEditor$1;

    invoke-direct {p1, p0}, Lcom/oneplus/widget/ImageClipEditor$1;-><init>(Lcom/oneplus/widget/ImageClipEditor;)V

    iput-object p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_CenterDisplayedClipRectAction:Ljava/lang/Runnable;

    invoke-super {p0, p2}, Lcom/oneplus/widget/TransformedImageViewer;->setFitToViewOnly(Z)V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->changeToUserImageBounds()V

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/widget/ImageClipEditor;Lcom/oneplus/base/Handle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/widget/ImageClipEditor;->resumeCenteringDisplayedClipRect(Lcom/oneplus/base/Handle;)V

    return-void
.end method

.method private cancelCenteringDisplayedClipRect()V
    .locals 2

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsCenteringDisplayedClipRectScheduled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsCenteringDisplayedClipRectScheduled:Z

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_CenterDisplayedClipRectAction:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private completeMovingDisplayedClipRect()V
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsDisplayedClipRectMovingByUser:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsDisplayedClipRectMovingByUser:Z

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->onUserDisplayedClipRectMovingCompleted()V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->isCenteringDisplayedClipRectNeeded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/widget/ImageClipEditor;->scheduleCenteringDisplayedClipRect()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ImageClipEditor;->moveDisplayedClipRectToCenter(Z)Z

    :cond_1
    return-void
.end method

.method private convertPivotFlagsToGeometryFlags(I)I
    .locals 3

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/high16 p1, 0x600000

    goto :goto_2

    :cond_0
    and-int/lit8 v0, p1, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x200000

    goto :goto_0

    :cond_1
    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/high16 v0, 0x20000

    goto :goto_0

    :cond_2
    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const/high16 v0, 0x80000

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0xa

    const/16 v2, 0xa

    if-ne v1, v2, :cond_4

    const/high16 p1, 0x400000

    :goto_1
    or-int/2addr p1, v0

    goto :goto_2

    :cond_4
    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    const/high16 p1, 0x40000

    goto :goto_1

    :cond_5
    const/16 v1, 0x8

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_6

    const/high16 p1, 0x100000

    goto :goto_1

    :cond_6
    move p1, v0

    :goto_2
    return p1
.end method

.method private mapClipRectToDisplayedImageBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalTransformedImageRect:Lcom/oneplus/util/TransformedRect;

    invoke-virtual {v1}, Lcom/oneplus/util/TransformedRect;->getWidth()F

    move-result v1

    div-float v4, v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalTransformedImageRect:Lcom/oneplus/util/TransformedRect;

    invoke-virtual {v1}, Lcom/oneplus/util/TransformedRect;->getHeight()F

    move-result v1

    div-float v5, v0, v1

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalTransformedImageRect:Lcom/oneplus/util/TransformedRect;

    invoke-virtual {v0}, Lcom/oneplus/util/TransformedRect;->getLeft()F

    move-result v0

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalTransformedImageRect:Lcom/oneplus/util/TransformedRect;

    invoke-virtual {v1}, Lcom/oneplus/util/TransformedRect;->getTop()F

    move-result v1

    move-object v2, p2

    move-object v3, p2

    move v6, v0

    move v7, v1

    invoke-static/range {v2 .. v7}, Lcom/oneplus/util/Geometry;->scaleRect(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    sub-float/2addr p1, v1

    invoke-virtual {p2, v2, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method private moveDisplayedClipRect(Landroid/view/MotionEvent;)V
    .locals 10

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsDisplayedClipRectMovingByUser:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget-object p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/oneplus/widget/ImageClipEditor;->getTargetImageBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TransformedImageRect:Lcom/oneplus/util/TransformedRect;

    invoke-direct {p0, p1, v0}, Lcom/oneplus/widget/ImageClipEditor;->prepareTransformedImageRect(Landroid/graphics/Rect;Lcom/oneplus/util/TransformedRect;)V

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TransformedImageRect:Lcom/oneplus/util/TransformedRect;

    iget-object v4, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ClipMode:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    iget-object v5, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    iget v6, p0, Lcom/oneplus/widget/ImageClipEditor;->m_MovingDisplayedClipRectVertexIndex:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/oneplus/widget/ImageClipEditor;->moveDisplayedClipRectByUser(Landroid/graphics/Rect;Lcom/oneplus/util/TransformedRect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;[FIFF)I

    move-result p1

    and-int/lit8 v0, p1, 0xf

    if-nez v0, :cond_1

    return-void

    :cond_1
    and-int/lit8 v0, p1, 0x5

    if-nez v0, :cond_2

    or-int/lit8 p1, p1, 0x5

    :cond_2
    and-int/lit8 v0, p1, 0xa

    if-nez v0, :cond_3

    or-int/lit8 p1, p1, 0xa

    :cond_3
    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    const/4 v2, 0x4

    const/4 v9, 0x0

    invoke-static {v0, v1, v9, v2}, Lcom/oneplus/util/Geometry;->getBoundingBox(Landroid/graphics/RectF;[FII)V

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TransformedImageRect:Lcom/oneplus/util/TransformedRect;

    iget-object v3, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ClipMode:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->getMinClipWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->getMinClipHeight()I

    move-result v5

    iget-object v6, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    iget-object v8, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    move-object v0, p0

    move v7, p1

    invoke-virtual/range {v0 .. v8}, Lcom/oneplus/widget/ImageClipEditor;->calculateClipRect(Landroid/graphics/Rect;Lcom/oneplus/util/TransformedRect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;II[FILandroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TransformedImageRect:Lcom/oneplus/util/TransformedRect;

    iget-object v3, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ClipMode:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    iget-object v6, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    move v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/oneplus/widget/ImageClipEditor;->calculateDisplayedClipRectVertices(Landroid/graphics/Rect;Lcom/oneplus/util/TransformedRect;Landroid/graphics/Rect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;I[F)V

    iput-boolean v9, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsDisplayedClipRectCentered:Z

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->invalidate()V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v9, p1, v0}, Lcom/oneplus/widget/ImageClipEditor;->reportClipRect(ZLandroid/graphics/Rect;Z)V

    return-void
.end method

.method private prepareTransformedImageRect(Landroid/graphics/Rect;Lcom/oneplus/util/TransformedRect;)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/oneplus/widget/ImageClipEditor;->getImageTransformation(Lcom/oneplus/util/TransformedRect;)V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->getOriginalIntrinsicImageWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->getOriginalIntrinsicImageHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Lcom/oneplus/util/TransformedRect;->setOriginalRect(FFFF)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/oneplus/util/TransformedRect;->getLeft()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p2}, Lcom/oneplus/util/TransformedRect;->getTop()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Lcom/oneplus/util/TransformedRect;->postTranslate(FF)Z

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/oneplus/util/TransformedRect;->getWidth()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Lcom/oneplus/util/TransformedRect;->getHeight()F

    move-result v2

    div-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/oneplus/util/TransformedRect;->postScale(FFFF)Z

    return-void
.end method

.method private printDisplayedClipRectVertices(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/oneplus/widget/ImageClipEditor;->printDisplayedClipRectVertices(Ljava/lang/CharSequence;[FI)V

    return-void
.end method

.method private printDisplayedClipRectVertices(Ljava/lang/CharSequence;[FI)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oneplus/widget/ImageClipEditor;->printVerticesLog(Ljava/lang/CharSequence;[FII)V

    return-void
.end method

.method private reportClipRect(ZLandroid/graphics/Rect;Z)V
    .locals 9

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TransformedImageRect:Lcom/oneplus/util/TransformedRect;

    invoke-direct {p0, p2, p1}, Lcom/oneplus/widget/ImageClipEditor;->prepareTransformedImageRect(Landroid/graphics/Rect;Lcom/oneplus/util/TransformedRect;)V

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TransformedImageRect:Lcom/oneplus/util/TransformedRect;

    iget-object v3, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ClipMode:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->getMinClipWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->getMinClipHeight()I

    move-result v5

    iget-object v6, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    const/16 v7, 0xf

    iget-object v8, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v8}, Lcom/oneplus/widget/ImageClipEditor;->calculateClipRect(Landroid/graphics/Rect;Lcom/oneplus/util/TransformedRect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;II[FILandroid/graphics/Rect;)V

    :cond_0
    iget-object p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ImageClipEditor;->onClipRectUpdated(IIIIZ)V

    return-void
.end method

.method private resumeCenteringDisplayedClipRect(Lcom/oneplus/base/Handle;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_SuspendCenteringClipRectHandles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->isCenteringDisplayedClipRectNeeded()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oneplus/widget/ImageClipEditor;->moveDisplayedClipRectToCenter(Z)Z

    :cond_1
    return-void
.end method

.method private scheduleCenteringDisplayedClipRect()Z
    .locals 5

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsCenteringDisplayedClipRectScheduled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_CenterDisplayedClipRectAction:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsCenteringDisplayedClipRectScheduled:Z

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private startMovingDisplayedClipRect(I)Z
    .locals 3

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsDisplayedClipRectMovingByUser:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditable:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_MovingDisplayedClipRectVertexIndex:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsDisplayedClipRectMovingByUser:Z

    iget-boolean v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsIgnoreXPos:Z

    iget-boolean v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsIgnoreYPos:Z

    invoke-virtual {p0, p1, v1, v2}, Lcom/oneplus/widget/ImageClipEditor;->onUserDisplayedClipRectMovingStarted(IZZ)V

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private startMovingDisplayedClipRect(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsIgnoreXPos:Z

    iput-boolean v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsIgnoreYPos:Z

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    mul-int/lit8 v4, v2, 0x2

    aget v5, v3, v4

    const/4 v6, 0x1

    add-int/2addr v4, v6

    aget v3, v3, v4

    sub-float v4, v0, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v7, 0x42960000    # 75.0f

    cmpg-float v4, v4, v7

    if-gtz v4, :cond_0

    sub-float v4, p1, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v7

    if-gtz v4, :cond_0

    invoke-direct {p0, v2}, Lcom/oneplus/widget/ImageClipEditor;->startMovingDisplayedClipRect(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v4, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    add-int/lit8 v8, v2, 0x1

    rem-int/lit8 v9, v8, 0x4

    mul-int/lit8 v9, v9, 0x2

    aget v10, v4, v9

    add-int/2addr v9, v6

    aget v4, v4, v9

    add-float v9, v5, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v9, v11

    sub-float v9, v0, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v7

    if-gtz v9, :cond_2

    add-float/2addr v3, v4

    div-float/2addr v3, v11

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v7

    if-gtz v3, :cond_2

    cmpl-float p1, v5, v10

    if-nez p1, :cond_1

    move v1, v6

    :cond_1
    xor-int/lit8 p1, v1, 0x1

    iput-boolean p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsIgnoreXPos:Z

    iput-boolean v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsIgnoreYPos:Z

    invoke-direct {p0, v2}, Lcom/oneplus/widget/ImageClipEditor;->startMovingDisplayedClipRect(I)Z

    move-result p1

    return p1

    :cond_2
    move v2, v8

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public addClipCallback(Lcom/oneplus/widget/ImageClipEditor$ClipCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ClipCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected calculateAdjustedUserImageBounds(IIFFLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v8, p6

    iget-boolean v0, v9, Lcom/oneplus/widget/ImageClipEditor;->m_HasClipRect:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v9, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditable:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v9, Lcom/oneplus/widget/ImageClipEditor;->m_TransformedImageRect:Lcom/oneplus/util/TransformedRect;

    move-object/from16 v5, p5

    invoke-direct {v9, v5, v0}, Lcom/oneplus/widget/ImageClipEditor;->prepareTransformedImageRect(Landroid/graphics/Rect;Lcom/oneplus/util/TransformedRect;)V

    iget-object v6, v9, Lcom/oneplus/widget/ImageClipEditor;->m_TransformedImageRect:Lcom/oneplus/util/TransformedRect;

    iget-object v7, v9, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v8, p6

    invoke-virtual/range {v0 .. v8}, Lcom/oneplus/widget/ImageClipEditor;->calculateAdjustedUserImageBounds(IIFFLandroid/graphics/Rect;Lcom/oneplus/util/TransformedRect;[FLandroid/graphics/Rect;)V

    return-void

    :cond_1
    :goto_0
    move-object/from16 v5, p5

    invoke-super/range {p0 .. p6}, Lcom/oneplus/widget/TransformedImageViewer;->calculateAdjustedUserImageBounds(IIFFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-boolean v0, v9, Lcom/oneplus/widget/ImageClipEditor;->m_HasClipRect:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v9, Lcom/oneplus/widget/ImageClipEditor;->m_ShowClippedImageOnly:Z

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->getPaddingLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->getPaddingRight()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v6

    sub-int v10, p1, v0

    add-int/2addr v1, v7

    sub-int v11, p2, v1

    if-lez v10, :cond_9

    if-gtz v11, :cond_2

    goto/16 :goto_2

    :cond_2
    int-to-float v12, v6

    int-to-float v13, v10

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v13, v0

    add-float v14, v12, v1

    int-to-float v15, v7

    int-to-float v5, v11

    div-float v0, v5, v0

    add-float v16, v15, v0

    iget-object v2, v9, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    iget-object v3, v9, Lcom/oneplus/widget/ImageClipEditor;->m_ClipMode:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    const/16 v4, 0xf

    iget-object v1, v9, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesAUIB:[F

    move-object/from16 v0, p0

    move-object/from16 v17, v1

    move-object/from16 v1, p6

    move/from16 v18, v5

    move-object/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ImageClipEditor;->calculateDisplayedClipRectVertices(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;I[F)V

    iget-object v0, v9, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    iget-object v1, v9, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesAUIB:[F

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/oneplus/util/Geometry;->getBoundingBox(Landroid/graphics/RectF;[FII)V

    iget-object v0, v9, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v13

    if-gtz v0, :cond_3

    iget-object v0, v9, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v18

    if-gtz v0, :cond_3

    iget-object v0, v9, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    iget-object v1, v9, Lcom/oneplus/widget/ImageClipEditor;->m_ClipMode:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    iget-object v2, v9, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesAUIB:[F

    invoke-virtual {v9, v0, v1, v2, v8}, Lcom/oneplus/widget/ImageClipEditor;->calculateCenteredDisplayedClipRectVertices(Landroid/graphics/Rect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;[FLandroid/graphics/Rect;)Z

    goto/16 :goto_2

    :cond_3
    iget-object v0, v9, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v13

    if-gtz v0, :cond_4

    iget-object v0, v9, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v14, v0

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v8, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    :cond_4
    iget-object v0, v9, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v12

    if-lez v0, :cond_5

    iget-object v0, v9, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v12, v0

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v8, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    :cond_5
    iget-object v0, v9, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-int/2addr v6, v10

    int-to-float v1, v6

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    iget-object v0, v9, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v8, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    :cond_6
    :goto_1
    iget-object v0, v9, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v18

    if-gtz v0, :cond_7

    iget-object v0, v9, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float v16, v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v8, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    :cond_7
    iget-object v0, v9, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v15

    if-lez v0, :cond_8

    iget-object v0, v9, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v15, v0

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v8, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_2

    :cond_8
    iget-object v0, v9, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-int/2addr v7, v11

    int-to-float v1, v7

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    iget-object v0, v9, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v8, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    nop

    :cond_9
    :goto_2
    return-void
.end method

.method protected calculateAdjustedUserImageBounds(IIFFLandroid/graphics/Rect;Lcom/oneplus/util/TransformedRect;[FLandroid/graphics/Rect;)V
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v0, p5

    move-object/from16 v7, p8

    if-eq v7, v0, :cond_0

    invoke-virtual {v7, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/Rect;->sort()V

    iget-boolean v0, v6, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditable:Z

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    if-nez v0, :cond_b

    iget-boolean v0, v6, Lcom/oneplus/widget/ImageClipEditor;->m_ShowClippedImageOnly:Z

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->getPaddingLeft()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->getPaddingTop()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->getPaddingRight()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v12

    sub-int v14, p1, v0

    add-int/2addr v1, v13

    sub-int v15, p2, v1

    if-lez v14, :cond_a

    if-gtz v15, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-boolean v0, v6, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditable:Z

    if-nez v0, :cond_3

    iget-object v2, v6, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    iget-object v3, v6, Lcom/oneplus/widget/ImageClipEditor;->m_ClipMode:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    const/16 v4, 0xf

    iget-object v5, v6, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ImageClipEditor;->calculateDisplayedClipRectVertices(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;I[F)V

    :cond_3
    iget-object v0, v6, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    iget-object v1, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesAUIB:[F

    const/16 v2, 0x8

    invoke-static {v0, v11, v1, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    iget-object v1, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesAUIB:[F

    invoke-static {v0, v1, v11, v8}, Lcom/oneplus/util/Geometry;->getBoundingBox(Landroid/graphics/RectF;[FII)V

    int-to-float v8, v14

    iget-object v0, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float v0, v8, v0

    int-to-float v5, v15

    iget-object v1, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v1, v5, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpl-float v0, v3, v10

    if-lez v0, :cond_4

    sub-float v0, v3, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget-object v0, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v20, p3

    move/from16 v21, p4

    invoke-static/range {v16 .. v21}, Lcom/oneplus/util/Geometry;->scaleRect(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V

    move-object/from16 v0, p8

    move-object/from16 v1, p8

    move v2, v3

    move/from16 v4, p3

    move v10, v5

    move/from16 v5, p4

    invoke-static/range {v0 .. v5}, Lcom/oneplus/util/Geometry;->scaleRect(Landroid/graphics/Rect;Landroid/graphics/Rect;FFFF)V

    goto :goto_0

    :cond_4
    move v10, v5

    :goto_0
    iget-object v0, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_5

    div-int/2addr v14, v9

    add-int/2addr v12, v14

    int-to-float v0, v12

    iget-object v1, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v7, v0, v11}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    :cond_5
    iget-object v0, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    int-to-float v1, v12

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iget-object v0, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v7, v0, v11}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_1

    :cond_6
    iget-object v0, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-int/2addr v12, v14

    int-to-float v1, v12

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    iget-object v0, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v7, v0, v11}, Landroid/graphics/Rect;->offset(II)V

    :cond_7
    :goto_1
    iget-object v0, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v10

    if-gtz v0, :cond_8

    div-int/2addr v15, v9

    add-int/2addr v13, v15

    int-to-float v0, v13

    iget-object v1, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v7, v11, v0}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_6

    :cond_8
    iget-object v0, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    int-to-float v1, v13

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    iget-object v0, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v7, v11, v0}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_6

    :cond_9
    iget-object v0, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-int/2addr v13, v15

    int-to-float v1, v13

    cmpg-float v0, v0, v1

    if-gez v0, :cond_10

    iget-object v0, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v7, v11, v0}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_6

    :cond_a
    :goto_2
    return-void

    :cond_b
    :goto_3
    iget-object v0, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectAUIB:Landroid/graphics/RectF;

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Lcom/oneplus/util/TransformedRect;->getOriginalRect(Landroid/graphics/RectF;)V

    iget-object v13, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesAUIB:[F

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x4

    move-object/from16 v12, p6

    move-object/from16 v15, p7

    invoke-virtual/range {v12 .. v17}, Lcom/oneplus/util/TransformedRect;->mapToOriginalRectangle([FI[FII)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->getMinClipWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->getMinClipHeight()I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lcom/oneplus/widget/ImageClipEditor$3;->$SwitchMap$com$oneplus$widget$ImageClipEditor$ClipMode:[I

    iget-object v4, v6, Lcom/oneplus/widget/ImageClipEditor;->m_ClipMode:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    invoke-virtual {v4}, Lcom/oneplus/widget/ImageClipEditor$ClipMode;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_d

    if-eq v3, v9, :cond_c

    move v0, v10

    goto :goto_5

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->getIntrinsicImageWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v10, v0, v3

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->getIntrinsicImageHeight()I

    move-result v0

    goto :goto_4

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->getOriginalIntrinsicImageWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v10, v0, v3

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->getOriginalIntrinsicImageHeight()I

    move-result v0

    :goto_4
    int-to-float v0, v0

    div-float v0, v2, v0

    :goto_5
    iget-object v2, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    iget-object v3, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesAUIB:[F

    invoke-static {v2, v3, v11, v8}, Lcom/oneplus/util/Geometry;->getBoundingBox(Landroid/graphics/RectF;[FII)V

    iget-object v2, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v10

    iget-object v3, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v0

    iget-object v0, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectAUIB:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_e

    iget-object v0, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectAUIB:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_f

    :cond_e
    iget-object v0, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectAUIB:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v2, v0

    iget-object v0, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectAUIB:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v15

    iget-object v13, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectAUIB:Landroid/graphics/RectF;

    iget-object v0, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v16

    iget-object v0, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectAUIB:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v17

    move-object v12, v13

    move v14, v15

    invoke-static/range {v12 .. v17}, Lcom/oneplus/util/Geometry;->scaleRect(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V

    :cond_f
    iget-object v0, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectAUIB:Landroid/graphics/RectF;

    iget-object v2, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesAUIB:[F

    const/16 v21, 0x0

    const/16 v22, 0x4

    const v23, 0x10003

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    invoke-static/range {v18 .. v23}, Lcom/oneplus/util/Geometry;->adjustRectToContainsPoints(Landroid/graphics/RectF;Landroid/graphics/RectF;[FIII)Z

    iget-object v0, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectAUIB:Landroid/graphics/RectF;

    iget-object v2, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesAUIB:[F

    invoke-static {v0, v2, v11}, Lcom/oneplus/util/Geometry;->convertRectToPoints(Landroid/graphics/RectF;[FI)V

    iget-object v0, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesAUIB:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object/from16 p1, p6

    move-object/from16 p2, v0

    move/from16 p3, v2

    move-object/from16 p4, v0

    move/from16 p5, v3

    move/from16 p6, v4

    invoke-virtual/range {p1 .. p6}, Lcom/oneplus/util/TransformedRect;->mapFromOriginalRectangle([FI[FII)V

    iget-object v0, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectAUIB:Landroid/graphics/RectF;

    iget-object v1, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesAUIB:[F

    invoke-static {v0, v1, v11, v8}, Lcom/oneplus/util/Geometry;->getBoundingBox(Landroid/graphics/RectF;[FII)V

    iget-object v0, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectAUIB:Landroid/graphics/RectF;

    invoke-virtual {v0, v7}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    :cond_10
    :goto_6
    return-void
.end method

.method protected calculateCenteredDisplayedClipRectVertices(Landroid/graphics/Rect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;[FLandroid/graphics/Rect;)Z
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->getPaddingRight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->getPaddingBottom()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->getWidth()I

    move-result v4

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    const/4 v9, 0x0

    if-lez v4, :cond_5

    if-gtz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float v10, v4

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v10, v3

    add-float v15, v0, v4

    int-to-float v0, v1

    int-to-float v11, v2

    div-float v1, v11, v3

    add-float v16, v0, v1

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->getIntrinsicImageWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->getIntrinsicImageHeight()I

    move-result v1

    invoke-virtual {v8, v9, v9, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/16 v4, 0xf

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ImageClipEditor;->calculateDisplayedClipRectVertices(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;I[F)V

    iget-object v0, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCDCRV:Landroid/graphics/RectF;

    const/4 v1, 0x4

    move-object/from16 v14, p3

    invoke-static {v0, v14, v9, v1}, Lcom/oneplus/util/Geometry;->getBoundingBox(Landroid/graphics/RectF;[FII)V

    iget-object v0, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCDCRV:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float v0, v15, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCDCRV:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float v1, v16, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    sget-object v0, Lcom/oneplus/widget/ImageClipEditor$ClipMode;->CLIP_AFTER_TRAMSFORMATION:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    if-ne v7, v0, :cond_1

    iget-object v0, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCDCRV:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float v1, v15, v1

    iget-object v2, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCDCRV:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float v2, v16, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    :cond_1
    iget-object v0, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCDCRV:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v10, v0

    iget-object v0, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCDCRV:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v11, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v9

    move-object/from16 v0, p4

    move-object/from16 v1, p4

    move v2, v9

    move v3, v9

    move v4, v15

    move/from16 v5, v16

    invoke-static/range {v0 .. v5}, Lcom/oneplus/util/Geometry;->scaleRect(Landroid/graphics/Rect;Landroid/graphics/Rect;FFFF)V

    sget-object v0, Lcom/oneplus/widget/ImageClipEditor$ClipMode;->CLIP_AFTER_TRAMSFORMATION:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    if-ne v7, v0, :cond_2

    iget-object v12, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCDCRV:Landroid/graphics/RectF;

    move-object v11, v12

    move v13, v9

    move v14, v9

    invoke-static/range {v11 .. v16}, Lcom/oneplus/util/Geometry;->scaleRect(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V

    :cond_2
    sget-object v0, Lcom/oneplus/widget/ImageClipEditor$3;->$SwitchMap$com$oneplus$widget$ImageClipEditor$ClipMode:[I

    invoke-virtual/range {p2 .. p2}, Lcom/oneplus/widget/ImageClipEditor$ClipMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v9, 0x1

    if-eq v0, v9, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCDCRV:Landroid/graphics/RectF;

    invoke-virtual {v6, v8, v0}, Lcom/oneplus/widget/ImageClipEditor;->mapClipRectToOriginalImageBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCDCRV:Landroid/graphics/RectF;

    iget-object v1, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectRounded:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v2, v6, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectRounded:Landroid/graphics/Rect;

    const/16 v4, 0xf

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ImageClipEditor;->calculateDisplayedClipRectVertices(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;I[F)V

    goto :goto_0

    :cond_4
    const/16 v4, 0xf

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ImageClipEditor;->calculateDisplayedClipRectVertices(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;I[F)V

    :cond_5
    :goto_0
    return v9
.end method

.method protected calculateClipRect(Landroid/graphics/Rect;Lcom/oneplus/util/TransformedRect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;II[FILandroid/graphics/Rect;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p7

    sget-object v2, Lcom/oneplus/widget/ImageClipEditor$3;->$SwitchMap$com$oneplus$widget$ImageClipEditor$ClipMode:[I

    invoke-virtual/range {p3 .. p3}, Lcom/oneplus/widget/ImageClipEditor$ClipMode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v2, v3, :cond_1

    if-eq v2, v6, :cond_0

    move/from16 v7, p4

    move/from16 v8, p5

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/widget/ImageClipEditor;->getOriginalIntrinsicImageWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v2, v7

    move/from16 v7, p4

    int-to-float v7, v7

    mul-float/2addr v7, v2

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    const-wide v9, 0x3f50624dd2f1a9fcL    # 0.001

    add-double/2addr v7, v9

    double-to-int v7, v7

    move/from16 v8, p5

    int-to-float v8, v8

    mul-float/2addr v8, v2

    float-to-double v11, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    add-double/2addr v11, v9

    double-to-int v2, v11

    iget-object v8, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCR:Landroid/graphics/RectF;

    move-object/from16 v12, p6

    invoke-static {v8, v12, v5, v4}, Lcom/oneplus/util/Geometry;->getBoundingBox(Landroid/graphics/RectF;[FII)V

    move v8, v2

    goto :goto_0

    :cond_1
    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v12, p6

    iget-object v10, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x4

    move-object/from16 v9, p2

    invoke-virtual/range {v9 .. v14}, Lcom/oneplus/util/TransformedRect;->mapToOriginalRectangle([FI[FII)V

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCR:Landroid/graphics/RectF;

    iget-object v9, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    invoke-static {v2, v9, v5, v4}, Lcom/oneplus/util/Geometry;->getBoundingBox(Landroid/graphics/RectF;[FII)V

    :goto_0
    invoke-direct {v0, v1}, Lcom/oneplus/widget/ImageClipEditor;->convertPivotFlagsToGeometryFlags(I)I

    move-result v2

    iget v9, v0, Lcom/oneplus/widget/ImageClipEditor;->m_FixedClipRectWidthHeightRatio:F

    const/4 v10, 0x0

    cmpl-float v10, v9, v10

    if-lez v10, :cond_2

    iget-object v10, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCR:Landroid/graphics/RectF;

    invoke-static {v10, v10, v9, v2}, Lcom/oneplus/util/Geometry;->adjustRectByWidthHeightRatio(Landroid/graphics/RectF;Landroid/graphics/RectF;FI)Z

    iget-object v9, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCR:Landroid/graphics/RectF;

    int-to-float v7, v7

    int-to-float v8, v8

    const/high16 v10, 0x10000

    or-int/2addr v2, v10

    invoke-static {v9, v9, v7, v8, v2}, Lcom/oneplus/util/Geometry;->adjustRectByMinSize(Landroid/graphics/RectF;Landroid/graphics/RectF;FFI)Z

    goto :goto_1

    :cond_2
    iget-object v9, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCR:Landroid/graphics/RectF;

    int-to-float v7, v7

    int-to-float v8, v8

    invoke-static {v9, v9, v7, v8, v2}, Lcom/oneplus/util/Geometry;->adjustRectByMinSize(Landroid/graphics/RectF;Landroid/graphics/RectF;FFI)Z

    :goto_1
    sget-object v2, Lcom/oneplus/widget/ImageClipEditor$3;->$SwitchMap$com$oneplus$widget$ImageClipEditor$ClipMode:[I

    invoke-virtual/range {p3 .. p3}, Lcom/oneplus/widget/ImageClipEditor$ClipMode;->ordinal()I

    move-result v7

    aget v2, v2, v7

    if-eq v2, v3, :cond_4

    if-eq v2, v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCR:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    invoke-static {v2, v7, v5}, Lcom/oneplus/util/Geometry;->convertRectToPoints(Landroid/graphics/RectF;[FI)V

    iget-object v11, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x4

    move-object/from16 v8, p2

    move-object v9, v11

    invoke-virtual/range {v8 .. v13}, Lcom/oneplus/util/TransformedRect;->mapToOriginalRectangle([FI[FII)V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCR:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    invoke-static {v2, v7, v5}, Lcom/oneplus/util/Geometry;->convertRectToPoints(Landroid/graphics/RectF;[FI)V

    :goto_2
    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectCR:Landroid/graphics/RectF;

    move-object/from16 v7, p2

    invoke-virtual {v7, v2}, Lcom/oneplus/util/TransformedRect;->getOriginalRect(Landroid/graphics/RectF;)V

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    const/16 v8, 0x8

    invoke-static {v2, v8, v2, v5, v4}, Lcom/oneplus/util/Geometry;->getCentroid([FI[FII)V

    and-int/lit8 v2, v1, 0xf

    const/16 v9, 0xf

    const/high16 v10, 0x7fc00000    # Float.NaN

    const/4 v11, 0x3

    const/16 v12, 0x9

    if-ne v2, v9, :cond_5

    iget-object v1, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    aget v10, v1, v8

    aget v1, v1, v12

    :goto_3
    move/from16 v21, v11

    goto/16 :goto_8

    :cond_5
    and-int/lit8 v2, v1, 0x5

    const/4 v9, 0x7

    const/4 v13, 0x5

    const/16 v14, 0xa

    if-ne v2, v13, :cond_9

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    aget v13, v2, v8

    and-int/lit8 v15, v1, 0xa

    if-ne v15, v14, :cond_7

    aget v10, v2, v12

    :cond_6
    move v1, v10

    move/from16 v21, v11

    :goto_4
    move v10, v13

    goto/16 :goto_8

    :cond_7
    and-int/lit8 v14, v1, 0x2

    if-ne v14, v6, :cond_8

    aget v10, v2, v3

    :goto_5
    move/from16 v21, v6

    move v1, v10

    goto :goto_4

    :cond_8
    and-int/2addr v1, v8

    if-ne v1, v8, :cond_6

    aget v10, v2, v9

    goto :goto_5

    :cond_9
    and-int/lit8 v2, v1, 0x1

    if-ne v2, v3, :cond_d

    and-int/lit8 v2, v1, 0xa

    if-ne v2, v14, :cond_a

    iget-object v1, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    aget v2, v1, v5

    aget v1, v1, v12

    :goto_6
    move v10, v2

    goto :goto_7

    :cond_a
    and-int/lit8 v2, v1, 0x2

    if-ne v2, v6, :cond_b

    iget-object v1, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    aget v2, v1, v5

    aget v1, v1, v3

    goto :goto_6

    :cond_b
    and-int/2addr v1, v8

    if-ne v1, v8, :cond_c

    iget-object v1, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    const/4 v2, 0x6

    aget v2, v1, v2

    aget v1, v1, v9

    goto :goto_6

    :cond_c
    move v1, v10

    :goto_7
    move/from16 v21, v6

    goto :goto_8

    :cond_d
    and-int/lit8 v2, v1, 0x4

    if-ne v2, v4, :cond_10

    and-int/lit8 v2, v1, 0xa

    if-ne v2, v14, :cond_e

    iget-object v1, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    aget v2, v1, v6

    aget v1, v1, v12

    goto :goto_6

    :cond_e
    and-int/lit8 v2, v1, 0x2

    if-ne v2, v6, :cond_f

    iget-object v1, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    aget v2, v1, v6

    aget v1, v1, v11

    goto :goto_6

    :cond_f
    and-int/2addr v1, v8

    if-ne v1, v8, :cond_c

    iget-object v1, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    aget v2, v1, v4

    aget v1, v1, v13

    goto :goto_6

    :cond_10
    move v1, v10

    goto :goto_3

    :goto_8
    iget-object v15, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    aput v10, v15, v8

    aput v1, v15, v12

    const/16 v14, 0x8

    const/16 v16, 0x8

    iget-object v1, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectCR:Landroid/graphics/RectF;

    const/high16 v18, 0x7fc00000    # Float.NaN

    const/high16 v19, 0x7fc00000    # Float.NaN

    const/16 v20, 0x1

    move-object v13, v15

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v20}, Lcom/oneplus/util/Geometry;->adjustPointIntoRect([FI[FILandroid/graphics/RectF;FFI)Z

    iget-object v15, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x4

    iget-object v1, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectCR:Landroid/graphics/RectF;

    aget v19, v15, v8

    aget v20, v15, v12

    move-object v13, v15

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v21}, Lcom/oneplus/util/Geometry;->adjustPointsIntoRect([FI[FIILandroid/graphics/RectF;FFI)Z

    sget-object v1, Lcom/oneplus/widget/ImageClipEditor$3;->$SwitchMap$com$oneplus$widget$ImageClipEditor$ClipMode:[I

    invoke-virtual/range {p3 .. p3}, Lcom/oneplus/widget/ImageClipEditor$ClipMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v3, :cond_12

    if-eq v1, v6, :cond_11

    goto :goto_9

    :cond_11
    iget-object v1, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x4

    move-object/from16 p3, v1

    move/from16 p4, v2

    move-object/from16 p5, v1

    move/from16 p6, v3

    move/from16 p7, v6

    invoke-virtual/range {p2 .. p7}, Lcom/oneplus/util/TransformedRect;->mapFromOriginalRectangle([FI[FII)V

    iget-object v1, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCR:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    invoke-static {v1, v2, v5, v4}, Lcom/oneplus/util/Geometry;->getBoundingBox(Landroid/graphics/RectF;[FII)V

    iget-object v1, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCR:Landroid/graphics/RectF;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/widget/ImageClipEditor;->mapClipRectToOriginalImageBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    goto :goto_9

    :cond_12
    iget-object v1, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCR:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesCR:[F

    invoke-static {v1, v2, v5, v4}, Lcom/oneplus/util/Geometry;->getBoundingBox(Landroid/graphics/RectF;[FII)V

    :goto_9
    iget-object v1, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectCR:Landroid/graphics/RectF;

    move-object/from16 v2, p8

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected calculateDisplayedClipRectVertices(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;I[F)V
    .locals 8

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TransformedImageRect:Lcom/oneplus/util/TransformedRect;

    invoke-direct {p0, p1, v0}, Lcom/oneplus/widget/ImageClipEditor;->prepareTransformedImageRect(Landroid/graphics/Rect;Lcom/oneplus/util/TransformedRect;)V

    iget-object v3, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TransformedImageRect:Lcom/oneplus/util/TransformedRect;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/oneplus/widget/ImageClipEditor;->calculateDisplayedClipRectVertices(Landroid/graphics/Rect;Lcom/oneplus/util/TransformedRect;Landroid/graphics/Rect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;I[F)V

    return-void
.end method

.method protected calculateDisplayedClipRectVertices(Landroid/graphics/Rect;Lcom/oneplus/util/TransformedRect;Landroid/graphics/Rect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;I[F)V
    .locals 13

    move-object v0, p0

    move/from16 v1, p5

    move-object/from16 v10, p6

    invoke-direct {p0, v1}, Lcom/oneplus/widget/ImageClipEditor;->convertPivotFlagsToGeometryFlags(I)I

    move-result v2

    iget-object v3, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectDCRV:Landroid/graphics/RectF;

    move-object/from16 v4, p3

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v3, v0, Lcom/oneplus/widget/ImageClipEditor;->m_FixedClipRectWidthHeightRatio:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_0

    iget-object v4, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectDCRV:Landroid/graphics/RectF;

    invoke-static {v4, v4, v3, v2}, Lcom/oneplus/util/Geometry;->adjustRectByWidthHeightRatio(Landroid/graphics/RectF;Landroid/graphics/RectF;FI)Z

    iget-object v3, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectDCRV:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->getMinClipWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->getMinClipHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x10000

    or-int/2addr v2, v6

    invoke-static {v3, v3, v4, v5, v2}, Lcom/oneplus/util/Geometry;->adjustRectByMinSize(Landroid/graphics/RectF;Landroid/graphics/RectF;FFI)Z

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectDCRV:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->getMinClipWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->getMinClipHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v3, v4, v5, v2}, Lcom/oneplus/util/Geometry;->adjustRectByMinSize(Landroid/graphics/RectF;Landroid/graphics/RectF;FFI)Z

    :goto_0
    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectDCRV:Landroid/graphics/RectF;

    move-object v11, p2

    invoke-virtual {p2, v2}, Lcom/oneplus/util/TransformedRect;->getOriginalRect(Landroid/graphics/RectF;)V

    sget-object v2, Lcom/oneplus/widget/ImageClipEditor$3;->$SwitchMap$com$oneplus$widget$ImageClipEditor$ClipMode:[I

    invoke-virtual/range {p4 .. p4}, Lcom/oneplus/widget/ImageClipEditor$ClipMode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v12, 0x0

    if-eq v2, v9, :cond_2

    if-eq v2, v8, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectDCRV:Landroid/graphics/RectF;

    move-object v3, p1

    invoke-direct {p0, p1, v2}, Lcom/oneplus/widget/ImageClipEditor;->mapClipRectToDisplayedImageBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectDCRV:Landroid/graphics/RectF;

    invoke-static {v2, v10, v12}, Lcom/oneplus/util/Geometry;->convertRectToPoints(Landroid/graphics/RectF;[FI)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v2, p2

    move-object/from16 v3, p6

    move-object/from16 v5, p6

    invoke-virtual/range {v2 .. v7}, Lcom/oneplus/util/TransformedRect;->mapToOriginalRectangle([FI[FII)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectDCRV:Landroid/graphics/RectF;

    invoke-static {v2, v10, v12}, Lcom/oneplus/util/Geometry;->convertRectToPoints(Landroid/graphics/RectF;[FI)V

    :goto_1
    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesDCRV:[F

    const/4 v3, 0x4

    invoke-static {v2, v12, v10, v12, v3}, Lcom/oneplus/util/Geometry;->getCentroid([FI[FII)V

    const/4 v2, 0x3

    and-int/lit8 v4, v1, 0xf

    const/16 v5, 0xf

    const/high16 v6, 0x7fc00000    # Float.NaN

    if-ne v4, v5, :cond_3

    iget-object v1, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesDCRV:[F

    aget v3, v1, v12

    aget v1, v1, v9

    :goto_2
    move v8, v1

    move v9, v2

    move v7, v3

    goto :goto_6

    :cond_3
    and-int/lit8 v4, v1, 0x5

    const/4 v5, 0x5

    if-ne v4, v5, :cond_4

    iget-object v3, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesDCRV:[F

    aget v3, v3, v12

    goto :goto_4

    :cond_4
    and-int/lit8 v4, v1, 0x1

    if-ne v4, v9, :cond_5

    aget v2, v10, v12

    :goto_3
    move v3, v2

    move v2, v8

    goto :goto_4

    :cond_5
    and-int/lit8 v4, v1, 0x4

    if-ne v4, v3, :cond_6

    aget v2, v10, v8

    goto :goto_3

    :cond_6
    move v3, v6

    :goto_4
    and-int/lit8 v4, v1, 0xa

    const/16 v5, 0xa

    if-ne v4, v5, :cond_7

    iget-object v1, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesDCRV:[F

    aget v1, v1, v9

    goto :goto_2

    :cond_7
    and-int/lit8 v4, v1, 0x2

    if-ne v4, v8, :cond_8

    aget v1, v10, v9

    :goto_5
    and-int/lit8 v2, v2, -0x2

    goto :goto_2

    :cond_8
    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_9

    const/4 v1, 0x7

    aget v1, v10, v1

    goto :goto_5

    :cond_9
    move v9, v2

    move v7, v3

    move v8, v6

    :goto_6
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    iget-object v6, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectDCRV:Landroid/graphics/RectF;

    move-object/from16 v1, p6

    move-object/from16 v3, p6

    invoke-static/range {v1 .. v9}, Lcom/oneplus/util/Geometry;->adjustPointsIntoRect([FI[FIILandroid/graphics/RectF;FFI)Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v1, p2

    move-object/from16 v2, p6

    move-object/from16 v4, p6

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/util/TransformedRect;->mapFromOriginalRectangle([FI[FII)V

    return-void
.end method

.method protected calculateFitToViewBounds(IIIILandroid/graphics/Rect;)V
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_HasClipRect:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditable:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ShowClippedImageOnly:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ClipMode:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    iget-object p3, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVertices:[F

    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/oneplus/widget/ImageClipEditor;->calculateCenteredDisplayedClipRectVertices(Landroid/graphics/Rect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;[FLandroid/graphics/Rect;)Z

    return-void

    :cond_1
    :goto_0
    invoke-super/range {p0 .. p5}, Lcom/oneplus/widget/TransformedImageViewer;->calculateFitToViewBounds(IIIILandroid/graphics/Rect;)V

    return-void
.end method

.method protected calculateMovingUserImageBounds(IILandroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Lcom/oneplus/widget/TransformedImageViewer;->calculateMovingUserImageBounds(IILandroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    if-eqz p4, :cond_3

    iget-object p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    const/4 p3, 0x0

    const/4 p4, 0x4

    invoke-static {p1, p2, p3, p4}, Lcom/oneplus/util/Geometry;->getBoundingBox(Landroid/graphics/RectF;[FII)V

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    cmpg-float p1, p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    if-ltz p1, :cond_0

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iget-object p3, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    :cond_0
    iget p1, p6, Landroid/graphics/Rect;->left:I

    iget p3, p5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p5, p1, p3}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_1
    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iget-object p3, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    cmpg-float p1, p1, p3

    if-lez p1, :cond_2

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iget-object p3, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_3

    :cond_2
    iget p1, p5, Landroid/graphics/Rect;->left:I

    iget p2, p6, Landroid/graphics/Rect;->top:I

    invoke-virtual {p5, p1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_3
    return-void
.end method

.method public fitImageToView(Z)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditable:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ShowClippedImageOnly:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/widget/TransformedImageViewer;->fitImageToView(Z)Z

    move-result p1

    return p1
.end method

.method public getClipRect()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ImageClipEditor;->getClipRect(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getClipRect(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getDisplayedClipRectVertices([F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/widget/ImageClipEditor;->getDisplayedClipRectVertices([FI)V

    return-void
.end method

.method public getDisplayedClipRectVertices([FI)V
    .locals 3

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public getFixedClipRectWidthHeightRatio()F
    .locals 1

    iget v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_FixedClipRectWidthHeightRatio:F

    return v0
.end method

.method public getMinClipHeight()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_MinClipRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_MinClipRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getMinClipWidth()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_MinClipRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_MinClipRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public hasClipRect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_HasClipRect:Z

    return v0
.end method

.method protected isCenteringDisplayedClipRectNeeded()Z
    .locals 2

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_KeepDisplayedClipRectAtCenter:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditable:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_SuspendCenteringClipRectHandles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public isClipRectEditingByUser()Z
    .locals 2

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->isImageMovingByUser()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsDisplayedClipRectMovingByUser:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isEditable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditable:Z

    return v0
.end method

.method protected mapClipRectToOriginalImageBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 8

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalTransformedImageRect:Lcom/oneplus/util/TransformedRect;

    invoke-virtual {v0}, Lcom/oneplus/util/TransformedRect;->getWidth()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float v4, v0, v1

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalTransformedImageRect:Lcom/oneplus/util/TransformedRect;

    invoke-virtual {v0}, Lcom/oneplus/util/TransformedRect;->getHeight()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float v5, v0, v1

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalTransformedImageRect:Lcom/oneplus/util/TransformedRect;

    invoke-virtual {v0}, Lcom/oneplus/util/TransformedRect;->getLeft()F

    move-result v0

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalTransformedImageRect:Lcom/oneplus/util/TransformedRect;

    invoke-virtual {v1}, Lcom/oneplus/util/TransformedRect;->getTop()F

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v6, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v2

    move-object v2, p2

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lcom/oneplus/util/Geometry;->scaleRect(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    sub-float/2addr v1, p1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method protected moveDisplayedClipRectByUser(Landroid/graphics/Rect;Lcom/oneplus/util/TransformedRect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;[FIFF)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    move/from16 v1, p5

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesMDCR:[F

    const/16 v3, 0x8

    const/4 v5, 0x0

    invoke-static {v4, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x7

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v10, :cond_5

    if-eq v1, v9, :cond_3

    if-eq v1, v7, :cond_1

    move/from16 v11, p6

    :cond_0
    move/from16 v12, p7

    goto :goto_4

    :cond_1
    iget-boolean v11, v0, Lcom/oneplus/widget/ImageClipEditor;->m_IsIgnoreXPos:Z

    if-eqz v11, :cond_2

    iget-object v11, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesMDCR:[F

    aget v11, v11, v2

    goto :goto_0

    :cond_2
    move/from16 v11, p6

    :goto_0
    iget-boolean v12, v0, Lcom/oneplus/widget/ImageClipEditor;->m_IsIgnoreYPos:Z

    if-eqz v12, :cond_0

    iget-object v12, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesMDCR:[F

    aget v12, v12, v8

    goto :goto_4

    :cond_3
    iget-boolean v11, v0, Lcom/oneplus/widget/ImageClipEditor;->m_IsIgnoreXPos:Z

    if-eqz v11, :cond_4

    iget-object v11, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesMDCR:[F

    aget v11, v11, v6

    goto :goto_1

    :cond_4
    move/from16 v11, p6

    :goto_1
    iget-boolean v12, v0, Lcom/oneplus/widget/ImageClipEditor;->m_IsIgnoreYPos:Z

    if-eqz v12, :cond_0

    iget-object v12, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesMDCR:[F

    const/4 v13, 0x5

    aget v12, v12, v13

    goto :goto_4

    :cond_5
    iget-boolean v11, v0, Lcom/oneplus/widget/ImageClipEditor;->m_IsIgnoreXPos:Z

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesMDCR:[F

    aget v11, v11, v9

    goto :goto_2

    :cond_6
    move/from16 v11, p6

    :goto_2
    iget-boolean v12, v0, Lcom/oneplus/widget/ImageClipEditor;->m_IsIgnoreYPos:Z

    if-eqz v12, :cond_0

    iget-object v12, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesMDCR:[F

    aget v12, v12, v7

    goto :goto_4

    :cond_7
    iget-boolean v11, v0, Lcom/oneplus/widget/ImageClipEditor;->m_IsIgnoreXPos:Z

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesMDCR:[F

    aget v11, v11, v5

    goto :goto_3

    :cond_8
    move/from16 v11, p6

    :goto_3
    iget-boolean v12, v0, Lcom/oneplus/widget/ImageClipEditor;->m_IsIgnoreYPos:Z

    if-eqz v12, :cond_0

    iget-object v12, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesMDCR:[F

    aget v12, v12, v10

    :goto_4
    sget-object v13, Lcom/oneplus/widget/ImageClipEditor$3;->$SwitchMap$com$oneplus$widget$ImageClipEditor$ClipMode:[I

    invoke-virtual/range {p3 .. p3}, Lcom/oneplus/widget/ImageClipEditor$ClipMode;->ordinal()I

    move-result v14

    aget v13, v13, v14

    const/16 v14, 0x9

    if-eq v13, v10, :cond_9

    goto :goto_5

    :cond_9
    iget-object v13, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesMDCR:[F

    aput v11, v13, v3

    aput v12, v13, v14

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x5

    move-object/from16 v15, p2

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    invoke-virtual/range {v15 .. v20}, Lcom/oneplus/util/TransformedRect;->mapToOriginalRectangle([FI[FII)V

    iget-object v11, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesMDCR:[F

    aget v3, v11, v3

    aget v12, v11, v14

    move v11, v3

    :goto_5
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_11

    if-eq v1, v10, :cond_f

    if-eq v1, v9, :cond_c

    if-eq v1, v7, :cond_a

    move v14, v5

    goto/16 :goto_7

    :cond_a
    add-float v7, v11, v3

    iget-object v8, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesMDCR:[F

    aget v13, v8, v9

    cmpl-float v7, v7, v13

    if-lez v7, :cond_b

    aget v7, v8, v9

    sub-float v11, v7, v3

    :cond_b
    sub-float v7, v12, v3

    iget-object v8, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesMDCR:[F

    aget v13, v8, v10

    cmpg-float v7, v7, v13

    if-gez v7, :cond_13

    aget v7, v8, v10

    add-float v12, v7, v3

    goto :goto_6

    :cond_c
    sub-float v2, v11, v3

    iget-object v8, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesMDCR:[F

    aget v13, v8, v5

    cmpg-float v2, v2, v13

    if-gez v2, :cond_d

    aget v2, v8, v5

    add-float v11, v2, v3

    :cond_d
    sub-float v2, v12, v3

    iget-object v8, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesMDCR:[F

    aget v13, v8, v10

    cmpg-float v2, v2, v13

    if-gez v2, :cond_e

    aget v2, v8, v10

    add-float v12, v2, v3

    :cond_e
    move v14, v7

    goto :goto_7

    :cond_f
    sub-float v2, v11, v3

    iget-object v7, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesMDCR:[F

    aget v13, v7, v5

    cmpg-float v2, v2, v13

    if-gez v2, :cond_10

    aget v2, v7, v5

    add-float v11, v2, v3

    :cond_10
    add-float v2, v12, v3

    iget-object v7, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesMDCR:[F

    aget v13, v7, v8

    cmpl-float v2, v2, v13

    if-lez v2, :cond_14

    aget v2, v7, v8

    sub-float v12, v2, v3

    goto :goto_7

    :cond_11
    const/16 v2, 0xc

    add-float v7, v11, v3

    iget-object v13, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesMDCR:[F

    aget v14, v13, v9

    cmpl-float v7, v7, v14

    if-lez v7, :cond_12

    aget v7, v13, v9

    sub-float v11, v7, v3

    :cond_12
    add-float v7, v12, v3

    iget-object v13, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesMDCR:[F

    aget v14, v13, v8

    cmpl-float v7, v7, v14

    if-lez v7, :cond_13

    aget v7, v13, v8

    sub-float v12, v7, v3

    :cond_13
    :goto_6
    move v14, v2

    :cond_14
    :goto_7
    sget-object v2, Lcom/oneplus/widget/ImageClipEditor$ClipMode;->CLIP_BEFORE_TRANSFORMATION:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    const/4 v3, 0x0

    move-object/from16 v7, p3

    if-ne v7, v2, :cond_18

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectMDCR:Landroid/graphics/RectF;

    move-object/from16 v8, p2

    invoke-virtual {v8, v2}, Lcom/oneplus/util/TransformedRect;->getOriginalRect(Landroid/graphics/RectF;)V

    cmpg-float v2, v11, v3

    if-gez v2, :cond_15

    move v11, v3

    goto :goto_8

    :cond_15
    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectMDCR:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v11, v2

    if-lez v2, :cond_16

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectMDCR:Landroid/graphics/RectF;

    iget v11, v2, Landroid/graphics/RectF;->right:F

    :cond_16
    :goto_8
    cmpg-float v2, v12, v3

    if-gez v2, :cond_17

    move v12, v3

    goto :goto_9

    :cond_17
    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectMDCR:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v12, v2

    if-lez v2, :cond_19

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageRectMDCR:Landroid/graphics/RectF;

    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_9

    :cond_18
    move-object/from16 v8, p2

    :cond_19
    :goto_9
    add-int/2addr v1, v9

    rem-int/2addr v1, v6

    iget-object v2, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectMDCR:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVerticesMDCR:[F

    shl-int/2addr v1, v10

    aget v6, v3, v1

    iput v6, v2, Landroid/graphics/RectF;->left:F

    add-int/2addr v1, v10

    aget v1, v3, v1

    iput v1, v2, Landroid/graphics/RectF;->top:F

    iput v11, v2, Landroid/graphics/RectF;->right:F

    iput v12, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->sort()V

    sget-object v1, Lcom/oneplus/widget/ImageClipEditor$3;->$SwitchMap$com$oneplus$widget$ImageClipEditor$ClipMode:[I

    invoke-virtual/range {p3 .. p3}, Lcom/oneplus/widget/ImageClipEditor$ClipMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v10, :cond_1b

    if-eq v1, v9, :cond_1a

    goto :goto_a

    :cond_1a
    iget-object v1, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectMDCR:Landroid/graphics/RectF;

    invoke-static {v1, v4, v5}, Lcom/oneplus/util/Geometry;->convertRectToPoints(Landroid/graphics/RectF;[FI)V

    goto :goto_a

    :cond_1b
    iget-object v1, v0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRectMDCR:Landroid/graphics/RectF;

    invoke-static {v1, v4, v5}, Lcom/oneplus/util/Geometry;->convertRectToPoints(Landroid/graphics/RectF;[FI)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/util/TransformedRect;->mapFromOriginalRectangle([FI[FII)V

    :goto_a
    return v14
.end method

.method public moveDisplayedClipRectToCenter()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ImageClipEditor;->moveDisplayedClipRectToCenter(Z)Z

    move-result v0

    return v0
.end method

.method public moveDisplayedClipRectToCenter(Z)Z
    .locals 6

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_HasClipRect:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->isImageMovingByUser()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsDisplayedClipRectCentered:Z

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->cancelImageAutoScrolling()V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->cancelImageBoundsAnimation()V

    invoke-direct {p0}, Lcom/oneplus/widget/ImageClipEditor;->cancelCenteringDisplayedClipRect()V

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ClipMode:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    iget-object v4, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    iget-object v5, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/oneplus/widget/ImageClipEditor;->calculateCenteredDisplayedClipRectVertices(Landroid/graphics/Rect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;[FLandroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, p1}, Lcom/oneplus/widget/ImageClipEditor;->moveImage(Landroid/graphics/Rect;Z)Z

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->invalidate()V

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v0, p1, v1}, Lcom/oneplus/widget/ImageClipEditor;->reportClipRect(ZLandroid/graphics/Rect;Z)V

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method protected onClipRectUpdated(IIIIZ)V
    .locals 9

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ClipCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ClipCallbacks:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/oneplus/widget/ImageClipEditor$ClipCallback;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/oneplus/widget/ImageClipEditor$ClipCallback;->onClipRectUpdated(Lcom/oneplus/widget/ImageClipEditor;IIIIZ)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_HasClipRect:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditable:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/oneplus/widget/TransformedImageViewer;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ImageClipEditor;->getImageBounds(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_HasClipRect:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditable:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ClipMode:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    const/16 v5, 0xf

    iget-object v6, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/widget/ImageClipEditor;->calculateDisplayedClipRectVertices(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;I[F)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    const/4 v2, 0x2

    aget v2, v1, v2

    const/4 v3, 0x3

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    const/4 v2, 0x4

    aget v2, v1, v2

    const/4 v3, 0x5

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    const/4 v2, 0x6

    aget v2, v1, v2

    const/4 v3, 0x7

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :try_start_0
    iget-boolean v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ShowClippedImageOnly:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_HasClipRect:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_2
    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TransformedImageRect:Lcom/oneplus/util/TransformedRect;

    invoke-direct {p0, v1, v2}, Lcom/oneplus/widget/ImageClipEditor;->prepareTransformedImageRect(Landroid/graphics/Rect;Lcom/oneplus/util/TransformedRect;)V

    invoke-super {p0, p1}, Lcom/oneplus/widget/TransformedImageViewer;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_HasClipRect:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditorVisible:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ShowClippedImageOnly:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TransformedImageRect:Lcom/oneplus/util/TransformedRect;

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectPath:Landroid/graphics/Path;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/oneplus/widget/ImageClipEditor;->onDrawImageMask(Landroid/graphics/Canvas;Lcom/oneplus/util/TransformedRect;[FLandroid/graphics/Path;)V

    :cond_3
    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TransformedImageRect:Lcom/oneplus/util/TransformedRect;

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectPath:Landroid/graphics/Path;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/oneplus/widget/ImageClipEditor;->onDrawClipRect(Landroid/graphics/Canvas;Lcom/oneplus/util/TransformedRect;[FLandroid/graphics/Path;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1
.end method

.method protected onDrawClipRect(Landroid/graphics/Canvas;Lcom/oneplus/util/TransformedRect;[FLandroid/graphics/Path;)V
    .locals 0

    iget-boolean p2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditable:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultClipRectBorderPaint:Landroid/graphics/Paint;

    if-nez p2, :cond_1

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultClipRectBorderPaint:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultClipRectBorderPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultClipRectBorderPaint:Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultClipRectBorderPaint:Landroid/graphics/Paint;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultClipRectBorderPaint:Landroid/graphics/Paint;

    const/high16 p3, 0x40a00000    # 5.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultClipRectBorderPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_1
    iget-object p2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultClipRectBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onDrawImageMask(Landroid/graphics/Canvas;Lcom/oneplus/util/TransformedRect;[FLandroid/graphics/Path;)V
    .locals 10

    iget-object p4, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskLayerPaint:Landroid/graphics/Paint;

    if-nez p4, :cond_0

    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    iput-object p4, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskLayerPaint:Landroid/graphics/Paint;

    iget-object p4, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskLayerPaint:Landroid/graphics/Paint;

    const/16 v0, 0x7f

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempDrawingClipBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempDrawingClipBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempDrawingClipBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskLayerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPaint:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultClearPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultClearPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultClearPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultClearPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_3
    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPath:Landroid/graphics/Path;

    if-nez v0, :cond_4

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPath:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :goto_1
    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVertices:[F

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Lcom/oneplus/util/TransformedRect;->getVertices([FI)V

    iget-object p2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVertices:[F

    aget v3, v0, v2

    aget v0, v0, v1

    invoke-virtual {p2, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVertices:[F

    const/4 v3, 0x2

    aget v4, v0, v3

    const/4 v5, 0x3

    aget v0, v0, v5

    invoke-virtual {p2, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVertices:[F

    const/4 v4, 0x4

    aget v6, v0, v4

    const/4 v7, 0x5

    aget v0, v0, v7

    invoke-virtual {p2, v6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempVertices:[F

    const/4 v6, 0x6

    aget v8, v0, v6

    const/4 v9, 0x7

    aget v0, v0, v9

    invoke-virtual {p2, v8, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPath:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    if-eqz p4, :cond_6

    iget-object p2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempPath:Landroid/graphics/Path;

    if-nez p2, :cond_5

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempPath:Landroid/graphics/Path;

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    :goto_2
    iget-object p2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v0, p4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object p2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPath:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempPath:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p2, p4, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_6
    iget-object p2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPath:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPath:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    iget-object p2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPath:Landroid/graphics/Path;

    aget p4, p3, v2

    aget v0, p3, v1

    invoke-virtual {p2, p4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPath:Landroid/graphics/Path;

    aget p4, p3, v3

    aget v0, p3, v5

    invoke-virtual {p2, p4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPath:Landroid/graphics/Path;

    aget p4, p3, v4

    aget v0, p3, v7

    invoke-virtual {p2, p4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPath:Landroid/graphics/Path;

    aget p4, p3, v6

    aget p3, p3, v9

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPath:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    iget-object p2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultImageMaskPath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DefaultClearPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onGestureFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFZ)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    iget-object p5, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p5, v1, v2, v3}, Lcom/oneplus/util/Geometry;->getBoundingBox(Landroid/graphics/RectF;[FII)V

    iget-object p5, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p5}, Lcom/oneplus/widget/ImageClipEditor;->getImageBounds(Landroid/graphics/Rect;)V

    iget-object p5, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p5

    int-to-float p5, p5

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float p5, p5, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz p5, :cond_0

    iget-object p5, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p5

    int-to-float p5, p5

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr p5, v2

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    cmpg-float p5, p5, v1

    if-gtz p5, :cond_1

    :cond_0
    move p3, v0

    :cond_1
    iget-object p5, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p5

    int-to-float p5, p5

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float p5, p5, v2

    if-lez p5, :cond_2

    iget-object p5, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p5

    int-to-float p5, p5

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempClipRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr p5, v2

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    cmpg-float p5, p5, v1

    if-gtz p5, :cond_3

    :cond_2
    move v4, p3

    move v5, v0

    goto :goto_0

    :cond_3
    move v4, p3

    move v5, p4

    :goto_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-super/range {v1 .. v6}, Lcom/oneplus/widget/TransformedImageViewer;->onGestureFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFZ)Z

    move-result p1

    return p1
.end method

.method protected onImageAutoScrollingCompleted()V
    .locals 3

    invoke-super {p0}, Lcom/oneplus/widget/TransformedImageViewer;->onImageAutoScrollingCompleted()V

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ImageClipEditor;->getAdjustedUserImageBounds(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/oneplus/widget/ImageClipEditor;->reportClipRect(ZLandroid/graphics/Rect;Z)V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->isCenteringDisplayedClipRectNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->isImageMovingByUser()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/widget/ImageClipEditor;->scheduleCenteringDisplayedClipRect()Z

    :cond_0
    return-void
.end method

.method protected onImageAutoScrollingStarted()V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/widget/ImageClipEditor;->cancelCenteringDisplayedClipRect()V

    invoke-super {p0}, Lcom/oneplus/widget/TransformedImageViewer;->onImageAutoScrollingStarted()V

    return-void
.end method

.method protected onImageBoundsAnimationStarted(IIII)V
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/widget/ImageClipEditor;->completeMovingDisplayedClipRect()V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/oneplus/widget/TransformedImageViewer;->onImageBoundsAnimationStarted(IIII)V

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iget-object p2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/widget/ImageClipEditor;->reportClipRect(ZLandroid/graphics/Rect;Z)V

    :cond_0
    return-void
.end method

.method protected onImageBoundsChanged(IIII)V
    .locals 7

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditable:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_HasClipRect:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ClipMode:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    const/16 v5, 0xf

    iget-object v6, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oneplus/widget/ImageClipEditor;->calculateDisplayedClipRectVertices(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;I[F)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oneplus/widget/TransformedImageViewer;->onImageBoundsChanged(IIII)V

    return-void
.end method

.method protected onImageTransformationChanged(Landroid/graphics/Matrix;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/oneplus/widget/ImageClipEditor;->completeMovingDisplayedClipRect()V

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalTransformedImageRect:Lcom/oneplus/util/TransformedRect;

    invoke-virtual {v0, p1}, Lcom/oneplus/util/TransformedRect;->setTransformation(Landroid/graphics/Matrix;)V

    invoke-super {p0, p1, p2}, Lcom/oneplus/widget/TransformedImageViewer;->onImageTransformationChanged(Landroid/graphics/Matrix;Z)V

    iget-boolean p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditable:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ClipMode:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    sget-object v0, Lcom/oneplus/widget/ImageClipEditor$ClipMode;->CLIP_AFTER_TRAMSFORMATION:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lcom/oneplus/widget/ImageClipEditor;->getAdjustedUserImageBounds(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/oneplus/widget/ImageClipEditor;->reportClipRect(ZLandroid/graphics/Rect;Z)V

    :cond_0
    iget-boolean p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsDisplayedClipRectCentered:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/oneplus/widget/ImageClipEditor;->moveDisplayedClipRectToCenter(Z)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->isCenteringDisplayedClipRectNeeded()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsCenteringDisplayedClipRectScheduled:Z

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/oneplus/widget/ImageClipEditor;->moveDisplayedClipRectToCenter(Z)Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected onOriginalIntrinsicImageSizeChanged(II)V
    .locals 4

    invoke-direct {p0}, Lcom/oneplus/widget/ImageClipEditor;->completeMovingDisplayedClipRect()V

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalTransformedImageRect:Lcom/oneplus/util/TransformedRect;

    int-to-float v1, p1

    int-to-float v2, p2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/oneplus/util/TransformedRect;->setOriginalRect(FFFF)V

    invoke-super {p0, p1, p2}, Lcom/oneplus/widget/TransformedImageViewer;->onOriginalIntrinsicImageSizeChanged(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/oneplus/widget/TransformedImageViewer;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->isCenteringDisplayedClipRectNeeded()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsDisplayedClipRectCentered:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oneplus/widget/ImageClipEditor;->moveDisplayedClipRectToCenter(Z)Z

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsDisplayedClipRectMovingByUser:Z

    if-eqz v0, :cond_3

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsDisplayedClipRectMovingByUser:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/oneplus/widget/ImageClipEditor;->moveDisplayedClipRect(Landroid/view/MotionEvent;)V

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsDisplayedClipRectMovingByUser:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/oneplus/widget/ImageClipEditor;->completeMovingDisplayedClipRect()V

    return v1

    :cond_2
    invoke-direct {p0}, Lcom/oneplus/widget/ImageClipEditor;->cancelCenteringDisplayedClipRect()V

    invoke-direct {p0, p1}, Lcom/oneplus/widget/ImageClipEditor;->startMovingDisplayedClipRect(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-super {p0, p1}, Lcom/oneplus/widget/TransformedImageViewer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onUserDisplayedClipRectMovingCompleted()V
    .locals 0

    return-void
.end method

.method protected onUserDisplayedClipRectMovingStarted(IZZ)V
    .locals 0

    return-void
.end method

.method protected onUserImageMovingCompleted()V
    .locals 2

    invoke-super {p0}, Lcom/oneplus/widget/TransformedImageViewer;->onUserImageMovingCompleted()V

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditable:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ImageClipEditor;->getAdjustedUserImageBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v0, v1}, Lcom/oneplus/widget/ImageClipEditor;->reportClipRect(ZLandroid/graphics/Rect;Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->isCenteringDisplayedClipRectNeeded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->isImageAutoScrolling()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/widget/ImageClipEditor;->scheduleCenteringDisplayedClipRect()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/oneplus/widget/ImageClipEditor;->moveDisplayedClipRectToCenter(Z)Z

    :cond_1
    return-void
.end method

.method protected onUserImageMovingStarted()V
    .locals 2

    invoke-direct {p0}, Lcom/oneplus/widget/ImageClipEditor;->completeMovingDisplayedClipRect()V

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ImageClipEditor;->getAdjustedUserImageBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/oneplus/widget/ImageClipEditor;->reportClipRect(ZLandroid/graphics/Rect;Z)V

    :cond_0
    invoke-super {p0}, Lcom/oneplus/widget/TransformedImageViewer;->onUserImageMovingStarted()V

    return-void
.end method

.method protected printVerticesLog(Ljava/lang/CharSequence;[FII)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    move v1, p3

    move p3, p1

    :goto_0
    if-ge p3, p4, :cond_1

    add-int/lit8 v2, v1, 0x1

    aget v1, p2, v1

    add-int/lit8 v3, v2, 0x1

    aget v2, p2, v2

    if-lez p3, :cond_0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v5, v2

    const-string v1, "(%.3f, %.3f)"

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    move v1, v3

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oneplus/widget/ImageClipEditor;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeClipCallback(Lcom/oneplus/widget/ImageClipEditor$ClipCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ClipCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setClipRect(Landroid/graphics/Rect;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/widget/ImageClipEditor;->setClipRect(Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public setClipRect(Landroid/graphics/Rect;Z)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_HasClipRect:Z

    iget-boolean v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_HasClipRect:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    :goto_2
    invoke-direct {p0}, Lcom/oneplus/widget/ImageClipEditor;->cancelCenteringDisplayedClipRect()V

    iget-boolean p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_HasClipRect:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditable:Z

    if-eqz p1, :cond_5

    invoke-super {p0, v1, p2}, Lcom/oneplus/widget/TransformedImageViewer;->setFitToViewOnly(ZZ)V

    invoke-virtual {p0, p2}, Lcom/oneplus/widget/ImageClipEditor;->moveDisplayedClipRectToCenter(Z)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p0, p2}, Lcom/oneplus/widget/ImageClipEditor;->refreshImageBounds(Z)V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->invalidate()V

    :goto_3
    return v0
.end method

.method public setEditable(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/widget/ImageClipEditor;->setEditable(ZZ)V

    return-void
.end method

.method public setEditable(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditable:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditable:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-super {p0, p1, p2}, Lcom/oneplus/widget/TransformedImageViewer;->setFitToViewOnly(ZZ)V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->changeToUserImageBounds()V

    invoke-virtual {p0, p2}, Lcom/oneplus/widget/ImageClipEditor;->moveDisplayedClipRectToCenter(Z)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/widget/ImageClipEditor;->cancelCenteringDisplayedClipRect()V

    invoke-direct {p0}, Lcom/oneplus/widget/ImageClipEditor;->completeMovingDisplayedClipRect()V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->cancelUserImageMoving()V

    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->invalidate()V

    return-void
.end method

.method public setFitToViewOnly(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_HasClipRect:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsEditable:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/widget/TransformedImageViewer;->setFitToViewOnly(ZZ)V

    return-void
.end method

.method public setFixedClipRectWidthHeightRatio(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/widget/ImageClipEditor;->setFixedClipRectWidthHeightRatio(FZ)V

    return-void
.end method

.method public setFixedClipRectWidthHeightRatio(FZ)V
    .locals 11

    invoke-direct {p0}, Lcom/oneplus/widget/ImageClipEditor;->completeMovingDisplayedClipRect()V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->cancelUserImageMoving()V

    iput p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_FixedClipRectWidthHeightRatio:F

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_HasClipRect:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/widget/ImageClipEditor;->cancelCenteringDisplayedClipRect()V

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsDisplayedClipRectCentered:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->isCenteringDisplayedClipRectNeeded()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ImageClipEditor;->getAdjustedUserImageBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TransformedImageRect:Lcom/oneplus/util/TransformedRect;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/widget/ImageClipEditor;->prepareTransformedImageRect(Landroid/graphics/Rect;Lcom/oneplus/util/TransformedRect;)V

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TransformedImageRect:Lcom/oneplus/util/TransformedRect;

    iget-object v3, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ClipMode:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->getMinClipWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->getMinClipHeight()I

    move-result v5

    iget-object v6, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    const/16 v7, 0xf

    iget-object v8, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/oneplus/widget/ImageClipEditor;->calculateClipRect(Landroid/graphics/Rect;Lcom/oneplus/util/TransformedRect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;II[FILandroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ClipMode:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    const/16 v4, 0xf

    iget-object v5, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ImageClipEditor;->calculateDisplayedClipRectVertices(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;I[F)V

    invoke-virtual {p0, v10}, Lcom/oneplus/widget/ImageClipEditor;->refreshImageBounds(Z)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v10, v0, v9}, Lcom/oneplus/widget/ImageClipEditor;->reportClipRect(ZLandroid/graphics/Rect;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lcom/oneplus/widget/ImageClipEditor;->moveDisplayedClipRectToCenter(Z)Z

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ImageClipEditor;->getTargetImageBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v10, v0, v9}, Lcom/oneplus/widget/ImageClipEditor;->reportClipRect(ZLandroid/graphics/Rect;Z)V

    :goto_1
    return-void
.end method

.method public setMinClipSize(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/oneplus/widget/ImageClipEditor;->setMinClipSize(IIZ)V

    return-void
.end method

.method public setMinClipSize(IIZ)V
    .locals 11

    const/4 v9, 0x0

    invoke-static {v9, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v9, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v10, 0x1

    if-lt v2, v0, :cond_1

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v9

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v10

    :goto_1
    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/oneplus/widget/ImageClipEditor;->completeMovingDisplayedClipRect()V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->cancelUserImageMoving()V

    :cond_2
    iget-object v3, p0, Lcom/oneplus/widget/ImageClipEditor;->m_MinClipRect:Landroid/graphics/Rect;

    iput v0, v3, Landroid/graphics/Rect;->right:I

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/oneplus/widget/ImageClipEditor;->cancelCenteringDisplayedClipRect()V

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsDisplayedClipRectCentered:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->isCenteringDisplayedClipRectNeeded()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/oneplus/widget/ImageClipEditor;->getAdjustedUserImageBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TransformedImageRect:Lcom/oneplus/util/TransformedRect;

    invoke-direct {p0, v0, v1}, Lcom/oneplus/widget/ImageClipEditor;->prepareTransformedImageRect(Landroid/graphics/Rect;Lcom/oneplus/util/TransformedRect;)V

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TransformedImageRect:Lcom/oneplus/util/TransformedRect;

    iget-object v3, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ClipMode:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->getMinClipWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->getMinClipHeight()I

    move-result v5

    iget-object v6, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    const/16 v7, 0xf

    iget-object v8, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/oneplus/widget/ImageClipEditor;->calculateClipRect(Landroid/graphics/Rect;Lcom/oneplus/util/TransformedRect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;II[FILandroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_OriginalClipRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ClipMode:Lcom/oneplus/widget/ImageClipEditor$ClipMode;

    const/16 v4, 0xf

    iget-object v5, p0, Lcom/oneplus/widget/ImageClipEditor;->m_DisplayedClipRectVertices:[F

    invoke-virtual/range {v0 .. v5}, Lcom/oneplus/widget/ImageClipEditor;->calculateDisplayedClipRectVertices(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/oneplus/widget/ImageClipEditor$ClipMode;I[F)V

    invoke-virtual {p0, v10}, Lcom/oneplus/widget/ImageClipEditor;->refreshImageBounds(Z)V

    iget-object v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_TempImageBounds:Landroid/graphics/Rect;

    invoke-direct {p0, v10, v0, v9}, Lcom/oneplus/widget/ImageClipEditor;->reportClipRect(ZLandroid/graphics/Rect;Z)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0, p3}, Lcom/oneplus/widget/ImageClipEditor;->moveDisplayedClipRectToCenter(Z)Z

    :goto_3
    return-void
.end method

.method public setPadding(IIIIZ)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/oneplus/widget/TransformedImageViewer;->setPadding(IIIIZ)V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->isCenteringDisplayedClipRectNeeded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsCenteringDisplayedClipRectScheduled:Z

    if-nez p1, :cond_0

    invoke-virtual {p0, p5}, Lcom/oneplus/widget/ImageClipEditor;->moveDisplayedClipRectToCenter(Z)Z

    :cond_0
    return-void
.end method

.method public setPaddingRelative(IIIIZ)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/oneplus/widget/TransformedImageViewer;->setPaddingRelative(IIIIZ)V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->isCenteringDisplayedClipRectNeeded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsCenteringDisplayedClipRectScheduled:Z

    if-nez p1, :cond_0

    invoke-virtual {p0, p5}, Lcom/oneplus/widget/ImageClipEditor;->moveDisplayedClipRectToCenter(Z)Z

    :cond_0
    return-void
.end method

.method public setPivotIndexAndIgnorePos(IZZ)V
    .locals 1

    iget v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_PivotIndex:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsIgnoreXPos:Z

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsIgnoreYPos:Z

    if-ne v0, p3, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_PivotIndex:I

    iput-boolean p2, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsIgnoreXPos:Z

    iput-boolean p3, p0, Lcom/oneplus/widget/ImageClipEditor;->m_IsIgnoreYPos:Z

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->invalidate()V

    return-void
.end method

.method public setShowClippedImageOnly(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/widget/ImageClipEditor;->setShowClippedImageOnly(ZZ)V

    return-void
.end method

.method public setShowClippedImageOnly(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ShowClippedImageOnly:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ShowClippedImageOnly:Z

    invoke-direct {p0}, Lcom/oneplus/widget/ImageClipEditor;->cancelCenteringDisplayedClipRect()V

    invoke-direct {p0}, Lcom/oneplus/widget/ImageClipEditor;->completeMovingDisplayedClipRect()V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->cancelUserImageMoving()V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->cancelImageAutoScrolling()V

    invoke-virtual {p0}, Lcom/oneplus/widget/ImageClipEditor;->cancelImageBoundsAnimation()V

    invoke-virtual {p0, p2}, Lcom/oneplus/widget/ImageClipEditor;->refreshImageBounds(Z)V

    return-void
.end method

.method public showClippedImageOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/widget/ImageClipEditor;->m_ShowClippedImageOnly:Z

    return v0
.end method

.method public suspendCenteringDisplayedClipRect()Lcom/oneplus/base/Handle;
    .locals 3

    new-instance v0, Lcom/oneplus/widget/ImageClipEditor$2;

    const-string v1, "SuspendCenteringDisplayedClipRect"

    invoke-direct {v0, p0, v1}, Lcom/oneplus/widget/ImageClipEditor$2;-><init>(Lcom/oneplus/widget/ImageClipEditor;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_SuspendCenteringClipRectHandles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/widget/ImageClipEditor;->m_SuspendCenteringClipRectHandles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/oneplus/widget/ImageClipEditor;->cancelCenteringDisplayedClipRect()V

    :cond_0
    return-object v0
.end method
