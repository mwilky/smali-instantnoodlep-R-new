.class Lcom/google/android/material/bottomappbar/BottomActionbar$3;
.super Ljava/lang/Object;
.source "BottomActionbar.java"

# interfaces
.implements Lcom/google/android/material/internal/ViewUtils$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomActionbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/bottomappbar/BottomActionbar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomActionbar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$3;->this$0:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/ViewUtils$RelativePadding;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$3;->this$0:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomActionbar;->access$500(Lcom/google/android/material/bottomappbar/BottomActionbar;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$3;->this$0:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/material/bottomappbar/BottomActionbar;->access$602(Lcom/google/android/material/bottomappbar/BottomActionbar;I)I

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$3;->this$0:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomActionbar;->access$700(Lcom/google/android/material/bottomappbar/BottomActionbar;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$3;->this$0:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomActionbar;->access$800(Lcom/google/android/material/bottomappbar/BottomActionbar;)I

    move-result v2

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v5

    if-eq v2, v5, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    move v0, v2

    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$3;->this$0:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v5

    invoke-static {v2, v5}, Lcom/google/android/material/bottomappbar/BottomActionbar;->access$802(Lcom/google/android/material/bottomappbar/BottomActionbar;I)I

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$3;->this$0:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomActionbar;->access$900(Lcom/google/android/material/bottomappbar/BottomActionbar;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$3;->this$0:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomActionbar;->access$1000(Lcom/google/android/material/bottomappbar/BottomActionbar;)I

    move-result v2

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v5

    if-eq v2, v5, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    move v1, v3

    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$3;->this$0:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/material/bottomappbar/BottomActionbar;->access$1002(Lcom/google/android/material/bottomappbar/BottomActionbar;I)I

    :cond_4
    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$3;->this$0:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomActionbar;->access$1100(Lcom/google/android/material/bottomappbar/BottomActionbar;)V

    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$3;->this$0:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomActionbar;->access$1200(Lcom/google/android/material/bottomappbar/BottomActionbar;)V

    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomActionbar$3;->this$0:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomActionbar;->access$1300(Lcom/google/android/material/bottomappbar/BottomActionbar;)V

    :cond_6
    return-object p2
.end method
