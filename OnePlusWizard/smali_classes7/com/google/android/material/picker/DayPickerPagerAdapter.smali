.class Lcom/google/android/material/picker/DayPickerPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "DayPickerPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/picker/DayPickerPagerAdapter$OnDaySelectedListener;,
        Lcom/google/android/material/picker/DayPickerPagerAdapter$ViewHolder;
    }
.end annotation


# static fields
.field private static final MONTHS_IN_YEAR:I = 0xc


# instance fields
.field private mCalendarTextColor:Landroid/content/res/ColorStateList;

.field private final mCalendarViewId:I

.field private mCount:I

.field private mDayHighlightColor:Landroid/content/res/ColorStateList;

.field private mDayOfWeekTextAppearance:I

.field private mDaySelectorColor:Landroid/content/res/ColorStateList;

.field private mDayTextAppearance:I

.field private mFirstDayOfWeek:I

.field private final mInflater:Landroid/view/LayoutInflater;

.field private final mItems:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/picker/DayPickerPagerAdapter$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mLayoutResId:I

.field private final mMaxDate:Ljava/util/Calendar;

.field private final mMinDate:Ljava/util/Calendar;

.field private mMonthTextAppearance:I

.field private final mOnDayClickListener:Lcom/google/android/material/picker/SimpleMonthView$OnDayClickListener;

.field private mOnDaySelectedListener:Lcom/google/android/material/picker/DayPickerPagerAdapter$OnDaySelectedListener;

.field private mSelectedDay:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mMinDate:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mMaxDate:Ljava/util/Calendar;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mItems:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mSelectedDay:Ljava/util/Calendar;

    new-instance v0, Lcom/google/android/material/picker/DayPickerPagerAdapter$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/picker/DayPickerPagerAdapter$1;-><init>(Lcom/google/android/material/picker/DayPickerPagerAdapter;)V

    iput-object v0, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mOnDayClickListener:Lcom/google/android/material/picker/SimpleMonthView$OnDayClickListener;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mInflater:Landroid/view/LayoutInflater;

    iput p2, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mLayoutResId:I

    iput p3, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mCalendarViewId:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101042c

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mDayHighlightColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/picker/DayPickerPagerAdapter;)Lcom/google/android/material/picker/DayPickerPagerAdapter$OnDaySelectedListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mOnDaySelectedListener:Lcom/google/android/material/picker/DayPickerPagerAdapter$OnDaySelectedListener;

    return-object v0
.end method

.method private getMonthForPosition(I)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mMinDate:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, p1

    rem-int/lit8 v0, v0, 0xc

    return v0
.end method

.method private getPositionForDay(Ljava/util/Calendar;)I
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v2, v0

    mul-int/lit8 v0, v1, 0xc

    add-int/2addr v0, v2

    return v0
.end method

.method private getYearForPosition(I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mMinDate:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, p1

    div-int/lit8 v0, v0, 0xc

    iget-object v1, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mMinDate:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    move-object v0, p3

    check-cast v0, Lcom/google/android/material/picker/DayPickerPagerAdapter$ViewHolder;

    iget-object v1, v0, Lcom/google/android/material/picker/DayPickerPagerAdapter$ViewHolder;->container:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public getBoundsForDate(Ljava/util/Calendar;Landroid/graphics/Rect;)Z
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/material/picker/DayPickerPagerAdapter;->getPositionForDay(Ljava/util/Calendar;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mItems:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/picker/DayPickerPagerAdapter$ViewHolder;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, v1, Lcom/google/android/material/picker/DayPickerPagerAdapter$ViewHolder;->calendar:Lcom/google/android/material/picker/SimpleMonthView;

    invoke-virtual {v3, v2, p2}, Lcom/google/android/material/picker/SimpleMonthView;->getBoundsForDay(ILandroid/graphics/Rect;)Z

    move-result v3

    return v3
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mCount:I

    return v0
.end method

.method getDayOfWeekTextAppearance()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mDayOfWeekTextAppearance:I

    return v0
.end method

.method getDayTextAppearance()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mDayTextAppearance:I

    return v0
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mFirstDayOfWeek:I

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/picker/DayPickerPagerAdapter$ViewHolder;

    iget v1, v0, Lcom/google/android/material/picker/DayPickerPagerAdapter$ViewHolder;->position:I

    return v1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/picker/DayPickerPagerAdapter$ViewHolder;

    iget-object v0, v0, Lcom/google/android/material/picker/DayPickerPagerAdapter$ViewHolder;->calendar:Lcom/google/android/material/picker/SimpleMonthView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/picker/SimpleMonthView;->getMonthYearLabel()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method getView(I)Lcom/google/android/material/picker/SimpleMonthView;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/picker/DayPickerPagerAdapter$ViewHolder;

    iget-object v1, v0, Lcom/google/android/material/picker/DayPickerPagerAdapter$ViewHolder;->calendar:Lcom/google/android/material/picker/SimpleMonthView;

    return-object v1
.end method

.method getView(Ljava/lang/Object;)Lcom/google/android/material/picker/SimpleMonthView;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/picker/DayPickerPagerAdapter$ViewHolder;

    iget-object v1, v0, Lcom/google/android/material/picker/DayPickerPagerAdapter$ViewHolder;->calendar:Lcom/google/android/material/picker/SimpleMonthView;

    return-object v1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mInflater:Landroid/view/LayoutInflater;

    iget v4, v0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mLayoutResId:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget v4, v0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mCalendarViewId:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/picker/SimpleMonthView;

    iget-object v5, v0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mOnDayClickListener:Lcom/google/android/material/picker/SimpleMonthView$OnDayClickListener;

    invoke-virtual {v4, v5}, Lcom/google/android/material/picker/SimpleMonthView;->setOnDayClickListener(Lcom/google/android/material/picker/SimpleMonthView$OnDayClickListener;)V

    iget v5, v0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mMonthTextAppearance:I

    invoke-virtual {v4, v5}, Lcom/google/android/material/picker/SimpleMonthView;->setMonthTextAppearance(I)V

    iget v5, v0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mDayOfWeekTextAppearance:I

    invoke-virtual {v4, v5}, Lcom/google/android/material/picker/SimpleMonthView;->setDayOfWeekTextAppearance(I)V

    iget v5, v0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mDayTextAppearance:I

    invoke-virtual {v4, v5}, Lcom/google/android/material/picker/SimpleMonthView;->setDayTextAppearance(I)V

    iget-object v5, v0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mDaySelectorColor:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Lcom/google/android/material/picker/SimpleMonthView;->setDaySelectorColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v5, v0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mDayHighlightColor:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Lcom/google/android/material/picker/SimpleMonthView;->setDayHighlightColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-object v5, v0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mCalendarTextColor:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_2

    invoke-virtual {v4, v5}, Lcom/google/android/material/picker/SimpleMonthView;->setMonthTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v5, v0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mCalendarTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Lcom/google/android/material/picker/SimpleMonthView;->setDayOfWeekTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v5, v0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mCalendarTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Lcom/google/android/material/picker/SimpleMonthView;->setDayTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-direct {v0, v2}, Lcom/google/android/material/picker/DayPickerPagerAdapter;->getMonthForPosition(I)I

    move-result v12

    invoke-direct {v0, v2}, Lcom/google/android/material/picker/DayPickerPagerAdapter;->getYearForPosition(I)I

    move-result v13

    iget-object v5, v0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mSelectedDay:Ljava/util/Calendar;

    const/4 v6, 0x5

    const/4 v7, 0x2

    if-eqz v5, :cond_3

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, v12, :cond_3

    iget-object v5, v0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mSelectedDay:Ljava/util/Calendar;

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move v14, v5

    goto :goto_0

    :cond_3
    const/4 v5, -0x1

    move v14, v5

    :goto_0
    iget-object v5, v0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v12, :cond_4

    iget-object v5, v0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, v13, :cond_4

    iget-object v5, v0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move v15, v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    move v15, v5

    :goto_1
    iget-object v5, v0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, v12, :cond_5

    iget-object v5, v0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v5, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v5, v13, :cond_5

    iget-object v5, v0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move/from16 v16, v5

    goto :goto_2

    :cond_5
    const/16 v5, 0x1f

    move/from16 v16, v5

    :goto_2
    iget v9, v0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mFirstDayOfWeek:I

    move-object v5, v4

    move v6, v14

    move v7, v12

    move v8, v13

    move v10, v15

    move/from16 v11, v16

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/material/picker/SimpleMonthView;->setMonthParams(IIIIII)V

    new-instance v5, Lcom/google/android/material/picker/DayPickerPagerAdapter$ViewHolder;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/material/picker/DayPickerPagerAdapter$ViewHolder;-><init>(ILandroid/view/View;Lcom/google/android/material/picker/SimpleMonthView;)V

    iget-object v6, v0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v6, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 2

    move-object v0, p2

    check-cast v0, Lcom/google/android/material/picker/DayPickerPagerAdapter$ViewHolder;

    iget-object v1, v0, Lcom/google/android/material/picker/DayPickerPagerAdapter$ViewHolder;->container:Landroid/view/View;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method setCalendarTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mCalendarTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/picker/DayPickerPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method setDayOfWeekTextAppearance(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mDayOfWeekTextAppearance:I

    invoke-virtual {p0}, Lcom/google/android/material/picker/DayPickerPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method setDaySelectorColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mDaySelectorColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/picker/DayPickerPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method setDayTextAppearance(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mDayTextAppearance:I

    invoke-virtual {p0}, Lcom/google/android/material/picker/DayPickerPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .locals 3

    iput p1, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mFirstDayOfWeek:I

    iget-object v0, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/picker/DayPickerPagerAdapter$ViewHolder;

    iget-object v2, v2, Lcom/google/android/material/picker/DayPickerPagerAdapter$ViewHolder;->calendar:Lcom/google/android/material/picker/SimpleMonthView;

    invoke-virtual {v2, p1}, Lcom/google/android/material/picker/SimpleMonthView;->setFirstDayOfWeek(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method setMonthTextAppearance(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mMonthTextAppearance:I

    invoke-virtual {p0}, Lcom/google/android/material/picker/DayPickerPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnDaySelectedListener(Lcom/google/android/material/picker/DayPickerPagerAdapter$OnDaySelectedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mOnDaySelectedListener:Lcom/google/android/material/picker/DayPickerPagerAdapter$OnDaySelectedListener;

    return-void
.end method

.method public setRange(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mMaxDate:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mMaxDate:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mMaxDate:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v4, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mMinDate:Ljava/util/Calendar;

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v3, v0, 0xc

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    iput v3, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mCount:I

    invoke-virtual {p0}, Lcom/google/android/material/picker/DayPickerPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setSelectedDay(Ljava/util/Calendar;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mSelectedDay:Ljava/util/Calendar;

    invoke-direct {p0, v0}, Lcom/google/android/material/picker/DayPickerPagerAdapter;->getPositionForDay(Ljava/util/Calendar;)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/google/android/material/picker/DayPickerPagerAdapter;->getPositionForDay(Ljava/util/Calendar;)I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v3, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/picker/DayPickerPagerAdapter$ViewHolder;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/google/android/material/picker/DayPickerPagerAdapter$ViewHolder;->calendar:Lcom/google/android/material/picker/SimpleMonthView;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Lcom/google/android/material/picker/SimpleMonthView;->setSelectedDay(I)V

    :cond_0
    if-ltz v1, :cond_1

    iget-object v3, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mItems:Landroid/util/SparseArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/picker/DayPickerPagerAdapter$ViewHolder;

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v4, v2, Lcom/google/android/material/picker/DayPickerPagerAdapter$ViewHolder;->calendar:Lcom/google/android/material/picker/SimpleMonthView;

    invoke-virtual {v4, v3}, Lcom/google/android/material/picker/SimpleMonthView;->setSelectedDay(I)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/picker/DayPickerPagerAdapter;->mSelectedDay:Ljava/util/Calendar;

    return-void
.end method
