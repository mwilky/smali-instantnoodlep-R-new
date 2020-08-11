.class Lcom/google/android/material/picker/TimePickerSpinnerDelegate$2;
.super Ljava/lang/Object;
.source "TimePickerSpinnerDelegate.java"

# interfaces
.implements Lcom/google/android/material/picker/NumberPicker$OnValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/picker/TimePickerSpinnerDelegate;-><init>(Lcom/google/android/material/picker/TimePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/picker/TimePickerSpinnerDelegate;


# direct methods
.method constructor <init>(Lcom/google/android/material/picker/TimePickerSpinnerDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate$2;->this$0:Lcom/google/android/material/picker/TimePickerSpinnerDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChange(Lcom/google/android/material/picker/NumberPicker;II)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate$2;->this$0:Lcom/google/android/material/picker/TimePickerSpinnerDelegate;

    invoke-static {v0}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->access$000(Lcom/google/android/material/picker/TimePickerSpinnerDelegate;)V

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate$2;->this$0:Lcom/google/android/material/picker/TimePickerSpinnerDelegate;

    invoke-static {v0}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->access$400(Lcom/google/android/material/picker/TimePickerSpinnerDelegate;)Lcom/google/android/material/picker/NumberPicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/picker/NumberPicker;->getMinValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate$2;->this$0:Lcom/google/android/material/picker/TimePickerSpinnerDelegate;

    invoke-static {v1}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->access$400(Lcom/google/android/material/picker/TimePickerSpinnerDelegate;)Lcom/google/android/material/picker/NumberPicker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/picker/NumberPicker;->getMaxValue()I

    move-result v1

    if-ne p2, v1, :cond_1

    if-ne p3, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate$2;->this$0:Lcom/google/android/material/picker/TimePickerSpinnerDelegate;

    invoke-static {v2}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->access$500(Lcom/google/android/material/picker/TimePickerSpinnerDelegate;)Lcom/google/android/material/picker/NumberPicker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/picker/NumberPicker;->getValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate$2;->this$0:Lcom/google/android/material/picker/TimePickerSpinnerDelegate;

    invoke-virtual {v3}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->is24Hour()Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0xc

    if-ne v2, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate$2;->this$0:Lcom/google/android/material/picker/TimePickerSpinnerDelegate;

    invoke-static {v3}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->access$100(Lcom/google/android/material/picker/TimePickerSpinnerDelegate;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->access$102(Lcom/google/android/material/picker/TimePickerSpinnerDelegate;Z)Z

    iget-object v3, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate$2;->this$0:Lcom/google/android/material/picker/TimePickerSpinnerDelegate;

    invoke-static {v3}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->access$200(Lcom/google/android/material/picker/TimePickerSpinnerDelegate;)V

    :cond_0
    iget-object v3, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate$2;->this$0:Lcom/google/android/material/picker/TimePickerSpinnerDelegate;

    invoke-static {v3}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->access$500(Lcom/google/android/material/picker/TimePickerSpinnerDelegate;)Lcom/google/android/material/picker/NumberPicker;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/material/picker/NumberPicker;->setValue(I)V

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    if-ne p3, v1, :cond_3

    iget-object v2, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate$2;->this$0:Lcom/google/android/material/picker/TimePickerSpinnerDelegate;

    invoke-static {v2}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->access$500(Lcom/google/android/material/picker/TimePickerSpinnerDelegate;)Lcom/google/android/material/picker/NumberPicker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/picker/NumberPicker;->getValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate$2;->this$0:Lcom/google/android/material/picker/TimePickerSpinnerDelegate;

    invoke-virtual {v3}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->is24Hour()Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate$2;->this$0:Lcom/google/android/material/picker/TimePickerSpinnerDelegate;

    invoke-static {v3}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->access$100(Lcom/google/android/material/picker/TimePickerSpinnerDelegate;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->access$102(Lcom/google/android/material/picker/TimePickerSpinnerDelegate;Z)Z

    iget-object v3, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate$2;->this$0:Lcom/google/android/material/picker/TimePickerSpinnerDelegate;

    invoke-static {v3}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->access$200(Lcom/google/android/material/picker/TimePickerSpinnerDelegate;)V

    :cond_2
    iget-object v3, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate$2;->this$0:Lcom/google/android/material/picker/TimePickerSpinnerDelegate;

    invoke-static {v3}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->access$500(Lcom/google/android/material/picker/TimePickerSpinnerDelegate;)Lcom/google/android/material/picker/NumberPicker;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/material/picker/NumberPicker;->setValue(I)V

    goto :goto_1

    :cond_3
    :goto_0
    nop

    :goto_1
    iget-object v2, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate$2;->this$0:Lcom/google/android/material/picker/TimePickerSpinnerDelegate;

    invoke-static {v2}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->access$300(Lcom/google/android/material/picker/TimePickerSpinnerDelegate;)V

    return-void
.end method
