.class public Landroidx/animation/BounceInterpolator;
.super Ljava/lang/Object;
.source "BounceInterpolator.java"

# interfaces
.implements Landroidx/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bounce(F)F
    .locals 2

    mul-float v0, p0, p0

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    const v0, 0x3f8fb15b    # 1.1226f

    mul-float/2addr v0, p1

    const v1, 0x3eb4fdf4    # 0.3535f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    invoke-static {v0}, Landroidx/animation/BounceInterpolator;->bounce(F)F

    move-result v1

    return v1

    :cond_0
    const v1, 0x3f3da512    # 0.7408f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    const v1, 0x3f0c14a5

    sub-float v1, v0, v1

    invoke-static {v1}, Landroidx/animation/BounceInterpolator;->bounce(F)F

    move-result v1

    const v2, 0x3f333333    # 0.7f

    add-float/2addr v1, v2

    return v1

    :cond_1
    const v1, 0x3f76e2eb    # 0.9644f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    const v1, 0x3f5a43fe    # 0.8526f

    sub-float v1, v0, v1

    invoke-static {v1}, Landroidx/animation/BounceInterpolator;->bounce(F)F

    move-result v1

    const v2, 0x3f666666    # 0.9f

    add-float/2addr v1, v2

    return v1

    :cond_2
    const v1, 0x3f859168    # 1.0435f

    sub-float v1, v0, v1

    invoke-static {v1}, Landroidx/animation/BounceInterpolator;->bounce(F)F

    move-result v1

    const v2, 0x3f733333    # 0.95f

    add-float/2addr v1, v2

    return v1
.end method
