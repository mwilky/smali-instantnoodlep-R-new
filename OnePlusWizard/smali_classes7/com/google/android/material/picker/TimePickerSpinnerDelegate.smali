.class Lcom/google/android/material/picker/TimePickerSpinnerDelegate;
.super Lcom/google/android/material/picker/TimePicker$AbstractTimePickerDelegate;
.source "TimePickerSpinnerDelegate.java"


# static fields
.field private static final DEFAULT_ENABLED_STATE:Z = true

.field private static final HOURS_IN_HALF_DAY:I = 0xc


# instance fields
.field private final mAmPmButton:Landroid/widget/Button;

.field private final mAmPmSpinner:Lcom/google/android/material/picker/NumberPicker;

.field private final mAmPmSpinnerInput:Landroid/widget/EditText;

.field private final mAmPmStrings:[Ljava/lang/String;

.field private final mDivider:Landroid/widget/TextView;

.field private mHourFormat:C

.field private final mHourSpinner:Lcom/google/android/material/picker/NumberPicker;

.field private final mHourSpinnerInput:Landroid/widget/EditText;

.field private mHourWithTwoDigit:Z

.field private mIs24HourView:Z

.field private mIsAm:Z

.field private mIsEnabled:Z

.field private final mMinuteSpinner:Lcom/google/android/material/picker/NumberPicker;

.field private final mMinuteSpinnerInput:Landroid/widget/EditText;

.field private final mTempCalendar:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/picker/TimePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p2}, Lcom/google/android/material/picker/TimePicker$AbstractTimePickerDelegate;-><init>(Lcom/google/android/material/picker/TimePicker;Landroid/content/Context;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mIsEnabled:Z

    iget-object v3, v0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/google/android/material/R$styleable;->TimePicker:[I

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$styleable;->TimePicker_legacyLayout:I

    sget v8, Lcom/google/android/material/R$layout;->op_time_picker_legacy_material:I

    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v8, v0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mContext:Landroid/content/Context;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mDelegator:Lcom/google/android/material/picker/TimePicker;

    invoke-virtual {v8, v4, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    sget v11, Lcom/google/android/material/R$id;->hour:I

    invoke-virtual {v1, v11}, Lcom/google/android/material/picker/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/picker/NumberPicker;

    iput-object v11, v0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mHourSpinner:Lcom/google/android/material/picker/NumberPicker;

    new-instance v12, Lcom/google/android/material/picker/TimePickerSpinnerDelegate$1;

    invoke-direct {v12, v0}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate$1;-><init>(Lcom/google/android/material/picker/TimePickerSpinnerDelegate;)V

    invoke-virtual {v11, v12}, Lcom/google/android/material/picker/NumberPicker;->setOnValueChangedListener(Lcom/google/android/material/picker/NumberPicker$OnValueChangeListener;)V

    iget-object v11, v0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mHourSpinner:Lcom/google/android/material/picker/NumberPicker;

    sget v12, Lcom/google/android/material/R$id;->numberpicker_input:I

    invoke-virtual {v11, v12}, Lcom/google/android/material/picker/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/EditText;

    iput-object v11, v0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mHourSpinnerInput:Landroid/widget/EditText;

    const/4 v12, 0x5

    invoke-virtual {v11, v12}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object v11, v0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mDelegator:Lcom/google/android/material/picker/TimePicker;

    sget v13, Lcom/google/android/material/R$id;->divider:I

    invoke-virtual {v11, v13}, Lcom/google/android/material/picker/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mDivider:Landroid/widget/TextView;

    if-eqz v11, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->setDividerText()V

    :cond_0
    iget-object v11, v0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mDelegator:Lcom/google/android/material/picker/TimePicker;

    sget v13, Lcom/google/android/material/R$id;->minute:I

    invoke-virtual {v11, v13}, Lcom/google/android/material/picker/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/picker/NumberPicker;

    iput-object v11, v0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mMinuteSpinner:Lcom/google/android/material/picker/NumberPicker;

    invoke-virtual {v11, v10}, Lcom/google/android/material/picker/NumberPicker;->setMinValue(I)V

    iget-object v11, v0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mMinuteSpinner:Lcom/google/android/material/picker/NumberPicker;

    const/16 v13, 0x3b

    invoke-virtual {v11, v13}, Lcom/google/android/material/picker/NumberPicker;->setMaxValue(I)V

    iget-object v11, v0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mMinuteSpinner:Lcom/google/android/material/picker/NumberPicker;

    const-wide/16 v13, 0x64

    invoke-virtual {v11, v13, v14}, Lcom/google/android/material/picker/NumberPicker;->setOnLongPressUpdateInterval(J)V

    iget-object v11, v0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mMinuteSpinner:Lcom/google/android/material/picker/NumberPicker;

    invoke-static {}, Lcom/google/android/material/picker/NumberPicker;->getTwoDigitFormatter()Lcom/google/android/material/picker/NumberPicker$Formatter;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/material/picker/NumberPicker;->setFormatter(Lcom/google/android/material/picker/NumberPicker$Formatter;)V

    iget-object v11, v0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mMinuteSpinner:Lcom/google/android/material/picker/NumberPicker;

    new-instance v13, Lcom/google/android/material/picker/TimePickerSpinnerDelegate$2;

    invoke-direct {v13, v0}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate$2;-><init>(Lcom/google/android/material/picker/TimePickerSpinnerDelegate;)V

    invoke-virtual {v11, v13}, Lcom/google/android/material/picker/NumberPicker;->setOnValueChangedListener(Lcom/google/android/material/picker/NumberPicker$OnValueChangeListener;)V

    iget-object v11, v0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mMinuteSpinner:Lcom/google/android/material/picker/NumberPicker;

    sget v13, Lcom/google/android/material/R$id;->numberpicker_input:I

    invoke-virtual {v11, v13}, Lcom/google/android/material/picker/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/EditText;

    iput-object v11, v0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v11, v12}, Landroid/widget/EditText;->setImeOptions(I)V

    invoke-static/range {p2 .. p2}, Lcom/google/android/material/picker/TimePicker;->getAmPmStrings(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mAmPmStrings:[Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mDelegator:Lcom/google/android/material/picker/TimePicker;

    sget v12, Lcom/google/android/material/R$id;->amPm:I

    invoke-virtual {v11, v12}, Lcom/google/android/material/picker/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v11

    instance-of v12, v11, Landroid/widget/Button;

    const/4 v13, 0x0

    if-eqz v12, :cond_1

    iput-object v13, v0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mAmPmSpinner:Lcom/google/android/material/picker/NumberPicker;

    iput-object v13, v0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mAmPmSpinnerInput:Landroid/widget/EditText;

    move-object v12, v11

    check-cast v12, Landroid/widget/Button;

    iput-object v12, v0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mAmPmButton:Landroid/widget/Button;

    new-instance v13, Lcom/google/android/material/picker/TimePickerSpinnerDelegate$3;

    invoke-direct {v13, v0}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate$3;-><init>(Lcom/google/android/material/picker/TimePickerSpinnerDelegate;)V

    invoke-virtual {v12, v13}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iput-object v13, v0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mAmPmButton:Landroid/widget/Button;

    move-object v12, v11

    check-cast v12, Lcom/google/android/material/picker/NumberPicker;

    iput-object v12, v0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mAmPmSpinner:Lcom/google/android/material/picker/NumberPicker;

    invoke-virtual {v12, v10}, Lcom/google/android/material/picker/NumberPicker;->setMinValue(I)V

    iget-object v12, v0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mAmPmSpinner:Lcom/google/android/material/picker/NumberPicker;

    invoke-virtual {v12, v2}, Lcom/google/android/material/picker/NumberPicker;->setMaxValue(I)V

    iget-object v12, v0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mAmPmSpinner:Lcom/google/android/material/picker/NumberPicker;

    iget-object v13, v0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mAmPmStrings:[Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/material/picker/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-object v12, v0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mAmPmSpinner:Lcom/google/android/material/picker/NumberPicker;

    new-instance v13, Lcom/google/android/material/picker/TimePickerSpinnerDelegate$4;

    invoke-direct {v13, v0}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate$4;-><init>(Lcom/google/android/material/picker/TimePickerSpinnerDelegate;)V

    invoke-virtual {v12, v13}, Lcom/google/android/material/picker/NumberPicker;->setOnValueChangedListener(Lcom/google/android/material/picker/NumberPicker$OnValueChangeListener;)V

    iget-object v12, v0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mAmPmSpinner:Lcom/google/android/material/picker/NumberPicker;

    sget v13, Lcom/google/android/material/R$id;->numberpicker_input:I

    invoke-virtual {v12, v13}, Lcom/google/android/material/picker/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/EditText;

    iput-object v12, v0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mAmPmSpinnerInput:Landroid/widget/EditText;

    const/4 v13, 0x6

    invoke-virtual {v12, v13}, Landroid/widget/EditText;->setImeOptions(I)V

    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->isAmPmAtStart()Z

    move-result v12

    if-eqz v12, :cond_2

    sget v12, Lcom/google/android/material/R$id;->timePickerLayout:I

    invoke-virtual {v1, v12}, Lcom/google/android/material/picker/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v12, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    nop

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v13}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v14

    invoke-virtual {v13}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v15

    if-eq v14, v15, :cond_2

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->getHourFormatData()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->updateHourControl()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->updateMinuteControl()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->updateAmPmControl()V

    iget-object v12, v0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mLocale:Ljava/util/Locale;

    invoke-static {v12}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mTempCalendar:Ljava/util/Calendar;

    const/16 v13, 0xb

    invoke-virtual {v12, v13}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v0, v12}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->setHour(I)V

    iget-object v12, v0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mTempCalendar:Ljava/util/Calendar;

    const/16 v13, 0xc

    invoke-virtual {v12, v13}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v0, v12}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->setMinute(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->isEnabled()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v0, v10}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->setEnabled(Z)V

    :cond_3
    iget-object v10, v0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mDelegator:Lcom/google/android/material/picker/TimePicker;

    invoke-virtual {v10}, Lcom/google/android/material/picker/TimePicker;->getImportantForAccessibility()I

    move-result v10

    if-nez v10, :cond_4

    iget-object v10, v0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mDelegator:Lcom/google/android/material/picker/TimePicker;

    invoke-virtual {v10, v2}, Lcom/google/android/material/picker/TimePicker;->setImportantForAccessibility(I)V

    :cond_4
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/picker/TimePickerSpinnerDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->updateInputState()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/material/picker/TimePickerSpinnerDelegate;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mIsAm:Z

    return v0
.end method

.method static synthetic access$102(Lcom/google/android/material/picker/TimePickerSpinnerDelegate;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mIsAm:Z

    return p1
.end method

.method static synthetic access$200(Lcom/google/android/material/picker/TimePickerSpinnerDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->updateAmPmControl()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/material/picker/TimePickerSpinnerDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->onTimeChanged()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/material/picker/TimePickerSpinnerDelegate;)Lcom/google/android/material/picker/NumberPicker;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mMinuteSpinner:Lcom/google/android/material/picker/NumberPicker;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/material/picker/TimePickerSpinnerDelegate;)Lcom/google/android/material/picker/NumberPicker;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mHourSpinner:Lcom/google/android/material/picker/NumberPicker;

    return-object v0
.end method

.method private getHourFormatData()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mLocale:Ljava/util/Locale;

    iget-boolean v1, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mIs24HourView:Z

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

    iput-boolean v2, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mHourWithTwoDigit:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x48

    if-eq v4, v5, :cond_2

    const/16 v5, 0x68

    if-eq v4, v5, :cond_2

    const/16 v5, 0x4b

    if-eq v4, v5, :cond_2

    const/16 v5, 0x6b

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iput-char v4, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mHourFormat:C

    add-int/lit8 v5, v3, 0x1

    if-ge v5, v1, :cond_3

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_3

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mHourWithTwoDigit:Z

    :cond_3
    return-void
.end method

.method private isAmPmAtStart()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mLocale:Ljava/util/Locale;

    const-string v1, "hm"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method private onTimeChanged()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mDelegator:Lcom/google/android/material/picker/TimePicker;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/picker/TimePicker;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mOnTimeChangedListener:Lcom/google/android/material/picker/TimePicker$OnTimeChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mOnTimeChangedListener:Lcom/google/android/material/picker/TimePicker$OnTimeChangedListener;

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mDelegator:Lcom/google/android/material/picker/TimePicker;

    invoke-virtual {p0}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->getHour()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->getMinute()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/material/picker/TimePicker$OnTimeChangedListener;->onTimeChanged(Lcom/google/android/material/picker/TimePicker;II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mAutoFillChangeListener:Lcom/google/android/material/picker/TimePicker$OnTimeChangedListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mAutoFillChangeListener:Lcom/google/android/material/picker/TimePicker$OnTimeChangedListener;

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mDelegator:Lcom/google/android/material/picker/TimePicker;

    invoke-virtual {p0}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->getHour()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->getMinute()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/material/picker/TimePicker$OnTimeChangedListener;->onTimeChanged(Lcom/google/android/material/picker/TimePicker;II)V

    :cond_1
    return-void
.end method

.method private setCurrentHour(IZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->getHour()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->is24Hour()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xc

    if-lt p1, v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mIsAm:Z

    if-le p1, v0, :cond_2

    add-int/lit8 p1, p1, -0xc

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mIsAm:Z

    if-nez p1, :cond_2

    const/16 p1, 0xc

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->updateAmPmControl()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mHourSpinner:Lcom/google/android/material/picker/NumberPicker;

    invoke-virtual {v0, p1}, Lcom/google/android/material/picker/NumberPicker;->setValue(I)V

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->onTimeChanged()V

    :cond_4
    return-void
.end method

.method private setDividerText()V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mIs24HourView:Z

    if-eqz v0, :cond_0

    const-string v0, "Hm"

    goto :goto_0

    :cond_0
    const-string v0, "hm"

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mLocale:Ljava/util/Locale;

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    const/16 v4, 0x68

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    :cond_1
    if-ne v2, v3, :cond_2

    const-string v3, ":"

    goto :goto_1

    :cond_2
    const/16 v4, 0x6d

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-ne v4, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v4, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mDivider:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private trySetContentDescription(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private updateAmPmControl()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->is24Hour()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mAmPmSpinner:Lcom/google/android/material/picker/NumberPicker;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/material/picker/NumberPicker;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mAmPmButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mIsAm:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mAmPmSpinner:Lcom/google/android/material/picker/NumberPicker;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/google/android/material/picker/NumberPicker;->setValue(I)V

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mAmPmSpinner:Lcom/google/android/material/picker/NumberPicker;

    invoke-virtual {v1, v2}, Lcom/google/android/material/picker/NumberPicker;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mAmPmButton:Landroid/widget/Button;

    iget-object v3, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mAmPmStrings:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mAmPmButton:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mDelegator:Lcom/google/android/material/picker/TimePicker;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/picker/TimePicker;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private updateHourControl()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->is24Hour()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-char v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mHourFormat:C

    const/16 v3, 0x6b

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mHourSpinner:Lcom/google/android/material/picker/NumberPicker;

    invoke-virtual {v0, v2}, Lcom/google/android/material/picker/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mHourSpinner:Lcom/google/android/material/picker/NumberPicker;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/google/android/material/picker/NumberPicker;->setMaxValue(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mHourSpinner:Lcom/google/android/material/picker/NumberPicker;

    invoke-virtual {v0, v1}, Lcom/google/android/material/picker/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mHourSpinner:Lcom/google/android/material/picker/NumberPicker;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/google/android/material/picker/NumberPicker;->setMaxValue(I)V

    goto :goto_0

    :cond_1
    iget-char v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mHourFormat:C

    const/16 v3, 0x4b

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mHourSpinner:Lcom/google/android/material/picker/NumberPicker;

    invoke-virtual {v0, v1}, Lcom/google/android/material/picker/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mHourSpinner:Lcom/google/android/material/picker/NumberPicker;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/google/android/material/picker/NumberPicker;->setMaxValue(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mHourSpinner:Lcom/google/android/material/picker/NumberPicker;

    invoke-virtual {v0, v2}, Lcom/google/android/material/picker/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mHourSpinner:Lcom/google/android/material/picker/NumberPicker;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/material/picker/NumberPicker;->setMaxValue(I)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mHourSpinner:Lcom/google/android/material/picker/NumberPicker;

    iget-boolean v1, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mHourWithTwoDigit:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/material/picker/NumberPicker;->getTwoDigitFormatter()Lcom/google/android/material/picker/NumberPicker$Formatter;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/picker/NumberPicker;->setFormatter(Lcom/google/android/material/picker/NumberPicker$Formatter;)V

    return-void
.end method

.method private updateInputState()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mContext:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mHourSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mHourSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mDelegator:Lcom/google/android/material/picker/TimePicker;

    invoke-virtual {v1}, Lcom/google/android/material/picker/TimePicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mDelegator:Lcom/google/android/material/picker/TimePicker;

    invoke-virtual {v1}, Lcom/google/android/material/picker/TimePicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mAmPmSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mAmPmSpinnerInput:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mDelegator:Lcom/google/android/material/picker/TimePicker;

    invoke-virtual {v1}, Lcom/google/android/material/picker/TimePicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private updateMinuteControl()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->is24Hour()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public getAmView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mAmPmSpinnerInput:Landroid/widget/EditText;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mHourSpinner:Lcom/google/android/material/picker/NumberPicker;

    invoke-virtual {v0}, Lcom/google/android/material/picker/NumberPicker;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getHour()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mHourSpinner:Lcom/google/android/material/picker/NumberPicker;

    invoke-virtual {v0}, Lcom/google/android/material/picker/NumberPicker;->getValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->is24Hour()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mIsAm:Z

    if-eqz v1, :cond_1

    rem-int/lit8 v1, v0, 0xc

    return v1

    :cond_1
    rem-int/lit8 v1, v0, 0xc

    add-int/lit8 v1, v1, 0xc

    return v1
.end method

.method public getHourView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mHourSpinnerInput:Landroid/widget/EditText;

    return-object v0
.end method

.method public getMinute()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mMinuteSpinner:Lcom/google/android/material/picker/NumberPicker;

    invoke-virtual {v0}, Lcom/google/android/material/picker/NumberPicker;->getValue()I

    move-result v0

    return v0
.end method

.method public getMinuteView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mMinuteSpinnerInput:Landroid/widget/EditText;

    return-object v0
.end method

.method public getPmView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mAmPmSpinnerInput:Landroid/widget/EditText;

    return-object v0
.end method

.method public is24Hour()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mIs24HourView:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mIsEnabled:Z

    return v0
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mIs24HourView:Z

    if-eqz v1, :cond_0

    or-int/lit16 v0, v0, 0x80

    goto :goto_0

    :cond_0
    or-int/lit8 v0, v0, 0x40

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mTempCalendar:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {p0}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->getHour()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mTempCalendar:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {p0}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->getMinute()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    iget-object v1, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mTempCalendar:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/material/picker/TimePicker$AbstractTimePickerDelegate$SavedState;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/picker/TimePicker$AbstractTimePickerDelegate$SavedState;

    invoke-virtual {v0}, Lcom/google/android/material/picker/TimePicker$AbstractTimePickerDelegate$SavedState;->getHour()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->setHour(I)V

    invoke-virtual {v0}, Lcom/google/android/material/picker/TimePicker$AbstractTimePickerDelegate$SavedState;->getMinute()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->setMinute(I)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 4

    new-instance v0, Lcom/google/android/material/picker/TimePicker$AbstractTimePickerDelegate$SavedState;

    invoke-virtual {p0}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->getHour()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->getMinute()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->is24Hour()Z

    move-result v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/material/picker/TimePicker$AbstractTimePickerDelegate$SavedState;-><init>(Landroid/os/Parcelable;IIZ)V

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mMinuteSpinner:Lcom/google/android/material/picker/NumberPicker;

    invoke-virtual {v0, p1}, Lcom/google/android/material/picker/NumberPicker;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mDivider:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mHourSpinner:Lcom/google/android/material/picker/NumberPicker;

    invoke-virtual {v0, p1}, Lcom/google/android/material/picker/NumberPicker;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mAmPmSpinner:Lcom/google/android/material/picker/NumberPicker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/material/picker/NumberPicker;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mAmPmButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mIsEnabled:Z

    return-void
.end method

.method public setHour(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->setCurrentHour(IZ)V

    return-void
.end method

.method public setIs24Hour(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mIs24HourView:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->getHour()I

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mIs24HourView:Z

    invoke-direct {p0}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->getHourFormatData()V

    invoke-direct {p0}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->updateHourControl()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->setCurrentHour(IZ)V

    invoke-direct {p0}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->updateMinuteControl()V

    invoke-direct {p0}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->updateAmPmControl()V

    return-void
.end method

.method public setMinute(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->getMinute()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->mMinuteSpinner:Lcom/google/android/material/picker/NumberPicker;

    invoke-virtual {v0, p1}, Lcom/google/android/material/picker/NumberPicker;->setValue(I)V

    invoke-direct {p0}, Lcom/google/android/material/picker/TimePickerSpinnerDelegate;->onTimeChanged()V

    return-void
.end method

.method public validateInput()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method