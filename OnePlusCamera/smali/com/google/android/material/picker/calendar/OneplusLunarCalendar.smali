.class public Lcom/google/android/material/picker/calendar/OneplusLunarCalendar;
.super Ljava/lang/Object;
.source "OneplusLunarCalendar.java"


# instance fields
.field private leapMonthFlag:Z

.field private lunarDay:I

.field private lunarMonth:I

.field private lunarYear:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/picker/calendar/OneplusLunarCalendar;->lunarYear:I

    iput p2, p0, Lcom/google/android/material/picker/calendar/OneplusLunarCalendar;->lunarMonth:I

    iput p3, p0, Lcom/google/android/material/picker/calendar/OneplusLunarCalendar;->lunarDay:I

    iput-boolean p4, p0, Lcom/google/android/material/picker/calendar/OneplusLunarCalendar;->leapMonthFlag:Z

    return-void
.end method

.method private getTranslateDay(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/google/android/material/R$array;->oneplus_lunar_day_translate:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    add-int/lit8 p2, p2, -0x1

    aget-object p0, p0, p2

    return-object p0
.end method

.method private getTranslateMonth(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/google/android/material/R$array;->oneplus_lunar_month_translate:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    add-int/lit8 p2, p2, -0x1

    aget-object p0, p0, p2

    return-object p0
.end method

.method private getTranslateYear(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/material/R$array;->oneplus_lunar_year_translate:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v1, p1, v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getLunarDay()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/picker/calendar/OneplusLunarCalendar;->lunarDay:I

    return p0
.end method

.method public getLunarMonth()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/picker/calendar/OneplusLunarCalendar;->lunarMonth:I

    return p0
.end method

.method public getLunarYear()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/picker/calendar/OneplusLunarCalendar;->lunarYear:I

    return p0
.end method

.method public getTMMDD(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/google/android/material/picker/calendar/OneplusLunarCalendar;->leapMonthFlag:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/google/android/material/R$string;->oneplus_lunar_leap:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Lcom/google/android/material/picker/calendar/OneplusLunarCalendar;->lunarMonth:I

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/picker/calendar/OneplusLunarCalendar;->getTranslateMonth(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/picker/calendar/OneplusLunarCalendar;->lunarDay:I

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/picker/calendar/OneplusLunarCalendar;->getTranslateDay(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTYYMMDD(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/android/material/picker/calendar/OneplusLunarCalendar;->lunarYear:I

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/picker/calendar/OneplusLunarCalendar;->getTranslateYear(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/google/android/material/R$string;->oneplus_lunar_year:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/material/picker/calendar/OneplusLunarCalendar;->leapMonthFlag:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/google/android/material/R$string;->oneplus_lunar_leap:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Lcom/google/android/material/picker/calendar/OneplusLunarCalendar;->lunarMonth:I

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/picker/calendar/OneplusLunarCalendar;->getTranslateMonth(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/material/picker/calendar/OneplusLunarCalendar;->lunarDay:I

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/picker/calendar/OneplusLunarCalendar;->getTranslateDay(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getYYMMDD()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/android/material/picker/calendar/OneplusLunarCalendar;->lunarYear:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5e74"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/material/picker/calendar/OneplusLunarCalendar;->leapMonthFlag:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "\u95f0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Lcom/google/android/material/picker/calendar/OneplusLunarCalendar;->lunarMonth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6708"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/google/android/material/picker/calendar/OneplusLunarCalendar;->lunarDay:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "\u65e5"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isLeapMonth()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/picker/calendar/OneplusLunarCalendar;->leapMonthFlag:Z

    return p0
.end method

.method public setLeapMonth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/picker/calendar/OneplusLunarCalendar;->leapMonthFlag:Z

    return-void
.end method

.method public setLunarDay(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/picker/calendar/OneplusLunarCalendar;->lunarDay:I

    return-void
.end method

.method public setLunarYear(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/picker/calendar/OneplusLunarCalendar;->lunarYear:I

    return-void
.end method
