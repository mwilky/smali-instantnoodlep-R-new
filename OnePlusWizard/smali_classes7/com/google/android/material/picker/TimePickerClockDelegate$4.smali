.class Lcom/google/android/material/picker/TimePickerClockDelegate$4;
.super Ljava/lang/Object;
.source "TimePickerClockDelegate.java"

# interfaces
.implements Lcom/google/android/material/picker/RadialTimePickerView$OnValueSelectedListener;


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

    iput-object p1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate$4;->this$0:Lcom/google/android/material/picker/TimePickerClockDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onValueSelected(IIZ)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/picker/TimePickerClockDelegate$4;->this$0:Lcom/google/android/material/picker/TimePickerClockDelegate;

    invoke-virtual {v2}, Lcom/google/android/material/picker/TimePickerClockDelegate;->getMinute()I

    move-result v2

    if-eq v2, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/picker/TimePickerClockDelegate$4;->this$0:Lcom/google/android/material/picker/TimePickerClockDelegate;

    invoke-static {v2, p2, v1}, Lcom/google/android/material/picker/TimePickerClockDelegate;->access$1300(Lcom/google/android/material/picker/TimePickerClockDelegate;II)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/picker/TimePickerClockDelegate$4;->this$0:Lcom/google/android/material/picker/TimePickerClockDelegate;

    invoke-virtual {v2}, Lcom/google/android/material/picker/TimePickerClockDelegate;->getHour()I

    move-result v2

    if-eq v2, p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iget-object v2, p0, Lcom/google/android/material/picker/TimePickerClockDelegate$4;->this$0:Lcom/google/android/material/picker/TimePickerClockDelegate;

    invoke-static {v2}, Lcom/google/android/material/picker/TimePickerClockDelegate;->access$800(Lcom/google/android/material/picker/TimePickerClockDelegate;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-eqz p3, :cond_4

    move v2, v1

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    iget-object v4, p0, Lcom/google/android/material/picker/TimePickerClockDelegate$4;->this$0:Lcom/google/android/material/picker/TimePickerClockDelegate;

    if-nez v2, :cond_5

    move v5, v1

    goto :goto_1

    :cond_5
    move v5, v3

    :goto_1
    invoke-static {v4, p2, v1, v5}, Lcom/google/android/material/picker/TimePickerClockDelegate;->access$900(Lcom/google/android/material/picker/TimePickerClockDelegate;IIZ)V

    if-eqz v2, :cond_6

    iget-object v4, p0, Lcom/google/android/material/picker/TimePickerClockDelegate$4;->this$0:Lcom/google/android/material/picker/TimePickerClockDelegate;

    invoke-static {v4, v1, v1, v3}, Lcom/google/android/material/picker/TimePickerClockDelegate;->access$1000(Lcom/google/android/material/picker/TimePickerClockDelegate;IZZ)V

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate$4;->this$0:Lcom/google/android/material/picker/TimePickerClockDelegate;

    invoke-static {v1, p2}, Lcom/google/android/material/picker/TimePickerClockDelegate;->access$1100(Lcom/google/android/material/picker/TimePickerClockDelegate;I)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/picker/TimePickerClockDelegate$4;->this$0:Lcom/google/android/material/picker/TimePickerClockDelegate;

    iget-object v3, v3, Lcom/google/android/material/picker/TimePickerClockDelegate;->mDelegator:Lcom/google/android/material/picker/TimePicker;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/material/picker/TimePickerClockDelegate$4;->this$0:Lcom/google/android/material/picker/TimePickerClockDelegate;

    invoke-static {v5}, Lcom/google/android/material/picker/TimePickerClockDelegate;->access$1200(Lcom/google/android/material/picker/TimePickerClockDelegate;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/picker/TimePicker;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate$4;->this$0:Lcom/google/android/material/picker/TimePickerClockDelegate;

    iget-object v1, v1, Lcom/google/android/material/picker/TimePickerClockDelegate;->mOnTimeChangedListener:Lcom/google/android/material/picker/TimePicker$OnTimeChangedListener;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate$4;->this$0:Lcom/google/android/material/picker/TimePickerClockDelegate;

    iget-object v1, v1, Lcom/google/android/material/picker/TimePickerClockDelegate;->mOnTimeChangedListener:Lcom/google/android/material/picker/TimePicker$OnTimeChangedListener;

    iget-object v2, p0, Lcom/google/android/material/picker/TimePickerClockDelegate$4;->this$0:Lcom/google/android/material/picker/TimePickerClockDelegate;

    iget-object v2, v2, Lcom/google/android/material/picker/TimePickerClockDelegate;->mDelegator:Lcom/google/android/material/picker/TimePicker;

    iget-object v3, p0, Lcom/google/android/material/picker/TimePickerClockDelegate$4;->this$0:Lcom/google/android/material/picker/TimePickerClockDelegate;

    invoke-virtual {v3}, Lcom/google/android/material/picker/TimePickerClockDelegate;->getHour()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/picker/TimePickerClockDelegate$4;->this$0:Lcom/google/android/material/picker/TimePickerClockDelegate;

    invoke-virtual {v4}, Lcom/google/android/material/picker/TimePickerClockDelegate;->getMinute()I

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/material/picker/TimePicker$OnTimeChangedListener;->onTimeChanged(Lcom/google/android/material/picker/TimePicker;II)V

    :cond_7
    return-void
.end method
