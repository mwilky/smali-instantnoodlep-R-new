.class public Lb/c/n/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/CompoundButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1
    .param p1    # Landroid/widget/CompoundButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/c/n/g;->b:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lb/c/n/g;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/c/n/g;->d:Z

    iput-boolean v0, p0, Lb/c/n/g;->e:Z

    iput-object p1, p0, Lb/c/n/g;->a:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lb/c/n/g;->a:Landroid/widget/CompoundButton;

    invoke-static {v0}, Lb/g/m/b;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lb/c/n/g;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lb/c/n/g;->e:Z

    if-eqz v1, :cond_4

    :cond_0
    invoke-static {v0}, Lb/g/f/f/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v1, p0, Lb/c/n/g;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/c/n/g;->b:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lb/g/f/f/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v1, p0, Lb/c/n/g;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/c/n/g;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lb/g/f/f/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lb/c/n/g;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    iget-object v1, p0, Lb/c/n/g;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public b(I)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lb/c/n/g;->a:Landroid/widget/CompoundButton;

    invoke-static {v0}, Lb/g/m/b;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public c()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lb/c/n/g;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public d()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lb/c/n/g;->c:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .locals 11
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lb/c/n/g;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lb/c/j;->CompoundButton:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_0

    iget-object v4, p0, Lb/c/n/g;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lb/c/j;->CompoundButton:[I

    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v10, 0x0

    move-object v7, p1

    move v9, p2

    invoke-virtual/range {v4 .. v10}, Landroid/widget/CompoundButton;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    :try_start_0
    sget p1, Lb/c/j;->CompoundButton_buttonCompat:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lb/c/j;->CompoundButton_buttonCompat:I

    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p2, p0, Lb/c/n/g;->a:Landroid/widget/CompoundButton;

    iget-object v1, p0, Lb/c/n/g;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    move p1, v2

    :goto_0
    if-nez p1, :cond_2

    :try_start_2
    sget p1, Lb/c/j;->CompoundButton_android_button:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lb/c/j;->CompoundButton_android_button:I

    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lb/c/n/g;->a:Landroid/widget/CompoundButton;

    iget-object v1, p0, Lb/c/n/g;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget p1, Lb/c/j;->CompoundButton_buttonTint:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lb/c/n/g;->a:Landroid/widget/CompoundButton;

    sget p2, Lb/c/j;->CompoundButton_buttonTint:I

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, Lb/g/m/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_3
    sget p1, Lb/c/j;->CompoundButton_buttonTintMode:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lb/c/n/g;->a:Landroid/widget/CompoundButton;

    sget p2, Lb/c/j;->CompoundButton_buttonTintMode:I

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    invoke-static {p1, p2}, Lb/g/m/b;->d(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    throw p1
.end method

.method public f()V
    .locals 1

    iget-boolean v0, p0, Lb/c/n/g;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/c/n/g;->f:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/c/n/g;->f:Z

    invoke-virtual {p0}, Lb/c/n/g;->a()V

    return-void
.end method

.method public g(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lb/c/n/g;->b:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/c/n/g;->d:Z

    invoke-virtual {p0}, Lb/c/n/g;->a()V

    return-void
.end method

.method public h(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lb/c/n/g;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/c/n/g;->e:Z

    invoke-virtual {p0}, Lb/c/n/g;->a()V

    return-void
.end method
