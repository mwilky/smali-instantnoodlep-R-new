.class Lcom/google/android/material/picker/TimePickerClockDelegate$6;
.super Ljava/lang/Object;
.source "TimePickerClockDelegate.java"

# interfaces
.implements Lcom/google/android/material/picker/NumericTextView$OnValueChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/picker/TimePickerClockDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/picker/TimePickerClockDelegate;


# direct methods
.method constructor <init>(Lcom/google/android/material/picker/TimePickerClockDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate$6;->this$0:Lcom/google/android/material/picker/TimePickerClockDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueChanged(Lcom/google/android/material/picker/NumericTextView;IZZ)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/material/picker/TimePickerClockDelegate$6;->this$0:Lcom/google/android/material/picker/TimePickerClockDelegate;

    invoke-static {p2}, Lcom/google/android/material/picker/TimePickerClockDelegate;->access$1500(Lcom/google/android/material/picker/TimePickerClockDelegate;)Lcom/google/android/material/picker/NumericTextView;

    move-result-object p2

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/picker/TimePickerClockDelegate$6;->this$0:Lcom/google/android/material/picker/TimePickerClockDelegate;

    invoke-static {p2}, Lcom/google/android/material/picker/TimePickerClockDelegate;->access$1600(Lcom/google/android/material/picker/TimePickerClockDelegate;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/material/picker/NumericTextView;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate$6;->this$0:Lcom/google/android/material/picker/TimePickerClockDelegate;

    invoke-static {v0}, Lcom/google/android/material/picker/TimePickerClockDelegate;->access$1700(Lcom/google/android/material/picker/TimePickerClockDelegate;)Lcom/google/android/material/picker/NumericTextView;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/picker/TimePickerClockDelegate$6;->this$0:Lcom/google/android/material/picker/TimePickerClockDelegate;

    invoke-static {p2}, Lcom/google/android/material/picker/TimePickerClockDelegate;->access$1700(Lcom/google/android/material/picker/TimePickerClockDelegate;)Lcom/google/android/material/picker/NumericTextView;

    move-result-object p2

    if-ne p1, p2, :cond_3

    iget-object p2, p0, Lcom/google/android/material/picker/TimePickerClockDelegate$6;->this$0:Lcom/google/android/material/picker/TimePickerClockDelegate;

    invoke-static {p2}, Lcom/google/android/material/picker/TimePickerClockDelegate;->access$1800(Lcom/google/android/material/picker/TimePickerClockDelegate;)Ljava/lang/Runnable;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/material/picker/NumericTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_2
    const-wide/16 p3, 0x7d0

    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/material/picker/NumericTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method
