.class public Landroidx/appcompat/view/SupportActionModeWrapper;
.super Landroid/view/ActionMode;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;
    }
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mWrappedObject:Lb/c/m/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/c/m/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->mContext:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->mWrappedObject:Lb/c/m/a;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->mWrappedObject:Lb/c/m/a;

    invoke-virtual {v0}, Lb/c/m/a;->finish()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->mWrappedObject:Lb/c/m/a;

    invoke-virtual {v0}, Lb/c/m/a;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Landroidx/appcompat/view/menu/MenuWrapperICS;

    iget-object v1, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->mWrappedObject:Lb/c/m/a;

    invoke-virtual {v2}, Lb/c/m/a;->getMenu()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Landroidx/core/internal/view/SupportMenu;

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/MenuWrapperICS;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenu;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->mWrappedObject:Lb/c/m/a;

    invoke-virtual {v0}, Lb/c/m/a;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->mWrappedObject:Lb/c/m/a;

    invoke-virtual {v0}, Lb/c/m/a;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->mWrappedObject:Lb/c/m/a;

    invoke-virtual {v0}, Lb/c/m/a;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->mWrappedObject:Lb/c/m/a;

    invoke-virtual {v0}, Lb/c/m/a;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->mWrappedObject:Lb/c/m/a;

    invoke-virtual {v0}, Lb/c/m/a;->getTitleOptionalHint()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->mWrappedObject:Lb/c/m/a;

    invoke-virtual {v0}, Lb/c/m/a;->invalidate()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->mWrappedObject:Lb/c/m/a;

    invoke-virtual {v0}, Lb/c/m/a;->isTitleOptional()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->mWrappedObject:Lb/c/m/a;

    invoke-virtual {v0, p1}, Lb/c/m/a;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->mWrappedObject:Lb/c/m/a;

    invoke-virtual {v0, p1}, Lb/c/m/a;->setSubtitle(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->mWrappedObject:Lb/c/m/a;

    invoke-virtual {v0, p1}, Lb/c/m/a;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->mWrappedObject:Lb/c/m/a;

    invoke-virtual {v0, p1}, Lb/c/m/a;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->mWrappedObject:Lb/c/m/a;

    invoke-virtual {v0, p1}, Lb/c/m/a;->setTitle(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->mWrappedObject:Lb/c/m/a;

    invoke-virtual {v0, p1}, Lb/c/m/a;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->mWrappedObject:Lb/c/m/a;

    invoke-virtual {v0, p1}, Lb/c/m/a;->setTitleOptionalHint(Z)V

    return-void
.end method
