.class Lcom/google/android/material/tabbar/TabBarMenuView$1;
.super Ljava/lang/Object;
.source "TabBarMenuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabbar/TabBarMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/tabbar/TabBarMenuView;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabbar/TabBarMenuView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabbar/TabBarMenuView$1;->this$0:Lcom/google/android/material/tabbar/TabBarMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/tabbar/TabBarItemView;

    invoke-virtual {v0}, Lcom/google/android/material/tabbar/TabBarItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/tabbar/TabBarMenuView$1;->this$0:Lcom/google/android/material/tabbar/TabBarMenuView;

    invoke-static {v2}, Lcom/google/android/material/tabbar/TabBarMenuView;->access$100(Lcom/google/android/material/tabbar/TabBarMenuView;)Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/tabbar/TabBarMenuView$1;->this$0:Lcom/google/android/material/tabbar/TabBarMenuView;

    invoke-static {v3}, Lcom/google/android/material/tabbar/TabBarMenuView;->access$000(Lcom/google/android/material/tabbar/TabBarMenuView;)Lcom/google/android/material/tabbar/TabBarPresenter;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method