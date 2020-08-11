.class abstract Lcom/google/android/material/datepicker/DateFormatTextWatcher;
.super Ljava/lang/Object;
.source "DateFormatTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final constraints:Lcom/google/android/material/datepicker/CalendarConstraints;

.field private final dateFormat:Ljava/text/DateFormat;

.field private final formatHint:Ljava/lang/String;

.field private final outOfRange:Ljava/lang/String;

.field private final textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->formatHint:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->dateFormat:Ljava/text/DateFormat;

    iput-object p3, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p4, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->constraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {p3}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$string;->mtrl_picker_out_of_range:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->outOfRange:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method onInvalidDate()V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->onValidDate(Ljava/lang/Long;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->dateFormat:Ljava/text/DateFormat;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-object v1, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->constraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/CalendarConstraints;->getDateValidator()Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    move-result-object v1

    invoke-interface {v1, v4, v5}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->isValid(J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->constraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/material/datepicker/CalendarConstraints;->isWithinBounds(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->onValidDate(Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v6, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->outOfRange:Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/DateStrings;->getDateString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->onInvalidDate()V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v3, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$string;->mtrl_picker_invalid_format:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$string;->mtrl_picker_invalid_format_use:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->formatHint:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/google/android/material/R$string;->mtrl_picker_invalid_format_example:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->dateFormat:Ljava/text/DateFormat;

    new-instance v7, Ljava/util/Date;

    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getTodayCalendar()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v0

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->onInvalidDate()V

    :goto_1
    return-void
.end method

.method abstract onValidDate(Ljava/lang/Long;)V
.end method
