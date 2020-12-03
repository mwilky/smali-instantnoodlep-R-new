.class Lcom/google/android/material/picker/f;
.super Lcom/google/android/material/picker/TimePicker$b;
.source ""


# instance fields
.field private final f:Lcom/google/android/material/picker/NumberPicker;

.field private final g:Lcom/google/android/material/picker/NumberPicker;

.field private final h:Lcom/google/android/material/picker/NumberPicker;

.field private final i:Landroid/widget/EditText;

.field private final j:Landroid/widget/EditText;

.field private final k:Landroid/widget/EditText;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/Button;

.field private final n:[Ljava/lang/String;

.field private final o:Ljava/util/Calendar;

.field private p:Z

.field private q:Z

.field private r:C

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/picker/TimePicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/picker/TimePicker$b;-><init>(Lcom/google/android/material/picker/TimePicker;Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/picker/f;->p:Z

    iget-object v1, p0, Lcom/google/android/material/picker/TimePicker$b;->b:Landroid/content/Context;

    sget-object v2, Lc/a/a/a/k;->TimePicker:[I

    invoke-virtual {v1, p3, v2, p4, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    sget p4, Lc/a/a/a/k;->TimePicker_legacyLayout:I

    sget p5, Lc/a/a/a/h;->op_time_picker_legacy_material:I

    invoke-virtual {p3, p4, p5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p3, p0, Lcom/google/android/material/picker/TimePicker$b;->b:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    iget-object p5, p0, Lcom/google/android/material/picker/TimePicker$b;->a:Lcom/google/android/material/picker/TimePicker;

    invoke-virtual {p3, p4, p5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    sget p3, Lc/a/a/a/f;->hour:I

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/picker/NumberPicker;

    iput-object p3, p0, Lcom/google/android/material/picker/f;->f:Lcom/google/android/material/picker/NumberPicker;

    iget-object p3, p0, Lcom/google/android/material/picker/f;->f:Lcom/google/android/material/picker/NumberPicker;

    new-instance p5, Lcom/google/android/material/picker/f$a;

    invoke-direct {p5, p0}, Lcom/google/android/material/picker/f$a;-><init>(Lcom/google/android/material/picker/f;)V

    invoke-virtual {p3, p5}, Lcom/google/android/material/picker/NumberPicker;->setOnValueChangedListener(Lcom/google/android/material/picker/NumberPicker$j;)V

    iget-object p3, p0, Lcom/google/android/material/picker/f;->f:Lcom/google/android/material/picker/NumberPicker;

    sget p5, Lc/a/a/a/f;->numberpicker_input:I

    invoke-virtual {p3, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lcom/google/android/material/picker/f;->i:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/google/android/material/picker/f;->i:Landroid/widget/EditText;

    const/4 p5, 0x5

    invoke-virtual {p3, p5}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object p3, p0, Lcom/google/android/material/picker/TimePicker$b;->a:Lcom/google/android/material/picker/TimePicker;

    sget v1, Lc/a/a/a/f;->divider:I

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/material/picker/f;->l:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/google/android/material/picker/f;->l:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/picker/f;->m()V

    :cond_0
    iget-object p3, p0, Lcom/google/android/material/picker/TimePicker$b;->a:Lcom/google/android/material/picker/TimePicker;

    sget v1, Lc/a/a/a/f;->minute:I

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/picker/NumberPicker;

    iput-object p3, p0, Lcom/google/android/material/picker/f;->g:Lcom/google/android/material/picker/NumberPicker;

    iget-object p3, p0, Lcom/google/android/material/picker/f;->g:Lcom/google/android/material/picker/NumberPicker;

    invoke-virtual {p3, p4}, Lcom/google/android/material/picker/NumberPicker;->setMinValue(I)V

    iget-object p3, p0, Lcom/google/android/material/picker/f;->g:Lcom/google/android/material/picker/NumberPicker;

    const/16 v1, 0x3b

    invoke-virtual {p3, v1}, Lcom/google/android/material/picker/NumberPicker;->setMaxValue(I)V

    iget-object p3, p0, Lcom/google/android/material/picker/f;->g:Lcom/google/android/material/picker/NumberPicker;

    const-wide/16 v1, 0x64

    invoke-virtual {p3, v1, v2}, Lcom/google/android/material/picker/NumberPicker;->setOnLongPressUpdateInterval(J)V

    iget-object p3, p0, Lcom/google/android/material/picker/f;->g:Lcom/google/android/material/picker/NumberPicker;

    invoke-static {}, Lcom/google/android/material/picker/NumberPicker;->getTwoDigitFormatter()Lcom/google/android/material/picker/NumberPicker$g;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/android/material/picker/NumberPicker;->setFormatter(Lcom/google/android/material/picker/NumberPicker$g;)V

    iget-object p3, p0, Lcom/google/android/material/picker/f;->g:Lcom/google/android/material/picker/NumberPicker;

    new-instance v1, Lcom/google/android/material/picker/f$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/picker/f$b;-><init>(Lcom/google/android/material/picker/f;)V

    invoke-virtual {p3, v1}, Lcom/google/android/material/picker/NumberPicker;->setOnValueChangedListener(Lcom/google/android/material/picker/NumberPicker$j;)V

    iget-object p3, p0, Lcom/google/android/material/picker/f;->g:Lcom/google/android/material/picker/NumberPicker;

    sget v1, Lc/a/a/a/f;->numberpicker_input:I

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lcom/google/android/material/picker/f;->j:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/google/android/material/picker/f;->j:Landroid/widget/EditText;

    invoke-virtual {p3, p5}, Landroid/widget/EditText;->setImeOptions(I)V

    invoke-static {p2}, Lcom/google/android/material/picker/TimePicker;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/picker/f;->n:[Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/material/picker/TimePicker$b;->a:Lcom/google/android/material/picker/TimePicker;

    sget p3, Lc/a/a/a/f;->amPm:I

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    instance-of p3, p2, Landroid/widget/Button;

    const/4 p5, 0x0

    if-eqz p3, :cond_1

    iput-object p5, p0, Lcom/google/android/material/picker/f;->h:Lcom/google/android/material/picker/NumberPicker;

    iput-object p5, p0, Lcom/google/android/material/picker/f;->k:Landroid/widget/EditText;

    move-object p3, p2

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/google/android/material/picker/f;->m:Landroid/widget/Button;

    iget-object p3, p0, Lcom/google/android/material/picker/f;->m:Landroid/widget/Button;

    new-instance p5, Lcom/google/android/material/picker/f$c;

    invoke-direct {p5, p0}, Lcom/google/android/material/picker/f$c;-><init>(Lcom/google/android/material/picker/f;)V

    invoke-virtual {p3, p5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iput-object p5, p0, Lcom/google/android/material/picker/f;->m:Landroid/widget/Button;

    move-object p3, p2

    check-cast p3, Lcom/google/android/material/picker/NumberPicker;

    iput-object p3, p0, Lcom/google/android/material/picker/f;->h:Lcom/google/android/material/picker/NumberPicker;

    iget-object p3, p0, Lcom/google/android/material/picker/f;->h:Lcom/google/android/material/picker/NumberPicker;

    invoke-virtual {p3, p4}, Lcom/google/android/material/picker/NumberPicker;->setMinValue(I)V

    iget-object p3, p0, Lcom/google/android/material/picker/f;->h:Lcom/google/android/material/picker/NumberPicker;

    invoke-virtual {p3, v0}, Lcom/google/android/material/picker/NumberPicker;->setMaxValue(I)V

    iget-object p3, p0, Lcom/google/android/material/picker/f;->h:Lcom/google/android/material/picker/NumberPicker;

    iget-object p5, p0, Lcom/google/android/material/picker/f;->n:[Ljava/lang/String;

    invoke-virtual {p3, p5}, Lcom/google/android/material/picker/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    iget-object p3, p0, Lcom/google/android/material/picker/f;->h:Lcom/google/android/material/picker/NumberPicker;

    new-instance p5, Lcom/google/android/material/picker/f$d;

    invoke-direct {p5, p0}, Lcom/google/android/material/picker/f$d;-><init>(Lcom/google/android/material/picker/f;)V

    invoke-virtual {p3, p5}, Lcom/google/android/material/picker/NumberPicker;->setOnValueChangedListener(Lcom/google/android/material/picker/NumberPicker$j;)V

    iget-object p3, p0, Lcom/google/android/material/picker/f;->h:Lcom/google/android/material/picker/NumberPicker;

    sget p5, Lc/a/a/a/f;->numberpicker_input:I

    invoke-virtual {p3, p5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lcom/google/android/material/picker/f;->k:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/google/android/material/picker/f;->k:Landroid/widget/EditText;

    const/4 p5, 0x6

    invoke-virtual {p3, p5}, Landroid/widget/EditText;->setImeOptions(I)V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/picker/f;->k()Z

    move-result p3

    if-eqz p3, :cond_2

    sget p3, Lc/a/a/a/f;->timePickerLayout:I

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p3

    if-eq p2, p3, :cond_2

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/picker/f;->j()V

    invoke-direct {p0}, Lcom/google/android/material/picker/f;->o()V

    invoke-direct {p0}, Lcom/google/android/material/picker/f;->q()V

    invoke-direct {p0}, Lcom/google/android/material/picker/f;->n()V

    iget-object p1, p0, Lcom/google/android/material/picker/TimePicker$b;->c:Ljava/util/Locale;

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/picker/f;->o:Ljava/util/Calendar;

    iget-object p1, p0, Lcom/google/android/material/picker/f;->o:Ljava/util/Calendar;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/picker/f;->a(I)V

    iget-object p1, p0, Lcom/google/android/material/picker/f;->o:Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/picker/f;->b(I)V

    invoke-virtual {p0}, Lcom/google/android/material/picker/f;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, p4}, Lcom/google/android/material/picker/f;->setEnabled(Z)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/picker/TimePicker$b;->a:Lcom/google/android/material/picker/TimePicker;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/google/android/material/picker/TimePicker$b;->a:Lcom/google/android/material/picker/TimePicker;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    :cond_4
    return-void
.end method

.method private a(IZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/picker/f;->h()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/picker/f;->i()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xc

    if-lt p1, v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/material/picker/f;->t:Z

    if-le p1, v0, :cond_2

    add-int/lit8 p1, p1, -0xc

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/picker/f;->t:Z

    if-nez p1, :cond_2

    move p1, v0

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/picker/f;->n()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/picker/f;->f:Lcom/google/android/material/picker/NumberPicker;

    invoke-virtual {v0, p1}, Lcom/google/android/material/picker/NumberPicker;->setValue(I)V

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/picker/f;->l()V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/picker/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/picker/f;->p()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/picker/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/picker/f;->t:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/material/picker/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/picker/f;->t:Z

    return p0
.end method

.method static synthetic c(Lcom/google/android/material/picker/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/picker/f;->n()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/material/picker/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/picker/f;->l()V

    return-void
.end method

.method static synthetic e(Lcom/google/android/material/picker/f;)Lcom/google/android/material/picker/NumberPicker;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/picker/f;->g:Lcom/google/android/material/picker/NumberPicker;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/material/picker/f;)Lcom/google/android/material/picker/NumberPicker;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/picker/f;->f:Lcom/google/android/material/picker/NumberPicker;

    return-object p0
.end method

.method private j()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/picker/TimePicker$b;->c:Ljava/util/Locale;

    iget-boolean v1, p0, Lcom/google/android/material/picker/f;->s:Z

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

    iput-boolean v2, p0, Lcom/google/android/material/picker/f;->q:Z

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x48

    if-eq v3, v4, :cond_2

    const/16 v4, 0x68

    if-eq v3, v4, :cond_2

    const/16 v4, 0x4b

    if-eq v3, v4, :cond_2

    const/16 v4, 0x6b

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iput-char v3, p0, Lcom/google/android/material/picker/f;->r:C

    const/4 v4, 0x1

    add-int/2addr v2, v4

    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v3, v0, :cond_3

    iput-boolean v4, p0, Lcom/google/android/material/picker/f;->q:Z

    :cond_3
    return-void
.end method

.method private k()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/picker/TimePicker$b;->c:Ljava/util/Locale;

    const-string v0, "hm"

    invoke-static {p0, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private l()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/picker/TimePicker$b;->a:Lcom/google/android/material/picker/TimePicker;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lcom/google/android/material/picker/TimePicker$b;->d:Lcom/google/android/material/picker/TimePicker$c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/picker/TimePicker$b;->a:Lcom/google/android/material/picker/TimePicker;

    invoke-virtual {p0}, Lcom/google/android/material/picker/f;->h()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/picker/f;->b()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/material/picker/TimePicker$c;->a(Lcom/google/android/material/picker/TimePicker;II)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/picker/TimePicker$b;->e:Lcom/google/android/material/picker/TimePicker$c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/picker/TimePicker$b;->a:Lcom/google/android/material/picker/TimePicker;

    invoke-virtual {p0}, Lcom/google/android/material/picker/f;->h()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/picker/f;->b()I

    move-result p0

    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/material/picker/TimePicker$c;->a(Lcom/google/android/material/picker/TimePicker;II)V

    :cond_1
    return-void
.end method

.method private m()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/picker/f;->s:Z

    if-eqz v0, :cond_0

    const-string v0, "Hm"

    goto :goto_0

    :cond_0
    const-string v0, "hm"

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/picker/TimePicker$b;->c:Ljava/util/Locale;

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x48

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    :cond_1
    if-ne v1, v2, :cond_2

    const-string v0, ":"

    goto :goto_1

    :cond_2
    const/16 v3, 0x6d

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ne v3, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object p0, p0, Lcom/google/android/material/picker/f;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private n()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/picker/f;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/picker/f;->h:Lcom/google/android/material/picker/NumberPicker;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/picker/f;->m:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/picker/f;->t:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/material/picker/f;->h:Lcom/google/android/material/picker/NumberPicker;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/google/android/material/picker/NumberPicker;->setValue(I)V

    iget-object v0, p0, Lcom/google/android/material/picker/f;->h:Lcom/google/android/material/picker/NumberPicker;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/picker/f;->m:Landroid/widget/Button;

    iget-object v3, p0, Lcom/google/android/material/picker/f;->n:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/picker/f;->m:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    iget-object p0, p0, Lcom/google/android/material/picker/TimePicker$b;->a:Lcom/google/android/material/picker/TimePicker;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private o()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/picker/f;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-char v0, p0, Lcom/google/android/material/picker/f;->r:C

    const/16 v3, 0x6b

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/material/picker/f;->f:Lcom/google/android/material/picker/NumberPicker;

    invoke-virtual {v0, v2}, Lcom/google/android/material/picker/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/google/android/material/picker/f;->f:Lcom/google/android/material/picker/NumberPicker;

    const/16 v1, 0x18

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/picker/f;->f:Lcom/google/android/material/picker/NumberPicker;

    invoke-virtual {v0, v1}, Lcom/google/android/material/picker/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/google/android/material/picker/f;->f:Lcom/google/android/material/picker/NumberPicker;

    const/16 v1, 0x17

    goto :goto_0

    :cond_1
    iget-char v0, p0, Lcom/google/android/material/picker/f;->r:C

    const/16 v3, 0x4b

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/google/android/material/picker/f;->f:Lcom/google/android/material/picker/NumberPicker;

    invoke-virtual {v0, v1}, Lcom/google/android/material/picker/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/google/android/material/picker/f;->f:Lcom/google/android/material/picker/NumberPicker;

    const/16 v1, 0xb

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/picker/f;->f:Lcom/google/android/material/picker/NumberPicker;

    invoke-virtual {v0, v2}, Lcom/google/android/material/picker/NumberPicker;->setMinValue(I)V

    iget-object v0, p0, Lcom/google/android/material/picker/f;->f:Lcom/google/android/material/picker/NumberPicker;

    const/16 v1, 0xc

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/picker/NumberPicker;->setMaxValue(I)V

    iget-object v0, p0, Lcom/google/android/material/picker/f;->f:Lcom/google/android/material/picker/NumberPicker;

    iget-boolean p0, p0, Lcom/google/android/material/picker/f;->q:Z

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/google/android/material/picker/NumberPicker;->getTwoDigitFormatter()Lcom/google/android/material/picker/NumberPicker$g;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Lcom/google/android/material/picker/NumberPicker;->setFormatter(Lcom/google/android/material/picker/NumberPicker$g;)V

    return-void
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/picker/TimePicker$b;->b:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/picker/f;->i:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/picker/f;->i:Landroid/widget/EditText;

    :goto_0
    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    iget-object p0, p0, Lcom/google/android/material/picker/TimePicker$b;->a:Lcom/google/android/material/picker/TimePicker;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/picker/f;->j:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/picker/f;->j:Landroid/widget/EditText;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/picker/f;->k:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/picker/f;->k:Landroid/widget/EditText;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private q()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/picker/f;->i()Z

    move-result v0

    iget-object p0, p0, Lcom/google/android/material/picker/f;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setImeOptions(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/picker/f;->a(IZ)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/picker/TimePicker$b$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/picker/TimePicker$b$a;

    invoke-virtual {p1}, Lcom/google/android/material/picker/TimePicker$b$a;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/picker/f;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/material/picker/TimePicker$b$a;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/picker/f;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/picker/f;->s:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/picker/f;->h()I

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/material/picker/f;->s:Z

    invoke-direct {p0}, Lcom/google/android/material/picker/f;->j()V

    invoke-direct {p0}, Lcom/google/android/material/picker/f;->o()V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/picker/f;->a(IZ)V

    invoke-direct {p0}, Lcom/google/android/material/picker/f;->q()V

    invoke-direct {p0}, Lcom/google/android/material/picker/f;->n()V

    return-void
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/picker/f;->g:Lcom/google/android/material/picker/NumberPicker;

    invoke-virtual {p0}, Lcom/google/android/material/picker/NumberPicker;->getValue()I

    move-result p0

    return p0
.end method

.method public b(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Lcom/google/android/material/picker/TimePicker$b$a;

    invoke-virtual {p0}, Lcom/google/android/material/picker/f;->h()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/picker/f;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/picker/f;->i()Z

    move-result p0

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/google/android/material/picker/TimePicker$b$a;-><init>(Landroid/os/Parcelable;IIZ)V

    return-object v0
.end method

.method public b(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/picker/f;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/picker/f;->g:Lcom/google/android/material/picker/NumberPicker;

    invoke-virtual {v0, p1}, Lcom/google/android/material/picker/NumberPicker;->setValue(I)V

    invoke-direct {p0}, Lcom/google/android/material/picker/f;->l()V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/picker/f;->k:Landroid/widget/EditText;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/picker/f;->f:Lcom/google/android/material/picker/NumberPicker;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result p0

    return p0
.end method

.method public e()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/picker/f;->j:Landroid/widget/EditText;

    return-object p0
.end method

.method public f()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/picker/f;->k:Landroid/widget/EditText;

    return-object p0
.end method

.method public g()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/picker/f;->i:Landroid/widget/EditText;

    return-object p0
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/picker/f;->f:Lcom/google/android/material/picker/NumberPicker;

    invoke-virtual {v0}, Lcom/google/android/material/picker/NumberPicker;->getValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/picker/f;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/picker/f;->t:Z

    rem-int/lit8 v0, v0, 0xc

    if-eqz p0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/picker/f;->s:Z

    return p0
.end method

.method public isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/picker/f;->p:Z

    return p0
.end method

.method public setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/picker/f;->g:Lcom/google/android/material/picker/NumberPicker;

    invoke-virtual {v0, p1}, Lcom/google/android/material/picker/NumberPicker;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/material/picker/f;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/picker/f;->f:Lcom/google/android/material/picker/NumberPicker;

    invoke-virtual {v0, p1}, Lcom/google/android/material/picker/NumberPicker;->setEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/material/picker/f;->h:Lcom/google/android/material/picker/NumberPicker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/material/picker/NumberPicker;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/picker/f;->m:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/picker/f;->p:Z

    return-void
.end method
