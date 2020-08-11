.class Lcom/google/android/material/picker/TimePickerClockDelegate;
.super Lcom/google/android/material/picker/TimePicker$AbstractTimePickerDelegate;
.source "TimePickerClockDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/picker/TimePickerClockDelegate$NearestTouchDelegate;,
        Lcom/google/android/material/picker/TimePickerClockDelegate$ClickActionDelegate;,
        Lcom/google/android/material/picker/TimePickerClockDelegate$ChangeSource;
    }
.end annotation


# static fields
.field private static final AM:I = 0x0

.field private static final ATTRS_DISABLED_ALPHA:[I

.field private static final ATTRS_TEXT_COLOR:[I

.field private static final DELAY_COMMIT_MILLIS:J = 0x7d0L

.field private static final FROM_EXTERNAL_API:I = 0x0

.field private static final FROM_INPUT_PICKER:I = 0x2

.field private static final FROM_RADIAL_PICKER:I = 0x1

.field private static final HOURS_IN_HALF_DAY:I = 0xc

.field private static final HOUR_INDEX:I = 0x0

.field private static final MINUTE_INDEX:I = 0x1

.field private static final PM:I = 0x1


# instance fields
.field private mAllowAutoAdvance:Z

.field private final mAmLabel:Landroid/widget/RadioButton;

.field private final mAmPmLayout:Landroid/view/View;

.field private final mClickListener:Landroid/view/View$OnClickListener;

.field private final mCommitHour:Ljava/lang/Runnable;

.field private final mCommitMinute:Ljava/lang/Runnable;

.field private mCurrentHour:I

.field private mCurrentMinute:I

.field private final mDigitEnteredListener:Lcom/google/android/material/picker/NumericTextView$OnValueChangedListener;

.field private mDuration:I

.field private final mFocusListener:Landroid/view/View$OnFocusChangeListener;

.field private mHeaderOffset:I

.field private mHeaderPositionY:I

.field private mHourFormatShowLeadingZero:Z

.field private mHourFormatStartsAtZero:Z

.field private final mHourView:Lcom/google/android/material/picker/NumericTextView;

.field private final mImageSeparatorView:Landroid/view/View;

.field private mInputBlockPositionY:I

.field private mIs24Hour:Z

.field private mIsAmPmAtStart:Z

.field private mIsEnabled:Z

.field private mIsToggleTimeMode:Z

.field private mLastAnnouncedIsHour:Z

.field private mLastAnnouncedText:Ljava/lang/CharSequence;

.field private final mMinuteView:Lcom/google/android/material/picker/NumericTextView;

.field private final mOnValueSelectedListener:Lcom/google/android/material/picker/RadialTimePickerView$OnValueSelectedListener;

.field private final mOnValueTypedListener:Lcom/google/android/material/picker/TextInputTimePickerView$OnValueTypedListener;

.field private final mPmLabel:Landroid/widget/RadioButton;

.field private mRadialPickerModeEnabled:Z

.field private final mRadialTimePickerHeader:Landroid/widget/LinearLayout;

.field private final mRadialTimePickerModeButton:Landroid/widget/ImageButton;

.field private final mRadialTimePickerView:Lcom/google/android/material/picker/RadialTimePickerView;

.field private mRadialTimeViewAlpha:F

.field private mRadialTimeViewScale:F

.field private final mSelectHours:Ljava/lang/String;

.field private final mSelectMinutes:Ljava/lang/String;

.field private final mSeparatorView:Landroid/widget/TextView;

.field private final mTempCalendar:Ljava/util/Calendar;

.field private final mTextInputPickerHeader:Landroid/view/View;

.field private final mTextInputPickerView:Lcom/google/android/material/picker/TextInputTimePickerView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x1010098

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/picker/TimePickerClockDelegate;->ATTRS_TEXT_COLOR:[I

    new-array v0, v0, [I

    const v1, 0x1010033

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->ATTRS_DISABLED_ALPHA:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/picker/TimePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-direct/range {p0 .. p2}, Lcom/google/android/material/picker/TimePicker$AbstractTimePickerDelegate;-><init>(Lcom/google/android/material/picker/TimePicker;Landroid/content/Context;)V

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mRadialPickerModeEnabled:Z

    iput-boolean v5, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mIsEnabled:Z

    new-instance v6, Lcom/google/android/material/picker/TimePickerClockDelegate$4;

    invoke-direct {v6, v0}, Lcom/google/android/material/picker/TimePickerClockDelegate$4;-><init>(Lcom/google/android/material/picker/TimePickerClockDelegate;)V

    iput-object v6, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mOnValueSelectedListener:Lcom/google/android/material/picker/RadialTimePickerView$OnValueSelectedListener;

    new-instance v6, Lcom/google/android/material/picker/TimePickerClockDelegate$5;

    invoke-direct {v6, v0}, Lcom/google/android/material/picker/TimePickerClockDelegate$5;-><init>(Lcom/google/android/material/picker/TimePickerClockDelegate;)V

    iput-object v6, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mOnValueTypedListener:Lcom/google/android/material/picker/TextInputTimePickerView$OnValueTypedListener;

    new-instance v6, Lcom/google/android/material/picker/TimePickerClockDelegate$6;

    invoke-direct {v6, v0}, Lcom/google/android/material/picker/TimePickerClockDelegate$6;-><init>(Lcom/google/android/material/picker/TimePickerClockDelegate;)V

    iput-object v6, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mDigitEnteredListener:Lcom/google/android/material/picker/NumericTextView$OnValueChangedListener;

    new-instance v6, Lcom/google/android/material/picker/TimePickerClockDelegate$7;

    invoke-direct {v6, v0}, Lcom/google/android/material/picker/TimePickerClockDelegate$7;-><init>(Lcom/google/android/material/picker/TimePickerClockDelegate;)V

    iput-object v6, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mCommitHour:Ljava/lang/Runnable;

    new-instance v6, Lcom/google/android/material/picker/TimePickerClockDelegate$8;

    invoke-direct {v6, v0}, Lcom/google/android/material/picker/TimePickerClockDelegate$8;-><init>(Lcom/google/android/material/picker/TimePickerClockDelegate;)V

    iput-object v6, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mCommitMinute:Ljava/lang/Runnable;

    new-instance v6, Lcom/google/android/material/picker/TimePickerClockDelegate$9;

    invoke-direct {v6, v0}, Lcom/google/android/material/picker/TimePickerClockDelegate$9;-><init>(Lcom/google/android/material/picker/TimePickerClockDelegate;)V

    iput-object v6, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mFocusListener:Landroid/view/View$OnFocusChangeListener;

    new-instance v6, Lcom/google/android/material/picker/TimePickerClockDelegate$10;

    invoke-direct {v6, v0}, Lcom/google/android/material/picker/TimePickerClockDelegate$10;-><init>(Lcom/google/android/material/picker/TimePickerClockDelegate;)V

    iput-object v6, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mClickListener:Landroid/view/View$OnClickListener;

    iget-object v6, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mContext:Landroid/content/Context;

    sget-object v7, Lcom/google/android/material/R$styleable;->TimePicker:[I

    invoke-virtual {v6, v2, v7, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mContext:Landroid/content/Context;

    const-string v8, "layout_inflater"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    iget-object v8, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/google/android/material/R$string;->select_hours:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mSelectHours:Ljava/lang/String;

    sget v9, Lcom/google/android/material/R$string;->select_minutes:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mSelectMinutes:Ljava/lang/String;

    sget v9, Lcom/google/android/material/R$styleable;->TimePicker_internalLayout:I

    sget v10, Lcom/google/android/material/R$layout;->op_time_picker_material:I

    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    move-object/from16 v10, p1

    invoke-virtual {v7, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    sget v13, Lcom/google/android/material/R$id;->time_header:I

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    iput-object v13, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mRadialTimePickerHeader:Landroid/widget/LinearLayout;

    new-instance v14, Lcom/google/android/material/picker/TimePickerClockDelegate$NearestTouchDelegate;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lcom/google/android/material/picker/TimePickerClockDelegate$NearestTouchDelegate;-><init>(Lcom/google/android/material/picker/TimePickerClockDelegate$1;)V

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v13, Lcom/google/android/material/R$id;->hours:I

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/google/android/material/picker/NumericTextView;

    iput-object v13, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mHourView:Lcom/google/android/material/picker/NumericTextView;

    iget-object v14, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v14}, Lcom/google/android/material/picker/NumericTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v13, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mHourView:Lcom/google/android/material/picker/NumericTextView;

    iget-object v14, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mFocusListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v13, v14}, Lcom/google/android/material/picker/NumericTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v13, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mHourView:Lcom/google/android/material/picker/NumericTextView;

    iget-object v14, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mDigitEnteredListener:Lcom/google/android/material/picker/NumericTextView$OnValueChangedListener;

    invoke-virtual {v13, v14}, Lcom/google/android/material/picker/NumericTextView;->setOnDigitEnteredListener(Lcom/google/android/material/picker/NumericTextView$OnValueChangedListener;)V

    iget-object v13, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mHourView:Lcom/google/android/material/picker/NumericTextView;

    new-instance v14, Lcom/google/android/material/picker/TimePickerClockDelegate$ClickActionDelegate;

    sget v15, Lcom/google/android/material/R$string;->select_hours:I

    invoke-direct {v14, v1, v15}, Lcom/google/android/material/picker/TimePickerClockDelegate$ClickActionDelegate;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v13, v14}, Lcom/google/android/material/picker/NumericTextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    sget v13, Lcom/google/android/material/R$id;->separator:I

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mSeparatorView:Landroid/widget/TextView;

    sget v13, Lcom/google/android/material/R$id;->separator_shape:I

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mImageSeparatorView:Landroid/view/View;

    sget v13, Lcom/google/android/material/R$id;->minutes:I

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/google/android/material/picker/NumericTextView;

    iput-object v13, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mMinuteView:Lcom/google/android/material/picker/NumericTextView;

    iget-object v14, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v14}, Lcom/google/android/material/picker/NumericTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v13, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mMinuteView:Lcom/google/android/material/picker/NumericTextView;

    iget-object v14, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mFocusListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v13, v14}, Lcom/google/android/material/picker/NumericTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v13, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mMinuteView:Lcom/google/android/material/picker/NumericTextView;

    iget-object v14, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mDigitEnteredListener:Lcom/google/android/material/picker/NumericTextView$OnValueChangedListener;

    invoke-virtual {v13, v14}, Lcom/google/android/material/picker/NumericTextView;->setOnDigitEnteredListener(Lcom/google/android/material/picker/NumericTextView$OnValueChangedListener;)V

    iget-object v13, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mMinuteView:Lcom/google/android/material/picker/NumericTextView;

    new-instance v14, Lcom/google/android/material/picker/TimePickerClockDelegate$ClickActionDelegate;

    sget v15, Lcom/google/android/material/R$string;->select_minutes:I

    invoke-direct {v14, v1, v15}, Lcom/google/android/material/picker/TimePickerClockDelegate$ClickActionDelegate;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v13, v14}, Lcom/google/android/material/picker/NumericTextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v13, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mMinuteView:Lcom/google/android/material/picker/NumericTextView;

    const/16 v14, 0x3b

    invoke-virtual {v13, v12, v14}, Lcom/google/android/material/picker/NumericTextView;->setRange(II)V

    sget v13, Lcom/google/android/material/R$id;->separator:I

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v5}, Landroid/view/View;->setActivated(Z)V

    sget v13, Lcom/google/android/material/R$id;->separator:I

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    invoke-virtual {v13, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    sget v13, Lcom/google/android/material/R$id;->ampm_layout:I

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mAmPmLayout:Landroid/view/View;

    new-instance v14, Lcom/google/android/material/picker/TimePickerClockDelegate$NearestTouchDelegate;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lcom/google/android/material/picker/TimePickerClockDelegate$NearestTouchDelegate;-><init>(Lcom/google/android/material/picker/TimePickerClockDelegate$1;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static/range {p2 .. p2}, Lcom/google/android/material/picker/TimePicker;->getAmPmStrings(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mAmPmLayout:Landroid/view/View;

    sget v15, Lcom/google/android/material/R$id;->am_label:I

    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/RadioButton;

    iput-object v14, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mAmLabel:Landroid/widget/RadioButton;

    aget-object v15, v13, v12

    invoke-static {v15}, Lcom/google/android/material/picker/TimePickerClockDelegate;->obtainVerbatim(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v14, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mAmLabel:Landroid/widget/RadioButton;

    iget-object v15, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v14, v15}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v14, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mAmLabel:Landroid/widget/RadioButton;

    invoke-static {v14}, Lcom/google/android/material/picker/TimePickerClockDelegate;->ensureMinimumTextWidth(Landroid/widget/TextView;)V

    iget-object v14, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mAmPmLayout:Landroid/view/View;

    sget v15, Lcom/google/android/material/R$id;->pm_label:I

    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/RadioButton;

    iput-object v14, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mPmLabel:Landroid/widget/RadioButton;

    aget-object v15, v13, v5

    invoke-static {v15}, Lcom/google/android/material/picker/TimePickerClockDelegate;->obtainVerbatim(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v14, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mPmLabel:Landroid/widget/RadioButton;

    iget-object v15, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v14, v15}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v14, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mPmLabel:Landroid/widget/RadioButton;

    invoke-static {v14}, Lcom/google/android/material/picker/TimePickerClockDelegate;->ensureMinimumTextWidth(Landroid/widget/TextView;)V

    const/4 v14, 0x0

    sget v15, Lcom/google/android/material/R$styleable;->TimePicker_android_headerTimeTextAppearance:I

    invoke-virtual {v6, v15, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    if-eqz v15, :cond_0

    iget-object v5, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/google/android/material/picker/TimePickerClockDelegate;->ATTRS_TEXT_COLOR:[I

    move-object/from16 v16, v7

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v1, v12, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    move-object/from16 v16, v7

    :goto_0
    if-nez v14, :cond_1

    sget v1, Lcom/google/android/material/R$styleable;->TimePicker_headerTextColor:I

    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    :cond_1
    sget v1, Lcom/google/android/material/R$id;->input_header:I

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mTextInputPickerHeader:Landroid/view/View;

    if-eqz v14, :cond_2

    iget-object v1, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mHourView:Lcom/google/android/material/picker/NumericTextView;

    invoke-virtual {v1, v14}, Lcom/google/android/material/picker/NumericTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mSeparatorView:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mMinuteView:Lcom/google/android/material/picker/NumericTextView;

    invoke-virtual {v1, v14}, Lcom/google/android/material/picker/NumericTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mAmLabel:Landroid/widget/RadioButton;

    invoke-virtual {v1, v14}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mPmLabel:Landroid/widget/RadioButton;

    invoke-virtual {v1, v14}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/google/android/material/R$integer;->op_control_time_325:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mDuration:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mRadialTimeViewScale:F

    iput v1, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mRadialTimeViewAlpha:F

    sget v1, Lcom/google/android/material/R$id;->radial_picker:I

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/picker/RadialTimePickerView;

    iput-object v1, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mRadialTimePickerView:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/material/picker/RadialTimePickerView;->applyAttributes(Landroid/util/AttributeSet;II)V

    iget-object v1, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mRadialTimePickerView:Lcom/google/android/material/picker/RadialTimePickerView;

    iget-object v5, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mOnValueSelectedListener:Lcom/google/android/material/picker/RadialTimePickerView$OnValueSelectedListener;

    invoke-virtual {v1, v5}, Lcom/google/android/material/picker/RadialTimePickerView;->setOnValueSelectedListener(Lcom/google/android/material/picker/RadialTimePickerView$OnValueSelectedListener;)V

    sget v1, Lcom/google/android/material/R$id;->input_mode:I

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/picker/TextInputTimePickerView;

    iput-object v1, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mTextInputPickerView:Lcom/google/android/material/picker/TextInputTimePickerView;

    iget-object v5, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mOnValueTypedListener:Lcom/google/android/material/picker/TextInputTimePickerView$OnValueTypedListener;

    invoke-virtual {v1, v5}, Lcom/google/android/material/picker/TextInputTimePickerView;->setListener(Lcom/google/android/material/picker/TextInputTimePickerView$OnValueTypedListener;)V

    sget v1, Lcom/google/android/material/R$id;->toggle_mode:I

    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mRadialTimePickerModeButton:Landroid/widget/ImageButton;

    new-instance v5, Lcom/google/android/material/picker/TimePickerClockDelegate$1;

    invoke-direct {v5, v0}, Lcom/google/android/material/picker/TimePickerClockDelegate$1;-><init>(Lcom/google/android/material/picker/TimePickerClockDelegate;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mAllowAutoAdvance:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/picker/TimePickerClockDelegate;->updateHourFormat()V

    iget-object v1, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mLocale:Ljava/util/Locale;

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mTempCalendar:Ljava/util/Calendar;

    const/16 v5, 0xb

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v5, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mTempCalendar:Ljava/util/Calendar;

    const/16 v7, 0xc

    invoke-virtual {v5, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget-boolean v7, v0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mIs24Hour:Z

    invoke-direct {v0, v1, v5, v7, v12}, Lcom/google/android/material/picker/TimePickerClockDelegate;->initialize(IIZI)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/material/picker/TimePickerClockDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/picker/TimePickerClockDelegate;->toggleRadialPickerMode()V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/material/picker/TimePickerClockDelegate;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/picker/TimePickerClockDelegate;->setCurrentItemShowing(IZZ)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/android/material/picker/TimePickerClockDelegate;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/picker/TimePickerClockDelegate;->getLocalizedHour(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$1200(Lcom/google/android/material/picker/TimePickerClockDelegate;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mSelectMinutes:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/google/android/material/picker/TimePickerClockDelegate;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/picker/TimePickerClockDelegate;->setMinuteInternal(II)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/android/material/picker/TimePickerClockDelegate;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/picker/TimePickerClockDelegate;->setAmOrPm(I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/android/material/picker/TimePickerClockDelegate;)Lcom/google/android/material/picker/NumericTextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mHourView:Lcom/google/android/material/picker/NumericTextView;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/google/android/material/picker/TimePickerClockDelegate;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mCommitHour:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/google/android/material/picker/TimePickerClockDelegate;)Lcom/google/android/material/picker/NumericTextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mMinuteView:Lcom/google/android/material/picker/NumericTextView;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/google/android/material/picker/TimePickerClockDelegate;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mCommitMinute:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/google/android/material/picker/TimePickerClockDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/picker/TimePickerClockDelegate;->tryVibrate()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/material/picker/TimePickerClockDelegate;)Lcom/google/android/material/picker/TextInputTimePickerView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mTextInputPickerView:Lcom/google/android/material/picker/TextInputTimePickerView;

    return-object v0
.end method

.method static synthetic access$302(Lcom/google/android/material/picker/TimePickerClockDelegate;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mIsToggleTimeMode:Z

    return p1
.end method

.method static synthetic access$400(Lcom/google/android/material/picker/TimePickerClockDelegate;)Lcom/google/android/material/picker/RadialTimePickerView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mRadialTimePickerView:Lcom/google/android/material/picker/RadialTimePickerView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/material/picker/TimePickerClockDelegate;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mRadialTimePickerHeader:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/android/material/picker/TimePickerClockDelegate;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mTextInputPickerHeader:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/material/picker/TimePickerClockDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/picker/TimePickerClockDelegate;->updateTextInputPicker()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/android/material/picker/TimePickerClockDelegate;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mAllowAutoAdvance:Z

    return v0
.end method

.method static synthetic access$900(Lcom/google/android/material/picker/TimePickerClockDelegate;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/picker/TimePickerClockDelegate;->setHourInternal(IIZ)V

    return-void
.end method

.method private animationInInputTimeField()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mTextInputPickerHeader:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mTextInputPickerView:Lcom/google/android/material/picker/TextInputTimePickerView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/picker/TextInputTimePickerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mTextInputPickerHeader:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mTextInputPickerHeader:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mRadialTimePickerView:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-virtual {v0}, Lcom/google/android/material/picker/RadialTimePickerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mRadialTimeViewScale:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mRadialTimeViewScale:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mRadialTimeViewAlpha:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroidx/animation/AnimatorUtils;->FastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mRadialTimePickerHeader:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mRadialTimePickerHeader:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Landroidx/animation/AnimatorUtils;->FastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mInputBlockPositionY:I

    iget v2, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mHeaderPositionY:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mRadialTimePickerHeader:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mHeaderOffset:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/picker/TimePickerClockDelegate$2;

    invoke-direct {v1, p0}, Lcom/google/android/material/picker/TimePickerClockDelegate$2;-><init>(Lcom/google/android/material/picker/TimePickerClockDelegate;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private animationOutInputTimeField()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mTextInputPickerView:Lcom/google/android/material/picker/TextInputTimePickerView;

    invoke-virtual {v0}, Lcom/google/android/material/picker/TextInputTimePickerView;->getInputBlock()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mRadialTimePickerView:Lcom/google/android/material/picker/RadialTimePickerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/picker/RadialTimePickerView;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mRadialTimePickerHeader:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mRadialTimePickerView:Lcom/google/android/material/picker/RadialTimePickerView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/material/picker/RadialTimePickerView;->setAlpha(F)V

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mTextInputPickerHeader:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v4, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mDuration:I

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mTextInputPickerView:Lcom/google/android/material/picker/TextInputTimePickerView;

    invoke-virtual {v1, v2}, Lcom/google/android/material/picker/TextInputTimePickerView;->showLabels(Z)V

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mRadialTimePickerView:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-virtual {v1}, Lcom/google/android/material/picker/RadialTimePickerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Landroidx/animation/AnimatorUtils;->FastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mDuration:I

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mRadialTimePickerHeader:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Landroidx/animation/AnimatorUtils;->FastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mDuration:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/picker/TimePickerClockDelegate$3;

    invoke-direct {v2, p0}, Lcom/google/android/material/picker/TimePickerClockDelegate$3;-><init>(Lcom/google/android/material/picker/TimePickerClockDelegate;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static ensureMinimumTextWidth(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/widget/TextView;->measure(II)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinimumWidth(I)V

    return-void
.end method

.method private getCurrentItemShowing()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mRadialTimePickerView:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-virtual {v0}, Lcom/google/android/material/picker/RadialTimePickerView;->getCurrentItemShowing()I

    move-result v0

    return v0
.end method

.method private getLocalizedHour(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mIs24Hour:Z

    if-nez v0, :cond_0

    rem-int/lit8 p1, p1, 0xc

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mHourFormatStartsAtZero:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mIs24Hour:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x18

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    :goto_0
    move p1, v0

    :cond_2
    return p1
.end method

.method private initialize(IIZI)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mCurrentHour:I

    iput p2, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mCurrentMinute:I

    iput-boolean p3, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mIs24Hour:Z

    invoke-direct {p0, p4}, Lcom/google/android/material/picker/TimePickerClockDelegate;->updateUI(I)V

    return-void
.end method

.method private static lastIndexOfAny(Ljava/lang/String;[C)I
    .locals 5

    array-length v0, p1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    aget-char v4, p1, v3

    if-ne v2, v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    return v1
.end method

.method private multiplyAlphaComponent(IF)I
    .locals 4

    const v0, 0xffffff

    and-int/2addr v0, p1

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-float v2, v1

    mul-float/2addr v2, p2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    shl-int/lit8 v3, v2, 0x18

    or-int/2addr v3, v0

    return v3
.end method

.method static final obtainVerbatim(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Landroid/text/style/TtsSpan$VerbatimBuilder;

    invoke-direct {v1, p0}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/text/style/TtsSpan$VerbatimBuilder;->build()Landroid/text/style/TtsSpan;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private onTimeChanged()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mDelegator:Lcom/google/android/material/picker/TimePicker;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/picker/TimePicker;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mOnTimeChangedListener:Lcom/google/android/material/picker/TimePicker$OnTimeChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mOnTimeChangedListener:Lcom/google/android/material/picker/TimePicker$OnTimeChangedListener;

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mDelegator:Lcom/google/android/material/picker/TimePicker;

    invoke-virtual {p0}, Lcom/google/android/material/picker/TimePickerClockDelegate;->getHour()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/picker/TimePickerClockDelegate;->getMinute()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/material/picker/TimePicker$OnTimeChangedListener;->onTimeChanged(Lcom/google/android/material/picker/TimePicker;II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mAutoFillChangeListener:Lcom/google/android/material/picker/TimePicker$OnTimeChangedListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mAutoFillChangeListener:Lcom/google/android/material/picker/TimePicker$OnTimeChangedListener;

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mDelegator:Lcom/google/android/material/picker/TimePicker;

    invoke-virtual {p0}, Lcom/google/android/material/picker/TimePickerClockDelegate;->getHour()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/picker/TimePickerClockDelegate;->getMinute()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/material/picker/TimePicker$OnTimeChangedListener;->onTimeChanged(Lcom/google/android/material/picker/TimePicker;II)V

    :cond_1
    return-void
.end method

.method private resetInputTimeTextAppearance(ILandroid/widget/TextView;)V
    .locals 1

    invoke-static {}, Lcom/oneplus/common/SystemUtils;->isAtLeastM()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method private setAmOrPm(I)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/material/picker/TimePickerClockDelegate;->updateAmPmLabelStates(I)V

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mRadialTimePickerView:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/picker/RadialTimePickerView;->setAmOrPm(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/picker/TimePickerClockDelegate;->getHour()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mCurrentHour:I

    invoke-direct {p0}, Lcom/google/android/material/picker/TimePickerClockDelegate;->updateTextInputPicker()V

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mOnTimeChangedListener:Lcom/google/android/material/picker/TimePicker$OnTimeChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mOnTimeChangedListener:Lcom/google/android/material/picker/TimePicker$OnTimeChangedListener;

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mDelegator:Lcom/google/android/material/picker/TimePicker;

    invoke-virtual {p0}, Lcom/google/android/material/picker/TimePickerClockDelegate;->getHour()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/picker/TimePickerClockDelegate;->getMinute()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/material/picker/TimePicker$OnTimeChangedListener;->onTimeChanged(Lcom/google/android/material/picker/TimePicker;II)V

    :cond_0
    return-void
.end method

.method private setAmPmAtStart(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mIsAmPmAtStart:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mIsAmPmAtStart:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mRadialTimePickerHeader:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mAmPmLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mRadialTimePickerHeader:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mAmPmLayout:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mRadialTimePickerHeader:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mAmPmLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mRadialTimePickerHeader:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mAmPmLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setCurrentItemShowing(IZZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mRadialTimePickerView:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/picker/RadialTimePickerView;->setCurrentItemShowing(IZ)V

    if-nez p1, :cond_0

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mDelegator:Lcom/google/android/material/picker/TimePicker;

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mSelectHours:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/material/picker/TimePicker;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mDelegator:Lcom/google/android/material/picker/TimePicker;

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mSelectMinutes:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/material/picker/TimePicker;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mHourView:Lcom/google/android/material/picker/NumericTextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/android/material/picker/NumericTextView;->setActivated(Z)V

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mMinuteView:Lcom/google/android/material/picker/NumericTextView;

    if-ne p1, v2, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/material/picker/NumericTextView;->setActivated(Z)V

    if-nez p1, :cond_4

    sget v0, Lcom/google/android/material/R$style;->OPTextAppearance_Material_TimePicker_TimeLabel:I

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mHourView:Lcom/google/android/material/picker/NumericTextView;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/picker/TimePickerClockDelegate;->resetInputTimeTextAppearance(ILandroid/widget/TextView;)V

    sget v0, Lcom/google/android/material/R$style;->OPTextAppearance_Material_TimePicker_TimeLabelUnActivated:I

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mMinuteView:Lcom/google/android/material/picker/NumericTextView;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/picker/TimePickerClockDelegate;->resetInputTimeTextAppearance(ILandroid/widget/TextView;)V

    goto :goto_2

    :cond_4
    sget v0, Lcom/google/android/material/R$style;->OPTextAppearance_Material_TimePicker_TimeLabel:I

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mMinuteView:Lcom/google/android/material/picker/NumericTextView;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/picker/TimePickerClockDelegate;->resetInputTimeTextAppearance(ILandroid/widget/TextView;)V

    sget v0, Lcom/google/android/material/R$style;->OPTextAppearance_Material_TimePicker_TimeLabelUnActivated:I

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mHourView:Lcom/google/android/material/picker/NumericTextView;

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/picker/TimePickerClockDelegate;->resetInputTimeTextAppearance(ILandroid/widget/TextView;)V

    :goto_2
    return-void
.end method

.method private setHourInternal(IIZ)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mCurrentHour:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mCurrentHour:I

    invoke-direct {p0, p1, p3}, Lcom/google/android/material/picker/TimePickerClockDelegate;->updateHeaderHour(IZ)V

    invoke-direct {p0}, Lcom/google/android/material/picker/TimePickerClockDelegate;->updateHeaderAmPm()V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mRadialTimePickerView:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-virtual {v1, p1}, Lcom/google/android/material/picker/RadialTimePickerView;->setCurrentHour(I)V

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mRadialTimePickerView:Lcom/google/android/material/picker/RadialTimePickerView;

    const/16 v2, 0xc

    if-ge p1, v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/android/material/picker/RadialTimePickerView;->setAmOrPm(I)Z

    :cond_2
    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/picker/TimePickerClockDelegate;->updateTextInputPicker()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mDelegator:Lcom/google/android/material/picker/TimePicker;

    invoke-virtual {v0}, Lcom/google/android/material/picker/TimePicker;->invalidate()V

    invoke-direct {p0}, Lcom/google/android/material/picker/TimePickerClockDelegate;->onTimeChanged()V

    return-void
.end method

.method private setInputAmPmAtStart(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mTextInputPickerView:Lcom/google/android/material/picker/TextInputTimePickerView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/picker/TextInputTimePickerView;->setAmPmAtStart(Z)V

    return-void
.end method

.method private setMinuteInternal(II)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mCurrentMinute:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mCurrentMinute:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/picker/TimePickerClockDelegate;->updateHeaderMinute(IZ)V

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mRadialTimePickerView:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/picker/RadialTimePickerView;->setCurrentMinute(I)V

    :cond_1
    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/picker/TimePickerClockDelegate;->updateTextInputPicker()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mDelegator:Lcom/google/android/material/picker/TimePicker;

    invoke-virtual {v0}, Lcom/google/android/material/picker/TimePicker;->invalidate()V

    invoke-direct {p0}, Lcom/google/android/material/picker/TimePickerClockDelegate;->onTimeChanged()V

    return-void
.end method

.method private toggleRadialPickerMode()V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mIsToggleTimeMode:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mHeaderPositionY:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mRadialTimePickerHeader:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    iget-object v2, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mRadialTimePickerHeader:Landroid/widget/LinearLayout;

    sget v3, Lcom/google/android/material/R$id;->hours:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    aget v3, v0, v1

    iput v3, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mHeaderPositionY:I

    iget-object v3, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mTextInputPickerView:Lcom/google/android/material/picker/TextInputTimePickerView;

    invoke-virtual {v3}, Lcom/google/android/material/picker/TextInputTimePickerView;->getInputBlock()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mTextInputPickerView:Lcom/google/android/material/picker/TextInputTimePickerView;

    invoke-virtual {v4}, Lcom/google/android/material/picker/TextInputTimePickerView;->getInputBlock()Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$id;->input_hour:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    float-to-int v4, v4

    sub-int v5, v4, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mHeaderOffset:I

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mHeaderOffset:I

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v0, v1

    iput v5, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mInputBlockPositionY:I

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mRadialPickerModeEnabled:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/picker/TimePickerClockDelegate;->animationInInputTimeField()V

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mRadialTimePickerModeButton:Landroid/widget/ImageButton;

    sget v1, Lcom/google/android/material/R$drawable;->op_btn_clock_material:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mRadialPickerModeEnabled:Z

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/picker/TimePickerClockDelegate;->animationOutInputTimeField()V

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mRadialTimePickerModeButton:Landroid/widget/ImageButton;

    sget v2, Lcom/google/android/material/R$drawable;->op_btn_keyboard_key_material:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    iput-boolean v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mRadialPickerModeEnabled:Z

    :goto_0
    return-void
.end method

.method private tryAnnounceForAccessibility(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mLastAnnouncedIsHour:Z

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mLastAnnouncedText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mDelegator:Lcom/google/android/material/picker/TimePicker;

    invoke-virtual {v0, p1}, Lcom/google/android/material/picker/TimePicker;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mLastAnnouncedText:Ljava/lang/CharSequence;

    iput-boolean p2, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mLastAnnouncedIsHour:Z

    :cond_1
    return-void
.end method

.method private tryVibrate()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mDelegator:Lcom/google/android/material/picker/TimePicker;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/picker/TimePicker;->performHapticFeedback(I)Z

    return-void
.end method

.method private updateAmPmLabelStates(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mAmLabel:Landroid/widget/RadioButton;

    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setActivated(Z)V

    iget-object v3, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mAmLabel:Landroid/widget/RadioButton;

    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v3, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mAmLabel:Landroid/widget/RadioButton;

    invoke-virtual {v3}, Landroid/widget/RadioButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mPmLabel:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setActivated(Z)V

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mPmLabel:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mPmLabel:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-void
.end method

.method private updateHeaderAmPm()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mIs24Hour:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mAmPmLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mLocale:Ljava/util/Locale;

    const-string v1, "hm"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/material/picker/TimePickerClockDelegate;->setAmPmAtStart(Z)V

    invoke-direct {p0, v1}, Lcom/google/android/material/picker/TimePickerClockDelegate;->setInputAmPmAtStart(Z)V

    iget v2, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mCurrentHour:I

    const/16 v3, 0xc

    if-ge v2, v3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/material/picker/TimePickerClockDelegate;->updateAmPmLabelStates(I)V

    :goto_1
    return-void
.end method

.method private updateHeaderHour(IZ)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/material/picker/TimePickerClockDelegate;->getLocalizedHour(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mHourView:Lcom/google/android/material/picker/NumericTextView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/picker/NumericTextView;->setValue(I)V

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mHourView:Lcom/google/android/material/picker/NumericTextView;

    invoke-virtual {v1}, Lcom/google/android/material/picker/NumericTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/google/android/material/picker/TimePickerClockDelegate;->tryAnnounceForAccessibility(Ljava/lang/CharSequence;Z)V

    :cond_0
    return-void
.end method

.method private updateHeaderMinute(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mMinuteView:Lcom/google/android/material/picker/NumericTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/picker/NumericTextView;->setValue(I)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mMinuteView:Lcom/google/android/material/picker/NumericTextView;

    invoke-virtual {v0}, Lcom/google/android/material/picker/NumericTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/picker/TimePickerClockDelegate;->tryAnnounceForAccessibility(Ljava/lang/CharSequence;Z)V

    :cond_0
    return-void
.end method

.method private updateHeaderSeparator()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mLocale:Ljava/util/Locale;

    iget-boolean v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mIs24Hour:Z

    if-eqz v1, :cond_0

    const-string v1, "Hm"

    goto :goto_0

    :cond_0
    const-string v1, "hm"

    :goto_0
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Lcom/google/android/material/picker/TimePickerClockDelegate;->lastIndexOfAny(Ljava/lang/String;[C)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    const-string v3, ":"

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v4, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mTextInputPickerView:Lcom/google/android/material/picker/TextInputTimePickerView;

    invoke-virtual {v4, v3}, Lcom/google/android/material/picker/TextInputTimePickerView;->updateSeparator(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 2
        0x48s
        0x68s
        0x4bs
        0x6bs
    .end array-data
.end method

.method private updateHourFormat()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mLocale:Ljava/util/Locale;

    iget-boolean v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mIs24Hour:Z

    if-eqz v1, :cond_0

    const-string v1, "Hm"

    goto :goto_0

    :cond_0
    const-string v1, "hm"

    :goto_0
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x48

    const/16 v6, 0x4b

    if-ge v4, v1, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v5, :cond_2

    const/16 v8, 0x68

    if-eq v7, v8, :cond_2

    if-eq v7, v6, :cond_2

    const/16 v8, 0x6b

    if-ne v7, v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v3, v7

    add-int/lit8 v8, v4, 0x1

    if-ge v8, v1, :cond_3

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mHourFormatShowLeadingZero:Z

    const/4 v4, 0x1

    if-eq v3, v6, :cond_5

    if-ne v3, v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    move v5, v4

    :goto_4
    iput-boolean v5, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mHourFormatStartsAtZero:Z

    xor-int/2addr v4, v5

    iget-boolean v5, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mIs24Hour:Z

    if-eqz v5, :cond_6

    const/16 v5, 0x17

    goto :goto_5

    :cond_6
    const/16 v5, 0xb

    :goto_5
    add-int/2addr v5, v4

    iget-object v6, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mHourView:Lcom/google/android/material/picker/NumericTextView;

    invoke-virtual {v6, v4, v5}, Lcom/google/android/material/picker/NumericTextView;->setRange(II)V

    iget-object v6, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mHourView:Lcom/google/android/material/picker/NumericTextView;

    iget-boolean v7, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mHourFormatShowLeadingZero:Z

    invoke-virtual {v6, v7}, Lcom/google/android/material/picker/NumericTextView;->setShowLeadingZeroes(Z)V

    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_7

    iget-object v6, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mTextInputPickerView:Lcom/google/android/material/picker/TextInputTimePickerView;

    iget-object v7, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mLocale:Ljava/util/Locale;

    invoke-static {v6, v7}, Lcom/google/android/material/picker/TimePickerCompat24;->setHourFormat(Lcom/google/android/material/picker/TextInputTimePickerView;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    goto :goto_6

    :catch_0
    move-exception v6

    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-void
.end method

.method private updateRadialPicker(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mRadialTimePickerView:Lcom/google/android/material/picker/RadialTimePickerView;

    iget v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mCurrentHour:I

    iget v2, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mCurrentMinute:I

    iget-boolean v3, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mIs24Hour:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/picker/RadialTimePickerView;->initialize(IIZ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/picker/TimePickerClockDelegate;->setCurrentItemShowing(IZZ)V

    return-void
.end method

.method private updateTextInputPicker()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mTextInputPickerView:Lcom/google/android/material/picker/TextInputTimePickerView;

    iget v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mCurrentHour:I

    invoke-direct {p0, v1}, Lcom/google/android/material/picker/TimePickerClockDelegate;->getLocalizedHour(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mCurrentMinute:I

    iget v3, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mCurrentHour:I

    const/16 v4, 0xc

    if-ge v3, v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    iget-boolean v4, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mIs24Hour:Z

    iget-boolean v5, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mHourFormatStartsAtZero:Z

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/picker/TextInputTimePickerView;->updateTextInputValues(IIIZZ)V

    return-void
.end method

.method private updateUI(I)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/picker/TimePickerClockDelegate;->updateHeaderAmPm()V

    iget v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mCurrentHour:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/picker/TimePickerClockDelegate;->updateHeaderHour(IZ)V

    invoke-direct {p0}, Lcom/google/android/material/picker/TimePickerClockDelegate;->updateHeaderSeparator()V

    iget v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mCurrentMinute:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/picker/TimePickerClockDelegate;->updateHeaderMinute(IZ)V

    invoke-direct {p0, p1}, Lcom/google/android/material/picker/TimePickerClockDelegate;->updateRadialPicker(I)V

    invoke-direct {p0}, Lcom/google/android/material/picker/TimePickerClockDelegate;->updateTextInputPicker()V

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mDelegator:Lcom/google/android/material/picker/TimePicker;

    invoke-virtual {v0}, Lcom/google/android/material/picker/TimePicker;->invalidate()V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/material/picker/TimePickerClockDelegate;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public getAmView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mAmLabel:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getHour()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mRadialTimePickerView:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-virtual {v0}, Lcom/google/android/material/picker/RadialTimePickerView;->getCurrentHour()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mIs24Hour:Z

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mRadialTimePickerView:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-virtual {v1}, Lcom/google/android/material/picker/RadialTimePickerView;->getAmOrPm()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    rem-int/lit8 v1, v0, 0xc

    add-int/lit8 v1, v1, 0xc

    return v1

    :cond_1
    rem-int/lit8 v1, v0, 0xc

    return v1
.end method

.method public getHourView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mHourView:Lcom/google/android/material/picker/NumericTextView;

    return-object v0
.end method

.method public getMinute()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mRadialTimePickerView:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-virtual {v0}, Lcom/google/android/material/picker/RadialTimePickerView;->getCurrentMinute()I

    move-result v0

    return v0
.end method

.method public getMinuteView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mMinuteView:Lcom/google/android/material/picker/NumericTextView;

    return-object v0
.end method

.method public getPmView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mPmLabel:Landroid/widget/RadioButton;

    return-object v0
.end method

.method public is24Hour()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mIs24Hour:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mIsEnabled:Z

    return v0
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 6

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mIs24Hour:Z

    if-eqz v1, :cond_0

    or-int/lit16 v0, v0, 0x80

    goto :goto_0

    :cond_0
    or-int/lit8 v0, v0, 0x40

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mTempCalendar:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {p0}, Lcom/google/android/material/picker/TimePickerClockDelegate;->getHour()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mTempCalendar:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {p0}, Lcom/google/android/material/picker/TimePickerClockDelegate;->getMinute()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mTempCalendar:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mRadialTimePickerView:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-virtual {v2}, Lcom/google/android/material/picker/RadialTimePickerView;->getCurrentItemShowing()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mSelectHours:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mSelectMinutes:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    instance-of v0, p1, Lcom/google/android/material/picker/TimePicker$AbstractTimePickerDelegate$SavedState;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/picker/TimePicker$AbstractTimePickerDelegate$SavedState;

    invoke-virtual {v0}, Lcom/google/android/material/picker/TimePicker$AbstractTimePickerDelegate$SavedState;->getHour()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/material/picker/TimePicker$AbstractTimePickerDelegate$SavedState;->getMinute()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/material/picker/TimePicker$AbstractTimePickerDelegate$SavedState;->is24HourMode()Z

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/material/picker/TimePicker$AbstractTimePickerDelegate$SavedState;->getCurrentItemShowing()I

    move-result v4

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/android/material/picker/TimePickerClockDelegate;->initialize(IIZI)V

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mRadialTimePickerView:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-virtual {v1}, Lcom/google/android/material/picker/RadialTimePickerView;->invalidate()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 7

    new-instance v6, Lcom/google/android/material/picker/TimePicker$AbstractTimePickerDelegate$SavedState;

    invoke-virtual {p0}, Lcom/google/android/material/picker/TimePickerClockDelegate;->getHour()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/picker/TimePickerClockDelegate;->getMinute()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/picker/TimePickerClockDelegate;->is24Hour()Z

    move-result v4

    invoke-direct {p0}, Lcom/google/android/material/picker/TimePickerClockDelegate;->getCurrentItemShowing()I

    move-result v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/picker/TimePicker$AbstractTimePickerDelegate$SavedState;-><init>(Landroid/os/Parcelable;IIZI)V

    return-object v6
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mHourView:Lcom/google/android/material/picker/NumericTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/picker/NumericTextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mMinuteView:Lcom/google/android/material/picker/NumericTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/picker/NumericTextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mAmLabel:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mPmLabel:Landroid/widget/RadioButton;

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mRadialTimePickerView:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/picker/RadialTimePickerView;->setEnabled(Z)V

    iput-boolean p1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mIsEnabled:Z

    return-void
.end method

.method public setHour(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/picker/TimePickerClockDelegate;->setHourInternal(IIZ)V

    return-void
.end method

.method public setIs24Hour(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mTextInputPickerView:Lcom/google/android/material/picker/TextInputTimePickerView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/picker/TextInputTimePickerView;->setIs24Hour(Z)V

    iget-boolean v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mIs24Hour:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mIs24Hour:Z

    invoke-virtual {p0}, Lcom/google/android/material/picker/TimePickerClockDelegate;->getHour()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mCurrentHour:I

    invoke-direct {p0}, Lcom/google/android/material/picker/TimePickerClockDelegate;->updateHourFormat()V

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mRadialTimePickerView:Lcom/google/android/material/picker/RadialTimePickerView;

    invoke-virtual {v0}, Lcom/google/android/material/picker/RadialTimePickerView;->getCurrentItemShowing()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/picker/TimePickerClockDelegate;->updateUI(I)V

    :cond_0
    return-void
.end method

.method public setMinute(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/picker/TimePickerClockDelegate;->setMinuteInternal(II)V

    return-void
.end method

.method public validateInput()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerClockDelegate;->mTextInputPickerView:Lcom/google/android/material/picker/TextInputTimePickerView;

    invoke-virtual {v0}, Lcom/google/android/material/picker/TextInputTimePickerView;->validateInput()Z

    move-result v0

    return v0
.end method
