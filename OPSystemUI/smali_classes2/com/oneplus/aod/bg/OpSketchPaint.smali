.class public Lcom/oneplus/aod/bg/OpSketchPaint;
.super Lcom/oneplus/aod/bg/OpBasePaint;
.source "OpSketchPaint.java"


# static fields
.field private static final BURNIN_RANGE_BIG:Landroid/graphics/Rect;

.field private static final BURNIN_RANGE_SMALL:Landroid/graphics/Rect;

.field private static final DRAW_TEST:Z

.field private static final MAX_CIRCLE_RAIDUS:I

.field private static final MIN_CIRCLE_RAIDUS:I

.field private static final SPREAD_DURATION:I


# instance fields
.field private mBgPaint:Landroid/graphics/Paint;

.field private mBitmapHeight:I

.field private mBitmapWidth:I

.field private mBurnInMoveDirection:I

.field private mBurnInX:I

.field private mBurnInY:I

.field private mContourPaint:Landroid/graphics/Paint;

.field private mContourPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/aod/bg/OpSketchBitmapHelper$SketchPoint;",
            ">;"
        }
    .end annotation
.end field

.field private mContourScale:F

.field private mDeltaX:F

.field private mDeltaY:F

.field private mMaskPaint:[Landroid/graphics/Paint;

.field private mMaskPath:[Landroid/graphics/Path;

.field private mMoveRange:Landroid/graphics/Rect;

.field private mScaleFactor:F

.field private mSpreadScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "sys.sketch.sp.duration"

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/oneplus/aod/bg/OpSketchPaint;->SPREAD_DURATION:I

    const-string v0, "sys.sketch.circle.min"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/oneplus/aod/bg/OpSketchPaint;->MIN_CIRCLE_RAIDUS:I

    const-string v0, "sys.sketch.circle.max"

    const/16 v1, 0x64

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/oneplus/aod/bg/OpSketchPaint;->MAX_CIRCLE_RAIDUS:I

    const-string v0, "sys.sketch.test"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oneplus/aod/bg/OpSketchPaint;->DRAW_TEST:Z

    new-instance v0, Landroid/graphics/Rect;

    const/16 v2, -0x1e

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/oneplus/aod/bg/OpSketchPaint;->BURNIN_RANGE_SMALL:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, -0x14

    const/16 v2, -0x28

    const/16 v3, 0x28

    const/16 v4, 0x14

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/oneplus/aod/bg/OpSketchPaint;->BURNIN_RANGE_BIG:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/oneplus/aod/bg/OpBasePaint;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mContourPoints:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBgPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBgPaint:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBgPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mContourPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x4

    new-array v3, v0, [Landroid/graphics/Paint;

    iput-object v3, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mMaskPaint:[Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v3, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mMaskPaint:[Landroid/graphics/Paint;

    aget-object v3, v3, v5

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v3, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mMaskPaint:[Landroid/graphics/Paint;

    aget-object v3, v3, v5

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v3, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mMaskPaint:[Landroid/graphics/Paint;

    aget-object v3, v3, v5

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mMaskPaint:[Landroid/graphics/Paint;

    aget-object v3, v3, v5

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mMaskPaint:[Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mMaskPaint:[Landroid/graphics/Paint;

    aget-object v6, v6, v5

    invoke-direct {v4, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    aput-object v4, v3, v1

    iget-object v3, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mMaskPaint:[Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mMaskPaint:[Landroid/graphics/Paint;

    aget-object v6, v6, v5

    invoke-direct {v4, v6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v6, 0x2

    aput-object v4, v3, v6

    iget-object v3, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mMaskPaint:[Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mMaskPaint:[Landroid/graphics/Paint;

    aget-object v7, v7, v5

    invoke-direct {v4, v7}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/4 v7, 0x3

    aput-object v4, v3, v7

    iget-object v3, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mMaskPaint:[Landroid/graphics/Paint;

    aget-object v3, v3, v5

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v8, -0x3ee00000    # -10.0f

    invoke-virtual {v3, v4, v8, v8, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v3, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mMaskPaint:[Landroid/graphics/Paint;

    aget-object v3, v3, v1

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual {v3, v4, v9, v8, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v3, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mMaskPaint:[Landroid/graphics/Paint;

    aget-object v3, v3, v6

    invoke-virtual {v3, v4, v8, v9, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v3, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mMaskPaint:[Landroid/graphics/Paint;

    aget-object v3, v3, v7

    invoke-virtual {v3, v4, v9, v9, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-array v0, v0, [Landroid/graphics/Path;

    iput-object v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mMaskPath:[Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    aput-object v2, v0, v5

    iget-object v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mMaskPath:[Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mMaskPath:[Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    aput-object v1, v0, v6

    iget-object v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mMaskPath:[Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    aput-object v1, v0, v7

    iput v5, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBurnInMoveDirection:I

    sget-object v0, Lcom/oneplus/aod/bg/OpSketchPaint;->BURNIN_RANGE_SMALL:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mMoveRange:Landroid/graphics/Rect;

    iput v5, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBurnInY:I

    iput v5, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBurnInX:I

    const v0, 0x3f8ccccd    # 1.1f

    iput v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mScaleFactor:F

    iput v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mContourScale:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mSpreadScale:F

    sget-boolean v0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/aod/bg/OpBasePaint;->mTag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "properties: MIN_CIRCLE_RAIDUS= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/oneplus/aod/bg/OpSketchPaint;->MIN_CIRCLE_RAIDUS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", MAX_CIRCLE_RAIDUS= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/oneplus/aod/bg/OpSketchPaint;->MAX_CIRCLE_RAIDUS:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", SPREAD_DURATION= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/oneplus/aod/bg/OpSketchPaint;->SPREAD_DURATION:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/aod/bg/OpSketchPaint;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBgPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$100(Lcom/oneplus/aod/bg/OpSketchPaint;)[Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mMaskPath:[Landroid/graphics/Path;

    return-object p0
.end method

.method static synthetic access$200(Lcom/oneplus/aod/bg/OpSketchPaint;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mContourPoints:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$302(Lcom/oneplus/aod/bg/OpSketchPaint;I)I
    .locals 0

    iput p1, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBurnInMoveDirection:I

    return p1
.end method

.method static synthetic access$402(Lcom/oneplus/aod/bg/OpSketchPaint;I)I
    .locals 0

    iput p1, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBurnInX:I

    return p1
.end method

.method static synthetic access$502(Lcom/oneplus/aod/bg/OpSketchPaint;I)I
    .locals 0

    iput p1, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBurnInY:I

    return p1
.end method

.method static synthetic access$600(Lcom/oneplus/aod/bg/OpSketchPaint;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mContourPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$700(Lcom/oneplus/aod/bg/OpSketchPaint;)[Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mMaskPaint:[Landroid/graphics/Paint;

    return-object p0
.end method

.method private drawMaskPoint(Landroid/graphics/Canvas;I)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mMaskPath:[Landroid/graphics/Path;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mMaskPath:[Landroid/graphics/Path;

    aget-object v0, v0, p2

    iget-object p0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mMaskPaint:[Landroid/graphics/Paint;

    aget-object p0, p0, p2

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private getSketchAnimator()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v4, v2, [I

    sget v5, Lcom/oneplus/aod/bg/OpSketchPaint;->MIN_CIRCLE_RAIDUS:I

    aput v5, v4, v0

    sget v5, Lcom/oneplus/aod/bg/OpSketchPaint;->MAX_CIRCLE_RAIDUS:I

    const/4 v6, 0x1

    aput v5, v4, v6

    const-string v5, "radius"

    invoke-static {v5, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    new-array v5, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v3, v5, v0

    aput-object v4, v5, v6

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v4, v5, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget v0, Lcom/oneplus/aod/bg/OpSketchPaint;->SPREAD_DURATION:I

    int-to-long v6, v0

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/oneplus/aod/bg/OpSketchPaint$1;

    invoke-direct {v0, p0}, Lcom/oneplus/aod/bg/OpSketchPaint$1;-><init>(Lcom/oneplus/aod/bg/OpSketchPaint;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/oneplus/aod/bg/OpSketchPaint$2;

    invoke-direct {v0, p0}, Lcom/oneplus/aod/bg/OpSketchPaint$2;-><init>(Lcom/oneplus/aod/bg/OpSketchPaint;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v3, v4, v5, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oneplus/aod/bg/OpSketchPaint$3;

    invoke-direct {v2, p0}, Lcom/oneplus/aod/bg/OpSketchPaint$3;-><init>(Lcom/oneplus/aod/bg/OpSketchPaint;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private hasPathToDraw()Z
    .locals 4

    iget-object v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mMaskPath:[Landroid/graphics/Path;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mMaskPath:[Landroid/graphics/Path;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mMaskPath:[Landroid/graphics/Path;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mMaskPath:[Landroid/graphics/Path;

    const/4 v0, 0x3

    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1
.end method

.method private makeNextMove()V
    .locals 4

    iget v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBurnInMoveDirection:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v2, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBurnInY:I

    add-int/lit8 v1, v0, 0xa

    iget-object v2, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mMoveRange:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    if-le v1, v2, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBurnInMoveDirection:I

    iget v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBurnInX:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBurnInX:I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBurnInY:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBurnInX:I

    add-int/lit8 v2, v0, -0xa

    iget-object v3, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mMoveRange:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-ge v2, v3, :cond_3

    iput v1, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBurnInMoveDirection:I

    iget v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBurnInY:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBurnInY:I

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0xa

    iput v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBurnInX:I

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBurnInY:I

    add-int/lit8 v1, v0, -0xa

    iget-object v3, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mMoveRange:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-ge v1, v3, :cond_6

    iput v2, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBurnInMoveDirection:I

    sget-object v1, Lcom/oneplus/aod/bg/OpSketchPaint;->BURNIN_RANGE_SMALL:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/oneplus/aod/bg/OpBasePaint;->mTag:Ljava/lang/String;

    const-string v1, "go big range"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/oneplus/aod/bg/OpSketchPaint;->BURNIN_RANGE_BIG:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mMoveRange:Landroid/graphics/Rect;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/oneplus/aod/bg/OpBasePaint;->mTag:Ljava/lang/String;

    const-string v1, "go small range"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/oneplus/aod/bg/OpSketchPaint;->BURNIN_RANGE_SMALL:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mMoveRange:Landroid/graphics/Rect;

    :goto_0
    iget v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBurnInX:I

    add-int/lit8 v0, v0, -0xa

    iput v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBurnInX:I

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v0, -0xa

    iput v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBurnInY:I

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBurnInX:I

    add-int/lit8 v2, v0, 0xa

    iget-object v3, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mMoveRange:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-le v2, v3, :cond_8

    iput v1, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBurnInMoveDirection:I

    iget v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBurnInY:I

    add-int/lit8 v0, v0, -0xa

    iput v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBurnInY:I

    goto :goto_1

    :cond_8
    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBurnInX:I

    :goto_1
    sget-boolean v0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/oneplus/aod/bg/OpBasePaint;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "makeNextMove: direction= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBurnInMoveDirection:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", x= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBurnInX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", y= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBurnInY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", moveRange= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mMoveRange:Landroid/graphics/Rect;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method


# virtual methods
.method public burnInProtect()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/aod/bg/OpBasePaint;->mTag:Ljava/lang/String;

    const-string v1, "burnInProtect"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/oneplus/aod/bg/OpSketchPaint;->makeNextMove()V

    iget-object p0, p0, Lcom/oneplus/aod/bg/OpBasePaint;->mView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public genAodDisappearAnimation()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/oneplus/aod/bg/OpSketchPaint;->getSketchAnimator()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget v0, p0, Lcom/oneplus/aod/bg/OpBasePaint;->mWidth:I

    int-to-float v4, v0

    iget v0, p0, Lcom/oneplus/aod/bg/OpBasePaint;->mHeight:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBgPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mMaskPaint:[Landroid/graphics/Paint;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/high16 v2, -0x1000000

    if-eq v0, v2, :cond_0

    invoke-direct {p0}, Lcom/oneplus/aod/bg/OpSketchPaint;->hasPathToDraw()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mDeltaX:F

    neg-float v0, v0

    iget v2, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mDeltaY:F

    neg-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mSpreadScale:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-direct {p0, p1, v1}, Lcom/oneplus/aod/bg/OpSketchPaint;->drawMaskPoint(Landroid/graphics/Canvas;I)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oneplus/aod/bg/OpSketchPaint;->drawMaskPoint(Landroid/graphics/Canvas;I)V

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/oneplus/aod/bg/OpSketchPaint;->drawMaskPoint(Landroid/graphics/Canvas;I)V

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/oneplus/aod/bg/OpSketchPaint;->drawMaskPoint(Landroid/graphics/Canvas;I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_0
    sget-boolean v0, Lcom/oneplus/aod/bg/OpSketchPaint;->DRAW_TEST:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mDeltaX:F

    neg-float v0, v0

    iget v2, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mDeltaY:F

    neg-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mSpreadScale:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mMaskPaint:[Landroid/graphics/Paint;

    aget-object v1, v2, v1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mContourPoints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2, v0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mContourPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mDeltaX:F

    neg-float v0, v0

    iget v1, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBurnInX:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mDeltaY:F

    neg-float v1, v1

    iget v2, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBurnInY:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mContourScale:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBitmapWidth:I

    int-to-float v4, v0

    iget v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBitmapHeight:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mContourPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public onSizeChanged(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/oneplus/aod/bg/OpBasePaint;->onSizeChanged(II)V

    iget v0, p0, Lcom/oneplus/aod/bg/OpBasePaint;->mWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mScaleFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v2, p0, Lcom/oneplus/aod/bg/OpBasePaint;->mHeight:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iget v2, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBitmapWidth:I

    if-eqz v2, :cond_1

    iget v3, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBitmapHeight:I

    if-eqz v3, :cond_1

    int-to-float v4, v0

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v2, v5

    div-float/2addr v4, v2

    int-to-float v2, v1

    int-to-float v3, v3

    mul-float/2addr v3, v5

    div-float/2addr v2, v3

    cmpl-float v3, v4, v2

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput v4, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mContourScale:F

    :cond_1
    const/high16 v2, 0x40800000    # 4.0f

    iget v3, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mContourScale:F

    mul-float/2addr v3, v2

    iput v3, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mSpreadScale:F

    iget v2, p0, Lcom/oneplus/aod/bg/OpBasePaint;->mWidth:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mDeltaX:F

    iget v0, p0, Lcom/oneplus/aod/bg/OpBasePaint;->mHeight:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mDeltaY:F

    sget-boolean v0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/aod/bg/OpBasePaint;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSizeChanged: w="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", h= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mBitmapWidth= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBitmapWidth:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mBitmapHeight= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBitmapHeight:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mContourScale= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mContourScale:F

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", mDeltaX= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mDeltaX:F

    neg-float p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", mDeltaY= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mDeltaY:F

    neg-float p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", mScaleFactor= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mScaleFactor:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public reset()V
    .locals 6

    invoke-super {p0}, Lcom/oneplus/aod/bg/OpBasePaint;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBurnInMoveDirection:I

    sget-object v1, Lcom/oneplus/aod/bg/OpSketchPaint;->BURNIN_RANGE_SMALL:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mMoveRange:Landroid/graphics/Rect;

    iput v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBurnInY:I

    iput v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBurnInX:I

    iget-object v1, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBgPaint:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mContourPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mMaskPaint:[Landroid/graphics/Paint;

    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mMaskPath:[Landroid/graphics/Path;

    array-length v1, p0

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setup(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/oneplus/aod/bg/OpBasePaint;->setup(Landroid/view/View;)V

    return-void
.end method

.method public setupContour(Lcom/oneplus/aod/utils/OpCanvasAodHelper$Data;)V
    .locals 3

    invoke-virtual {p1}, Lcom/oneplus/aod/utils/OpCanvasAodHelper$Data;->getImage()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBitmapWidth:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mBitmapHeight:I

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget-object v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mContourPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mContourPoints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mContourPoints:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/oneplus/aod/utils/OpCanvasAodHelper$Data;->getList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/oneplus/aod/utils/OpCanvasAodHelper$Data;->getScale()F

    move-result p1

    iput p1, p0, Lcom/oneplus/aod/bg/OpSketchPaint;->mScaleFactor:F

    return-void
.end method
