.class Lcom/google/android/setupdesign/items/ExpandableSwitchItem$1;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "ExpandableSwitchItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupdesign/items/ExpandableSwitchItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/setupdesign/items/ExpandableSwitchItem;


# direct methods
.method constructor <init>(Lcom/google/android/setupdesign/items/ExpandableSwitchItem;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem$1;->this$0:Lcom/google/android/setupdesign/items/ExpandableSwitchItem;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    nop

    iget-object v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem$1;->this$0:Lcom/google/android/setupdesign/items/ExpandableSwitchItem;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_COLLAPSE:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_EXPAND:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    :goto_0
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x40000

    if-eq p2, v0, :cond_0

    const/high16 v0, 0x80000

    if-eq p2, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/items/ExpandableSwitchItem$1;->this$0:Lcom/google/android/setupdesign/items/ExpandableSwitchItem;

    invoke-virtual {v0}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->isExpanded()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/items/ExpandableSwitchItem;->setExpanded(Z)V

    const/4 v0, 0x1

    nop

    :goto_0
    return v0
.end method
