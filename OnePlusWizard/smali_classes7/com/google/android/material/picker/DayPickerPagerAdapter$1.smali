.class Lcom/google/android/material/picker/DayPickerPagerAdapter$1;
.super Ljava/lang/Object;
.source "DayPickerPagerAdapter.java"

# interfaces
.implements Lcom/google/android/material/picker/SimpleMonthView$OnDayClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/picker/DayPickerPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/picker/DayPickerPagerAdapter;


# direct methods
.method constructor <init>(Lcom/google/android/material/picker/DayPickerPagerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter$1;->this$0:Lcom/google/android/material/picker/DayPickerPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDayClick(Lcom/google/android/material/picker/SimpleMonthView;Ljava/util/Calendar;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter$1;->this$0:Lcom/google/android/material/picker/DayPickerPagerAdapter;

    invoke-virtual {v0, p2}, Lcom/google/android/material/picker/DayPickerPagerAdapter;->setSelectedDay(Ljava/util/Calendar;)V

    iget-object v0, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter$1;->this$0:Lcom/google/android/material/picker/DayPickerPagerAdapter;

    invoke-static {v0}, Lcom/google/android/material/picker/DayPickerPagerAdapter;->access$000(Lcom/google/android/material/picker/DayPickerPagerAdapter;)Lcom/google/android/material/picker/DayPickerPagerAdapter$OnDaySelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter$1;->this$0:Lcom/google/android/material/picker/DayPickerPagerAdapter;

    invoke-static {v0}, Lcom/google/android/material/picker/DayPickerPagerAdapter;->access$000(Lcom/google/android/material/picker/DayPickerPagerAdapter;)Lcom/google/android/material/picker/DayPickerPagerAdapter$OnDaySelectedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter$1;->this$0:Lcom/google/android/material/picker/DayPickerPagerAdapter;

    invoke-interface {v0, v1, p2}, Lcom/google/android/material/picker/DayPickerPagerAdapter$OnDaySelectedListener;->onDaySelected(Lcom/google/android/material/picker/DayPickerPagerAdapter;Ljava/util/Calendar;)V

    :cond_0
    return-void
.end method
