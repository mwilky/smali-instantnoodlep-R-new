.class Lcom/google/android/material/tabbar/TabBarItemView$1;
.super Ljava/lang/Object;
.source "TabBarItemView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabbar/TabBarItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/tabbar/TabBarItemView;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabbar/TabBarItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabbar/TabBarItemView$1;->this$0:Lcom/google/android/material/tabbar/TabBarItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarItemView$1;->this$0:Lcom/google/android/material/tabbar/TabBarItemView;

    invoke-static {v0}, Lcom/google/android/material/tabbar/TabBarItemView;->access$000(Lcom/google/android/material/tabbar/TabBarItemView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/tabbar/TabBarItemView$1;->this$0:Lcom/google/android/material/tabbar/TabBarItemView;

    invoke-static {v0}, Lcom/google/android/material/tabbar/TabBarItemView;->access$000(Lcom/google/android/material/tabbar/TabBarItemView;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/tabbar/TabBarItemView;->access$100(Lcom/google/android/material/tabbar/TabBarItemView;Landroid/view/View;)V

    :cond_0
    return-void
.end method
