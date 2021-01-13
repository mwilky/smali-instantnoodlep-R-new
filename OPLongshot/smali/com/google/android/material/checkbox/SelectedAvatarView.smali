.class public Lcom/google/android/material/checkbox/SelectedAvatarView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public a:Z

.field public b:Lc/a/b/b/q/a;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/material/checkbox/SelectedAvatarView;->a:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/SelectedAvatarView;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/checkbox/SelectedAvatarView;->b:Lc/a/b/b/q/a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/checkbox/SelectedAvatarView;->a:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lc/b/d/a;->d(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/checkbox/SelectedAvatarView;->b:Lc/a/b/b/q/a;

    invoke-virtual {p1}, Lc/a/b/b/q/a;->f()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/b/b/c;->op_avatar_checked_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/SelectedAvatarView;->setCheckMarkBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lc/a/b/b/c;->op_avatar_checked_marker:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/SelectedAvatarView;->setCheckMarkColor(I)V

    return-void
.end method

.method public c(ZZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/checkbox/SelectedAvatarView;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/SelectedAvatarView;->a:Z

    invoke-virtual {p0, p2}, Lcom/google/android/material/checkbox/SelectedAvatarView;->a(Z)V

    return-void
.end method

.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/checkbox/SelectedAvatarView;->a:Z

    return v0
.end method

.method public setCheckMarkBackgroundColor(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/checkbox/SelectedAvatarView;->c:I

    iget-object v0, p0, Lcom/google/android/material/checkbox/SelectedAvatarView;->b:Lc/a/b/b/q/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/a/b/b/q/a;->g(I)V

    :cond_0
    return-void
.end method

.method public setCheckMarkColor(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/checkbox/SelectedAvatarView;->d:I

    iget-object v0, p0, Lcom/google/android/material/checkbox/SelectedAvatarView;->b:Lc/a/b/b/q/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/a/b/b/q/a;->h(I)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/checkbox/SelectedAvatarView;->c(ZZ)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/checkbox/SelectedAvatarView;->b:Lc/a/b/b/q/a;

    if-nez v0, :cond_0

    new-instance v0, Lc/a/b/b/q/a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/google/android/material/checkbox/SelectedAvatarView;->c:I

    iget v5, p0, Lcom/google/android/material/checkbox/SelectedAvatarView;->d:I

    const/16 v6, 0x96

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lc/a/b/b/q/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;III)V

    iput-object v0, p0, Lcom/google/android/material/checkbox/SelectedAvatarView;->b:Lc/a/b/b/q/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/SelectedAvatarView;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lc/a/b/b/q/a;->i(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/checkbox/SelectedAvatarView;->b:Lc/a/b/b/q/a;

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public toggle()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/checkbox/SelectedAvatarView;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/SelectedAvatarView;->setChecked(Z)V

    return-void
.end method
