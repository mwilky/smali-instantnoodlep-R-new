.class Lcom/android/settingslib/notification/ZenDurationDialog$4;
.super Ljava/lang/Object;
.source "ZenDurationDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/notification/ZenDurationDialog;->updateButtons(Lcom/android/settingslib/notification/ZenDurationDialog$ConditionTag;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/notification/ZenDurationDialog;

.field final synthetic val$row:Landroid/view/View;

.field final synthetic val$rowIndex:I

.field final synthetic val$tag:Lcom/android/settingslib/notification/ZenDurationDialog$ConditionTag;


# direct methods
.method constructor <init>(Lcom/android/settingslib/notification/ZenDurationDialog;Landroid/view/View;Lcom/android/settingslib/notification/ZenDurationDialog$ConditionTag;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/notification/ZenDurationDialog$4;->this$0:Lcom/android/settingslib/notification/ZenDurationDialog;

    iput-object p2, p0, Lcom/android/settingslib/notification/ZenDurationDialog$4;->val$row:Landroid/view/View;

    iput-object p3, p0, Lcom/android/settingslib/notification/ZenDurationDialog$4;->val$tag:Lcom/android/settingslib/notification/ZenDurationDialog$ConditionTag;

    iput p4, p0, Lcom/android/settingslib/notification/ZenDurationDialog$4;->val$rowIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/android/settingslib/notification/ZenDurationDialog$4;->this$0:Lcom/android/settingslib/notification/ZenDurationDialog;

    iget-object v1, p0, Lcom/android/settingslib/notification/ZenDurationDialog$4;->val$row:Landroid/view/View;

    iget-object v2, p0, Lcom/android/settingslib/notification/ZenDurationDialog$4;->val$tag:Lcom/android/settingslib/notification/ZenDurationDialog$ConditionTag;

    iget v3, p0, Lcom/android/settingslib/notification/ZenDurationDialog$4;->val$rowIndex:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/android/settingslib/notification/ZenDurationDialog;->onClickTimeButton(Landroid/view/View;Lcom/android/settingslib/notification/ZenDurationDialog$ConditionTag;ZI)V

    iget-object v0, p0, Lcom/android/settingslib/notification/ZenDurationDialog$4;->val$tag:Lcom/android/settingslib/notification/ZenDurationDialog$ConditionTag;

    iget-object v0, v0, Lcom/android/settingslib/notification/ZenDurationDialog$ConditionTag;->lines:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    return-void
.end method
