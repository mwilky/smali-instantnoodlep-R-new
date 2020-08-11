.class Lcom/google/android/material/picker/DatePickerCalendarDelegate$1;
.super Ljava/lang/Object;
.source "DatePickerCalendarDelegate.java"

# interfaces
.implements Lcom/google/android/material/picker/DayPickerView$OnDaySelectedListener;


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

    iput-object p1, p0, Lcom/google/android/material/picker/DatePickerCalendarDelegate$1;->this$0:Lcom/google/android/material/picker/DatePickerCalendarDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDaySelected(Lcom/google/android/material/picker/DayPickerView;Ljava/util/Calendar;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/picker/DatePickerCalendarDelegate$1;->this$0:Lcom/google/android/material/picker/DatePickerCalendarDelegate;

    iget-object v0, v0, Lcom/google/android/material/picker/DatePickerCalendarDelegate;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Lcom/google/android/material/picker/DatePickerCalendarDelegate$1;->this$0:Lcom/google/android/material/picker/DatePickerCalendarDelegate;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/google/android/material/picker/DatePickerCalendarDelegate;->access$000(Lcom/google/android/material/picker/DatePickerCalendarDelegate;ZZ)V

    return-void
.end method
