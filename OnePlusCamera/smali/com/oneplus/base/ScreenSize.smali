.class public final Lcom/oneplus/base/ScreenSize;
.super Ljava/lang/Object;
.source "ScreenSize.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/oneplus/base/ScreenSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/oneplus/base/ScreenSize;

.field private static final FEATURE_PREDEFINED_ASPECT_RATIO:Lcom/oneplus/util/Feature;

.field private static volatile NAV_BAR_HEIGHT_RES_ID:I

.field private static volatile NAV_BAR_WIDTH_RES_ID:I

.field private static volatile STATUS_BAR_HEIGHT_RES_ID:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private m_AspectRatio:Lcom/oneplus/util/AspectRatio;

.field private m_Height:I

.field private m_HidingPysicalHeight:I

.field private m_MaxSupportedHeight:I

.field private m_MaxSupportedWidth:I

.field private final m_NavBarSize:I

.field private final m_StatusBarSize:I

.field private m_Width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/oneplus/base/ScreenSize;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/ScreenSize;->TAG:Ljava/lang/String;

    const-string v0, "ScreenSize.PredefinedAspectRatio"

    invoke-static {v0}, Lcom/oneplus/util/Feature;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/base/ScreenSize;->FEATURE_PREDEFINED_ASPECT_RATIO:Lcom/oneplus/util/Feature;

    new-instance v0, Lcom/oneplus/base/ScreenSize;

    invoke-direct {v0}, Lcom/oneplus/base/ScreenSize;-><init>()V

    sput-object v0, Lcom/oneplus/base/ScreenSize;->EMPTY:Lcom/oneplus/base/ScreenSize;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oneplus/base/ScreenSize;->m_Width:I

    iput v0, p0, Lcom/oneplus/base/ScreenSize;->m_Height:I

    iput v0, p0, Lcom/oneplus/base/ScreenSize;->m_MaxSupportedWidth:I

    iput v0, p0, Lcom/oneplus/base/ScreenSize;->m_MaxSupportedHeight:I

    iput v0, p0, Lcom/oneplus/base/ScreenSize;->m_NavBarSize:I

    iput v0, p0, Lcom/oneplus/base/ScreenSize;->m_StatusBarSize:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/base/ScreenSize;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo p3, "window"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/WindowManager;

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p3, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :goto_0
    iget p2, v0, Landroid/graphics/Point;->x:I

    iput p2, p0, Lcom/oneplus/base/ScreenSize;->m_Width:I

    iget p2, v0, Landroid/graphics/Point;->y:I

    iput p2, p0, Lcom/oneplus/base/ScreenSize;->m_Height:I

    iget p2, v0, Landroid/graphics/Point;->x:I

    iput p2, p0, Lcom/oneplus/base/ScreenSize;->m_MaxSupportedWidth:I

    iget p2, v0, Landroid/graphics/Point;->y:I

    iput p2, p0, Lcom/oneplus/base/ScreenSize;->m_MaxSupportedHeight:I

    invoke-virtual {p3}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    invoke-virtual {v3}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v3

    iget v5, p0, Lcom/oneplus/base/ScreenSize;->m_MaxSupportedHeight:I

    if-le v4, v5, :cond_1

    iput v4, p0, Lcom/oneplus/base/ScreenSize;->m_MaxSupportedHeight:I

    iput v3, p0, Lcom/oneplus/base/ScreenSize;->m_MaxSupportedWidth:I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oneplus/base/ScreenSize;->NAV_BAR_HEIGHT_RES_ID:I

    const-string v0, "android"

    const-string v2, "dimen"

    if-gtz p2, :cond_3

    const-string p2, "navigation_bar_height"

    invoke-virtual {p1, p2, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    sput p2, Lcom/oneplus/base/ScreenSize;->NAV_BAR_HEIGHT_RES_ID:I

    :cond_3
    sget p2, Lcom/oneplus/base/ScreenSize;->NAV_BAR_WIDTH_RES_ID:I

    if-gtz p2, :cond_4

    const-string p2, "navigation_bar_width"

    invoke-virtual {p1, p2, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    sput p2, Lcom/oneplus/base/ScreenSize;->NAV_BAR_WIDTH_RES_ID:I

    :cond_4
    iget p2, p0, Lcom/oneplus/base/ScreenSize;->m_Width:I

    iget v3, p0, Lcom/oneplus/base/ScreenSize;->m_Height:I

    if-ge p2, v3, :cond_6

    sget p2, Lcom/oneplus/base/ScreenSize;->NAV_BAR_HEIGHT_RES_ID:I

    if-lez p2, :cond_5

    sget p2, Lcom/oneplus/base/ScreenSize;->NAV_BAR_HEIGHT_RES_ID:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oneplus/base/ScreenSize;->m_NavBarSize:I

    goto :goto_2

    :cond_5
    iput v1, p0, Lcom/oneplus/base/ScreenSize;->m_NavBarSize:I

    goto :goto_2

    :cond_6
    sget p2, Lcom/oneplus/base/ScreenSize;->NAV_BAR_WIDTH_RES_ID:I

    if-lez p2, :cond_7

    sget p2, Lcom/oneplus/base/ScreenSize;->NAV_BAR_WIDTH_RES_ID:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oneplus/base/ScreenSize;->m_NavBarSize:I

    goto :goto_2

    :cond_7
    iput v1, p0, Lcom/oneplus/base/ScreenSize;->m_NavBarSize:I

    :goto_2
    sget p2, Lcom/oneplus/base/ScreenSize;->STATUS_BAR_HEIGHT_RES_ID:I

    if-gtz p2, :cond_8

    const-string p2, "status_bar_height"

    invoke-virtual {p1, p2, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    sput p2, Lcom/oneplus/base/ScreenSize;->STATUS_BAR_HEIGHT_RES_ID:I

    :cond_8
    sget p2, Lcom/oneplus/base/ScreenSize;->STATUS_BAR_HEIGHT_RES_ID:I

    if-lez p2, :cond_9

    sget p2, Lcom/oneplus/base/ScreenSize;->STATUS_BAR_HEIGHT_RES_ID:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oneplus/base/ScreenSize;->m_StatusBarSize:I

    goto :goto_3

    :cond_9
    iput v1, p0, Lcom/oneplus/base/ScreenSize;->m_StatusBarSize:I

    :goto_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_b

    invoke-virtual {p3}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result p2

    if-lez p2, :cond_a

    iput v1, p0, Lcom/oneplus/base/ScreenSize;->m_HidingPysicalHeight:I

    goto :goto_4

    :cond_a
    invoke-direct {p0, p1}, Lcom/oneplus/base/ScreenSize;->getCutoutPathDataHeight(Landroid/content/res/Resources;)I

    move-result p1

    iput p1, p0, Lcom/oneplus/base/ScreenSize;->m_HidingPysicalHeight:I

    goto :goto_4

    :cond_b
    iput v1, p0, Lcom/oneplus/base/ScreenSize;->m_HidingPysicalHeight:I

    :goto_4
    return-void
.end method

.method private getCutoutPathDataHeight(Landroid/content/res/Resources;)I
    .locals 6

    const-string p0, "config_mainBuiltInDisplayCutout"

    const-string v0, "string"

    const-string v1, "android"

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x0

    if-lez p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const/4 p1, 0x0

    if-nez p0, :cond_1

    sget-object p0, Lcom/oneplus/base/ScreenSize;->TAG:Ljava/lang/String;

    const-string v0, "getCutoutPathDataHeight() - spec is null"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_1
    :try_start_0
    const-string v1, "android.util.PathParser"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "createPathFromPathData"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, p1

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, p1

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/Path;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    sget-object v0, Lcom/oneplus/base/ScreenSize;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCutoutPathDataHeight() - outRect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move p1, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/oneplus/base/ScreenSize;->TAG:Ljava/lang/String;

    const-string v1, "getCutoutPathDataHeight() - "

    invoke-static {v0, v1, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return p1
.end method


# virtual methods
.method public compareTo(Lcom/oneplus/base/ScreenSize;)I
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/oneplus/base/ScreenSize;->m_Width:I

    iget p0, p0, Lcom/oneplus/base/ScreenSize;->m_Height:I

    mul-int/2addr v0, p0

    iget p0, p1, Lcom/oneplus/base/ScreenSize;->m_Width:I

    iget p1, p1, Lcom/oneplus/base/ScreenSize;->m_Height:I

    mul-int/2addr p0, p1

    sub-int/2addr v0, p0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/oneplus/base/ScreenSize;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/ScreenSize;->compareTo(Lcom/oneplus/base/ScreenSize;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/oneplus/base/ScreenSize;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oneplus/base/ScreenSize;

    iget v0, p0, Lcom/oneplus/base/ScreenSize;->m_Width:I

    iget v2, p1, Lcom/oneplus/base/ScreenSize;->m_Width:I

    if-ne v0, v2, :cond_0

    iget p0, p0, Lcom/oneplus/base/ScreenSize;->m_Height:I

    iget p1, p1, Lcom/oneplus/base/ScreenSize;->m_Height:I

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getAspectRatio()Lcom/oneplus/util/AspectRatio;
    .locals 3

    iget-object v0, p0, Lcom/oneplus/base/ScreenSize;->m_AspectRatio:Lcom/oneplus/util/AspectRatio;

    if-nez v0, :cond_1

    sget-object v0, Lcom/oneplus/base/ScreenSize;->FEATURE_PREDEFINED_ASPECT_RATIO:Lcom/oneplus/util/Feature;

    const-class v1, Lcom/oneplus/util/AspectRatio;

    sget-object v2, Lcom/oneplus/util/AspectRatio;->UNKNOWN:Lcom/oneplus/util/AspectRatio;

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/util/Feature;->getEnum(Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/oneplus/util/AspectRatio;

    sget-object v1, Lcom/oneplus/util/AspectRatio;->UNKNOWN:Lcom/oneplus/util/AspectRatio;

    if-eq v0, v1, :cond_0

    iput-object v0, p0, Lcom/oneplus/base/ScreenSize;->m_AspectRatio:Lcom/oneplus/util/AspectRatio;

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/oneplus/base/ScreenSize;->m_Width:I

    int-to-float v0, v0

    iget v1, p0, Lcom/oneplus/base/ScreenSize;->m_Height:I

    iget v2, p0, Lcom/oneplus/base/ScreenSize;->m_HidingPysicalHeight:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/oneplus/util/AspectRatio;->get(FF)Lcom/oneplus/util/AspectRatio;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/base/ScreenSize;->m_AspectRatio:Lcom/oneplus/util/AspectRatio;

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oneplus/base/ScreenSize;->m_AspectRatio:Lcom/oneplus/util/AspectRatio;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/oneplus/base/ScreenSize;->m_Height:I

    return p0
.end method

.method public getMaxSide()I
    .locals 1

    iget v0, p0, Lcom/oneplus/base/ScreenSize;->m_Width:I

    iget p0, p0, Lcom/oneplus/base/ScreenSize;->m_Height:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getMaxSupportedHeight()I
    .locals 0

    iget p0, p0, Lcom/oneplus/base/ScreenSize;->m_MaxSupportedHeight:I

    return p0
.end method

.method public getMaxSupportedSizeMinSide()I
    .locals 1

    iget v0, p0, Lcom/oneplus/base/ScreenSize;->m_MaxSupportedWidth:I

    iget p0, p0, Lcom/oneplus/base/ScreenSize;->m_MaxSupportedHeight:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public getMaxSupportedWidth()I
    .locals 0

    iget p0, p0, Lcom/oneplus/base/ScreenSize;->m_MaxSupportedWidth:I

    return p0
.end method

.method public getMinSide()I
    .locals 1

    iget v0, p0, Lcom/oneplus/base/ScreenSize;->m_Width:I

    iget p0, p0, Lcom/oneplus/base/ScreenSize;->m_Height:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public getNavigationBarSize()I
    .locals 0

    iget p0, p0, Lcom/oneplus/base/ScreenSize;->m_NavBarSize:I

    return p0
.end method

.method public getStatusBarSize()I
    .locals 0

    iget p0, p0, Lcom/oneplus/base/ScreenSize;->m_StatusBarSize:I

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/oneplus/base/ScreenSize;->m_Width:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/oneplus/base/ScreenSize;->m_Width:I

    shl-int/lit8 v0, v0, 0x10

    iget p0, p0, Lcom/oneplus/base/ScreenSize;->m_Height:I

    const v1, 0xffff

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public isFullHD()Z
    .locals 1

    iget v0, p0, Lcom/oneplus/base/ScreenSize;->m_Width:I

    iget p0, p0, Lcom/oneplus/base/ScreenSize;->m_Height:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 v0, 0x438

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isHD()Z
    .locals 1

    iget v0, p0, Lcom/oneplus/base/ScreenSize;->m_Width:I

    iget p0, p0, Lcom/oneplus/base/ScreenSize;->m_Height:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 v0, 0x2d0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLandscape()Z
    .locals 1

    iget v0, p0, Lcom/oneplus/base/ScreenSize;->m_Width:I

    iget p0, p0, Lcom/oneplus/base/ScreenSize;->m_Height:I

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPortrait()Z
    .locals 1

    iget v0, p0, Lcom/oneplus/base/ScreenSize;->m_Width:I

    iget p0, p0, Lcom/oneplus/base/ScreenSize;->m_Height:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toSize()Landroid/util/Size;
    .locals 2

    new-instance v0, Landroid/util/Size;

    iget v1, p0, Lcom/oneplus/base/ScreenSize;->m_Width:I

    iget p0, p0, Lcom/oneplus/base/ScreenSize;->m_Height:I

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/oneplus/base/ScreenSize;->m_Width:I

    iget v1, p0, Lcom/oneplus/base/ScreenSize;->m_Height:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x2d0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x438

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "Full HD"

    goto :goto_0

    :cond_1
    const-string v0, "HD"

    :goto_0
    const-string/jumbo v1, "x"

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/oneplus/base/ScreenSize;->m_Width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oneplus/base/ScreenSize;->m_Height:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ("

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/oneplus/base/ScreenSize;->m_Width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oneplus/base/ScreenSize;->m_Height:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
