.class public Landroidx/appcompat/widget/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:Landroidx/appcompat/widget/v0;

.field private c:Landroidx/appcompat/widget/v0;

.field private d:Landroidx/appcompat/widget/v0;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/ImageView;

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/n;->d:Landroidx/appcompat/widget/v0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/v0;

    invoke-direct {v0}, Landroidx/appcompat/widget/v0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/n;->d:Landroidx/appcompat/widget/v0;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/n;->d:Landroidx/appcompat/widget/v0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/v0;->a()V

    iget-object v1, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Landroidx/core/widget/e;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Landroidx/appcompat/widget/v0;->d:Z

    iput-object v1, v0, Landroidx/appcompat/widget/v0;->a:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Landroidx/core/widget/e;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Landroidx/appcompat/widget/v0;->c:Z

    iput-object v1, v0, Landroidx/appcompat/widget/v0;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v1, v0, Landroidx/appcompat/widget/v0;->d:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Landroidx/appcompat/widget/v0;->c:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object p0

    invoke-static {p1, v0, p0}, Landroidx/appcompat/widget/j;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/v0;[I)V

    return v2
.end method

.method private e()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    iget-object p0, p0, Landroidx/appcompat/widget/n;->b:Landroidx/appcompat/widget/v0;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/appcompat/widget/e0;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/appcompat/widget/n;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/n;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/n;->c:Landroidx/appcompat/widget/v0;

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object p0

    invoke-static {v0, v1, p0}, Landroidx/appcompat/widget/j;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/v0;[I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/n;->b:Landroidx/appcompat/widget/v0;

    if-eqz v1, :cond_3

    iget-object p0, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object p0

    invoke-static {v0, v1, p0}, Landroidx/appcompat/widget/j;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/v0;[I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/b/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/appcompat/widget/e0;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->a()V

    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/n;->c:Landroidx/appcompat/widget/v0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/v0;

    invoke-direct {v0}, Landroidx/appcompat/widget/v0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/n;->c:Landroidx/appcompat/widget/v0;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/n;->c:Landroidx/appcompat/widget/v0;

    iput-object p1, v0, Landroidx/appcompat/widget/v0;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/v0;->d:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->a()V

    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/n;->c:Landroidx/appcompat/widget/v0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/v0;

    invoke-direct {v0}, Landroidx/appcompat/widget/v0;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/n;->c:Landroidx/appcompat/widget/v0;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/n;->c:Landroidx/appcompat/widget/v0;

    iput-object p1, v0, Landroidx/appcompat/widget/v0;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/widget/v0;->c:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/n;->a()V

    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 10

    iget-object v0, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb/b/j;->AppCompatImageView:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/x0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/x0;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget-object v3, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lb/b/j;->AppCompatImageView:[I

    invoke-virtual {v0}, Landroidx/appcompat/widget/x0;->a()Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v9, 0x0

    move-object v6, p1

    move v8, p2

    invoke-virtual/range {v3 .. v9}, Landroid/widget/ImageView;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    :try_start_0
    iget-object p1, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_1

    sget v1, Lb/b/j;->AppCompatImageView_srcCompat:I

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/x0;->g(II)I

    move-result v1

    if-eq v1, p2, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lb/b/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Landroidx/appcompat/widget/e0;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget p1, Lb/b/j;->AppCompatImageView_tint:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x0;->g(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/ImageView;

    sget v1, Lb/b/j;->AppCompatImageView_tint:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/x0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/widget/e;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_3
    sget p1, Lb/b/j;->AppCompatImageView_tintMode:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x0;->g(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/ImageView;

    sget p1, Lb/b/j;->AppCompatImageView_tintMode:I

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/x0;->d(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/appcompat/widget/e0;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/widget/e;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {v0}, Landroidx/appcompat/widget/x0;->b()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/appcompat/widget/x0;->b()V

    throw p0
.end method

.method b()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/n;->c:Landroidx/appcompat/widget/v0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/v0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method c()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/n;->c:Landroidx/appcompat/widget/v0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/v0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method d()Z
    .locals 2

    iget-object p0, p0, Landroidx/appcompat/widget/n;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    instance-of p0, p0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
