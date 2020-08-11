.class Lcom/google/android/material/picker/TimePickerDialog$1;
.super Ljava/lang/Object;
.source "TimePickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/picker/TimePickerDialog;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/picker/TimePickerDialog;


# direct methods
.method constructor <init>(Lcom/google/android/material/picker/TimePickerDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/picker/TimePickerDialog$1;->this$0:Lcom/google/android/material/picker/TimePickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerDialog$1;->this$0:Lcom/google/android/material/picker/TimePickerDialog;

    invoke-static {v0}, Lcom/google/android/material/picker/TimePickerDialog;->access$000(Lcom/google/android/material/picker/TimePickerDialog;)Lcom/google/android/material/picker/TimePicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/picker/TimePicker;->validateInput()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerDialog$1;->this$0:Lcom/google/android/material/picker/TimePickerDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v0, v1}, Lcom/google/android/material/picker/TimePickerDialog;->onClick(Landroid/content/DialogInterface;I)V

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerDialog$1;->this$0:Lcom/google/android/material/picker/TimePickerDialog;

    invoke-virtual {v0}, Lcom/google/android/material/picker/TimePickerDialog;->dismiss()V

    :cond_0
    return-void
.end method
