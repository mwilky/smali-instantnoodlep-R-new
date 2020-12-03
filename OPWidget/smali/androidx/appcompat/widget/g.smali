.class public Landroidx/appcompat/widget/g;
.super Landroid/widget/CheckBox;
.source ""

# interfaces
.implements Landroidx/core/widget/j;
.implements Lb/g/l/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/g$c;,
        Landroidx/appcompat/widget/g$b;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String;

.field private static final m:[I

.field private static final n:[I


# instance fields
.field private final b:Landroidx/appcompat/widget/i;

.field private final c:Landroidx/appcompat/widget/e;

.field private final d:Landroidx/appcompat/widget/y;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private j:Landroidx/appcompat/widget/g$b;

.field private k:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Landroidx/appcompat/widget/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/g;->l:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [I

    sget v2, Lb/b/a;->state_indeterminate:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Landroidx/appcompat/widget/g;->m:[I

    new-array v0, v0, [I

    const v1, 0x10100a0

    aput v1, v0, v3

    sput-object v0, Landroidx/appcompat/widget/g;->n:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lb/b/a;->checkboxStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, Landroidx/appcompat/widget/u0;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/appcompat/widget/s0;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance v0, Landroidx/appcompat/widget/i;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/i;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/i;

    iget-object v0, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/i;

    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/i;->a(Landroid/util/AttributeSet;I)V

    new-instance v0, Landroidx/appcompat/widget/e;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/g;->c:Landroidx/appcompat/widget/e;

    iget-object v0, p0, Landroidx/appcompat/widget/g;->c:Landroidx/appcompat/widget/e;

    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/e;->a(Landroid/util/AttributeSet;I)V

    new-instance v0, Landroidx/appcompat/widget/y;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/y;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/g;->d:Landroidx/appcompat/widget/y;

    iget-object v0, p0, Landroidx/appcompat/widget/g;->d:Landroidx/appcompat/widget/y;

    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/y;->a(Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/g;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(I)V
    .locals 6

    const-string v0, "android.view.View"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "notifyViewAccessibilityStateChangedIfNeeded"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Landroidx/appcompat/widget/g;->l:Ljava/lang/String;

    const-string v0, "notifyViewAccessibilityStateChangedIfNeeded with Exception!"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    sget-object v0, Lb/b/j;->AppCompatCheckBox:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lb/b/j;->AppCompatCheckBox_threeState:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget p3, Lb/b/j;->AppCompatCheckBox_android_checked:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    sget v0, Lb/b/j;->AppCompatCheckBox_indeterminate:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/g;->setThreeState(Z)V

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/g;->setTriStateChecked(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/g;->setCheckedInternal(Z)V

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public a(ZZ)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/widget/g;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    if-eqz p2, :cond_5

    :cond_1
    iput-boolean p1, p0, Landroidx/appcompat/widget/g;->g:Z

    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    invoke-direct {p0, v2}, Landroidx/appcompat/widget/g;->a(I)V

    if-eqz v0, :cond_5

    iget-boolean p1, p0, Landroidx/appcompat/widget/g;->h:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/g;->h:Z

    iget-object p1, p0, Landroidx/appcompat/widget/g;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p1, :cond_3

    iget-boolean p2, p0, Landroidx/appcompat/widget/g;->g:Z

    invoke-interface {p1, p0, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/g;->k:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p1, :cond_4

    iget-boolean p2, p0, Landroidx/appcompat/widget/g;->g:Z

    invoke-interface {p1, p0, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_4
    iput-boolean v2, p0, Landroidx/appcompat/widget/g;->h:Z

    :cond_5
    return-void
.end method

.method public a()Z
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    iget-boolean p0, p0, Landroidx/appcompat/widget/g;->e:Z

    return p0
.end method

.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/g;->c:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->a()V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/g;->d:Landroidx/appcompat/widget/y;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/y;->a()V

    :cond_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    iget-object p0, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/i;->a(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/g;->c:Landroidx/appcompat/widget/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->b()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/g;->c:Landroidx/appcompat/widget/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/e;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->b()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public isChecked()Z
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    iget-boolean p0, p0, Landroidx/appcompat/widget/g;->g:Z

    return p0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/widget/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/appcompat/widget/g;->m:[I

    invoke-static {p1, p0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/g;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/appcompat/widget/g;->n:[I

    invoke-static {p1, p0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    :cond_1
    :goto_0
    return-object p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroidx/appcompat/widget/g$c;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Landroidx/appcompat/widget/g$c;->b:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/g;->f:Z

    iget-boolean v0, p0, Landroidx/appcompat/widget/g;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Landroidx/appcompat/widget/g$c;->c:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Landroidx/appcompat/widget/g$c;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/g;->setTriStateChecked(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_1
    iget-boolean p1, p1, Landroidx/appcompat/widget/g$c;->d:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/g;->setCheckedInternal(Z)V

    :goto_1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/CheckBox;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/widget/g$c;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/g$c;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/g;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, Landroidx/appcompat/widget/g$c;->d:Z

    iget-boolean v0, p0, Landroidx/appcompat/widget/g;->f:Z

    iput-boolean v0, v1, Landroidx/appcompat/widget/g$c;->b:Z

    iget-boolean p0, p0, Landroidx/appcompat/widget/g;->e:Z

    iput-boolean p0, v1, Landroidx/appcompat/widget/g$c;->c:Z

    return-object v1
.end method

.method public performClick()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/g;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/widget/g;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/g;->setTriStateChecked(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/g;->g:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-super {p0}, Landroid/widget/CheckBox;->performClick()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/CheckBox;->playSoundEffect(I)V

    :cond_2
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/g;->c:Landroidx/appcompat/widget/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    iget-object p0, p0, Landroidx/appcompat/widget/g;->c:Landroidx/appcompat/widget/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->a(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb/b/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/g;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->d()V

    :cond_0
    return-void
.end method

.method public setChecked(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/g;->setTriStateChecked(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/g;->setChecked(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCheckedInternal(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/g;->a(ZZ)V

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/g;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method setOnCheckedChangeWidgetListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/g;->k:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnTriStateCheckedChangeListener(Landroidx/appcompat/widget/g$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/g;->j:Landroidx/appcompat/widget/g$b;

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/g;->c:Landroidx/appcompat/widget/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/g;->c:Landroidx/appcompat/widget/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/i;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/i;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setThreeState(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/g;->f:Z

    return-void
.end method

.method protected setTriStateChecked(Ljava/lang/Boolean;)V
    .locals 4

    iget-boolean v0, p0, Landroidx/appcompat/widget/g;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-ne v0, v3, :cond_1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-boolean v3, p0, Landroidx/appcompat/widget/g;->g:Z

    if-eq v0, v3, :cond_6

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Landroidx/appcompat/widget/g;->e:Z

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/g;->a(ZZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    invoke-direct {p0, v2}, Landroidx/appcompat/widget/g;->a(I)V

    :goto_2
    iget-boolean v0, p0, Landroidx/appcompat/widget/g;->h:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iput-boolean v1, p0, Landroidx/appcompat/widget/g;->h:Z

    iget-object v0, p0, Landroidx/appcompat/widget/g;->j:Landroidx/appcompat/widget/g$b;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0, p1}, Landroidx/appcompat/widget/g$b;->a(Landroidx/appcompat/widget/g;Ljava/lang/Boolean;)V

    :cond_5
    iput-boolean v2, p0, Landroidx/appcompat/widget/g;->h:Z

    :cond_6
    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/g;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/g;->g:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/g;->setCheckedInternal(Z)V

    :cond_0
    return-void
.end method
