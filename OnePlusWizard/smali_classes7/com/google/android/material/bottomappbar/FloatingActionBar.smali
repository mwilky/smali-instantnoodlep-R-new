.class public Lcom/google/android/material/bottomappbar/FloatingActionBar;
.super Landroid/widget/FrameLayout;
.source "FloatingActionBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/FloatingActionBar$FloatingToolBar;
    }
.end annotation


# instance fields
.field private mFloatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private mScrollHide:Z

.field private mToolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/bottomappbar/FloatingActionBar;->mScrollHide:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/FloatingActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/bottomappbar/FloatingActionBar;->mScrollHide:Z

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/FloatingActionBar;->init(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/FloatingActionBar;->initArray(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/bottomappbar/FloatingActionBar;->mScrollHide:Z

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/FloatingActionBar;->init(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/FloatingActionBar;->initArray(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$layout;->op_floating_action_bar:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v1, Lcom/google/android/material/R$id;->tool_bar:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomappbar/FloatingActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/google/android/material/bottomappbar/FloatingActionBar;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    sget v1, Lcom/google/android/material/R$id;->floating_action_tool_button:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomappbar/FloatingActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v1, p0, Lcom/google/android/material/bottomappbar/FloatingActionBar;->mFloatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initArray(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    sget-object v2, Lcom/google/android/material/R$styleable;->FloatingActionBar:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$styleable;->FloatingActionBar_actionbarScrollHide:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomappbar/FloatingActionBar;->setScrollHide(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getScrollHideBoolean()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/FloatingActionBar;->mScrollHide:Z

    return v0
.end method

.method public getToolBar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/FloatingActionBar;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/FloatingActionBar;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/FloatingActionBar;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    :cond_0
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/bottomappbar/FloatingActionBar;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    return-void
.end method

.method public setScrollHide(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/FloatingActionBar;->mScrollHide:Z

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/FloatingActionBar;->mFloatingActionButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScrollHide(Z)V

    :cond_0
    return-void
.end method
