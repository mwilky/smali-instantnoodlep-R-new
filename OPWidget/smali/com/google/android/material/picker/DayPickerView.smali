.class Lcom/google/android/material/picker/DayPickerView;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/picker/DayPickerView$d;
    }
.end annotation


# static fields
.field private static final n:I

.field private static final o:Ljava/text/DateFormat;


# instance fields
.field private final b:Ljava/util/Calendar;

.field private final c:Ljava/util/Calendar;

.field private final d:Ljava/util/Calendar;

.field private final e:Landroid/view/accessibility/AccessibilityManager;

.field private final f:Lb/p/a/b;

.field private final g:Landroid/widget/ImageButton;

.field private final h:Landroid/widget/ImageButton;

.field private final i:Lcom/google/android/material/picker/c;

.field private j:Ljava/util/Calendar;

.field private k:Lcom/google/android/material/picker/DayPickerView$d;

.field private final l:Lb/p/a/b$j;

.field private final m:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lc/a/a/a/h;->op_day_picker_content_material:I

    sput v0, Lcom/google/android/material/picker/DayPickerView;->n:I

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/picker/DayPickerView;->o:Ljava/text/DateFormat;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010098

    aput v2, v0, v1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/picker/DayPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101035d

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/picker/DayPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/picker/DayPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/picker/DayPickerView;->b:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/picker/DayPickerView;->c:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/picker/DayPickerView;->d:Ljava/util/Calendar;

    new-instance v0, Lcom/google/android/material/picker/DayPickerView$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/picker/DayPickerView$b;-><init>(Lcom/google/android/material/picker/DayPickerView;)V

    iput-object v0, p0, Lcom/google/android/material/picker/DayPickerView;->l:Lb/p/a/b$j;

    new-instance v0, Lcom/google/android/material/picker/DayPickerView$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/picker/DayPickerView$c;-><init>(Lcom/google/android/material/picker/DayPickerView;)V

    iput-object v0, p0, Lcom/google/android/material/picker/DayPickerView;->m:Landroid/view/View$OnClickListener;

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/material/picker/DayPickerView;->e:Landroid/view/accessibility/AccessibilityManager;

    sget-object v0, Lc/a/a/a/k;->CalendarView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lc/a/a/a/k;->CalendarView_android_firstDayOfWeek:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p4

    const/4 v0, 0x7

    invoke-virtual {p4, v0}, Ljava/util/Calendar;->get(I)I

    move-result p4

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    sget p4, Lc/a/a/a/k;->CalendarView_android_minDate:I

    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    sget v0, Lc/a/a/a/k;->CalendarView_android_maxDate:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lc/a/a/a/k;->CalendarView_monthTextAppearance:I

    sget v2, Lc/a/a/a/j;->TextAppearance_Material_Widget_Calendar_Month:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Lc/a/a/a/k;->CalendarView_weekDayTextAppearance:I

    sget v3, Lc/a/a/a/j;->TextAppearance_Material_Widget_Calendar_DayOfWeek:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    sget v3, Lc/a/a/a/k;->CalendarView_dateTextAppearance:I

    sget v4, Lc/a/a/a/j;->TextAppearance_Material_Widget_Calendar_Day:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    sget v4, Lc/a/a/a/k;->CalendarView_daySelectorColor:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Lcom/google/android/material/picker/c;

    sget v5, Lc/a/a/a/h;->op_date_picker_month_item_material:I

    sget v6, Lc/a/a/a/f;->month_view:I

    invoke-direct {p2, p1, v5, v6}, Lcom/google/android/material/picker/c;-><init>(Landroid/content/Context;II)V

    iput-object p2, p0, Lcom/google/android/material/picker/DayPickerView;->i:Lcom/google/android/material/picker/c;

    iget-object p2, p0, Lcom/google/android/material/picker/DayPickerView;->i:Lcom/google/android/material/picker/c;

    invoke-virtual {p2, v1}, Lcom/google/android/material/picker/c;->e(I)V

    iget-object p2, p0, Lcom/google/android/material/picker/DayPickerView;->i:Lcom/google/android/material/picker/c;

    invoke-virtual {p2, v2}, Lcom/google/android/material/picker/c;->b(I)V

    iget-object p2, p0, Lcom/google/android/material/picker/DayPickerView;->i:Lcom/google/android/material/picker/c;

    invoke-virtual {p2, v3}, Lcom/google/android/material/picker/c;->c(I)V

    iget-object p2, p0, Lcom/google/android/material/picker/DayPickerView;->i:Lcom/google/android/material/picker/c;

    invoke-virtual {p2, v4}, Lcom/google/android/material/picker/c;->a(Landroid/content/res/ColorStateList;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/google/android/material/picker/DayPickerView;->n:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget p1, Lc/a/a/a/f;->prev:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/google/android/material/picker/DayPickerView;->g:Landroid/widget/ImageButton;

    iget-object p1, p0, Lcom/google/android/material/picker/DayPickerView;->g:Landroid/widget/ImageButton;

    iget-object p2, p0, Lcom/google/android/material/picker/DayPickerView;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lc/a/a/a/f;->next:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/google/android/material/picker/DayPickerView;->h:Landroid/widget/ImageButton;

    iget-object p1, p0, Lcom/google/android/material/picker/DayPickerView;->h:Landroid/widget/ImageButton;

    iget-object p2, p0, Lcom/google/android/material/picker/DayPickerView;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lc/a/a/a/f;->day_picker_view_pager:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lb/p/a/b;

    iput-object p1, p0, Lcom/google/android/material/picker/DayPickerView;->f:Lb/p/a/b;

    iget-object p1, p0, Lcom/google/android/material/picker/DayPickerView;->f:Lb/p/a/b;

    iget-object p2, p0, Lcom/google/android/material/picker/DayPickerView;->i:Lcom/google/android/material/picker/c;

    invoke-virtual {p1, p2}, Lb/p/a/b;->setAdapter(Lb/p/a/a;)V

    iget-object p1, p0, Lcom/google/android/material/picker/DayPickerView;->f:Lb/p/a/b;

    iget-object p2, p0, Lcom/google/android/material/picker/DayPickerView;->l:Lb/p/a/b$j;

    invoke-virtual {p1, p2}, Lb/p/a/b;->setOnPageChangeListener(Lb/p/a/b$j;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/google/android/material/picker/DayPickerView;->a(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x76c

    const/4 p4, 0x1

    invoke-virtual {p1, p2, v1, p4}, Ljava/util/Calendar;->set(III)V

    :cond_1
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-static {v0, p1}, Lcom/google/android/material/picker/DayPickerView;->a(Ljava/lang/String;Ljava/util/Calendar;)Z

    move-result p2

    if-nez p2, :cond_2

    const/16 p2, 0x834

    const/16 p4, 0xb

    const/16 v0, 0x1f

    invoke-virtual {p1, p2, p4, v0}, Ljava/util/Calendar;->set(III)V

    :cond_2
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    cmp-long p4, p1, v8

    if-ltz p4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-wide v4, v8

    move-wide v6, p1

    invoke-static/range {v2 .. v7}, Lc/a/a/a/r/a;->a(JJJ)J

    move-result-wide v2

    invoke-virtual {p0, p3}, Lcom/google/android/material/picker/DayPickerView;->a(I)V

    invoke-virtual {p0, v8, v9}, Lcom/google/android/material/picker/DayPickerView;->c(J)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/picker/DayPickerView;->b(J)V

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/picker/DayPickerView;->a(JZ)V

    iget-object p1, p0, Lcom/google/android/material/picker/DayPickerView;->i:Lcom/google/android/material/picker/c;

    new-instance p2, Lcom/google/android/material/picker/DayPickerView$a;

    invoke-direct {p2, p0}, Lcom/google/android/material/picker/DayPickerView$a;-><init>(Lcom/google/android/material/picker/DayPickerView;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/picker/c;->a(Lcom/google/android/material/picker/c$b;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxDate must be >= minDate"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Ljava/util/Calendar;Ljava/util/Calendar;)I
    .locals 1

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    sub-int/2addr v0, p0

    const/4 p0, 0x2

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    sub-int/2addr p2, p0

    mul-int/lit8 v0, v0, 0xc

    add-int/2addr p2, v0

    return p2
.end method

.method static synthetic a(Lcom/google/android/material/picker/DayPickerView;)Lcom/google/android/material/picker/DayPickerView$d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/picker/DayPickerView;->k:Lcom/google/android/material/picker/DayPickerView$d;

    return-object p0
.end method

.method private a(JZZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/picker/DayPickerView;->c:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/picker/DayPickerView;->c:Ljava/util/Calendar;

    :goto_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/picker/DayPickerView;->d:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/material/picker/DayPickerView;->d:Ljava/util/Calendar;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/picker/DayPickerView;->e(J)Ljava/util/Calendar;

    if-nez p4, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object p4, p0, Lcom/google/android/material/picker/DayPickerView;->b:Ljava/util/Calendar;

    invoke-virtual {p4, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/picker/DayPickerView;->d(J)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/picker/DayPickerView;->f:Lb/p/a/b;

    invoke-virtual {p2}, Lb/p/a/b;->getCurrentItem()I

    move-result p2

    if-eq p1, p2, :cond_4

    iget-object p2, p0, Lcom/google/android/material/picker/DayPickerView;->f:Lb/p/a/b;

    invoke-virtual {p2, p1, p3}, Lb/p/a/b;->a(IZ)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/picker/DayPickerView;->i:Lcom/google/android/material/picker/c;

    iget-object p0, p0, Lcom/google/android/material/picker/DayPickerView;->j:Ljava/util/Calendar;

    invoke-virtual {p1, p0}, Lcom/google/android/material/picker/c;->a(Ljava/util/Calendar;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/picker/DayPickerView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/picker/DayPickerView;->c(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Calendar;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/material/picker/DayPickerView;->o:Ljava/text/DateFormat;

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/google/android/material/picker/DayPickerView;)Lcom/google/android/material/picker/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/picker/DayPickerView;->i:Lcom/google/android/material/picker/c;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/picker/DayPickerView;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/picker/DayPickerView;->g:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private c(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/picker/DayPickerView;->i:Lcom/google/android/material/picker/c;

    invoke-virtual {v3}, Lcom/google/android/material/picker/c;->a()I

    move-result v3

    sub-int/2addr v3, v0

    if-ge p1, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object p1, p0, Lcom/google/android/material/picker/DayPickerView;->g:Landroid/widget/ImageButton;

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/material/picker/DayPickerView;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v3

    :goto_3
    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private d(J)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/picker/DayPickerView;->c:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/google/android/material/picker/DayPickerView;->d:Ljava/util/Calendar;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/picker/DayPickerView;->a(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/picker/DayPickerView;->c:Ljava/util/Calendar;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/picker/DayPickerView;->e(J)Ljava/util/Calendar;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/google/android/material/picker/DayPickerView;->a(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lc/a/a/a/r/a;->a(III)I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/google/android/material/picker/DayPickerView;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/picker/DayPickerView;->h:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/material/picker/DayPickerView;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/picker/DayPickerView;->e:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method private e(J)Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/picker/DayPickerView;->j:Ljava/util/Calendar;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/picker/DayPickerView;->j:Ljava/util/Calendar;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/picker/DayPickerView;->j:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p0, p0, Lcom/google/android/material/picker/DayPickerView;->j:Ljava/util/Calendar;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/material/picker/DayPickerView;)Lb/p/a/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/picker/DayPickerView;->f:Lb/p/a/b;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/picker/DayPickerView;->f:Lb/p/a/b;

    invoke-virtual {p0}, Lb/p/a/b;->getCurrentItem()I

    move-result p0

    return p0
.end method

.method public a(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/picker/DayPickerView;->i:Lcom/google/android/material/picker/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/picker/c;->d(I)V

    return-void
.end method

.method public a(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/picker/DayPickerView;->a(JZ)V

    return-void
.end method

.method public a(JZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/picker/DayPickerView;->a(JZZ)V

    return-void
.end method

.method public a(Lcom/google/android/material/picker/DayPickerView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/picker/DayPickerView;->k:Lcom/google/android/material/picker/DayPickerView$d;

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/picker/DayPickerView;->i:Lcom/google/android/material/picker/c;

    iget-object v1, p0, Lcom/google/android/material/picker/DayPickerView;->c:Ljava/util/Calendar;

    iget-object v2, p0, Lcom/google/android/material/picker/DayPickerView;->d:Ljava/util/Calendar;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/picker/c;->a(Ljava/util/Calendar;Ljava/util/Calendar;)V

    iget-object v0, p0, Lcom/google/android/material/picker/DayPickerView;->b:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/google/android/material/picker/DayPickerView;->a(JZZ)V

    iget-object v0, p0, Lcom/google/android/material/picker/DayPickerView;->f:Lb/p/a/b;

    invoke-virtual {v0}, Lb/p/a/b;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/picker/DayPickerView;->c(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/picker/DayPickerView;->f:Lb/p/a/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/p/a/b;->a(IZ)V

    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/picker/DayPickerView;->d:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p0}, Lcom/google/android/material/picker/DayPickerView;->b()V

    return-void
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/picker/DayPickerView;->c:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p0}, Lcom/google/android/material/picker/DayPickerView;->b()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    invoke-static {p0}, Lcom/google/android/material/internal/i;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/picker/DayPickerView;->h:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/google/android/material/picker/DayPickerView;->g:Landroid/widget/ImageButton;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/picker/DayPickerView;->g:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/google/android/material/picker/DayPickerView;->h:Landroid/widget/ImageButton;

    :goto_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p2, p0, Lcom/google/android/material/picker/DayPickerView;->f:Lb/p/a/b;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    iget-object p0, p0, Lcom/google/android/material/picker/DayPickerView;->f:Lb/p/a/b;

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/picker/SimpleMonthView;

    invoke-virtual {p0}, Lcom/google/android/material/picker/SimpleMonthView;->b()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/picker/SimpleMonthView;->a()I

    move-result p3

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int v3, p2, v1

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int v4, p3, p5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr p5, v3

    add-int/2addr v1, v2

    invoke-virtual {p1, v3, v2, p5, v1}, Landroid/widget/ImageButton;->layout(IIII)V

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, p5

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr p4, p0

    sub-int/2addr p3, p1

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p4, p3

    sub-int p0, p4, p1

    add-int/2addr p5, v1

    invoke-virtual {v0, p0, v1, p4, p5}, Landroid/widget/ImageButton;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/picker/DayPickerView;->f:Lb/p/a/b;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidthAndState()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeightAndState()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/picker/DayPickerView;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageButton;->measure(II)V

    iget-object p0, p0, Lcom/google/android/material/picker/DayPickerView;->h:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1, p2}, Landroid/widget/ImageButton;->measure(II)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
