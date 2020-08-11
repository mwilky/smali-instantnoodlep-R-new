.class Lcom/google/android/material/picker/DayPickerView$3;
.super Ljava/lang/Object;
.source "DayPickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/picker/DayPickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/picker/DayPickerView;


# direct methods
.method constructor <init>(Lcom/google/android/material/picker/DayPickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/picker/DayPickerView$3;->this$0:Lcom/google/android/material/picker/DayPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/picker/DayPickerView$3;->this$0:Lcom/google/android/material/picker/DayPickerView;

    invoke-static {v0}, Lcom/google/android/material/picker/DayPickerView;->access$100(Lcom/google/android/material/picker/DayPickerView;)Landroid/widget/ImageButton;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/picker/DayPickerView$3;->this$0:Lcom/google/android/material/picker/DayPickerView;

    invoke-static {v0}, Lcom/google/android/material/picker/DayPickerView;->access$200(Lcom/google/android/material/picker/DayPickerView;)Landroid/widget/ImageButton;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/picker/DayPickerView$3;->this$0:Lcom/google/android/material/picker/DayPickerView;

    invoke-static {v1}, Lcom/google/android/material/picker/DayPickerView;->access$400(Lcom/google/android/material/picker/DayPickerView;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/google/android/material/picker/DayPickerView$3;->this$0:Lcom/google/android/material/picker/DayPickerView;

    invoke-static {v2}, Lcom/google/android/material/picker/DayPickerView;->access$500(Lcom/google/android/material/picker/DayPickerView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/material/picker/DayPickerView$3;->this$0:Lcom/google/android/material/picker/DayPickerView;

    invoke-static {v3}, Lcom/google/android/material/picker/DayPickerView;->access$500(Lcom/google/android/material/picker/DayPickerView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void

    :cond_1
    return-void
.end method
