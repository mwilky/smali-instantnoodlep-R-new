.class Lcom/google/android/material/tabbar/TabQuickScrollUtils$3$2;
.super Ljava/lang/Object;
.source "TabQuickScrollUtils.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabbar/TabQuickScrollUtils$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/tabbar/TabQuickScrollUtils$3;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabbar/TabQuickScrollUtils$3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$3$2;->this$0:Lcom/google/android/material/tabbar/TabQuickScrollUtils$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/material/tabbar/TabQuickScrollUtils;->access$002(Z)Z

    iget-object p1, p0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$3$2;->this$0:Lcom/google/android/material/tabbar/TabQuickScrollUtils$3;

    iget-object p1, p1, Lcom/google/android/material/tabbar/TabQuickScrollUtils$3;->val$bottomActionbar:Lcom/google/android/material/bottomappbar/BottomActionbar;

    iget-object p0, p0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$3$2;->this$0:Lcom/google/android/material/tabbar/TabQuickScrollUtils$3;

    iget-object p0, p0, Lcom/google/android/material/tabbar/TabQuickScrollUtils$3;->val$bottomActionbar:Lcom/google/android/material/bottomappbar/BottomActionbar;

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->getBackgroundTint()Landroid/content/res/ColorStateList;

    move-result-object p0

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomappbar/BottomActionbar;->setBackgroundTint(Landroid/content/res/ColorStateList;)V

    const/4 p0, 0x0

    return p0
.end method
