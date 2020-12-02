.class Lcom/google/android/material/picker/NumberPickerDialog$1;
.super Ljava/lang/Object;
.source "NumberPickerDialog.java"

# interfaces
.implements Lcom/google/android/material/picker/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/picker/NumberPickerDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/picker/NumberPickerDialog;


# direct methods
.method constructor <init>(Lcom/google/android/material/picker/NumberPickerDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/picker/NumberPickerDialog$1;->this$0:Lcom/google/android/material/picker/NumberPickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Lcom/google/android/material/picker/NumberPicker;II)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/picker/NumberPickerDialog$1;->this$0:Lcom/google/android/material/picker/NumberPickerDialog;

    invoke-static {p0}, Lcom/google/android/material/picker/NumberPickerDialog;->access$000(Lcom/google/android/material/picker/NumberPickerDialog;)V

    return-void
.end method
