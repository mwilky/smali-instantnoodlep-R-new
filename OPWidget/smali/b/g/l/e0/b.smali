.class public final Lb/g/l/e0/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, p0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    return-object v0

    :cond_0
    new-instance v0, Lb/g/l/e0/a;

    invoke-direct {v0, p0}, Lb/g/l/e0/a;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method
