.class Lcom/google/android/material/picker/DatePickerCalendarDelegate$2;
.super Ljava/lang/Object;
.source "DatePickerCalendarDelegate.java"

# interfaces
.implements Lcom/google/android/material/picker/YearPickerView$OnYearSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/picker/DatePickerCalendarDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/picker/DatePickerCalendarDelegate;


# direct methods
.method constructor <init>(Lcom/google/android/material/picker/DatePickerCalendarDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/picker/DatePickerCalendarDelegate$2;->this$0:Lcom/google/android/material/picker/DatePickerCalendarDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onYearChanged(Lcom/google/android/material/picker/YearPickerView;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/picker/DatePickerCalendarDelegate$2;->this$0:Lcom/google/android/material/picker/DatePickerCalendarDelegate;

    iget-object v0, v0, Lcom/google/android/material/picker/DatePickerCalendarDelegate;->mCurrentDate:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/picker/DatePickerCalendarDelegate$2;->this$0:Lcom/google/android/material/picker/DatePickerCalendarDelegate;

    iget-object v2, v2, Lcom/google/android/material/picker/DatePickerCalendarDelegate;->mCurrentDate:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2, p2}, Lcom/google/android/material/picker/DatePickerCalendarDelegate;->getDaysInMonth(II)I

    move-result v3

    if-le v0, v3, :cond_0

    iget-object v4, p0, Lcom/google/android/material/picker/DatePickerCalendarDelegate$2;->this$0:Lcom/google/android/material/picker/DatePickerCalendarDelegate;

    iget-object v4, v4, Lcom/google/android/material/picker/DatePickerCalendarDelegate;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {v4, v1, v3}, Ljava/util/Calendar;->set(II)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/picker/DatePickerCalendarDelegate$2;->this$0:Lcom/google/android/material/picker/DatePickerCalendarDelegate;

    iget-object v1, v1, Lcom/google/android/material/picker/DatePickerCalendarDelegate;->mCurrentDate:Ljava/util/Calendar;

    const/4 v4, 0x1

    invoke-virtual {v1, v4, p2}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Lcom/google/android/material/picker/DatePickerCalendarDelegate$2;->this$0:Lcom/google/android/material/picker/DatePickerCalendarDelegate;

    invoke-static {v1, v4, v4}, Lcom/google/android/material/picker/DatePickerCalendarDelegate;->access$000(Lcom/google/android/material/picker/DatePickerCalendarDelegate;ZZ)V

    iget-object v1, p0, Lcom/google/android/material/picker/DatePickerCalendarDelegate$2;->this$0:Lcom/google/android/material/picker/DatePickerCalendarDelegate;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/google/android/material/picker/DatePickerCalendarDelegate;->access$100(Lcom/google/android/material/picker/DatePickerCalendarDelegate;I)V

    iget-object v1, p0, Lcom/google/android/material/picker/DatePickerCalendarDelegate$2;->this$0:Lcom/google/android/material/picker/DatePickerCalendarDelegate;

    invoke-static {v1}, Lcom/google/android/material/picker/DatePickerCalendarDelegate;->access$200(Lcom/google/android/material/picker/DatePickerCalendarDelegate;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->requestFocus()Z

    return-void
.end method
