.class public abstract Landroidx/appcompat/app/ActionBar;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/ActionBar$a;,
        Landroidx/appcompat/app/ActionBar$e;,
        Landroidx/appcompat/app/ActionBar$d;,
        Landroidx/appcompat/app/ActionBar$b;,
        Landroidx/appcompat/app/ActionBar$c;,
        Landroidx/appcompat/app/ActionBar$DisplayOptions;,
        Landroidx/appcompat/app/ActionBar$NavigationMode;
    }
.end annotation


# static fields
.field public static final DISPLAY_HOME_AS_UP:I = 0x4

.field public static final DISPLAY_SHOW_CUSTOM:I = 0x10

.field public static final DISPLAY_SHOW_HOME:I = 0x2

.field public static final DISPLAY_SHOW_TITLE:I = 0x8

.field public static final DISPLAY_USE_LOGO:I = 0x1

.field public static final NAVIGATION_MODE_LIST:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NAVIGATION_MODE_STANDARD:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NAVIGATION_MODE_TABS:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addOnMenuVisibilityListener(Landroidx/appcompat/app/ActionBar$b;)V
.end method

.method public abstract addTab(Landroidx/appcompat/app/ActionBar$d;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addTab(Landroidx/appcompat/app/ActionBar$d;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addTab(Landroidx/appcompat/app/ActionBar$d;IZ)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addTab(Landroidx/appcompat/app/ActionBar$d;Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public closeOptionsMenu()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public abstract collapseActionView()Z
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public abstract dispatchMenuVisibilityChanged(Z)V
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public abstract getCustomView()Landroid/view/View;
.end method

.method public abstract getDisplayOptions()I
.end method

.method public abstract getElevation()F
.end method

.method public abstract getHeight()I
.end method

.method public getHideOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getNavigationItemCount()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getNavigationMode()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSelectedNavigationIndex()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSelectedTab()Landroidx/appcompat/app/ActionBar$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSubtitle()Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTabAt(I)Landroidx/appcompat/app/ActionBar$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTabCount()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getThemedContext()Landroid/content/Context;
.end method

.method public abstract getTitle()Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract hide()V
.end method

.method public invalidateOptionsMenu()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public isHideOnContentScrollEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract isShowing()Z
.end method

.method public isTitleTruncated()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public abstract newTab()Landroidx/appcompat/app/ActionBar$d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    return-void
.end method

.method onDestroy()V
    .locals 0

    return-void
.end method

.method public abstract onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public onMenuKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public openOptionsMenu()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public abstract removeAllTabs()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeOnMenuVisibilityListener(Landroidx/appcompat/app/ActionBar$b;)V
.end method

.method public abstract removeTab(Landroidx/appcompat/app/ActionBar$d;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeTabAt(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method abstract requestFocus()Z
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public abstract selectTab(Landroidx/appcompat/app/ActionBar$d;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setCustomView(I)V
.end method

.method public abstract setCustomView(Landroid/view/View;)V
.end method

.method public abstract setCustomView(Landroid/view/View;Landroidx/appcompat/app/ActionBar$a;)V
.end method

.method public abstract setDefaultDisplayHomeAsUpEnabled(Z)V
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public abstract setDisplayHomeAsUpEnabled(Z)V
.end method

.method public abstract setDisplayOptions(I)V
.end method

.method public abstract setDisplayOptions(II)V
.end method

.method public abstract setDisplayShowCustomEnabled(Z)V
.end method

.method public abstract setDisplayShowHomeEnabled(Z)V
.end method

.method public abstract setDisplayShowTitleEnabled(Z)V
.end method

.method public abstract setDisplayUseLogoEnabled(Z)V
.end method

.method public abstract setElevation(F)V
.end method

.method public setHideOffset(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting an explicit action bar hide offset is not supported in this action bar configuration."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Hide on content scroll is not supported in this action bar configuration."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract setHomeActionContentDescription(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract setHomeActionContentDescription(Ljava/lang/CharSequence;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setHomeAsUpIndicator(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
.end method

.method public abstract setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setHomeButtonEnabled(Z)V
.end method

.method public abstract setIcon(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
.end method

.method public abstract setIcon(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroidx/appcompat/app/ActionBar$c;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setLogo(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
.end method

.method public abstract setLogo(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setNavigationMode(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setSelectedNavigationItem(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setShowHideAnimationEnabled(Z)V
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public abstract setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setStackedBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setSubtitle(I)V
.end method

.method public abstract setSubtitle(Ljava/lang/CharSequence;)V
.end method

.method public abstract setTitle(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract setTitle(Ljava/lang/CharSequence;)V
.end method

.method public abstract setWindowTitle(Ljava/lang/CharSequence;)V
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public abstract show()V
.end method

.method public startActionMode(Landroidx/appcompat/view/a$a;)Landroidx/appcompat/view/a;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
