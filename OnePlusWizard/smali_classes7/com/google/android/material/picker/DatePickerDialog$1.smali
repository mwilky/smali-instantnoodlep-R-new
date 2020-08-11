.class Lcom/google/android/material/picker/DatePickerDialog$1;
.super Ljava/lang/Object;
.source "DatePickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/picker/DatePickerDialog;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/picker/DatePickerDialog;


# direct methods
.method constructor <init>(Lcom/google/android/material/picker/DatePickerDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/picker/DatePickerDialog$1;->this$0:Lcom/google/android/material/picker/DatePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/picker/DatePickerDialog$1;->this$0:Lcom/google/android/material/picker/DatePickerDialog;

    invoke-static {v0}, Lcom/google/android/material/picker/DatePickerDialog;->access$000(Lcom/google/android/material/picker/DatePickerDialog;)Lcom/google/android/material/picker/DatePickerDialog$OnDateSetListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/picker/DatePickerDialog$1;->this$0:Lcom/google/android/material/picker/DatePickerDialog;

    invoke-static {v0}, Lcom/google/android/material/picker/DatePickerDialog;->access$100(Lcom/google/android/material/picker/DatePickerDialog;)Lcom/google/android/material/picker/DatePicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/picker/DatePicker;->getMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/picker/DatePickerDialog$1;->this$0:Lcom/google/android/material/picker/DatePickerDialog;

    invoke-static {v0}, Lcom/google/android/material/picker/DatePickerDialog;->access$100(Lcom/google/android/material/picker/DatePickerDialog;)Lcom/google/android/material/picker/DatePicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/picker/DatePicker;->isYearPickerShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/picker/DatePickerDialog$1;->this$0:Lcom/google/android/material/picker/DatePickerDialog;

    invoke-static {v0}, Lcom/google/android/material/picker/DatePickerDialog;->access$100(Lcom/google/android/material/picker/DatePickerDialog;)Lcom/google/android/material/picker/DatePicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/picker/DatePicker;->setCurrentYear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/picker/DatePickerDialog$1;->this$0:Lcom/google/android/material/picker/DatePickerDialog;

    invoke-static {v0}, Lcom/google/android/material/picker/DatePickerDialog;->access$100(Lcom/google/android/material/picker/DatePickerDialog;)Lcom/google/android/material/picker/DatePicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/picker/DatePicker;->clearFocus()V

    iget-object v0, p0, Lcom/google/android/material/picker/DatePickerDialog$1;->this$0:Lcom/google/android/material/picker/DatePickerDialog;

    invoke-static {v0}, Lcom/google/android/material/picker/DatePickerDialog;->access$000(Lcom/google/android/material/picker/DatePickerDialog;)Lcom/google/android/material/picker/DatePickerDialog$OnDateSetListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/picker/DatePickerDialog$1;->this$0:Lcom/google/android/material/picker/DatePickerDialog;

    invoke-static {v1}, Lcom/google/android/material/picker/DatePickerDialog;->access$100(Lcom/google/android/material/picker/DatePickerDialog;)Lcom/google/android/material/picker/DatePicker;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/picker/DatePickerDialog$1;->this$0:Lcom/google/android/material/picker/DatePickerDialog;

    invoke-static {v2}, Lcom/google/android/material/picker/DatePickerDialog;->access$100(Lcom/google/android/material/picker/DatePickerDialog;)Lcom/google/android/material/picker/DatePicker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/picker/DatePicker;->getYear()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/picker/DatePickerDialog$1;->this$0:Lcom/google/android/material/picker/DatePickerDialog;

    invoke-static {v3}, Lcom/google/android/material/picker/DatePickerDialog;->access$100(Lcom/google/android/material/picker/DatePickerDialog;)Lcom/google/android/material/picker/DatePicker;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/picker/DatePicker;->getMonth()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/picker/DatePickerDialog$1;->this$0:Lcom/google/android/material/picker/DatePickerDialog;

    invoke-static {v4}, Lcom/google/android/material/picker/DatePickerDialog;->access$100(Lcom/google/android/material/picker/DatePickerDialog;)Lcom/google/android/material/picker/DatePicker;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/material/picker/DatePicker;->getDayOfMonth()I

    move-result v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/material/picker/DatePickerDialog$OnDateSetListener;->onDateSet(Lcom/google/android/material/picker/DatePicker;III)V

    iget-object v0, p0, Lcom/google/android/material/picker/DatePickerDialog$1;->this$0:Lcom/google/android/material/picker/DatePickerDialog;

    invoke-virtual {v0}, Lcom/google/android/material/picker/DatePickerDialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
