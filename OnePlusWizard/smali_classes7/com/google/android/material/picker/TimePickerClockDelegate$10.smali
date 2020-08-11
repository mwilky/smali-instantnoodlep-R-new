.class Lcom/google/android/material/picker/TimePickerClockDelegate$10;
.super Ljava/lang/Object;
.source "TimePickerClockDelegate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate$10;->this$0:Lcom/google/android/material/picker/TimePickerClockDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/google/android/material/R$id;->am_label:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate$10;->this$0:Lcom/google/android/material/picker/TimePickerClockDelegate;

    invoke-static {v1, v2}, Lcom/google/android/material/picker/TimePickerClockDelegate;->access$1400(Lcom/google/android/material/picker/TimePickerClockDelegate;I)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/google/android/material/R$id;->pm_label:I

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate$10;->this$0:Lcom/google/android/material/picker/TimePickerClockDelegate;

    invoke-static {v1, v3}, Lcom/google/android/material/picker/TimePickerClockDelegate;->access$1400(Lcom/google/android/material/picker/TimePickerClockDelegate;I)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/google/android/material/R$id;->hours:I

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate$10;->this$0:Lcom/google/android/material/picker/TimePickerClockDelegate;

    invoke-static {v1, v2, v3, v3}, Lcom/google/android/material/picker/TimePickerClockDelegate;->access$1000(Lcom/google/android/material/picker/TimePickerClockDelegate;IZZ)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/google/android/material/R$id;->minutes:I

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate$10;->this$0:Lcom/google/android/material/picker/TimePickerClockDelegate;

    invoke-static {v1, v3, v3, v3}, Lcom/google/android/material/picker/TimePickerClockDelegate;->access$1000(Lcom/google/android/material/picker/TimePickerClockDelegate;IZZ)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate$10;->this$0:Lcom/google/android/material/picker/TimePickerClockDelegate;

    invoke-static {v1}, Lcom/google/android/material/picker/TimePickerClockDelegate;->access$1900(Lcom/google/android/material/picker/TimePickerClockDelegate;)V

    return-void

    :cond_3
    return-void
.end method
