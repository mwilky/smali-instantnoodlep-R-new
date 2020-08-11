.class public Lcom/google/android/material/tabbar/TabBarMenuView;
.super Landroid/widget/LinearLayout;
.source "TabBarMenuView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView;


# static fields
.field private static final ACTIVE_ANIMATION_DURATION_MS:J = 0x73L

.field private static final CHECKED_STATE_SET:[I

.field private static final DISABLED_STATE_SET:[I


# instance fields
.field private final activeItemMaxWidth:I

.field private final activeItemMinWidth:I

.field private badgeDrawables:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private buttons:[Lcom/google/android/material/tabbar/TabBarItemView;

.field private final inactiveItemMaxWidth:I

.field private final inactiveItemMinWidth:I

.field private itemBackground:Landroid/graphics/drawable/Drawable;

.field private itemBackgroundRes:I

.field private final itemHeight:I

.field private itemHorizontalTranslationEnabled:Z

.field private itemIconSize:I

.field private itemIconTint:Landroid/content/res/ColorStateList;

.field private final itemPool:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/google/android/material/tabbar/TabBarItemView;",
            ">;"
        }
    .end annotation
.end field

.field private final itemTextColorDefault:Landroid/content/res/ColorStateList;

.field private labelVisibilityMode:I

.field private mDisplayAnim:Z

.field private menu:Landroidx/appcompat/view/menu/MenuBuilder;

.field private final onClickListener:Landroid/view/View$OnClickListener;

.field private presenter:Lcom/google/android/material/tabbar/TabBarPresenter;

.field private selectedItemId:I

.field private selectedItemPosition:I

.field private final set:Landroidx/transition/TransitionSet;

.field private tempChildWidths:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/tabbar/TabBarMenuView;->CHECKED_STATE_SET:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/tabbar/TabBarMenuView;->DISABLED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabbar/TabBarMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->itemPool:Landroidx/core/util/Pools$Pool;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->selectedItemId:I

    iput v0, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->selectedItemPosition:I

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->mDisplayAnim:Z

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$dimen;->design_tab_bar_item_max_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->inactiveItemMaxWidth:I

    sget v4, Lcom/google/android/material/R$dimen;->design_tab_bar_item_min_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->inactiveItemMinWidth:I

    sget v4, Lcom/google/android/material/R$dimen;->design_tab_bar_active_item_max_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->activeItemMaxWidth:I

    sget v4, Lcom/google/android/material/R$dimen;->design_tab_bar_active_item_min_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->activeItemMinWidth:I

    sget v4, Lcom/google/android/material/R$dimen;->design_tab_bar_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->itemHeight:I

    const v4, 0x1010038

    invoke-virtual {p0, v4}, Lcom/google/android/material/tabbar/TabBarMenuView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->itemTextColorDefault:Landroid/content/res/ColorStateList;

    new-instance v4, Landroidx/transition/AutoTransition;

    invoke-direct {v4}, Landroidx/transition/AutoTransition;-><init>()V

    iput-object v4, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->set:Landroidx/transition/TransitionSet;

    invoke-virtual {v4, v0}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->set:Landroidx/transition/TransitionSet;

    const-wide/16 v4, 0x73

    invoke-virtual {v0, v4, v5}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->set:Landroidx/transition/TransitionSet;

    new-instance v4, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v4}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->set:Landroidx/transition/TransitionSet;

    new-instance v4, Lcom/google/android/material/internal/TextScale;

    invoke-direct {v4}, Lcom/google/android/material/internal/TextScale;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    new-instance v0, Lcom/google/android/material/tabbar/TabBarMenuView$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/tabbar/TabBarMenuView$1;-><init>(Lcom/google/android/material/tabbar/TabBarMenuView;)V

    iput-object v0, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->onClickListener:Landroid/view/View$OnClickListener;

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->tempChildWidths:[I

    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/tabbar/TabBarMenuView;)Lcom/google/android/material/tabbar/TabBarPresenter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->presenter:Lcom/google/android/material/tabbar/TabBarPresenter;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/material/tabbar/TabBarMenuView;)Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object v0
.end method

.method private getNewItem()Lcom/google/android/material/tabbar/TabBarItemView;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->itemPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabbar/TabBarItemView;

    if-nez v0, :cond_0

    new-instance v1, Lcom/google/android/material/tabbar/TabBarItemView;

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarMenuView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/material/tabbar/TabBarItemView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method private isShifting(II)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/4 v2, 0x6

    if-le p2, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    return v0
.end method

.method private isValidId(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private removeUnusedBadges()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private setBadgeIfNeeded(Lcom/google/android/material/tabbar/TabBarItemView;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/material/tabbar/TabBarItemView;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/tabbar/TabBarMenuView;->isValidId(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabbar/TabBarItemView;->setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V

    :cond_1
    return-void
.end method

.method private validateMenuItemId(I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/material/tabbar/TabBarMenuView;->isValidId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid view id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public buildMenuView(Z)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarMenuView;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->buttons:[Lcom/google/android/material/tabbar/TabBarItemView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->itemPool:Landroidx/core/util/Pools$Pool;

    invoke-interface {v5, v4}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/google/android/material/tabbar/TabBarItemView;->removeBadge()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v0

    if-nez v0, :cond_2

    iput v1, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->selectedItemId:I

    iput v1, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->selectedItemPosition:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->buttons:[Lcom/google/android/material/tabbar/TabBarItemView;

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/tabbar/TabBarMenuView;->removeUnusedBadges()V

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/material/tabbar/TabBarItemView;

    iput-object v0, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->buttons:[Lcom/google/android/material/tabbar/TabBarItemView;

    iget v0, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->labelVisibilityMode:I

    iget-object v2, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/google/android/material/tabbar/TabBarMenuView;->isShifting(II)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v3, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$drawable;->op_tabbar_line_short:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$drawable;->op_tabbar_land_short:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$drawable;->op_tabbar_land_normal:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$drawable;->op_tabbar_land_large:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v5, :cond_6

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 v4, 0x4

    if-eq v3, v4, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$drawable;->op_tabbar_line_min_short:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$drawable;->op_tabbar_line_short:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$drawable;->op_tabbar_line_three:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$drawable;->op_tabbar_land_short:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    nop

    :goto_1
    const/4 v4, 0x0

    :goto_2
    iget-object v6, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v6

    if-ge v4, v6, :cond_b

    iget-object v6, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->presenter:Lcom/google/android/material/tabbar/TabBarPresenter;

    invoke-virtual {v6, v5}, Lcom/google/android/material/tabbar/TabBarPresenter;->setUpdateSuspended(Z)V

    iget-object v6, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v6, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->presenter:Lcom/google/android/material/tabbar/TabBarPresenter;

    invoke-virtual {v6, v1}, Lcom/google/android/material/tabbar/TabBarPresenter;->setUpdateSuspended(Z)V

    invoke-direct {p0}, Lcom/google/android/material/tabbar/TabBarMenuView;->getNewItem()Lcom/google/android/material/tabbar/TabBarItemView;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->buttons:[Lcom/google/android/material/tabbar/TabBarItemView;

    aput-object v6, v7, v4

    iget-object v7, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->itemIconTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v7}, Lcom/google/android/material/tabbar/TabBarItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget v7, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->itemIconSize:I

    invoke-virtual {v6, v7}, Lcom/google/android/material/tabbar/TabBarItemView;->setIconSize(I)V

    iget-object v7, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->itemBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_7

    invoke-virtual {v6, v7}, Lcom/google/android/material/tabbar/TabBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_7
    iget v7, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->itemBackgroundRes:I

    invoke-virtual {v6, v7}, Lcom/google/android/material/tabbar/TabBarItemView;->setItemBackground(I)V

    :goto_3
    invoke-virtual {v6, v0}, Lcom/google/android/material/tabbar/TabBarItemView;->setShifting(Z)V

    iget v7, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->labelVisibilityMode:I

    invoke-virtual {v6, v7}, Lcom/google/android/material/tabbar/TabBarItemView;->setLabelVisibilityMode(I)V

    invoke-virtual {v6, v4}, Lcom/google/android/material/tabbar/TabBarItemView;->setItemPosition(I)V

    if-eqz p1, :cond_8

    invoke-virtual {v6, v3}, Lcom/google/android/material/tabbar/TabBarItemView;->setLineDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v7, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->mDisplayAnim:Z

    invoke-virtual {v6, v7}, Lcom/google/android/material/tabbar/TabBarItemView;->setDisplayAnimation(Z)V

    iget-object v7, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v7, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v6, v7, v5}, Lcom/google/android/material/tabbar/TabBarItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    goto :goto_4

    :cond_8
    iget-object v7, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v7, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v6, v7, v1}, Lcom/google/android/material/tabbar/TabBarItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    :goto_4
    iget-object v7, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Lcom/google/android/material/tabbar/TabBarItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v7, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->selectedItemId:I

    if-eqz v7, :cond_9

    iget-object v7, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v7, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    iget v8, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->selectedItemId:I

    if-ne v7, v8, :cond_9

    iput v4, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->selectedItemPosition:I

    :cond_9
    invoke-direct {p0, v6}, Lcom/google/android/material/tabbar/TabBarMenuView;->setBadgeIfNeeded(Lcom/google/android/material/tabbar/TabBarItemView;)V

    iget-object v7, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v7}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v7

    const/4 v8, 0x6

    const/4 v9, -0x2

    if-le v7, v8, :cond_a

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    if-ne v7, v5, :cond_a

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0, v6, v7}, Lcom/google/android/material/tabbar/TabBarMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_a
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, v7}, Lcom/google/android/material/tabbar/TabBarMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_b
    iget-object v1, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v1

    sub-int/2addr v1, v5

    iget v4, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->selectedItemPosition:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->selectedItemPosition:I

    iget-object v4, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v4, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public createDefaultColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 11

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v1, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarMenuView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Landroidx/appcompat/R$attr;->colorPrimary:I

    invoke-virtual {v4, v5, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    iget v3, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    new-instance v5, Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    new-array v7, v6, [[I

    sget-object v8, Lcom/google/android/material/tabbar/TabBarMenuView;->DISABLED_STATE_SET:[I

    const/4 v9, 0x0

    aput-object v8, v7, v9

    sget-object v8, Lcom/google/android/material/tabbar/TabBarMenuView;->CHECKED_STATE_SET:[I

    aput-object v8, v7, v2

    sget-object v8, Lcom/google/android/material/tabbar/TabBarMenuView;->EMPTY_STATE_SET:[I

    const/4 v10, 0x2

    aput-object v8, v7, v10

    new-array v6, v6, [I

    sget-object v8, Lcom/google/android/material/tabbar/TabBarMenuView;->DISABLED_STATE_SET:[I

    invoke-virtual {v1, v8, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v8

    aput v8, v6, v9

    aput v3, v6, v2

    aput v4, v6, v10

    invoke-direct {v5, v7, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v5
.end method

.method public displayAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->mDisplayAnim:Z

    return-void
.end method

.method findItemView(I)Lcom/google/android/material/tabbar/TabBarItemView;
    .locals 5

    invoke-direct {p0, p1}, Lcom/google/android/material/tabbar/TabBarMenuView;->validateMenuItemId(I)V

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->buttons:[Lcom/google/android/material/tabbar/TabBarItemView;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/material/tabbar/TabBarItemView;->getId()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method getBadge(I)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/badge/BadgeDrawable;

    return-object v0
.end method

.method getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->itemIconTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->buttons:[Lcom/google/android/material/tabbar/TabBarItemView;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/android/material/tabbar/TabBarItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->itemBackground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->itemBackgroundRes:I

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->itemIconSize:I

    return v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->labelVisibilityMode:I

    return v0
.end method

.method getOrCreateBadge(I)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/material/tabbar/TabBarMenuView;->validateMenuItemId(I)V

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/badge/BadgeDrawable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/badge/BadgeDrawable;->create(Landroid/content/Context;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabbar/TabBarMenuView;->findItemView(I)Lcom/google/android/material/tabbar/TabBarItemView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabbar/TabBarItemView;->setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V

    :cond_1
    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->selectedItemId:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    return-void
.end method

.method public isItemHorizontalTranslationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->itemHorizontalTranslationEnabled:Z

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/material/tabbar/TabBarMenuView;->getChildCount()I

    move-result v0

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Lcom/google/android/material/tabbar/TabBarMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v8, :cond_1

    sub-int v6, v1, v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v6, v8

    sub-int v8, v1, v3

    invoke-virtual {v5, v6, v7, v8, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual {v5, v3, v7, v6, v2}, Landroid/view/View;->layout(IIII)V

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v3, v6

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/material/tabbar/TabBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/tabbar/TabBarMenuView;->getChildCount()I

    move-result v3

    iget v4, v0, Lcom/google/android/material/tabbar/TabBarMenuView;->itemHeight:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v6, v0, Lcom/google/android/material/tabbar/TabBarMenuView;->labelVisibilityMode:I

    invoke-direct {v0, v6, v2}, Lcom/google/android/material/tabbar/TabBarMenuView;->isShifting(II)Z

    move-result v6

    const/4 v9, 0x6

    const/16 v11, 0x8

    if-eqz v6, :cond_9

    iget-boolean v6, v0, Lcom/google/android/material/tabbar/TabBarMenuView;->itemHorizontalTranslationEnabled:Z

    if-eqz v6, :cond_9

    iget v6, v0, Lcom/google/android/material/tabbar/TabBarMenuView;->selectedItemPosition:I

    invoke-virtual {v0, v6}, Lcom/google/android/material/tabbar/TabBarMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    iget v13, v0, Lcom/google/android/material/tabbar/TabBarMenuView;->activeItemMinWidth:I

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v11, :cond_0

    iget v14, v0, Lcom/google/android/material/tabbar/TabBarMenuView;->activeItemMaxWidth:I

    const/high16 v15, -0x80000000

    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v6, v14, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v11, :cond_1

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :goto_0
    sub-int v14, v2, v14

    iget v15, v0, Lcom/google/android/material/tabbar/TabBarMenuView;->inactiveItemMinWidth:I

    mul-int/2addr v15, v14

    sub-int v15, v1, v15

    iget v5, v0, Lcom/google/android/material/tabbar/TabBarMenuView;->activeItemMaxWidth:I

    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v15, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int v16, v1, v5

    if-nez v14, :cond_2

    const/16 v17, 0x1

    goto :goto_1

    :cond_2
    move/from16 v17, v14

    :goto_1
    div-int v10, v16, v17

    iget v12, v0, Lcom/google/android/material/tabbar/TabBarMenuView;->inactiveItemMaxWidth:I

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    sub-int v17, v1, v5

    mul-int v18, v12, v14

    sub-int v17, v17, v18

    const/16 v18, 0x0

    move/from16 v7, v18

    :goto_2
    if-ge v7, v3, :cond_8

    invoke-virtual {v0, v7}, Lcom/google/android/material/tabbar/TabBarMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_6

    iget-object v8, v0, Lcom/google/android/material/tabbar/TabBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v8

    if-le v8, v9, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/tabbar/TabBarMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    goto :goto_3

    :cond_3
    iget-object v8, v0, Lcom/google/android/material/tabbar/TabBarMenuView;->tempChildWidths:[I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/tabbar/TabBarMenuView;->getContext()Landroid/content/Context;

    move-result-object v9

    const/16 v11, 0x3c

    invoke-static {v9, v11}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v9

    float-to-int v9, v9

    aput v9, v8, v7

    goto :goto_5

    :cond_4
    :goto_3
    iget-object v8, v0, Lcom/google/android/material/tabbar/TabBarMenuView;->tempChildWidths:[I

    iget v9, v0, Lcom/google/android/material/tabbar/TabBarMenuView;->selectedItemPosition:I

    if-ne v7, v9, :cond_5

    move v9, v5

    goto :goto_4

    :cond_5
    move v9, v12

    :goto_4
    aput v9, v8, v7

    :goto_5
    if-lez v17, :cond_7

    iget-object v8, v0, Lcom/google/android/material/tabbar/TabBarMenuView;->tempChildWidths:[I

    aget v9, v8, v7

    const/4 v11, 0x1

    add-int/2addr v9, v11

    aput v9, v8, v7

    add-int/lit8 v17, v17, -0x1

    goto :goto_6

    :cond_6
    iget-object v8, v0, Lcom/google/android/material/tabbar/TabBarMenuView;->tempChildWidths:[I

    const/4 v9, 0x0

    aput v9, v8, v7

    :cond_7
    :goto_6
    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x6

    const/16 v11, 0x8

    goto :goto_2

    :cond_8
    goto/16 :goto_c

    :cond_9
    if-nez v2, :cond_a

    const/4 v11, 0x1

    goto :goto_7

    :cond_a
    move v11, v2

    :goto_7
    div-int v5, v1, v11

    iget v6, v0, Lcom/google/android/material/tabbar/TabBarMenuView;->activeItemMaxWidth:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    mul-int v7, v6, v2

    sub-int v7, v1, v7

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v3, :cond_f

    invoke-virtual {v0, v8}, Lcom/google/android/material/tabbar/TabBarMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_e

    iget-object v9, v0, Lcom/google/android/material/tabbar/TabBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v9}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v9

    const/4 v10, 0x6

    if-le v9, v10, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/tabbar/TabBarMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    const/4 v11, 0x2

    if-ne v9, v11, :cond_b

    const/16 v13, 0x3c

    goto :goto_9

    :cond_b
    iget-object v9, v0, Lcom/google/android/material/tabbar/TabBarMenuView;->tempChildWidths:[I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/tabbar/TabBarMenuView;->getContext()Landroid/content/Context;

    move-result-object v12

    const/16 v13, 0x3c

    invoke-static {v12, v13}, Lcom/google/android/material/internal/ViewUtils;->dpToPx(Landroid/content/Context;I)F

    move-result v12

    float-to-int v12, v12

    aput v12, v9, v8

    goto :goto_a

    :cond_c
    const/4 v11, 0x2

    const/16 v13, 0x3c

    :goto_9
    iget-object v9, v0, Lcom/google/android/material/tabbar/TabBarMenuView;->tempChildWidths:[I

    aput v6, v9, v8

    :goto_a
    if-lez v7, :cond_d

    iget-object v9, v0, Lcom/google/android/material/tabbar/TabBarMenuView;->tempChildWidths:[I

    aget v12, v9, v8

    const/4 v14, 0x1

    add-int/2addr v12, v14

    aput v12, v9, v8

    add-int/lit8 v7, v7, -0x1

    goto :goto_b

    :cond_d
    const/4 v14, 0x1

    goto :goto_b

    :cond_e
    const/4 v10, 0x6

    const/4 v11, 0x2

    const/16 v13, 0x3c

    const/4 v14, 0x1

    iget-object v9, v0, Lcom/google/android/material/tabbar/TabBarMenuView;->tempChildWidths:[I

    const/4 v12, 0x0

    aput v12, v9, v8

    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_f
    :goto_c
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v3, :cond_11

    invoke-virtual {v0, v6}, Lcom/google/android/material/tabbar/TabBarMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_10

    goto :goto_e

    :cond_10
    iget-object v8, v0, Lcom/google/android/material/tabbar/TabBarMenuView;->tempChildWidths:[I

    aget v8, v8, v6

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v7, v8, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v5, v10

    :goto_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_11
    nop

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    iget v8, v0, Lcom/google/android/material/tabbar/TabBarMenuView;->itemHeight:I

    invoke-static {v8, v4, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    invoke-virtual {v0, v6, v7}, Lcom/google/android/material/tabbar/TabBarMenuView;->setMeasuredDimension(II)V

    return-void
.end method

.method removeBadge(I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/material/tabbar/TabBarMenuView;->validateMenuItemId(I)V

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/badge/BadgeDrawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabbar/TabBarMenuView;->findItemView(I)Lcom/google/android/material/tabbar/TabBarItemView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/material/tabbar/TabBarItemView;->removeBadge()V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-void
.end method

.method setBadgeDrawables(Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->badgeDrawables:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->buttons:[Lcom/google/android/material/tabbar/TabBarItemView;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/material/tabbar/TabBarItemView;->getId()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/badge/BadgeDrawable;

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabbar/TabBarItemView;->setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->itemIconTint:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->buttons:[Lcom/google/android/material/tabbar/TabBarItemView;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/tabbar/TabBarItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->itemBackground:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->buttons:[Lcom/google/android/material/tabbar/TabBarItemView;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/tabbar/TabBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->itemBackgroundRes:I

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->buttons:[Lcom/google/android/material/tabbar/TabBarItemView;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/tabbar/TabBarItemView;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->itemHorizontalTranslationEnabled:Z

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 4

    iput p1, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->itemIconSize:I

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->buttons:[Lcom/google/android/material/tabbar/TabBarItemView;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/material/tabbar/TabBarItemView;->setIconSize(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->labelVisibilityMode:I

    return-void
.end method

.method public setPresenter(Lcom/google/android/material/tabbar/TabBarPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->presenter:Lcom/google/android/material/tabbar/TabBarPresenter;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->selectedItemId:I

    return-void
.end method

.method tryRestoreSelectedItemId(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne p1, v3, :cond_0

    iput p1, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->selectedItemId:I

    iput v1, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->selectedItemPosition:I

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public updateMenuView()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->buttons:[Lcom/google/android/material/tabbar/TabBarItemView;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->buttons:[Lcom/google/android/material/tabbar/TabBarItemView;

    array-length v1, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/material/tabbar/TabBarMenuView;->buildMenuView(Z)V

    return-void

    :cond_1
    iget v1, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->selectedItemId:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    iput v5, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->selectedItemId:I

    iput v3, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->selectedItemPosition:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget v3, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->selectedItemId:I

    if-eq v1, v3, :cond_4

    iget-object v3, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->set:Landroidx/transition/TransitionSet;

    invoke-static {p0, v3}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    :cond_4
    iget v3, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->labelVisibilityMode:I

    iget-object v4, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/google/android/material/tabbar/TabBarMenuView;->isShifting(II)Z

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_5

    iget-object v5, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->presenter:Lcom/google/android/material/tabbar/TabBarPresenter;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/material/tabbar/TabBarPresenter;->setUpdateSuspended(Z)V

    iget-object v5, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->buttons:[Lcom/google/android/material/tabbar/TabBarItemView;

    aget-object v5, v5, v4

    iget v6, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->labelVisibilityMode:I

    invoke-virtual {v5, v6}, Lcom/google/android/material/tabbar/TabBarItemView;->setLabelVisibilityMode(I)V

    iget-object v5, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->buttons:[Lcom/google/android/material/tabbar/TabBarItemView;

    aget-object v5, v5, v4

    invoke-virtual {v5, v3}, Lcom/google/android/material/tabbar/TabBarItemView;->setShifting(Z)V

    iget-object v5, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->buttons:[Lcom/google/android/material/tabbar/TabBarItemView;

    aget-object v5, v5, v4

    iget-object v6, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->menu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v5, v6, v2}, Lcom/google/android/material/tabbar/TabBarItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    iget-object v5, p0, Lcom/google/android/material/tabbar/TabBarMenuView;->presenter:Lcom/google/android/material/tabbar/TabBarPresenter;

    invoke-virtual {v5, v2}, Lcom/google/android/material/tabbar/TabBarPresenter;->setUpdateSuspended(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :goto_2
    return-void
.end method
