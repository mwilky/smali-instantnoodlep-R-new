.class public Lc/a/a/a/l/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;

.field public static final c:Landroid/animation/TimeInterpolator;

.field public static final d:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lc/a/a/a/l/a;->a:Landroid/animation/TimeInterpolator;

    new-instance v0, Lb/k/a/a/b;

    invoke-direct {v0}, Lb/k/a/a/b;-><init>()V

    sput-object v0, Lc/a/a/a/l/a;->b:Landroid/animation/TimeInterpolator;

    new-instance v0, Lb/k/a/a/a;

    invoke-direct {v0}, Lb/k/a/a/a;-><init>()V

    sput-object v0, Lc/a/a/a/l/a;->c:Landroid/animation/TimeInterpolator;

    new-instance v0, Lb/k/a/a/c;

    invoke-direct {v0}, Lb/k/a/a/c;-><init>()V

    sput-object v0, Lc/a/a/a/l/a;->d:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float/2addr p2, p1

    add-float/2addr p0, p2

    return p0
.end method
