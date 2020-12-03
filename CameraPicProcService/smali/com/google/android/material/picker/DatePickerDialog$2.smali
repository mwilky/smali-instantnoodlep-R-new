.class Lcom/google/android/material/picker/DatePickerDialog$2;
.super Ljava/lang/Object;
.source "DatePickerDialog.java"

# interfaces
.implements Lcom/google/android/material/picker/DatePicker$ValidationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/picker/DatePickerDialog;
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

    iput-object p1, p0, Lcom/google/android/material/picker/DatePickerDialog$2;->this$0:Lcom/google/android/material/picker/DatePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValidationChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/picker/DatePickerDialog$2;->this$0:Lcom/google/android/material/picker/DatePickerDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/picker/DatePickerDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method
