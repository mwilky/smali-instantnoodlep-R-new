.class Lcom/google/android/material/picker/TextInputTimePickerView$5;
.super Ljava/lang/Object;
.source "TextInputTimePickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/picker/TextInputTimePickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/picker/TextInputTimePickerView;


# direct methods
.method constructor <init>(Lcom/google/android/material/picker/TextInputTimePickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/picker/TextInputTimePickerView$5;->this$0:Lcom/google/android/material/picker/TextInputTimePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/material/R$id;->am_label2:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/picker/TextInputTimePickerView$5;->this$0:Lcom/google/android/material/picker/TextInputTimePickerView;

    invoke-static {v1, v4}, Lcom/google/android/material/picker/TextInputTimePickerView;->access$600(Lcom/google/android/material/picker/TextInputTimePickerView;Z)V

    iget-object v1, p0, Lcom/google/android/material/picker/TextInputTimePickerView$5;->this$0:Lcom/google/android/material/picker/TextInputTimePickerView;

    invoke-static {v1}, Lcom/google/android/material/picker/TextInputTimePickerView;->access$700(Lcom/google/android/material/picker/TextInputTimePickerView;)Lcom/google/android/material/picker/TextInputTimePickerView$OnValueTypedListener;

    move-result-object v1

    invoke-interface {v1, v3, v2}, Lcom/google/android/material/picker/TextInputTimePickerView$OnValueTypedListener;->onValueChanged(II)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/google/android/material/R$id;->pm_label2:I

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/picker/TextInputTimePickerView$5;->this$0:Lcom/google/android/material/picker/TextInputTimePickerView;

    invoke-static {v1, v2}, Lcom/google/android/material/picker/TextInputTimePickerView;->access$600(Lcom/google/android/material/picker/TextInputTimePickerView;Z)V

    iget-object v1, p0, Lcom/google/android/material/picker/TextInputTimePickerView$5;->this$0:Lcom/google/android/material/picker/TextInputTimePickerView;

    invoke-static {v1}, Lcom/google/android/material/picker/TextInputTimePickerView;->access$700(Lcom/google/android/material/picker/TextInputTimePickerView;)Lcom/google/android/material/picker/TextInputTimePickerView$OnValueTypedListener;

    move-result-object v1

    invoke-interface {v1, v3, v4}, Lcom/google/android/material/picker/TextInputTimePickerView$OnValueTypedListener;->onValueChanged(II)V

    :cond_1
    :goto_0
    return-void
.end method
