.class public Lcom/google/android/material/shape/ShapeAppearanceModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;,
        Lcom/google/android/material/shape/ShapeAppearanceModel$b;
    }
.end annotation


# static fields
.field public static final m:Lc/a/b/b/e0/b;


# instance fields
.field public a:Lc/a/b/b/e0/c;

.field public b:Lc/a/b/b/e0/c;

.field public c:Lc/a/b/b/e0/c;

.field public d:Lc/a/b/b/e0/c;

.field public e:Lc/a/b/b/e0/b;

.field public f:Lc/a/b/b/e0/b;

.field public g:Lc/a/b/b/e0/b;

.field public h:Lc/a/b/b/e0/b;

.field public i:Lc/a/b/b/e0/e;

.field public j:Lc/a/b/b/e0/e;

.field public k:Lc/a/b/b/e0/e;

.field public l:Lc/a/b/b/e0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/a/b/b/e0/g;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lc/a/b/b/e0/g;-><init>(F)V

    sput-object v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->m:Lc/a/b/b/e0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc/a/b/b/e0/f;->b()Lc/a/b/b/e0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->a:Lc/a/b/b/e0/c;

    invoke-static {}, Lc/a/b/b/e0/f;->b()Lc/a/b/b/e0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->b:Lc/a/b/b/e0/c;

    invoke-static {}, Lc/a/b/b/e0/f;->b()Lc/a/b/b/e0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->c:Lc/a/b/b/e0/c;

    invoke-static {}, Lc/a/b/b/e0/f;->b()Lc/a/b/b/e0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->d:Lc/a/b/b/e0/c;

    new-instance v0, Lc/a/b/b/e0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/a/b/b/e0/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->e:Lc/a/b/b/e0/b;

    new-instance v0, Lc/a/b/b/e0/a;

    invoke-direct {v0, v1}, Lc/a/b/b/e0/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->f:Lc/a/b/b/e0/b;

    new-instance v0, Lc/a/b/b/e0/a;

    invoke-direct {v0, v1}, Lc/a/b/b/e0/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->g:Lc/a/b/b/e0/b;

    new-instance v0, Lc/a/b/b/e0/a;

    invoke-direct {v0, v1}, Lc/a/b/b/e0/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->h:Lc/a/b/b/e0/b;

    invoke-static {}, Lc/a/b/b/e0/f;->c()Lc/a/b/b/e0/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->i:Lc/a/b/b/e0/e;

    invoke-static {}, Lc/a/b/b/e0/f;->c()Lc/a/b/b/e0/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->j:Lc/a/b/b/e0/e;

    invoke-static {}, Lc/a/b/b/e0/f;->c()Lc/a/b/b/e0/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->k:Lc/a/b/b/e0/e;

    invoke-static {}, Lc/a/b/b/e0/f;->c()Lc/a/b/b/e0/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->l:Lc/a/b/b/e0/e;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/ShapeAppearanceModel$b;)V
    .locals 1
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->a(Lcom/google/android/material/shape/ShapeAppearanceModel$b;)Lc/a/b/b/e0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->a:Lc/a/b/b/e0/c;

    invoke-static {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->e(Lcom/google/android/material/shape/ShapeAppearanceModel$b;)Lc/a/b/b/e0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->b:Lc/a/b/b/e0/c;

    invoke-static {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->f(Lcom/google/android/material/shape/ShapeAppearanceModel$b;)Lc/a/b/b/e0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->c:Lc/a/b/b/e0/c;

    invoke-static {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->g(Lcom/google/android/material/shape/ShapeAppearanceModel$b;)Lc/a/b/b/e0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->d:Lc/a/b/b/e0/c;

    invoke-static {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->h(Lcom/google/android/material/shape/ShapeAppearanceModel$b;)Lc/a/b/b/e0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->e:Lc/a/b/b/e0/b;

    invoke-static {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->i(Lcom/google/android/material/shape/ShapeAppearanceModel$b;)Lc/a/b/b/e0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->f:Lc/a/b/b/e0/b;

    invoke-static {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->j(Lcom/google/android/material/shape/ShapeAppearanceModel$b;)Lc/a/b/b/e0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->g:Lc/a/b/b/e0/b;

    invoke-static {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->k(Lcom/google/android/material/shape/ShapeAppearanceModel$b;)Lc/a/b/b/e0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->h:Lc/a/b/b/e0/b;

    invoke-static {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->l(Lcom/google/android/material/shape/ShapeAppearanceModel$b;)Lc/a/b/b/e0/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->i:Lc/a/b/b/e0/e;

    invoke-static {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->b(Lcom/google/android/material/shape/ShapeAppearanceModel$b;)Lc/a/b/b/e0/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->j:Lc/a/b/b/e0/e;

    invoke-static {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->c(Lcom/google/android/material/shape/ShapeAppearanceModel$b;)Lc/a/b/b/e0/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->k:Lc/a/b/b/e0/e;

    invoke-static {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->d(Lcom/google/android/material/shape/ShapeAppearanceModel$b;)Lc/a/b/b/e0/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->l:Lc/a/b/b/e0/e;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/shape/ShapeAppearanceModel$b;Lcom/google/android/material/shape/ShapeAppearanceModel$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel$b;)V

    return-void
.end method

.method public static a()Lcom/google/android/material/shape/ShapeAppearanceModel$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->c(Landroid/content/Context;III)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;III)Lcom/google/android/material/shape/ShapeAppearanceModel$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lc/a/b/b/e0/a;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Lc/a/b/b/e0/a;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->d(Landroid/content/Context;IILc/a/b/b/e0/b;)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;IILc/a/b/b/e0/b;)Lcom/google/android/material/shape/ShapeAppearanceModel$b;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p3    # Lc/a/b/b/e0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move p1, p2

    move-object p0, v0

    :cond_0
    sget-object p2, Lc/a/b/b/l;->ShapeAppearance:[I

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Lc/a/b/b/l;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Lc/a/b/b/l;->ShapeAppearance_cornerFamilyTopLeft:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Lc/a/b/b/l;->ShapeAppearance_cornerFamilyTopRight:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Lc/a/b/b/l;->ShapeAppearance_cornerFamilyBottomRight:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lc/a/b/b/l;->ShapeAppearance_cornerFamilyBottomLeft:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Lc/a/b/b/l;->ShapeAppearance_cornerSize:I

    invoke-static {p0, v2, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->m(Landroid/content/res/TypedArray;ILc/a/b/b/e0/b;)Lc/a/b/b/e0/b;

    move-result-object p3

    sget v2, Lc/a/b/b/l;->ShapeAppearance_cornerSizeTopLeft:I

    invoke-static {p0, v2, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->m(Landroid/content/res/TypedArray;ILc/a/b/b/e0/b;)Lc/a/b/b/e0/b;

    move-result-object v2

    sget v3, Lc/a/b/b/l;->ShapeAppearance_cornerSizeTopRight:I

    invoke-static {p0, v3, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->m(Landroid/content/res/TypedArray;ILc/a/b/b/e0/b;)Lc/a/b/b/e0/b;

    move-result-object v3

    sget v4, Lc/a/b/b/l;->ShapeAppearance_cornerSizeBottomRight:I

    invoke-static {p0, v4, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->m(Landroid/content/res/TypedArray;ILc/a/b/b/e0/b;)Lc/a/b/b/e0/b;

    move-result-object v4

    sget v5, Lc/a/b/b/l;->ShapeAppearance_cornerSizeBottomLeft:I

    invoke-static {p0, v5, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->m(Landroid/content/res/TypedArray;ILc/a/b/b/e0/b;)Lc/a/b/b/e0/b;

    move-result-object p3

    new-instance v5, Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    invoke-direct {v5}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;-><init>()V

    invoke-virtual {v5, p2, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->y(ILc/a/b/b/e0/b;)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    invoke-virtual {v5, v0, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->C(ILc/a/b/b/e0/b;)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    invoke-virtual {v5, v1, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->t(ILc/a/b/b/e0/b;)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    invoke-virtual {v5, p1, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->p(ILc/a/b/b/e0/b;)Lcom/google/android/material/shape/ShapeAppearanceModel$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Lcom/google/android/material/shape/ShapeAppearanceModel$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lc/a/b/b/e0/a;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Lc/a/b/b/e0/a;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILc/a/b/b/e0/b;)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILc/a/b/b/e0/b;)Lcom/google/android/material/shape/ShapeAppearanceModel$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p4    # Lc/a/b/b/e0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lc/a/b/b/l;->MaterialShape:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lc/a/b/b/l;->MaterialShape_shapeAppearance:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v0, Lc/a/b/b/l;->MaterialShape_shapeAppearanceOverlay:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, p4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->d(Landroid/content/Context;IILc/a/b/b/e0/b;)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/res/TypedArray;ILc/a/b/b/e0/b;)Lc/a/b/b/e0/b;
    .locals 2
    .param p2    # Lc/a/b/b/e0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lc/a/b/b/e0/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lc/a/b/b/e0/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lc/a/b/b/e0/g;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lc/a/b/b/e0/g;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Lc/a/b/b/e0/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->k:Lc/a/b/b/e0/e;

    return-object v0
.end method

.method public i()Lc/a/b/b/e0/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->d:Lc/a/b/b/e0/c;

    return-object v0
.end method

.method public j()Lc/a/b/b/e0/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->h:Lc/a/b/b/e0/b;

    return-object v0
.end method

.method public k()Lc/a/b/b/e0/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->c:Lc/a/b/b/e0/c;

    return-object v0
.end method

.method public l()Lc/a/b/b/e0/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->g:Lc/a/b/b/e0/b;

    return-object v0
.end method

.method public n()Lc/a/b/b/e0/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->l:Lc/a/b/b/e0/e;

    return-object v0
.end method

.method public o()Lc/a/b/b/e0/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->j:Lc/a/b/b/e0/e;

    return-object v0
.end method

.method public p()Lc/a/b/b/e0/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->i:Lc/a/b/b/e0/e;

    return-object v0
.end method

.method public q()Lc/a/b/b/e0/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->a:Lc/a/b/b/e0/c;

    return-object v0
.end method

.method public r()Lc/a/b/b/e0/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->e:Lc/a/b/b/e0/b;

    return-object v0
.end method

.method public s()Lc/a/b/b/e0/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->b:Lc/a/b/b/e0/c;

    return-object v0
.end method

.method public t()Lc/a/b/b/e0/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->f:Lc/a/b/b/e0/b;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-class v0, Lc/a/b/b/e0/e;

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->l:Lc/a/b/b/e0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->j:Lc/a/b/b/e0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->i:Lc/a/b/b/e0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->k:Lc/a/b/b/e0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->e:Lc/a/b/b/e0/b;

    invoke-interface {v1, p1}, Lc/a/b/b/e0/b;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->f:Lc/a/b/b/e0/b;

    invoke-interface {v4, p1}, Lc/a/b/b/e0/b;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->h:Lc/a/b/b/e0/b;

    invoke-interface {v4, p1}, Lc/a/b/b/e0/b;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->g:Lc/a/b/b/e0/b;

    invoke-interface {v4, p1}, Lc/a/b/b/e0/b;->getCornerSize(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->b:Lc/a/b/b/e0/c;

    instance-of v1, v1, Lc/a/b/b/e0/h;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->a:Lc/a/b/b/e0/c;

    instance-of v1, v1, Lc/a/b/b/e0/h;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->c:Lc/a/b/b/e0/c;

    instance-of v1, v1, Lc/a/b/b/e0/h;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearanceModel;->d:Lc/a/b/b/e0/c;

    instance-of v1, v1, Lc/a/b/b/e0/h;

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    return v2
.end method

.method public v()Lcom/google/android/material/shape/ShapeAppearanceModel$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-object v0
.end method

.method public w(F)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->v()Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->o(F)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->m()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    return-object p1
.end method

.method public x(Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 2
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->v()Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->r()Lc/a/b/b/e0/b;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;->apply(Lc/a/b/b/e0/b;)Lc/a/b/b/e0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->B(Lc/a/b/b/e0/b;)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->t()Lc/a/b/b/e0/b;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;->apply(Lc/a/b/b/e0/b;)Lc/a/b/b/e0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->F(Lc/a/b/b/e0/b;)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->j()Lc/a/b/b/e0/b;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;->apply(Lc/a/b/b/e0/b;)Lc/a/b/b/e0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->s(Lc/a/b/b/e0/b;)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->l()Lc/a/b/b/e0/b;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;->apply(Lc/a/b/b/e0/b;)Lc/a/b/b/e0/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->w(Lc/a/b/b/e0/b;)Lcom/google/android/material/shape/ShapeAppearanceModel$b;

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$b;->m()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    return-object p1
.end method
