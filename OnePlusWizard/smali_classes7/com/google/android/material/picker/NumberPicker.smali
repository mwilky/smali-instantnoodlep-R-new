.class public Lcom/google/android/material/picker/NumberPicker;
.super Landroid/widget/LinearLayout;
.source "NumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/picker/NumberPicker$AccessibilityNodeProviderImpl;,
        Lcom/google/android/material/picker/NumberPicker$BeginSoftInputOnLongPressCommand;,
        Lcom/google/android/material/picker/NumberPicker$CustomEditText;,
        Lcom/google/android/material/picker/NumberPicker$ChangeCurrentByOneFromLongPressCommand;,
        Lcom/google/android/material/picker/NumberPicker$SetSelectionCommand;,
        Lcom/google/android/material/picker/NumberPicker$PressedStateHelper;,
        Lcom/google/android/material/picker/NumberPicker$InputTextFilter;,
        Lcom/google/android/material/picker/NumberPicker$Formatter;,
        Lcom/google/android/material/picker/NumberPicker$OnScrollListener;,
        Lcom/google/android/material/picker/NumberPicker$OnValueChangeListener;,
        Lcom/google/android/material/picker/NumberPicker$TwoDigitFormatter;
    }
.end annotation


# static fields
.field private static final DEFAULT_LAYOUT_RESOURCE_ID:I

.field private static final DEFAULT_LONG_PRESS_UPDATE_INTERVAL:J = 0x12cL

.field private static final DIGIT_CHARACTERS:[C

.field private static final SELECTOR_ADJUSTMENT_DURATION_MILLIS:I = 0x320

.field private static final SELECTOR_MAX_FLING_VELOCITY_ADJUSTMENT:I = 0x8

.field private static final SELECTOR_WHEEL_ITEM_COUNT:I = 0x3

.field private static final SIZE_UNSPECIFIED:I = -0x1

.field private static final SNAP_SCROLL_DURATION:I = 0x12c

.field private static final TOP_AND_BOTTOM_FADING_EDGE_STRENGTH:F = 0.9f

.field private static final UNSCALED_DEFAULT_SELECTION_DIVIDERS_DISTANCE:I = 0x30

.field private static final UNSCALED_DEFAULT_SELECTION_DIVIDER_HEIGHT:I = 0x2

.field private static final sTwoDigitFormatter:Lcom/google/android/material/picker/NumberPicker$TwoDigitFormatter;


# instance fields
.field private mAccessibilityNodeProvider:Lcom/google/android/material/picker/NumberPicker$AccessibilityNodeProviderImpl;

.field private final mAdjustScroller:Landroid/widget/Scroller;

.field private mBeginSoftInputOnLongPressCommand:Lcom/google/android/material/picker/NumberPicker$BeginSoftInputOnLongPressCommand;

.field private mBottomSelectionDividerBottom:I

.field private mChangeCurrentByOneFromLongPressCommand:Lcom/google/android/material/picker/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

.field private final mComputeMaxWidth:Z

.field private mCurrentScrollOffset:I

.field private final mDecrementButton:Landroid/widget/ImageButton;

.field private mDecrementVirtualButtonPressed:Z

.field private mDisplayedValues:[Ljava/lang/String;

.field private final mFlingScroller:Landroid/widget/Scroller;

.field private mFormatter:Lcom/google/android/material/picker/NumberPicker$Formatter;

.field private final mHasSelectorWheel:Z

.field private mHideWheelUntilFocused:Z

.field private mIgnoreMoveEvents:Z

.field private final mIncrementButton:Landroid/widget/ImageButton;

.field private mIncrementVirtualButtonPressed:Z

.field private mInitialScrollOffset:I

.field private final mInputText:Landroid/widget/EditText;

.field private mLastDownEventTime:J

.field private mLastDownEventY:F

.field private mLastDownOrMoveEventY:F

.field private mLastHandledDownDpadKeyCode:I

.field private mLastHoveredChildVirtualViewId:I

.field private mLongPressUpdateInterval:J

.field private final mMaxHeight:I

.field private mMaxValue:I

.field private mMaxWidth:I

.field private mMaximumFlingVelocity:I

.field private final mMinHeight:I

.field private mMinValue:I

.field private final mMinWidth:I

.field private mMinimumFlingVelocity:I

.field private mOnScrollListener:Lcom/google/android/material/picker/NumberPicker$OnScrollListener;

.field private mOnValueChangeListener:Lcom/google/android/material/picker/NumberPicker$OnValueChangeListener;

.field private mPaintColor:I

.field private mPerformClickOnTap:Z

.field private final mPressedStateHelper:Lcom/google/android/material/picker/NumberPicker$PressedStateHelper;

.field private mPreviousScrollerY:I

.field private mScrollState:I

.field private mSelectMiddleCount:I

.field private mSelectedValueColor:I

.field private final mSelectionDivider:Landroid/graphics/drawable/Drawable;

.field private final mSelectionDividerHeight:I

.field private mSelectionDividerWidth:I

.field private final mSelectionDividersDistance:I

.field private mSelectorElementHeight:I

.field private final mSelectorIndexToStringCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mSelectorIndices:[I

.field private mSelectorTextGapHeight:I

.field private final mSelectorWheelPaint:Landroid/graphics/Paint;

.field private mSetSelectionCommand:Lcom/google/android/material/picker/NumberPicker$SetSelectionCommand;

.field private final mSolidColor:I

.field private final mTextSize:I

.field private mTopSelectionDividerTop:I

.field private mTouchSlop:I

.field private mValue:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private final mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

.field private mWrapSelectorWheel:Z

.field private mWrapSelectorWheelPreferred:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$layout;->op_number_picker:I

    sput v0, Lcom/google/android/material/picker/NumberPicker;->DEFAULT_LAYOUT_RESOURCE_ID:I

    new-instance v0, Lcom/google/android/material/picker/NumberPicker$TwoDigitFormatter;

    invoke-direct {v0}, Lcom/google/android/material/picker/NumberPicker$TwoDigitFormatter;-><init>()V

    sput-object v0, Lcom/google/android/material/picker/NumberPicker;->sTwoDigitFormatter:Lcom/google/android/material/picker/NumberPicker$TwoDigitFormatter;

    const/16 v0, 0x3c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/material/picker/NumberPicker;->DIGIT_CHARACTERS:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
        0x966s
        0x967s
        0x968s
        0x969s
        0x96as
        0x96bs
        0x96cs
        0x96ds
        0x96es
        0x96fs
        0x9e6s
        0x9e7s
        0x9e8s
        0x9e9s
        0x9eas
        0x9ebs
        0x9ecs
        0x9eds
        0x9ees
        0x9efs
        0xce6s
        0xce7s
        0xce8s
        0xce9s
        0xceas
        0xcebs
        0xcecs
        0xceds
        0xcees
        0xcefs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/picker/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->numberPickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/picker/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/google/android/material/picker/NumberPicker;->mWrapSelectorWheelPreferred:Z

    const-wide/16 v6, 0x12c

    iput-wide v6, v0, Lcom/google/android/material/picker/NumberPicker;->mLongPressUpdateInterval:J

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    iput-object v6, v0, Lcom/google/android/material/picker/NumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    const/4 v6, 0x3

    new-array v6, v6, [I

    iput-object v6, v0, Lcom/google/android/material/picker/NumberPicker;->mSelectorIndices:[I

    const/high16 v6, -0x80000000

    iput v6, v0, Lcom/google/android/material/picker/NumberPicker;->mInitialScrollOffset:I

    iput v4, v0, Lcom/google/android/material/picker/NumberPicker;->mScrollState:I

    const/4 v6, -0x1

    iput v6, v0, Lcom/google/android/material/picker/NumberPicker;->mLastHandledDownDpadKeyCode:I

    iput v5, v0, Lcom/google/android/material/picker/NumberPicker;->mSelectMiddleCount:I

    sget-object v7, Lcom/google/android/material/R$styleable;->NumberPicker:[I

    invoke-virtual {v1, v2, v7, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    sget v8, Lcom/google/android/material/R$styleable;->NumberPicker_internalLayout:I

    sget v9, Lcom/google/android/material/picker/NumberPicker;->DEFAULT_LAYOUT_RESOURCE_ID:I

    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    sget v9, Lcom/google/android/material/picker/NumberPicker;->DEFAULT_LAYOUT_RESOURCE_ID:I

    if-eq v8, v9, :cond_0

    move v9, v5

    goto :goto_0

    :cond_0
    move v9, v4

    :goto_0
    iput-boolean v9, v0, Lcom/google/android/material/picker/NumberPicker;->mHasSelectorWheel:Z

    sget v9, Lcom/google/android/material/R$styleable;->NumberPicker_hideWheelUntilFocused:I

    invoke-virtual {v7, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v0, Lcom/google/android/material/picker/NumberPicker;->mHideWheelUntilFocused:Z

    sget v9, Lcom/google/android/material/R$styleable;->NumberPicker_opsolidColor:I

    invoke-virtual {v7, v9, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    iput v9, v0, Lcom/google/android/material/picker/NumberPicker;->mSolidColor:I

    sget v9, Lcom/google/android/material/R$styleable;->NumberPicker_selectionDivider:I

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x17

    if-lt v10, v11, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/picker/NumberPicker;->getLayoutDirection()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    :cond_1
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/picker/NumberPicker;->getDrawableState()[I

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    iput-object v9, v0, Lcom/google/android/material/picker/NumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/picker/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v5, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    sget v11, Lcom/google/android/material/R$styleable;->NumberPicker_selectionDividerHeight:I

    invoke-virtual {v7, v11, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v0, Lcom/google/android/material/picker/NumberPicker;->mSelectionDividerHeight:I

    sget v11, Lcom/google/android/material/R$styleable;->NumberPicker_selectionDividerWidth:I

    invoke-virtual {v7, v11, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    iput v11, v0, Lcom/google/android/material/picker/NumberPicker;->mSelectionDividerWidth:I

    const/high16 v11, 0x42400000    # 48.0f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/picker/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v5, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    sget v12, Lcom/google/android/material/R$styleable;->NumberPicker_selectionDividersDistance:I

    invoke-virtual {v7, v12, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    iput v12, v0, Lcom/google/android/material/picker/NumberPicker;->mSelectionDividersDistance:I

    sget v12, Lcom/google/android/material/R$styleable;->NumberPicker_internalMinHeight:I

    invoke-virtual {v7, v12, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    iput v12, v0, Lcom/google/android/material/picker/NumberPicker;->mMinHeight:I

    sget v12, Lcom/google/android/material/R$styleable;->NumberPicker_internalMaxHeight:I

    invoke-virtual {v7, v12, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    iput v12, v0, Lcom/google/android/material/picker/NumberPicker;->mMaxHeight:I

    iget v13, v0, Lcom/google/android/material/picker/NumberPicker;->mMinHeight:I

    if-eq v13, v6, :cond_4

    if-eq v12, v6, :cond_4

    if-gt v13, v12, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "minHeight > maxHeight"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_4
    :goto_1
    sget v12, Lcom/google/android/material/R$styleable;->NumberPicker_internalMinWidth:I

    invoke-virtual {v7, v12, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    iput v12, v0, Lcom/google/android/material/picker/NumberPicker;->mMinWidth:I

    sget v12, Lcom/google/android/material/R$styleable;->NumberPicker_internalMaxWidth:I

    invoke-virtual {v7, v12, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    iput v12, v0, Lcom/google/android/material/picker/NumberPicker;->mMaxWidth:I

    iget v13, v0, Lcom/google/android/material/picker/NumberPicker;->mMinWidth:I

    if-eq v13, v6, :cond_6

    if-eq v12, v6, :cond_6

    if-gt v13, v12, :cond_5

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "minWidth > maxWidth"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_6
    :goto_2
    iget v12, v0, Lcom/google/android/material/picker/NumberPicker;->mMaxWidth:I

    if-ne v12, v6, :cond_7

    move v6, v5

    goto :goto_3

    :cond_7
    move v6, v4

    :goto_3
    iput-boolean v6, v0, Lcom/google/android/material/picker/NumberPicker;->mComputeMaxWidth:Z

    sget v6, Lcom/google/android/material/R$styleable;->NumberPicker_virtualButtonPressedDrawable:I

    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/material/picker/NumberPicker;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    sget v6, Lcom/google/android/material/R$styleable;->NumberPicker_selectionOtherNumberColor:I

    const/high16 v12, -0x1000000

    invoke-virtual {v7, v6, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v13, Lcom/google/android/material/picker/NumberPicker$PressedStateHelper;

    invoke-direct {v13, v0}, Lcom/google/android/material/picker/NumberPicker$PressedStateHelper;-><init>(Lcom/google/android/material/picker/NumberPicker;)V

    iput-object v13, v0, Lcom/google/android/material/picker/NumberPicker;->mPressedStateHelper:Lcom/google/android/material/picker/NumberPicker$PressedStateHelper;

    iget-boolean v13, v0, Lcom/google/android/material/picker/NumberPicker;->mHasSelectorWheel:Z

    xor-int/2addr v13, v5

    invoke-virtual {v0, v13}, Lcom/google/android/material/picker/NumberPicker;->setWillNotDraw(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/picker/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v14, "layout_inflater"

    invoke-virtual {v13, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/LayoutInflater;

    invoke-virtual {v13, v8, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v14, Lcom/google/android/material/picker/NumberPicker$1;

    invoke-direct {v14, v0}, Lcom/google/android/material/picker/NumberPicker$1;-><init>(Lcom/google/android/material/picker/NumberPicker;)V

    new-instance v15, Lcom/google/android/material/picker/NumberPicker$2;

    invoke-direct {v15, v0}, Lcom/google/android/material/picker/NumberPicker$2;-><init>(Lcom/google/android/material/picker/NumberPicker;)V

    iget-boolean v12, v0, Lcom/google/android/material/picker/NumberPicker;->mHasSelectorWheel:Z

    const/4 v4, 0x0

    if-nez v12, :cond_8

    sget v12, Lcom/google/android/material/R$id;->increment:I

    invoke-virtual {v0, v12}, Lcom/google/android/material/picker/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageButton;

    iput-object v12, v0, Lcom/google/android/material/picker/NumberPicker;->mIncrementButton:Landroid/widget/ImageButton;

    invoke-virtual {v12, v14}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v0, Lcom/google/android/material/picker/NumberPicker;->mIncrementButton:Landroid/widget/ImageButton;

    invoke-virtual {v12, v15}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_4

    :cond_8
    iput-object v4, v0, Lcom/google/android/material/picker/NumberPicker;->mIncrementButton:Landroid/widget/ImageButton;

    :goto_4
    iget-boolean v12, v0, Lcom/google/android/material/picker/NumberPicker;->mHasSelectorWheel:Z

    if-nez v12, :cond_9

    sget v12, Lcom/google/android/material/R$id;->decrement:I

    invoke-virtual {v0, v12}, Lcom/google/android/material/picker/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageButton;

    iput-object v12, v0, Lcom/google/android/material/picker/NumberPicker;->mDecrementButton:Landroid/widget/ImageButton;

    invoke-virtual {v12, v14}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v0, Lcom/google/android/material/picker/NumberPicker;->mDecrementButton:Landroid/widget/ImageButton;

    invoke-virtual {v12, v15}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_5

    :cond_9
    iput-object v4, v0, Lcom/google/android/material/picker/NumberPicker;->mDecrementButton:Landroid/widget/ImageButton;

    :goto_5
    sget v12, Lcom/google/android/material/R$id;->numberpicker_input:I

    invoke-virtual {v0, v12}, Lcom/google/android/material/picker/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/EditText;

    iput-object v12, v0, Lcom/google/android/material/picker/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v12}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    invoke-virtual {v12, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v12, v0, Lcom/google/android/material/picker/NumberPicker;->mInputText:Landroid/widget/EditText;

    new-instance v4, Lcom/google/android/material/picker/NumberPicker$3;

    invoke-direct {v4, v0}, Lcom/google/android/material/picker/NumberPicker$3;-><init>(Lcom/google/android/material/picker/NumberPicker;)V

    invoke-virtual {v12, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v4, v0, Lcom/google/android/material/picker/NumberPicker;->mInputText:Landroid/widget/EditText;

    new-array v12, v5, [Landroid/text/InputFilter;

    new-instance v5, Lcom/google/android/material/picker/NumberPicker$InputTextFilter;

    invoke-direct {v5, v0}, Lcom/google/android/material/picker/NumberPicker$InputTextFilter;-><init>(Lcom/google/android/material/picker/NumberPicker;)V

    const/16 v17, 0x0

    aput-object v5, v12, v17

    invoke-virtual {v4, v12}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v4, v0, Lcom/google/android/material/picker/NumberPicker;->mInputText:Landroid/widget/EditText;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setRawInputType(I)V

    iget-object v4, v0, Lcom/google/android/material/picker/NumberPicker;->mInputText:Landroid/widget/EditText;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setImeOptions(I)V

    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    iput v5, v0, Lcom/google/android/material/picker/NumberPicker;->mTouchSlop:I

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v5

    iput v5, v0, Lcom/google/android/material/picker/NumberPicker;->mMinimumFlingVelocity:I

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v5

    div-int/lit8 v5, v5, 0x8

    iput v5, v0, Lcom/google/android/material/picker/NumberPicker;->mMaximumFlingVelocity:I

    iget-object v5, v0, Lcom/google/android/material/picker/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Lcom/google/android/material/picker/NumberPicker;->mTextSize:I

    iget-object v5, v0, Lcom/google/android/material/picker/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    sget-object v12, Lcom/google/android/material/picker/NumberPicker;->ENABLED_STATE_SET:[I

    const/high16 v1, -0x1000000

    invoke-virtual {v5, v12, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/picker/NumberPicker;->mSelectedValueColor:I

    iput v6, v0, Lcom/google/android/material/picker/NumberPicker;->mPaintColor:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v5, v0, Lcom/google/android/material/picker/NumberPicker;->mTextSize:I

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v0, Lcom/google/android/material/picker/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    new-instance v5, Landroid/widget/Scroller;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/picker/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object/from16 v16, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v5, v12, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object v5, v0, Lcom/google/android/material/picker/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    new-instance v1, Landroid/widget/Scroller;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/picker/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v12, 0x40200000    # 2.5f

    invoke-direct {v5, v12}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {v1, v2, v5}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, v0, Lcom/google/android/material/picker/NumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/picker/NumberPicker;->updateInputTextView()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/picker/NumberPicker;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/picker/NumberPicker;->setImportantForAccessibility(I)V

    :cond_a
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/picker/NumberPicker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/picker/NumberPicker;->hideSoftInput()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/material/picker/NumberPicker;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mInputText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/google/android/material/picker/NumberPicker;)I
    .locals 1

    iget v0, p0, Lcom/google/android/material/picker/NumberPicker;->mMaxValue:I

    return v0
.end method

.method static synthetic access$1100(Lcom/google/android/material/picker/NumberPicker;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/picker/NumberPicker;->postSetSelectionCommand(II)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/android/material/picker/NumberPicker;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/picker/NumberPicker;->mIncrementVirtualButtonPressed:Z

    return v0
.end method

.method static synthetic access$1202(Lcom/google/android/material/picker/NumberPicker;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/picker/NumberPicker;->mIncrementVirtualButtonPressed:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/google/android/material/picker/NumberPicker;)I
    .locals 1

    iget v0, p0, Lcom/google/android/material/picker/NumberPicker;->mBottomSelectionDividerBottom:I

    return v0
.end method

.method static synthetic access$1400(Lcom/google/android/material/picker/NumberPicker;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/picker/NumberPicker;->mDecrementVirtualButtonPressed:Z

    return v0
.end method

.method static synthetic access$1402(Lcom/google/android/material/picker/NumberPicker;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/picker/NumberPicker;->mDecrementVirtualButtonPressed:Z

    return p1
.end method

.method static synthetic access$1500(Lcom/google/android/material/picker/NumberPicker;)I
    .locals 1

    iget v0, p0, Lcom/google/android/material/picker/NumberPicker;->mTopSelectionDividerTop:I

    return v0
.end method

.method static synthetic access$1600(Lcom/google/android/material/picker/NumberPicker;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/picker/NumberPicker;->mLongPressUpdateInterval:J

    return-wide v0
.end method

.method static synthetic access$1700(Lcom/google/android/material/picker/NumberPicker;)I
    .locals 1

    iget v0, p0, Lcom/google/android/material/picker/NumberPicker;->mSelectionDividerHeight:I

    return v0
.end method

.method static synthetic access$1800(Lcom/google/android/material/picker/NumberPicker;)I
    .locals 1

    iget v0, p0, Lcom/google/android/material/picker/NumberPicker;->mValue:I

    return v0
.end method

.method static synthetic access$1900(Lcom/google/android/material/picker/NumberPicker;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/picker/NumberPicker;->mWrapSelectorWheel:Z

    return v0
.end method

.method static synthetic access$200(Lcom/google/android/material/picker/NumberPicker;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/picker/NumberPicker;->changeValueByOne(Z)V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/android/material/picker/NumberPicker;I)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/picker/NumberPicker;->getWrappedSelectorIndex(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$2100(Lcom/google/android/material/picker/NumberPicker;)I
    .locals 1

    iget v0, p0, Lcom/google/android/material/picker/NumberPicker;->mMinValue:I

    return v0
.end method

.method static synthetic access$2200(Lcom/google/android/material/picker/NumberPicker;I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/picker/NumberPicker;->formatNumber(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/material/picker/NumberPicker;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/picker/NumberPicker;->postChangeCurrentByOneFromLongPress(ZJ)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/material/picker/NumberPicker;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/picker/NumberPicker;->validateInputTextView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$600()[C
    .locals 1

    sget-object v0, Lcom/google/android/material/picker/NumberPicker;->DIGIT_CHARACTERS:[C

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/android/material/picker/NumberPicker;)Lcom/google/android/material/picker/NumberPicker$SetSelectionCommand;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mSetSelectionCommand:Lcom/google/android/material/picker/NumberPicker$SetSelectionCommand;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/android/material/picker/NumberPicker;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/android/material/picker/NumberPicker;Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/material/picker/NumberPicker;->getSelectedPos(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private changeValueByOne(Z)V
    .locals 13

    iget-boolean v0, p0, Lcom/google/android/material/picker/NumberPicker;->mHasSelectorWheel:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mInputText:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Lcom/google/android/material/picker/NumberPicker;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-direct {p0, v0}, Lcom/google/android/material/picker/NumberPicker;->moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/picker/NumberPicker;->mPreviousScrollerY:I

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/picker/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v0, p0, Lcom/google/android/material/picker/NumberPicker;->mSelectorElementHeight:I

    neg-int v5, v0

    const/16 v6, 0x12c

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lcom/google/android/material/picker/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, p0, Lcom/google/android/material/picker/NumberPicker;->mSelectorElementHeight:I

    const/16 v12, 0x12c

    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/picker/NumberPicker;->invalidate()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget v1, p0, Lcom/google/android/material/picker/NumberPicker;->mValue:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/picker/NumberPicker;->setValueInternal(IZ)V

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/google/android/material/picker/NumberPicker;->mValue:I

    sub-int/2addr v1, v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/picker/NumberPicker;->setValueInternal(IZ)V

    :goto_1
    return-void
.end method

.method private decrementSelectorIndices([I)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    aget v2, p1, v2

    aput v2, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    aget v0, p1, v1

    sub-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/google/android/material/picker/NumberPicker;->mWrapSelectorWheel:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/material/picker/NumberPicker;->mMinValue:I

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/material/picker/NumberPicker;->mMaxValue:I

    :cond_1
    const/4 v1, 0x0

    aput v0, p1, v1

    invoke-direct {p0, v0}, Lcom/google/android/material/picker/NumberPicker;->ensureCachedScrollSelectorValue(I)V

    return-void
.end method

.method private ensureCachedScrollSelectorValue(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/google/android/material/picker/NumberPicker;->mMinValue:I

    if-lt p1, v2, :cond_3

    iget v3, p0, Lcom/google/android/material/picker/NumberPicker;->mMaxValue:I

    if-le p1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/picker/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-eqz v3, :cond_2

    sub-int v2, p1, v2

    aget-object v1, v3, v2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/material/picker/NumberPicker;->formatNumber(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private ensureScrollWheelAdjusted()Z
    .locals 7

    iget v0, p0, Lcom/google/android/material/picker/NumberPicker;->mInitialScrollOffset:I

    iget v1, p0, Lcom/google/android/material/picker/NumberPicker;->mCurrentScrollOffset:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/google/android/material/picker/NumberPicker;->mPreviousScrollerY:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/material/picker/NumberPicker;->mSelectorElementHeight:I

    div-int/lit8 v3, v2, 0x2

    if-le v1, v3, :cond_1

    if-lez v0, :cond_0

    neg-int v2, v2

    :cond_0
    add-int/2addr v0, v2

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/picker/NumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x320

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lcom/google/android/material/picker/NumberPicker;->invalidate()V

    const/4 v1, 0x1

    return v1

    :cond_2
    return v1
.end method

.method private fling(I)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/picker/NumberPicker;->mPreviousScrollerY:I

    if-lez p1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/picker/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move v5, p1

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/picker/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move v5, p1

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/picker/NumberPicker;->invalidate()V

    return-void
.end method

.method private formatNumber(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mFormatter:Lcom/google/android/material/picker/NumberPicker$Formatter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/material/picker/NumberPicker$Formatter;->format(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/material/picker/NumberPicker;->formatNumberWithLocale(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static formatNumberWithLocale(I)Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSelectedPos(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/picker/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/picker/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/material/picker/NumberPicker;->mMinValue:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    move-exception v0

    :goto_1
    iget v0, p0, Lcom/google/android/material/picker/NumberPicker;->mMinValue:I

    return v0
.end method

.method public static final getTwoDigitFormatter()Lcom/google/android/material/picker/NumberPicker$Formatter;
    .locals 1

    sget-object v0, Lcom/google/android/material/picker/NumberPicker;->sTwoDigitFormatter:Lcom/google/android/material/picker/NumberPicker$TwoDigitFormatter;

    return-object v0
.end method

.method private getWrappedSelectorIndex(I)I
    .locals 3

    iget v0, p0, Lcom/google/android/material/picker/NumberPicker;->mMaxValue:I

    if-le p1, v0, :cond_0

    iget v1, p0, Lcom/google/android/material/picker/NumberPicker;->mMinValue:I

    sub-int v2, p1, v0

    sub-int/2addr v0, v1

    rem-int/2addr v2, v0

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_0
    iget v1, p0, Lcom/google/android/material/picker/NumberPicker;->mMinValue:I

    if-ge p1, v1, :cond_1

    sub-int v2, v1, p1

    sub-int v1, v0, v1

    rem-int/2addr v2, v1

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return p1
.end method

.method private hideSoftInput()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/picker/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/picker/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/picker/NumberPicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-boolean v1, p0, Lcom/google/android/material/picker/NumberPicker;->mHasSelectorWheel:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/picker/NumberPicker;->mInputText:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private incrementSelectorIndices([I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget v1, p1, v1

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/material/picker/NumberPicker;->mWrapSelectorWheel:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/material/picker/NumberPicker;->mMaxValue:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/material/picker/NumberPicker;->mMinValue:I

    :cond_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aput v0, p1, v1

    invoke-direct {p0, v0}, Lcom/google/android/material/picker/NumberPicker;->ensureCachedScrollSelectorValue(I)V

    return-void
.end method

.method private initializeFadingEdges()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/picker/NumberPicker;->setVerticalFadingEdgeEnabled(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/picker/NumberPicker;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/picker/NumberPicker;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/picker/NumberPicker;->mTextSize:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/material/picker/NumberPicker;->setFadingEdgeLength(I)V

    return-void
.end method

.method private initializeSelectorWheel()V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/material/picker/NumberPicker;->initializeSelectorWheelIndices()V

    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mSelectorIndices:[I

    array-length v1, v0

    iget v2, p0, Lcom/google/android/material/picker/NumberPicker;->mTextSize:I

    mul-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/material/picker/NumberPicker;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/picker/NumberPicker;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    int-to-float v2, v2

    array-length v3, v0

    int-to-float v3, v3

    div-float v4, v2, v3

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/google/android/material/picker/NumberPicker;->mSelectorTextGapHeight:I

    iget v5, p0, Lcom/google/android/material/picker/NumberPicker;->mTextSize:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/android/material/picker/NumberPicker;->mSelectorElementHeight:I

    iget-object v4, p0, Lcom/google/android/material/picker/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getBaseline()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/picker/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getTop()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lcom/google/android/material/picker/NumberPicker;->mSelectorElementHeight:I

    iget v6, p0, Lcom/google/android/material/picker/NumberPicker;->mSelectMiddleCount:I

    mul-int/2addr v5, v6

    sub-int v5, v4, v5

    iput v5, p0, Lcom/google/android/material/picker/NumberPicker;->mInitialScrollOffset:I

    iput v5, p0, Lcom/google/android/material/picker/NumberPicker;->mCurrentScrollOffset:I

    invoke-direct {p0}, Lcom/google/android/material/picker/NumberPicker;->updateInputTextView()Z

    return-void
.end method

.method private initializeSelectorWheelIndices()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mSelectorIndices:[I

    invoke-virtual {p0}, Lcom/google/android/material/picker/NumberPicker;->getValue()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/material/picker/NumberPicker;->mSelectorIndices:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget v3, p0, Lcom/google/android/material/picker/NumberPicker;->mSelectMiddleCount:I

    sub-int v3, v2, v3

    add-int/2addr v3, v1

    iget-boolean v4, p0, Lcom/google/android/material/picker/NumberPicker;->mWrapSelectorWheel:Z

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Lcom/google/android/material/picker/NumberPicker;->getWrappedSelectorIndex(I)I

    move-result v3

    :cond_0
    aput v3, v0, v2

    aget v4, v0, v2

    invoke-direct {p0, v4}, Lcom/google/android/material/picker/NumberPicker;->ensureCachedScrollSelectorValue(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private makeMeasureSpec(II)I
    .locals 5

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    return p1

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown measure mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    return v2

    :cond_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    return v2
.end method

.method private moveToFinalScrollerPosition(Landroid/widget/Scroller;)Z
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/picker/NumberPicker;->mCurrentScrollOffset:I

    add-int/2addr v2, v1

    iget v3, p0, Lcom/google/android/material/picker/NumberPicker;->mSelectorElementHeight:I

    rem-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/material/picker/NumberPicker;->mInitialScrollOffset:I

    sub-int/2addr v3, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, p0, Lcom/google/android/material/picker/NumberPicker;->mSelectorElementHeight:I

    div-int/lit8 v7, v6, 0x2

    if-le v5, v7, :cond_1

    if-lez v3, :cond_0

    sub-int/2addr v3, v6

    goto :goto_0

    :cond_0
    add-int/2addr v3, v6

    :cond_1
    :goto_0
    add-int/2addr v1, v3

    invoke-virtual {p0, v4, v1}, Lcom/google/android/material/picker/NumberPicker;->scrollBy(II)V

    return v0

    :cond_2
    return v4
.end method

.method private notifyChange(II)V
    .locals 2

    invoke-static {}, Lcom/oneplus/common/OPFeaturesUtils;->isSupportXVibrate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/picker/NumberPicker;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mOnValueChangeListener:Lcom/google/android/material/picker/NumberPicker$OnValueChangeListener;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/material/picker/NumberPicker;->mValue:I

    invoke-interface {v0, p0, p1, v1}, Lcom/google/android/material/picker/NumberPicker$OnValueChangeListener;->onValueChange(Lcom/google/android/material/picker/NumberPicker;II)V

    :cond_1
    return-void
.end method

.method private onScrollStateChange(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/picker/NumberPicker;->mScrollState:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/picker/NumberPicker;->mScrollState:I

    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mOnScrollListener:Lcom/google/android/material/picker/NumberPicker$OnScrollListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/google/android/material/picker/NumberPicker$OnScrollListener;->onScrollStateChange(Lcom/google/android/material/picker/NumberPicker;I)V

    :cond_1
    return-void
.end method

.method private onScrollerFinished(Landroid/widget/Scroller;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/picker/NumberPicker;->ensureScrollWheelAdjusted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/picker/NumberPicker;->updateInputTextView()Z

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/picker/NumberPicker;->onScrollStateChange(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/material/picker/NumberPicker;->mScrollState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/picker/NumberPicker;->updateInputTextView()Z

    :cond_2
    :goto_0
    return-void
.end method

.method private postBeginSoftInputOnLongPressCommand()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mBeginSoftInputOnLongPressCommand:Lcom/google/android/material/picker/NumberPicker$BeginSoftInputOnLongPressCommand;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/picker/NumberPicker$BeginSoftInputOnLongPressCommand;

    invoke-direct {v0, p0}, Lcom/google/android/material/picker/NumberPicker$BeginSoftInputOnLongPressCommand;-><init>(Lcom/google/android/material/picker/NumberPicker;)V

    iput-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mBeginSoftInputOnLongPressCommand:Lcom/google/android/material/picker/NumberPicker$BeginSoftInputOnLongPressCommand;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/picker/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mBeginSoftInputOnLongPressCommand:Lcom/google/android/material/picker/NumberPicker$BeginSoftInputOnLongPressCommand;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/picker/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private postChangeCurrentByOneFromLongPress(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/google/android/material/picker/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/picker/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-direct {v0, p0}, Lcom/google/android/material/picker/NumberPicker$ChangeCurrentByOneFromLongPressCommand;-><init>(Lcom/google/android/material/picker/NumberPicker;)V

    iput-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/google/android/material/picker/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/picker/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/google/android/material/picker/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-static {v0, p1}, Lcom/google/android/material/picker/NumberPicker$ChangeCurrentByOneFromLongPressCommand;->access$500(Lcom/google/android/material/picker/NumberPicker$ChangeCurrentByOneFromLongPressCommand;Z)V

    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/google/android/material/picker/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/material/picker/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private postSetSelectionCommand(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mSetSelectionCommand:Lcom/google/android/material/picker/NumberPicker$SetSelectionCommand;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/picker/NumberPicker$SetSelectionCommand;

    iget-object v1, p0, Lcom/google/android/material/picker/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-direct {v0, v1}, Lcom/google/android/material/picker/NumberPicker$SetSelectionCommand;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mSetSelectionCommand:Lcom/google/android/material/picker/NumberPicker$SetSelectionCommand;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mSetSelectionCommand:Lcom/google/android/material/picker/NumberPicker$SetSelectionCommand;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/picker/NumberPicker$SetSelectionCommand;->post(II)V

    return-void
.end method

.method private removeAllCallbacks()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/google/android/material/picker/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/picker/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mSetSelectionCommand:Lcom/google/android/material/picker/NumberPicker$SetSelectionCommand;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/picker/NumberPicker$SetSelectionCommand;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mBeginSoftInputOnLongPressCommand:Lcom/google/android/material/picker/NumberPicker$BeginSoftInputOnLongPressCommand;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/material/picker/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mPressedStateHelper:Lcom/google/android/material/picker/NumberPicker$PressedStateHelper;

    invoke-virtual {v0}, Lcom/google/android/material/picker/NumberPicker$PressedStateHelper;->cancel()V

    return-void
.end method

.method private removeBeginSoftInputCommand()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mBeginSoftInputOnLongPressCommand:Lcom/google/android/material/picker/NumberPicker$BeginSoftInputOnLongPressCommand;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/picker/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private removeChangeCurrentByOneFromLongPress()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mChangeCurrentByOneFromLongPressCommand:Lcom/google/android/material/picker/NumberPicker$ChangeCurrentByOneFromLongPressCommand;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/picker/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private resolveSizeAndStateRespectingMinSize(III)I
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lcom/google/android/material/picker/NumberPicker;->resolveSizeAndState(III)I

    move-result v1

    return v1

    :cond_0
    return p2
.end method

.method private setValueInternal(IZ)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/picker/NumberPicker;->mValue:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/picker/NumberPicker;->mWrapSelectorWheel:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/material/picker/NumberPicker;->getWrappedSelectorIndex(I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/material/picker/NumberPicker;->mMinValue:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/picker/NumberPicker;->mMaxValue:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    iget v0, p0, Lcom/google/android/material/picker/NumberPicker;->mValue:I

    iput p1, p0, Lcom/google/android/material/picker/NumberPicker;->mValue:I

    invoke-direct {p0}, Lcom/google/android/material/picker/NumberPicker;->updateInputTextView()Z

    if-eqz p2, :cond_2

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/picker/NumberPicker;->notifyChange(II)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/picker/NumberPicker;->initializeSelectorWheelIndices()V

    invoke-virtual {p0}, Lcom/google/android/material/picker/NumberPicker;->invalidate()V

    return-void
.end method

.method private showSoftInput()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/picker/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/picker/NumberPicker;->mHasSelectorWheel:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/picker/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/picker/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v1, p0, Lcom/google/android/material/picker/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method

.method private tryComputeMaxWidth()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/picker/NumberPicker;->mComputeMaxWidth:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/picker/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x9

    if-gt v2, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/material/picker/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-static {v2}, Lcom/google/android/material/picker/NumberPicker;->formatNumberWithLocale(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    cmpl-float v4, v3, v1

    if-lez v4, :cond_1

    move v1, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/material/picker/NumberPicker;->mMaxValue:I

    :goto_1
    if-lez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    div-int/lit8 v3, v3, 0xa

    goto :goto_1

    :cond_3
    int-to-float v4, v2

    mul-float/2addr v4, v1

    float-to-int v0, v4

    goto :goto_3

    :cond_4
    array-length v1, v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_6

    iget-object v3, p0, Lcom/google/android/material/picker/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/google/android/material/picker/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    int-to-float v4, v0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_5

    float-to-int v0, v3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/google/android/material/picker/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/picker/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/picker/NumberPicker;->mMaxWidth:I

    if-eq v1, v0, :cond_8

    iget v1, p0, Lcom/google/android/material/picker/NumberPicker;->mMinWidth:I

    if-le v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/material/picker/NumberPicker;->mMaxWidth:I

    goto :goto_4

    :cond_7
    iput v1, p0, Lcom/google/android/material/picker/NumberPicker;->mMaxWidth:I

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/picker/NumberPicker;->invalidate()V

    :cond_8
    return-void
.end method

.method private updateInputTextView()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/material/picker/NumberPicker;->mValue:I

    invoke-direct {p0, v0}, Lcom/google/android/material/picker/NumberPicker;->formatNumber(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/picker/NumberPicker;->mValue:I

    iget v2, p0, Lcom/google/android/material/picker/NumberPicker;->mMinValue:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/picker/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/picker/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private updateWrapSelectorWheel()V
    .locals 4

    iget v0, p0, Lcom/google/android/material/picker/NumberPicker;->mMaxValue:I

    iget v1, p0, Lcom/google/android/material/picker/NumberPicker;->mMinValue:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/picker/NumberPicker;->mSelectorIndices:[I

    array-length v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/picker/NumberPicker;->mWrapSelectorWheelPreferred:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/google/android/material/picker/NumberPicker;->mWrapSelectorWheel:Z

    return-void
.end method

.method private validateInputTextView(Landroid/view/View;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/picker/NumberPicker;->updateInputTextView()Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/material/picker/NumberPicker;->getSelectedPos(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/google/android/material/picker/NumberPicker;->setValueInternal(IZ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/picker/NumberPicker;->mPreviousScrollerY:I

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    move-result v2

    iput v2, p0, Lcom/google/android/material/picker/NumberPicker;->mPreviousScrollerY:I

    :cond_1
    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/material/picker/NumberPicker;->mPreviousScrollerY:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/picker/NumberPicker;->scrollBy(II)V

    iput v1, p0, Lcom/google/android/material/picker/NumberPicker;->mPreviousScrollerY:I

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/material/picker/NumberPicker;->onScrollerFinished(Landroid/widget/Scroller;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/picker/NumberPicker;->invalidate()V

    :goto_0
    return-void
.end method

.method protected computeVerticalScrollExtent()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/picker/NumberPicker;->getHeight()I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/picker/NumberPicker;->mCurrentScrollOffset:I

    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/picker/NumberPicker;->mMaxValue:I

    iget v1, p0, Lcom/google/android/material/picker/NumberPicker;->mMinValue:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/google/android/material/picker/NumberPicker;->mSelectorElementHeight:I

    mul-int/2addr v0, v1

    return v0
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-boolean v0, p0, Lcom/google/android/material/picker/NumberPicker;->mHasSelectorWheel:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/picker/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/google/android/material/picker/NumberPicker;->mTopSelectionDividerTop:I

    if-ge v1, v2, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/google/android/material/picker/NumberPicker;->mBottomSelectionDividerBottom:I

    if-le v1, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    nop

    invoke-virtual {p0}, Lcom/google/android/material/picker/NumberPicker;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/picker/NumberPicker$AccessibilityNodeProviderImpl;

    const/4 v5, 0x7

    const/4 v6, -0x1

    const/16 v7, 0x100

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/16 v10, 0x80

    if-eq v3, v5, :cond_5

    const/16 v5, 0x9

    if-eq v3, v5, :cond_4

    const/16 v5, 0xa

    if-eq v3, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v2, v7}, Lcom/google/android/material/picker/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    iput v6, p0, Lcom/google/android/material/picker/NumberPicker;->mLastHoveredChildVirtualViewId:I

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v2, v10}, Lcom/google/android/material/picker/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    iput v2, p0, Lcom/google/android/material/picker/NumberPicker;->mLastHoveredChildVirtualViewId:I

    invoke-virtual {v4, v2, v9, v8}, Lcom/google/android/material/picker/NumberPicker$AccessibilityNodeProviderImpl;->performAction(IILandroid/os/Bundle;)Z

    goto :goto_1

    :cond_5
    iget v5, p0, Lcom/google/android/material/picker/NumberPicker;->mLastHoveredChildVirtualViewId:I

    if-eq v5, v2, :cond_6

    if-eq v5, v6, :cond_6

    invoke-virtual {v4, v5, v7}, Lcom/google/android/material/picker/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    invoke-virtual {v4, v2, v10}, Lcom/google/android/material/picker/NumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualView(II)V

    iput v2, p0, Lcom/google/android/material/picker/NumberPicker;->mLastHoveredChildVirtualViewId:I

    invoke-virtual {v4, v2, v9, v8}, Lcom/google/android/material/picker/NumberPicker$AccessibilityNodeProviderImpl;->performAction(IILandroid/os/Bundle;)Z

    :cond_6
    :goto_1
    const/4 v1, 0x0

    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x13

    const/16 v2, 0x14

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/picker/NumberPicker;->removeAllCallbacks()V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/material/picker/NumberPicker;->mHasSelectorWheel:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/google/android/material/picker/NumberPicker;->mLastHandledDownDpadKeyCode:I

    if-ne v1, v0, :cond_6

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/material/picker/NumberPicker;->mLastHandledDownDpadKeyCode:I

    return v3

    :cond_4
    iget-boolean v1, p0, Lcom/google/android/material/picker/NumberPicker;->mWrapSelectorWheel:Z

    if-nez v1, :cond_7

    if-ne v0, v2, :cond_5

    invoke-virtual {p0}, Lcom/google/android/material/picker/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/picker/NumberPicker;->getMaxValue()I

    move-result v4

    if-ge v1, v4, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/picker/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/picker/NumberPicker;->getMinValue()I

    move-result v4

    if-le v1, v4, :cond_6

    :goto_0
    goto :goto_2

    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    return v1

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/picker/NumberPicker;->requestFocus()Z

    iput v0, p0, Lcom/google/android/material/picker/NumberPicker;->mLastHandledDownDpadKeyCode:I

    invoke-direct {p0}, Lcom/google/android/material/picker/NumberPicker;->removeAllCallbacks()V

    iget-object v1, p0, Lcom/google/android/material/picker/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_9

    if-ne v0, v2, :cond_8

    move v1, v3

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    invoke-direct {p0, v1}, Lcom/google/android/material/picker/NumberPicker;->changeValueByOne(Z)V

    :cond_9
    return v3
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/picker/NumberPicker;->removeAllCallbacks()V

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/picker/NumberPicker;->removeAllCallbacks()V

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/picker/NumberPicker;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/material/picker/NumberPicker;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/picker/NumberPicker;->mHasSelectorWheel:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/LinearLayout;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mAccessibilityNodeProvider:Lcom/google/android/material/picker/NumberPicker$AccessibilityNodeProviderImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/material/picker/NumberPicker$AccessibilityNodeProviderImpl;

    invoke-direct {v0, p0}, Lcom/google/android/material/picker/NumberPicker$AccessibilityNodeProviderImpl;-><init>(Lcom/google/android/material/picker/NumberPicker;)V

    iput-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mAccessibilityNodeProvider:Lcom/google/android/material/picker/NumberPicker$AccessibilityNodeProviderImpl;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mAccessibilityNodeProvider:Lcom/google/android/material/picker/NumberPicker$AccessibilityNodeProviderImpl;

    return-object v0
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 1

    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getDisplayedValueForCurrentSelection()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/google/android/material/picker/NumberPicker;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    return-object v0
.end method

.method public getMaxValue()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/picker/NumberPicker;->mMaxValue:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/picker/NumberPicker;->mMinValue:I

    return v0
.end method

.method public getSolidColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/picker/NumberPicker;->mSolidColor:I

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/picker/NumberPicker;->mValue:I

    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/picker/NumberPicker;->mWrapSelectorWheel:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/google/android/material/picker/NumberPicker;->removeAllCallbacks()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/google/android/material/picker/NumberPicker;->mHasSelectorWheel:Z

    if-nez v2, :cond_0

    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-boolean v2, v0, Lcom/google/android/material/picker/NumberPicker;->mHideWheelUntilFocused:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/picker/NumberPicker;->hasFocus()Z

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/picker/NumberPicker;->getRight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/picker/NumberPicker;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, v0, Lcom/google/android/material/picker/NumberPicker;->mCurrentScrollOffset:I

    int-to-float v5, v5

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    iget-object v7, v0, Lcom/google/android/material/picker/NumberPicker;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_3

    iget v8, v0, Lcom/google/android/material/picker/NumberPicker;->mScrollState:I

    if-nez v8, :cond_3

    iget-boolean v8, v0, Lcom/google/android/material/picker/NumberPicker;->mDecrementVirtualButtonPressed:Z

    if-eqz v8, :cond_2

    sget-object v8, Lcom/google/android/material/picker/NumberPicker;->PRESSED_STATE_SET:[I

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v7, v0, Lcom/google/android/material/picker/NumberPicker;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/picker/NumberPicker;->getRight()I

    move-result v8

    iget v9, v0, Lcom/google/android/material/picker/NumberPicker;->mTopSelectionDividerTop:I

    invoke-virtual {v7, v6, v6, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v7, v0, Lcom/google/android/material/picker/NumberPicker;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-boolean v7, v0, Lcom/google/android/material/picker/NumberPicker;->mIncrementVirtualButtonPressed:Z

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/google/android/material/picker/NumberPicker;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v8, Lcom/google/android/material/picker/NumberPicker;->PRESSED_STATE_SET:[I

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v7, v0, Lcom/google/android/material/picker/NumberPicker;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    iget v8, v0, Lcom/google/android/material/picker/NumberPicker;->mBottomSelectionDividerBottom:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/picker/NumberPicker;->getRight()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/picker/NumberPicker;->getBottom()I

    move-result v10

    invoke-virtual {v7, v6, v8, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v7, v0, Lcom/google/android/material/picker/NumberPicker;->mVirtualButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-object v7, v0, Lcom/google/android/material/picker/NumberPicker;->mSelectorIndices:[I

    const/4 v8, 0x0

    :goto_1
    array-length v9, v7

    if-ge v8, v9, :cond_8

    aget v9, v7, v8

    iget-object v10, v0, Lcom/google/android/material/picker/NumberPicker;->mSelectorIndexToStringCache:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v2, :cond_4

    iget v11, v0, Lcom/google/android/material/picker/NumberPicker;->mSelectMiddleCount:I

    if-ne v8, v11, :cond_5

    :cond_4
    iget v11, v0, Lcom/google/android/material/picker/NumberPicker;->mSelectMiddleCount:I

    if-ne v8, v11, :cond_7

    iget-object v11, v0, Lcom/google/android/material/picker/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/widget/EditText;->getVisibility()I

    move-result v11

    if-eqz v11, :cond_7

    :cond_5
    iget v11, v0, Lcom/google/android/material/picker/NumberPicker;->mSelectMiddleCount:I

    if-ne v8, v11, :cond_6

    iget-object v11, v0, Lcom/google/android/material/picker/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v12, v0, Lcom/google/android/material/picker/NumberPicker;->mSelectedValueColor:I

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v11, v0, Lcom/google/android/material/picker/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_2

    :cond_6
    iget-object v11, v0, Lcom/google/android/material/picker/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    iget v12, v0, Lcom/google/android/material/picker/NumberPicker;->mPaintColor:I

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v11, v0, Lcom/google/android/material/picker/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :goto_2
    iget-object v11, v0, Lcom/google/android/material/picker/NumberPicker;->mSelectorWheelPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v4, v5, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_7
    iget v11, v0, Lcom/google/android/material/picker/NumberPicker;->mSelectorElementHeight:I

    int-to-float v11, v11

    add-float/2addr v5, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_b

    iget-object v3, v0, Lcom/google/android/material/picker/NumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_b

    iget v3, v0, Lcom/google/android/material/picker/NumberPicker;->mTopSelectionDividerTop:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/picker/NumberPicker;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    iget v9, v0, Lcom/google/android/material/picker/NumberPicker;->mSelectionDividerWidth:I

    div-int/lit8 v10, v9, 0x2

    sub-int v11, v8, v10

    add-int v12, v8, v10

    iget v13, v0, Lcom/google/android/material/picker/NumberPicker;->mSelectionDividerHeight:I

    add-int/2addr v13, v3

    if-nez v9, :cond_9

    iget-object v9, v0, Lcom/google/android/material/picker/NumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/picker/NumberPicker;->getRight()I

    move-result v14

    invoke-virtual {v9, v6, v3, v14, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_3

    :cond_9
    iget-object v9, v0, Lcom/google/android/material/picker/NumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v11, v3, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_3
    iget-object v9, v0, Lcom/google/android/material/picker/NumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v9, v0, Lcom/google/android/material/picker/NumberPicker;->mBottomSelectionDividerBottom:I

    iget v14, v0, Lcom/google/android/material/picker/NumberPicker;->mSelectionDividerHeight:I

    sub-int v14, v9, v14

    iget v15, v0, Lcom/google/android/material/picker/NumberPicker;->mSelectionDividerWidth:I

    if-nez v15, :cond_a

    iget-object v15, v0, Lcom/google/android/material/picker/NumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    move/from16 v16, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/picker/NumberPicker;->getRight()I

    move-result v2

    invoke-virtual {v15, v6, v14, v2, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_4

    :cond_a
    move/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/material/picker/NumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v11, v14, v12, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_4
    iget-object v2, v0, Lcom/google/android/material/picker/NumberPicker;->mSelectionDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_5

    :cond_b
    move/from16 v16, v2

    :goto_5
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/picker/NumberPicker;->mHasSelectorWheel:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/material/picker/NumberPicker;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/picker/NumberPicker;->removeAllCallbacks()V

    iget-object v2, p0, Lcom/google/android/material/picker/NumberPicker;->mInputText:Landroid/widget/EditText;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/google/android/material/picker/NumberPicker;->mLastDownEventY:F

    iput v2, p0, Lcom/google/android/material/picker/NumberPicker;->mLastDownOrMoveEventY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/material/picker/NumberPicker;->mLastDownEventTime:J

    iput-boolean v1, p0, Lcom/google/android/material/picker/NumberPicker;->mIgnoreMoveEvents:Z

    iput-boolean v1, p0, Lcom/google/android/material/picker/NumberPicker;->mPerformClickOnTap:Z

    iget v2, p0, Lcom/google/android/material/picker/NumberPicker;->mLastDownEventY:F

    iget v3, p0, Lcom/google/android/material/picker/NumberPicker;->mTopSelectionDividerTop:I

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    const/4 v4, 0x1

    if-gez v3, :cond_2

    iget v2, p0, Lcom/google/android/material/picker/NumberPicker;->mScrollState:I

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/material/picker/NumberPicker;->mPressedStateHelper:Lcom/google/android/material/picker/NumberPicker$PressedStateHelper;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/material/picker/NumberPicker$PressedStateHelper;->buttonPressDelayed(I)V

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/google/android/material/picker/NumberPicker;->mBottomSelectionDividerBottom:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    iget v2, p0, Lcom/google/android/material/picker/NumberPicker;->mScrollState:I

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/material/picker/NumberPicker;->mPressedStateHelper:Lcom/google/android/material/picker/NumberPicker$PressedStateHelper;

    invoke-virtual {v2, v4}, Lcom/google/android/material/picker/NumberPicker$PressedStateHelper;->buttonPressDelayed(I)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/picker/NumberPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object v2, p0, Lcom/google/android/material/picker/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/material/picker/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {v2, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object v2, p0, Lcom/google/android/material/picker/NumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {v2, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    invoke-direct {p0, v1}, Lcom/google/android/material/picker/NumberPicker;->onScrollStateChange(I)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/google/android/material/picker/NumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v1, p0, Lcom/google/android/material/picker/NumberPicker;->mFlingScroller:Landroid/widget/Scroller;

    invoke-virtual {v1, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object v1, p0, Lcom/google/android/material/picker/NumberPicker;->mAdjustScroller:Landroid/widget/Scroller;

    invoke-virtual {v1, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_1

    :cond_5
    iget v2, p0, Lcom/google/android/material/picker/NumberPicker;->mLastDownEventY:F

    iget v3, p0, Lcom/google/android/material/picker/NumberPicker;->mTopSelectionDividerTop:I

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_6

    invoke-direct {p0}, Lcom/google/android/material/picker/NumberPicker;->hideSoftInput()V

    nop

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/material/picker/NumberPicker;->postChangeCurrentByOneFromLongPress(ZJ)V

    goto :goto_1

    :cond_6
    iget v1, p0, Lcom/google/android/material/picker/NumberPicker;->mBottomSelectionDividerBottom:I

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_7

    invoke-direct {p0}, Lcom/google/android/material/picker/NumberPicker;->hideSoftInput()V

    nop

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {p0, v4, v1, v2}, Lcom/google/android/material/picker/NumberPicker;->postChangeCurrentByOneFromLongPress(ZJ)V

    goto :goto_1

    :cond_7
    iput-boolean v4, p0, Lcom/google/android/material/picker/NumberPicker;->mPerformClickOnTap:Z

    invoke-direct {p0}, Lcom/google/android/material/picker/NumberPicker;->postBeginSoftInputOnLongPressCommand()V

    :goto_1
    return v4

    :cond_8
    :goto_2
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 12

    move-object v0, p0

    iget-boolean v1, v0, Lcom/google/android/material/picker/NumberPicker;->mHasSelectorWheel:Z

    if-nez v1, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/picker/NumberPicker;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/picker/NumberPicker;->getMeasuredHeight()I

    move-result v2

    iget-object v3, v0, Lcom/google/android/material/picker/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v3

    iget-object v4, v0, Lcom/google/android/material/picker/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v4

    sub-int v5, v1, v3

    div-int/lit8 v5, v5, 0x2

    sub-int v6, v2, v4

    div-int/lit8 v6, v6, 0x2

    add-int v7, v5, v3

    add-int v8, v6, v4

    iget-object v9, v0, Lcom/google/android/material/picker/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v9, v5, v6, v7, v8}, Landroid/widget/EditText;->layout(IIII)V

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/picker/NumberPicker;->initializeSelectorWheel()V

    invoke-direct {p0}, Lcom/google/android/material/picker/NumberPicker;->initializeFadingEdges()V

    invoke-virtual {p0}, Lcom/google/android/material/picker/NumberPicker;->getHeight()I

    move-result v9

    iget v10, v0, Lcom/google/android/material/picker/NumberPicker;->mSelectionDividersDistance:I

    sub-int/2addr v9, v10

    div-int/lit8 v9, v9, 0x2

    iget v11, v0, Lcom/google/android/material/picker/NumberPicker;->mSelectionDividerHeight:I

    sub-int/2addr v9, v11

    iput v9, v0, Lcom/google/android/material/picker/NumberPicker;->mTopSelectionDividerTop:I

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v9, v11

    add-int/2addr v9, v10

    iput v9, v0, Lcom/google/android/material/picker/NumberPicker;->mBottomSelectionDividerBottom:I

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/material/picker/NumberPicker;->mHasSelectorWheel:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/material/picker/NumberPicker;->mMaxWidth:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/picker/NumberPicker;->makeMeasureSpec(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/picker/NumberPicker;->mMaxHeight:I

    invoke-direct {p0, p2, v1}, Lcom/google/android/material/picker/NumberPicker;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget v2, p0, Lcom/google/android/material/picker/NumberPicker;->mMinWidth:I

    invoke-virtual {p0}, Lcom/google/android/material/picker/NumberPicker;->getMeasuredWidth()I

    move-result v3

    invoke-direct {p0, v2, v3, p1}, Lcom/google/android/material/picker/NumberPicker;->resolveSizeAndStateRespectingMinSize(III)I

    move-result v2

    iget v3, p0, Lcom/google/android/material/picker/NumberPicker;->mMinHeight:I

    invoke-virtual {p0}, Lcom/google/android/material/picker/NumberPicker;->getMeasuredHeight()I

    move-result v4

    invoke-direct {p0, v3, v4, p2}, Lcom/google/android/material/picker/NumberPicker;->resolveSizeAndStateRespectingMinSize(III)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/picker/NumberPicker;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/material/picker/NumberPicker;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/google/android/material/picker/NumberPicker;->mHasSelectorWheel:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-boolean v2, p0, Lcom/google/android/material/picker/NumberPicker;->mIgnoreMoveEvents:Z

    if-eqz v2, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v4, p0, Lcom/google/android/material/picker/NumberPicker;->mScrollState:I

    if-eq v4, v3, :cond_5

    iget v1, p0, Lcom/google/android/material/picker/NumberPicker;->mLastDownEventY:F

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    iget v4, p0, Lcom/google/android/material/picker/NumberPicker;->mTouchSlop:I

    if-le v1, v4, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/picker/NumberPicker;->removeAllCallbacks()V

    invoke-direct {p0, v3}, Lcom/google/android/material/picker/NumberPicker;->onScrollStateChange(I)V

    :cond_4
    goto :goto_0

    :cond_5
    iget v4, p0, Lcom/google/android/material/picker/NumberPicker;->mLastDownOrMoveEventY:F

    sub-float v4, v2, v4

    float-to-int v4, v4

    invoke-virtual {p0, v1, v4}, Lcom/google/android/material/picker/NumberPicker;->scrollBy(II)V

    invoke-virtual {p0}, Lcom/google/android/material/picker/NumberPicker;->invalidate()V

    :goto_0
    iput v2, p0, Lcom/google/android/material/picker/NumberPicker;->mLastDownOrMoveEventY:F

    goto/16 :goto_4

    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/picker/NumberPicker;->removeBeginSoftInputCommand()V

    invoke-direct {p0}, Lcom/google/android/material/picker/NumberPicker;->removeChangeCurrentByOneFromLongPress()V

    iget-object v4, p0, Lcom/google/android/material/picker/NumberPicker;->mPressedStateHelper:Lcom/google/android/material/picker/NumberPicker$PressedStateHelper;

    invoke-virtual {v4}, Lcom/google/android/material/picker/NumberPicker$PressedStateHelper;->cancel()V

    iget-object v4, p0, Lcom/google/android/material/picker/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    iget v6, p0, Lcom/google/android/material/picker/NumberPicker;->mMaximumFlingVelocity:I

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, p0, Lcom/google/android/material/picker/NumberPicker;->mMinimumFlingVelocity:I

    if-le v6, v7, :cond_7

    invoke-direct {p0, v5}, Lcom/google/android/material/picker/NumberPicker;->fling(I)V

    invoke-direct {p0, v2}, Lcom/google/android/material/picker/NumberPicker;->onScrollStateChange(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    int-to-float v7, v6

    iget v8, p0, Lcom/google/android/material/picker/NumberPicker;->mLastDownEventY:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/google/android/material/picker/NumberPicker;->mLastDownEventTime:J

    sub-long/2addr v8, v10

    iget v10, p0, Lcom/google/android/material/picker/NumberPicker;->mTouchSlop:I

    if-gt v7, v10, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    int-to-long v10, v10

    cmp-long v10, v8, v10

    if-gez v10, :cond_b

    iget-boolean v10, p0, Lcom/google/android/material/picker/NumberPicker;->mPerformClickOnTap:Z

    if-eqz v10, :cond_8

    iput-boolean v1, p0, Lcom/google/android/material/picker/NumberPicker;->mPerformClickOnTap:Z

    invoke-virtual {p0}, Lcom/google/android/material/picker/NumberPicker;->performClick()Z

    goto :goto_2

    :cond_8
    iget v10, p0, Lcom/google/android/material/picker/NumberPicker;->mSelectorElementHeight:I

    div-int v10, v6, v10

    iget v11, p0, Lcom/google/android/material/picker/NumberPicker;->mSelectMiddleCount:I

    sub-int/2addr v10, v11

    if-lez v10, :cond_9

    invoke-direct {p0, v3}, Lcom/google/android/material/picker/NumberPicker;->changeValueByOne(Z)V

    iget-object v2, p0, Lcom/google/android/material/picker/NumberPicker;->mPressedStateHelper:Lcom/google/android/material/picker/NumberPicker$PressedStateHelper;

    invoke-virtual {v2, v3}, Lcom/google/android/material/picker/NumberPicker$PressedStateHelper;->buttonTapped(I)V

    goto :goto_1

    :cond_9
    if-gez v10, :cond_a

    invoke-direct {p0, v1}, Lcom/google/android/material/picker/NumberPicker;->changeValueByOne(Z)V

    iget-object v11, p0, Lcom/google/android/material/picker/NumberPicker;->mPressedStateHelper:Lcom/google/android/material/picker/NumberPicker$PressedStateHelper;

    invoke-virtual {v11, v2}, Lcom/google/android/material/picker/NumberPicker$PressedStateHelper;->buttonTapped(I)V

    :cond_a
    :goto_1
    goto :goto_2

    :cond_b
    invoke-direct {p0}, Lcom/google/android/material/picker/NumberPicker;->ensureScrollWheelAdjusted()Z

    :goto_2
    invoke-direct {p0, v1}, Lcom/google/android/material/picker/NumberPicker;->onScrollStateChange(I)V

    :goto_3
    iget-object v1, p0, Lcom/google/android/material/picker/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/picker/NumberPicker;->mVelocityTracker:Landroid/view/VelocityTracker;

    :goto_4
    return v3

    :cond_c
    :goto_5
    return v1
.end method

.method public performClick()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/picker/NumberPicker;->mHasSelectorWheel:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/picker/NumberPicker;->showSoftInput()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public performLongClick()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/picker/NumberPicker;->mHasSelectorWheel:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/LinearLayout;->performLongClick()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->performLongClick()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/picker/NumberPicker;->showSoftInput()V

    iput-boolean v1, p0, Lcom/google/android/material/picker/NumberPicker;->mIgnoreMoveEvents:Z

    :cond_1
    return v1
.end method

.method public scrollBy(II)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mSelectorIndices:[I

    iget-boolean v1, p0, Lcom/google/android/material/picker/NumberPicker;->mWrapSelectorWheel:Z

    if-nez v1, :cond_0

    if-lez p2, :cond_0

    iget v1, p0, Lcom/google/android/material/picker/NumberPicker;->mSelectMiddleCount:I

    aget v1, v0, v1

    iget v2, p0, Lcom/google/android/material/picker/NumberPicker;->mMinValue:I

    if-gt v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/material/picker/NumberPicker;->mInitialScrollOffset:I

    iput v1, p0, Lcom/google/android/material/picker/NumberPicker;->mCurrentScrollOffset:I

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/picker/NumberPicker;->mWrapSelectorWheel:Z

    if-nez v1, :cond_1

    if-gez p2, :cond_1

    iget v1, p0, Lcom/google/android/material/picker/NumberPicker;->mSelectMiddleCount:I

    aget v1, v0, v1

    iget v2, p0, Lcom/google/android/material/picker/NumberPicker;->mMaxValue:I

    if-lt v1, v2, :cond_1

    iget v1, p0, Lcom/google/android/material/picker/NumberPicker;->mInitialScrollOffset:I

    iput v1, p0, Lcom/google/android/material/picker/NumberPicker;->mCurrentScrollOffset:I

    return-void

    :cond_1
    iget v1, p0, Lcom/google/android/material/picker/NumberPicker;->mCurrentScrollOffset:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/google/android/material/picker/NumberPicker;->mCurrentScrollOffset:I

    :cond_2
    :goto_0
    iget v1, p0, Lcom/google/android/material/picker/NumberPicker;->mCurrentScrollOffset:I

    iget v2, p0, Lcom/google/android/material/picker/NumberPicker;->mInitialScrollOffset:I

    sub-int v2, v1, v2

    iget v3, p0, Lcom/google/android/material/picker/NumberPicker;->mSelectorTextGapHeight:I

    const/4 v4, 0x1

    if-le v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/material/picker/NumberPicker;->mSelectorElementHeight:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/material/picker/NumberPicker;->mCurrentScrollOffset:I

    invoke-direct {p0, v0}, Lcom/google/android/material/picker/NumberPicker;->decrementSelectorIndices([I)V

    iget v1, p0, Lcom/google/android/material/picker/NumberPicker;->mSelectMiddleCount:I

    aget v1, v0, v1

    invoke-direct {p0, v1, v4}, Lcom/google/android/material/picker/NumberPicker;->setValueInternal(IZ)V

    iget-boolean v1, p0, Lcom/google/android/material/picker/NumberPicker;->mWrapSelectorWheel:Z

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/material/picker/NumberPicker;->mSelectMiddleCount:I

    aget v1, v0, v1

    iget v2, p0, Lcom/google/android/material/picker/NumberPicker;->mMinValue:I

    if-gt v1, v2, :cond_2

    iget v1, p0, Lcom/google/android/material/picker/NumberPicker;->mInitialScrollOffset:I

    iput v1, p0, Lcom/google/android/material/picker/NumberPicker;->mCurrentScrollOffset:I

    goto :goto_0

    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/material/picker/NumberPicker;->mCurrentScrollOffset:I

    iget v2, p0, Lcom/google/android/material/picker/NumberPicker;->mInitialScrollOffset:I

    sub-int v2, v1, v2

    iget v3, p0, Lcom/google/android/material/picker/NumberPicker;->mSelectorTextGapHeight:I

    neg-int v3, v3

    if-ge v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/material/picker/NumberPicker;->mSelectorElementHeight:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/material/picker/NumberPicker;->mCurrentScrollOffset:I

    invoke-direct {p0, v0}, Lcom/google/android/material/picker/NumberPicker;->incrementSelectorIndices([I)V

    iget v1, p0, Lcom/google/android/material/picker/NumberPicker;->mSelectMiddleCount:I

    aget v1, v0, v1

    invoke-direct {p0, v1, v4}, Lcom/google/android/material/picker/NumberPicker;->setValueInternal(IZ)V

    iget-boolean v1, p0, Lcom/google/android/material/picker/NumberPicker;->mWrapSelectorWheel:Z

    if-nez v1, :cond_3

    iget v1, p0, Lcom/google/android/material/picker/NumberPicker;->mSelectMiddleCount:I

    aget v1, v0, v1

    iget v2, p0, Lcom/google/android/material/picker/NumberPicker;->mMaxValue:I

    if-lt v1, v2, :cond_3

    iget v1, p0, Lcom/google/android/material/picker/NumberPicker;->mInitialScrollOffset:I

    iput v1, p0, Lcom/google/android/material/picker/NumberPicker;->mCurrentScrollOffset:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/picker/NumberPicker;->mDisplayedValues:[Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mInputText:Landroid/widget/EditText;

    const v1, 0x80001

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mInputText:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/picker/NumberPicker;->updateInputTextView()Z

    invoke-direct {p0}, Lcom/google/android/material/picker/NumberPicker;->initializeSelectorWheelIndices()V

    invoke-direct {p0}, Lcom/google/android/material/picker/NumberPicker;->tryComputeMaxWidth()V

    return-void
.end method

.method public setDividerWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/picker/NumberPicker;->mSelectionDividerWidth:I

    invoke-virtual {p0}, Lcom/google/android/material/picker/NumberPicker;->invalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/google/android/material/picker/NumberPicker;->mHasSelectorWheel:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mIncrementButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/picker/NumberPicker;->mHasSelectorWheel:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mDecrementButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mInputText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public setFormatter(Lcom/google/android/material/picker/NumberPicker$Formatter;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/picker/NumberPicker;->mFormatter:Lcom/google/android/material/picker/NumberPicker$Formatter;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/picker/NumberPicker;->mFormatter:Lcom/google/android/material/picker/NumberPicker$Formatter;

    invoke-direct {p0}, Lcom/google/android/material/picker/NumberPicker;->initializeSelectorWheelIndices()V

    invoke-direct {p0}, Lcom/google/android/material/picker/NumberPicker;->updateInputTextView()Z

    return-void
.end method

.method public setMaxValue(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/picker/NumberPicker;->mMaxValue:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    iput p1, p0, Lcom/google/android/material/picker/NumberPicker;->mMaxValue:I

    iget v0, p0, Lcom/google/android/material/picker/NumberPicker;->mValue:I

    if-ge p1, v0, :cond_1

    iput p1, p0, Lcom/google/android/material/picker/NumberPicker;->mValue:I

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/picker/NumberPicker;->updateWrapSelectorWheel()V

    invoke-direct {p0}, Lcom/google/android/material/picker/NumberPicker;->initializeSelectorWheelIndices()V

    invoke-direct {p0}, Lcom/google/android/material/picker/NumberPicker;->updateInputTextView()Z

    invoke-direct {p0}, Lcom/google/android/material/picker/NumberPicker;->tryComputeMaxWidth()V

    invoke-virtual {p0}, Lcom/google/android/material/picker/NumberPicker;->invalidate()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxValue must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMinValue(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/picker/NumberPicker;->mMinValue:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    iput p1, p0, Lcom/google/android/material/picker/NumberPicker;->mMinValue:I

    iget v0, p0, Lcom/google/android/material/picker/NumberPicker;->mValue:I

    if-le p1, v0, :cond_1

    iput p1, p0, Lcom/google/android/material/picker/NumberPicker;->mValue:I

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/picker/NumberPicker;->updateWrapSelectorWheel()V

    invoke-direct {p0}, Lcom/google/android/material/picker/NumberPicker;->initializeSelectorWheelIndices()V

    invoke-direct {p0}, Lcom/google/android/material/picker/NumberPicker;->updateInputTextView()Z

    invoke-direct {p0}, Lcom/google/android/material/picker/NumberPicker;->tryComputeMaxWidth()V

    invoke-virtual {p0}, Lcom/google/android/material/picker/NumberPicker;->invalidate()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minValue must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/material/picker/NumberPicker;->mLongPressUpdateInterval:J

    return-void
.end method

.method public setOnScrollListener(Lcom/google/android/material/picker/NumberPicker$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/picker/NumberPicker;->mOnScrollListener:Lcom/google/android/material/picker/NumberPicker$OnScrollListener;

    return-void
.end method

.method public setOnValueChangedListener(Lcom/google/android/material/picker/NumberPicker$OnValueChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/picker/NumberPicker;->mOnValueChangeListener:Lcom/google/android/material/picker/NumberPicker$OnValueChangeListener;

    return-void
.end method

.method public setSelectNumberCount(I)V
    .locals 0

    return-void
.end method

.method public setValue(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/picker/NumberPicker;->setValueInternal(IZ)V

    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/picker/NumberPicker;->mWrapSelectorWheelPreferred:Z

    invoke-direct {p0}, Lcom/google/android/material/picker/NumberPicker;->updateWrapSelectorWheel()V

    return-void
.end method
