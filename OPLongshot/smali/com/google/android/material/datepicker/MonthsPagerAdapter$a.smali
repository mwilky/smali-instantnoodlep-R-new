.class public Lcom/google/android/material/datepicker/MonthsPagerAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MonthsPagerAdapter;->onBindViewHolder(Lcom/google/android/material/datepicker/MonthsPagerAdapter$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic b:Lcom/google/android/material/datepicker/MonthsPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MonthsPagerAdapter;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$a;->b:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    iput-object p2, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$a;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$a;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lc/a/b/b/t/f;

    move-result-object p1

    invoke-virtual {p1, p3}, Lc/a/b/b/t/f;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$a;->b:Lcom/google/android/material/datepicker/MonthsPagerAdapter;

    invoke-static {p1}, Lcom/google/android/material/datepicker/MonthsPagerAdapter;->access$000(Lcom/google/android/material/datepicker/MonthsPagerAdapter;)Lcom/google/android/material/datepicker/MaterialCalendar$k;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/datepicker/MonthsPagerAdapter$a;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lc/a/b/b/t/f;

    move-result-object p2

    invoke-virtual {p2, p3}, Lc/a/b/b/t/f;->c(I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lcom/google/android/material/datepicker/MaterialCalendar$k;->a(J)V

    :cond_0
    return-void
.end method
