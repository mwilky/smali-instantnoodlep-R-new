.class public Lcom/android/settingslib/graph/BatteryMeterDrawableBase;
.super Landroid/graphics/drawable/Drawable;
.source "BatteryMeterDrawableBase.java"


# static fields
.field private static final ASPECT_RATIO:F = 0.58f

.field private static final BOLT_LEVEL_THRESHOLD:F = 0.3f

.field private static final FULL:I = 0x60

.field private static final RADIUS_RATIO:F = 0.05882353f

.field private static final SINGLE_DIGIT_PERCENT:Z = false

.field public static final TAG:Ljava/lang/String;


# instance fields
.field protected final mBatteryPaint:Landroid/graphics/Paint;

.field private final mBoltFrame:Landroid/graphics/RectF;

.field protected final mBoltPaint:Landroid/graphics/Paint;

.field private final mBoltPath:Landroid/graphics/Path;

.field private final mBoltPoints:[F

.field private final mButtonFrame:Landroid/graphics/RectF;

.field protected mButtonHeightFraction:F

.field private mChargeColor:I

.field private mCharging:Z

.field private final mColors:[I

.field protected final mContext:Landroid/content/Context;

.field private final mCriticalLevel:I

.field private final mFrame:Landroid/graphics/RectF;

.field protected final mFramePaint:Landroid/graphics/Paint;

.field private mHeight:I

.field private mIconTint:I

.field private final mIntrinsicHeight:I

.field private final mIntrinsicWidth:I

.field private mIsInvalidCharge:I

.field private mIsOptimizatedCharge:Z

.field private mLevel:I

.field private mOldDarkIntensity:F

.field private final mOutlinePath:Landroid/graphics/Path;

.field private final mPadding:Landroid/graphics/Rect;

.field private final mPlusFrame:Landroid/graphics/RectF;

.field protected final mPlusPaint:Landroid/graphics/Paint;

.field private final mPlusPath:Landroid/graphics/Path;

.field private final mPlusPoints:[F

.field protected mPowerSaveAsColorError:Z

.field private mPowerSaveEnabled:Z

.field protected final mPowersavePaint:Landroid/graphics/Paint;

.field private final mShapePath:Landroid/graphics/Path;

.field private mShowPercent:Z

.field private mSubpixelSmoothingLeft:F

.field private mSubpixelSmoothingRight:F

.field private mTextHeight:F

.field protected final mTextPaint:Landroid/graphics/Paint;

.field private final mTextPath:Landroid/graphics/Path;

.field private mWarningString:Ljava/lang/String;

.field private mWarningTextHeight:F

.field protected final mWarningTextPaint:Landroid/graphics/Paint;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 10

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mLevel:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPowerSaveAsColorError:Z

    iput v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mIconTint:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mOldDarkIntensity:F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mBoltPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPlusPath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPadding:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mFrame:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mButtonFrame:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mBoltFrame:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPlusFrame:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mShapePath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mOutlinePath:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mTextPath:Landroid/graphics/Path;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mIsOptimizatedCharge:Z

    iput v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mIsInvalidCharge:I

    iput-object p1, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settingslib/R$array;->batterymeter_color_levels:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v4, Lcom/android/settingslib/R$array;->batterymeter_color_values:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v5

    mul-int/lit8 v6, v5, 0x2

    new-array v6, v6, [I

    iput-object v6, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mColors:[I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    iget-object v7, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mColors:[I

    mul-int/lit8 v8, v6, 0x2

    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    aput v9, v7, v8

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    iget-object v7, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mColors:[I

    mul-int/lit8 v8, v6, 0x2

    add-int/2addr v8, v1

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getThemeAttributeId(II)I

    move-result v9

    invoke-static {p1, v9}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v9

    aput v9, v7, v8

    goto :goto_1

    :cond_0
    iget-object v7, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mColors:[I

    mul-int/lit8 v8, v6, 0x2

    add-int/2addr v8, v1

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    aput v9, v7, v8

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, Lcom/android/settingslib/R$string;->battery_meter_very_low_overlay_symbol:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mWarningString:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x10e002f

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mCriticalLevel:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/android/settingslib/R$fraction;->battery_button_height_fraction:I

    invoke-virtual {v0, v6, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iput v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mButtonHeightFraction:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/android/settingslib/R$fraction;->battery_subpixel_smoothing_left:I

    invoke-virtual {v0, v6, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iput v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mSubpixelSmoothingLeft:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/android/settingslib/R$fraction;->battery_subpixel_smoothing_right:I

    invoke-virtual {v0, v6, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iput v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mSubpixelSmoothingRight:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mFramePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mFramePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mFramePaint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mFramePaint:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mBatteryPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mBatteryPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mBatteryPaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mTextPaint:Landroid/graphics/Paint;

    const-string v0, "sans-serif-condensed"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v6, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v6, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mTextPaint:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mWarningTextPaint:Landroid/graphics/Paint;

    const-string v6, "sans-serif"

    invoke-static {v6, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v6, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mWarningTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v6, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mWarningTextPaint:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v6, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mColors:[I

    array-length v7, v6

    if-le v7, v1, :cond_2

    iget-object v7, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mWarningTextPaint:Landroid/graphics/Paint;

    aget v6, v6, v1

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    iget-object v6, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mContext:Landroid/content/Context;

    sget v7, Lcom/android/settingslib/R$color;->meter_consumed_color:I

    invoke-static {v6, v7}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(Landroid/content/Context;I)I

    move-result v6

    iput v6, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mChargeColor:I

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mBoltPaint:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mContext:Landroid/content/Context;

    sget v8, Lcom/android/settingslib/R$color;->batterymeter_bolt_color:I

    invoke-static {v7, v8}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    sget v6, Lcom/android/settingslib/R$array;->batterymeter_bolt_points:I

    invoke-static {v2, v6}, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->loadPoints(Landroid/content/res/Resources;I)[F

    move-result-object v6

    iput-object v6, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mBoltPoints:[F

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPlusPaint:Landroid/graphics/Paint;

    iget-object v7, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mContext:Landroid/content/Context;

    sget v8, Lcom/android/settingslib/R$color;->batterymeter_plus_color:I

    invoke-static {v7, v8}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    sget v6, Lcom/android/settingslib/R$array;->batterymeter_plus_points:I

    invoke-static {v2, v6}, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->loadPoints(Landroid/content/res/Resources;I)[F

    move-result-object v6

    iput-object v6, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPlusPoints:[F

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPowersavePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPlusPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPowersavePaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPowersavePaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/settingslib/R$dimen;->battery_powersave_outline_thickness:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/android/settingslib/R$dimen;->battery_width:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mIntrinsicWidth:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lcom/android/settingslib/R$dimen;->battery_height:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mIntrinsicHeight:I

    return-void
.end method

.method private static loadPoints(Landroid/content/res/Resources;I)[F
    .locals 8

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    aget v4, v0, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v4, v3, 0x1

    aget v4, v0, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_0
    array-length v3, v0

    new-array v3, v3, [F

    const/4 v4, 0x0

    :goto_1
    array-length v5, v0

    if-ge v4, v5, :cond_1

    aget v5, v0, v4

    int-to-float v5, v5

    int-to-float v6, v1

    div-float/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v4, 0x1

    aget v6, v0, v6

    int-to-float v6, v6

    int-to-float v7, v2

    div-float/2addr v6, v7

    aput v6, v3, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method private updateSize()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mHeight:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mWidth:I

    iget-object v1, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mWarningTextPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mHeight:I

    int-to-float v2, v2

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mWarningTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v1, v1

    iput v1, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mWarningTextHeight:F

    return-void
.end method


# virtual methods
.method protected batteryColorForLevel(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mCharging:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPowerSaveEnabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->getColorForLevel(I)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mChargeColor:I

    :goto_1
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mLevel:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    int-to-float v4, v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    iget v5, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mHeight:I

    invoke-virtual/range {p0 .. p0}, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->getAspectRatio()F

    move-result v6

    iget v7, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mHeight:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iget v7, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mWidth:I

    sub-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x2

    int-to-float v8, v5

    iget v9, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mButtonHeightFraction:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget-object v9, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPadding:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    iget v10, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v10

    iget v10, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v11, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPadding:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v11

    sub-int/2addr v10, v5

    div-int/lit8 v11, v5, 0x11

    iget-object v12, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mFrame:Landroid/graphics/RectF;

    int-to-float v13, v9

    add-int v14, v10, v11

    int-to-float v14, v14

    add-int v15, v6, v9

    int-to-float v15, v15

    add-int v16, v5, v10

    move-object/from16 v17, v3

    sub-int v3, v16, v11

    int-to-float v3, v3

    invoke-virtual {v12, v13, v14, v15, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mFrame:Landroid/graphics/RectF;

    int-to-float v12, v7

    const/4 v13, 0x0

    invoke-virtual {v3, v12, v13}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v3, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mButtonFrame:Landroid/graphics/RectF;

    iget-object v12, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mFrame:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->left:F

    int-to-float v13, v6

    const v14, 0x3e8f5c29    # 0.28f

    mul-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v12, v13

    iget-object v13, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mFrame:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->top:F

    iget-object v15, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mFrame:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->right:F

    move/from16 v16, v4

    int-to-float v4, v6

    mul-float/2addr v4, v14

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v15, v4

    iget-object v4, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mFrame:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    int-to-float v14, v8

    add-float/2addr v4, v14

    invoke-virtual {v3, v12, v13, v15, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mFrame:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    int-to-float v12, v8

    add-float/2addr v4, v12

    iput v4, v3, Landroid/graphics/RectF;->top:F

    iget-object v3, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mBatteryPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->batteryColorForLevel(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v3, 0x60

    if-lt v2, v3, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    iget v3, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mCriticalLevel:I

    if-gt v2, v3, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move/from16 v4, v16

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v12, v4, v3

    if-nez v12, :cond_3

    iget-object v3, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mButtonFrame:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_3
    iget-object v12, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mFrame:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->top:F

    iget-object v13, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mFrame:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v13

    sub-float/2addr v3, v4

    mul-float/2addr v13, v3

    add-float v3, v12, v13

    :goto_1
    nop

    iget-object v12, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mShapePath:Landroid/graphics/Path;

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    iget-object v12, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mOutlinePath:Landroid/graphics/Path;

    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->getRadiusRatio()F

    move-result v12

    iget-object v13, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mFrame:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v13

    int-to-float v14, v8

    add-float/2addr v13, v14

    mul-float/2addr v12, v13

    iget-object v13, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mShapePath:Landroid/graphics/Path;

    sget-object v14, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v13, v14}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v13, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mShapePath:Landroid/graphics/Path;

    iget-object v14, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mFrame:Landroid/graphics/RectF;

    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v13, v14, v12, v12, v15}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v13, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mShapePath:Landroid/graphics/Path;

    iget-object v14, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mButtonFrame:Landroid/graphics/RectF;

    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v13, v14, v15}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v13, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mOutlinePath:Landroid/graphics/Path;

    iget-object v14, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mFrame:Landroid/graphics/RectF;

    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v13, v14, v12, v12, v15}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    iget-object v14, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mButtonFrame:Landroid/graphics/RectF;

    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v13, v14, v15}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v14, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mOutlinePath:Landroid/graphics/Path;

    sget-object v15, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    invoke-virtual {v14, v13, v15}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-boolean v14, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPowerSaveEnabled:Z

    const/16 v16, 0x1

    if-eqz v14, :cond_7

    iget-object v14, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mFrame:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v14

    const/high16 v18, 0x40000000    # 2.0f

    mul-float v14, v14, v18

    const/high16 v19, 0x40400000    # 3.0f

    div-float v14, v14, v19

    iget-object v15, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mFrame:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->left:F

    move/from16 v20, v4

    iget-object v4, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mFrame:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v14

    div-float v4, v4, v18

    add-float/2addr v15, v4

    iget-object v4, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mFrame:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    move/from16 v21, v6

    iget-object v6, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mFrame:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v6, v14

    div-float v6, v6, v18

    add-float/2addr v4, v6

    iget-object v6, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mFrame:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    move/from16 v22, v7

    iget-object v7, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mFrame:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    sub-float/2addr v7, v14

    div-float v7, v7, v18

    sub-float/2addr v6, v7

    iget-object v7, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mFrame:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    move/from16 v23, v8

    iget-object v8, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mFrame:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    sub-float/2addr v8, v14

    div-float v8, v8, v18

    sub-float/2addr v7, v8

    iget-object v8, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPlusFrame:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    cmpl-float v8, v8, v15

    if-nez v8, :cond_5

    iget-object v8, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPlusFrame:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    cmpl-float v8, v8, v4

    if-nez v8, :cond_5

    iget-object v8, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPlusFrame:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    cmpl-float v8, v8, v6

    if-nez v8, :cond_5

    iget-object v8, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPlusFrame:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    cmpl-float v8, v8, v7

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v18, v4

    move/from16 v24, v6

    move/from16 v25, v7

    move/from16 v26, v11

    move/from16 v27, v12

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_5
    :goto_2
    iget-object v8, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPlusFrame:Landroid/graphics/RectF;

    invoke-virtual {v8, v15, v4, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPlusPath:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    iget-object v8, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPlusPath:Landroid/graphics/Path;

    move/from16 v18, v4

    iget-object v4, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPlusFrame:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    move/from16 v24, v6

    iget-object v6, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPlusPoints:[F

    const/16 v19, 0x0

    aget v6, v6, v19

    move/from16 v25, v7

    iget-object v7, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPlusFrame:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v4, v6

    iget-object v6, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPlusFrame:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPlusPoints:[F

    aget v7, v7, v16

    move/from16 v26, v11

    iget-object v11, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPlusFrame:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    mul-float/2addr v7, v11

    add-float/2addr v6, v7

    invoke-virtual {v8, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v4, 0x2

    :goto_3
    iget-object v6, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPlusPoints:[F

    array-length v6, v6

    if-ge v4, v6, :cond_6

    iget-object v6, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPlusPath:Landroid/graphics/Path;

    iget-object v7, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPlusFrame:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    iget-object v8, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPlusPoints:[F

    aget v8, v8, v4

    iget-object v11, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPlusFrame:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v11

    mul-float/2addr v8, v11

    add-float/2addr v7, v8

    iget-object v8, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPlusFrame:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    iget-object v11, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPlusPoints:[F

    add-int/lit8 v27, v4, 0x1

    aget v11, v11, v27

    move/from16 v27, v12

    iget-object v12, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPlusFrame:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v12

    mul-float/2addr v11, v12

    add-float/2addr v8, v11

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v4, v4, 0x2

    move/from16 v12, v27

    goto :goto_3

    :cond_6
    move/from16 v27, v12

    iget-object v4, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPlusPath:Landroid/graphics/Path;

    iget-object v6, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPlusFrame:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v7, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPlusPoints:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    iget-object v11, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPlusFrame:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v11

    mul-float/2addr v7, v11

    add-float/2addr v6, v7

    iget-object v7, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPlusFrame:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v11, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPlusPoints:[F

    aget v11, v11, v16

    iget-object v12, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPlusFrame:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v12

    mul-float/2addr v11, v12

    add-float/2addr v7, v11

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_4
    iget-object v4, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mShapePath:Landroid/graphics/Path;

    iget-object v6, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPlusPath:Landroid/graphics/Path;

    sget-object v7, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-boolean v4, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPowerSaveAsColorError:Z

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPlusPath:Landroid/graphics/Path;

    iget-object v6, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPlusPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_5

    :cond_7
    move/from16 v20, v4

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v26, v11

    move/from16 v27, v12

    const/4 v8, 0x0

    :cond_8
    :goto_5
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    iget-boolean v12, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mCharging:Z

    if-nez v12, :cond_b

    iget-boolean v12, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPowerSaveEnabled:Z

    if-nez v12, :cond_b

    iget v12, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mCriticalLevel:I

    if-le v2, v12, :cond_b

    iget-boolean v12, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mShowPercent:Z

    if-eqz v12, :cond_b

    iget-object v12, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->getColorForLevel(I)I

    move-result v15

    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v12, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mTextPaint:Landroid/graphics/Paint;

    int-to-float v15, v5

    iget v8, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mLevel:I

    const/16 v14, 0x64

    if-ne v8, v14, :cond_9

    const v8, 0x3ec28f5c    # 0.38f

    goto :goto_6

    :cond_9
    const/high16 v8, 0x3f000000    # 0.5f

    :goto_6
    mul-float/2addr v15, v8

    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v8, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v8, v8

    iput v8, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mTextHeight:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget v8, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mWidth:I

    int-to-float v8, v8

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v8, v12

    int-to-float v12, v9

    add-float v6, v8, v12

    iget v8, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mHeight:I

    int-to-float v8, v8

    iget v12, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mTextHeight:F

    add-float/2addr v8, v12

    const v12, 0x3ef0a3d7    # 0.47f

    mul-float/2addr v8, v12

    int-to-float v12, v10

    add-float v7, v8, v12

    cmpl-float v8, v3, v7

    if-lez v8, :cond_a

    move/from16 v15, v16

    goto :goto_7

    :cond_a
    const/4 v15, 0x0

    :goto_7
    move v4, v15

    if-nez v4, :cond_b

    iget-object v8, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mTextPath:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    iget-object v8, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mTextPaint:Landroid/graphics/Paint;

    const/16 v30, 0x0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v31

    iget-object v12, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mTextPath:Landroid/graphics/Path;

    move-object/from16 v28, v8

    move-object/from16 v29, v11

    move/from16 v32, v6

    move/from16 v33, v7

    move-object/from16 v34, v12

    invoke-virtual/range {v28 .. v34}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    iget-object v8, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mShapePath:Landroid/graphics/Path;

    iget-object v12, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mTextPath:Landroid/graphics/Path;

    sget-object v14, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v8, v12, v14}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_b
    iget-object v8, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mShapePath:Landroid/graphics/Path;

    iget-object v12, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mFramePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v8, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mFrame:Landroid/graphics/RectF;

    iput v3, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v8, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mFrame:Landroid/graphics/RectF;

    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v8, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mShapePath:Landroid/graphics/Path;

    iget-object v12, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mBatteryPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v8, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mCharging:Z

    if-nez v8, :cond_d

    iget-boolean v8, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPowerSaveEnabled:Z

    if-nez v8, :cond_d

    iget v8, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mCriticalLevel:I

    if-gt v2, v8, :cond_c

    iget v8, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mWidth:I

    int-to-float v8, v8

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v8, v12

    int-to-float v12, v9

    add-float/2addr v8, v12

    iget v12, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mHeight:I

    int-to-float v12, v12

    iget v14, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mWarningTextHeight:F

    add-float/2addr v12, v14

    const v14, 0x3ef5c28f    # 0.48f

    mul-float/2addr v12, v14

    int-to-float v14, v10

    add-float/2addr v12, v14

    iget-object v14, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mWarningString:Ljava/lang/String;

    iget-object v15, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mWarningTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v14, v8, v12, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_c
    if-eqz v4, :cond_d

    iget-object v8, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    nop

    :cond_d
    :goto_8
    iget-boolean v8, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mCharging:Z

    if-nez v8, :cond_e

    iget-boolean v8, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPowerSaveEnabled:Z

    if-eqz v8, :cond_e

    iget-boolean v8, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPowerSaveAsColorError:Z

    if-eqz v8, :cond_e

    iget-object v8, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mOutlinePath:Landroid/graphics/Path;

    iget-object v12, v0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPowersavePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_e
    return-void
.end method

.method protected getAspectRatio()F
    .locals 1

    const v0, 0x3f147ae1    # 0.58f

    return v0
.end method

.method public getBatteryLevel()I
    .locals 1

    iget v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mLevel:I

    return v0
.end method

.method public getChargeColor()I
    .locals 1

    iget v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mChargeColor:I

    return v0
.end method

.method public getCharging()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mCharging:Z

    return v0
.end method

.method protected getColorForLevel(I)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mColors:[I

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    aget v0, v2, v4

    if-gt p1, v3, :cond_1

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    if-ne v1, v2, :cond_0

    iget v2, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mIconTint:I

    return v2

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return v0
.end method

.method public getCriticalLevel()I
    .locals 1

    iget v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mCriticalLevel:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mIntrinsicHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mIntrinsicWidth:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPadding:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPadding:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    return v0
.end method

.method public getPowerSave()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPowerSaveEnabled:Z

    return v0
.end method

.method protected getRadiusRatio()F
    .locals 1

    const v0, 0x3d70f0f1

    return v0
.end method

.method public onOptimizatedStatusChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mIsOptimizatedCharge:Z

    invoke-virtual {p0}, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->invalidateSelf()V

    return-void
.end method

.method protected postInvalidate()V
    .locals 3

    new-instance v0, Lcom/android/settingslib/graph/-$$Lambda$ExJ0HHRzS2_LMtcBJqtFiovbn0w;

    invoke-direct {v0, p0}, Lcom/android/settingslib/graph/-$$Lambda$ExJ0HHRzS2_LMtcBJqtFiovbn0w;-><init>(Lcom/android/settingslib/graph/BatteryMeterDrawableBase;)V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->unscheduleSelf(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/android/settingslib/graph/-$$Lambda$ExJ0HHRzS2_LMtcBJqtFiovbn0w;

    invoke-direct {v0, p0}, Lcom/android/settingslib/graph/-$$Lambda$ExJ0HHRzS2_LMtcBJqtFiovbn0w;-><init>(Lcom/android/settingslib/graph/BatteryMeterDrawableBase;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBatteryLevel(I)V
    .locals 0

    iput p1, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mLevel:I

    invoke-virtual {p0}, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->postInvalidate()V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->updateSize()V

    return-void
.end method

.method public setCharging(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mCharging:Z

    invoke-virtual {p0}, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->postInvalidate()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mFramePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mBatteryPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mWarningTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mBoltPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPlusPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setColors(II)V
    .locals 1

    iput p1, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mIconTint:I

    iget-object v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mFramePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mBoltPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput p1, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mChargeColor:I

    invoke-virtual {p0}, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->invalidateSelf()V

    return-void
.end method

.method public setIsInvalidCharge(I)V
    .locals 0

    iput p1, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mIsInvalidCharge:I

    invoke-virtual {p0}, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->invalidateSelf()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPadding:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPadding:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPadding:Landroid/graphics/Rect;

    iput p3, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPadding:Landroid/graphics/Rect;

    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0}, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->updateSize()V

    return-void
.end method

.method public setPowerSave(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPowerSaveEnabled:Z

    invoke-virtual {p0}, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->postInvalidate()V

    return-void
.end method

.method protected setPowerSaveAsColorError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mPowerSaveAsColorError:Z

    return-void
.end method

.method public setShowPercent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->mShowPercent:Z

    invoke-virtual {p0}, Lcom/android/settingslib/graph/BatteryMeterDrawableBase;->postInvalidate()V

    return-void
.end method
