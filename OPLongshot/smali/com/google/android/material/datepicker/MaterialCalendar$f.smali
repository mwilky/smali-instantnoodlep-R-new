.class public Lcom/google/android/material/datepicker/MaterialCalendar$f;
.super Lb/g/l/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->addActionsToMonthNavigation(Landroid/view/View;Lcom/google/android/material/datepicker/MonthsPagerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$f;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-direct {p0}, Lb/g/l/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lb/g/l/y/d;)V
    .locals 1
    .param p2    # Lb/g/l/y/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lb/g/l/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lb/g/l/y/d;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$f;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->access$500(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$f;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    sget v0, Lc/a/b/b/j;->mtrl_picker_toggle_to_year_selection:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$f;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    sget v0, Lc/a/b/b/j;->mtrl_picker_toggle_to_day_selection:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Lb/g/l/y/d;->h0(Ljava/lang/CharSequence;)V

    return-void
.end method
