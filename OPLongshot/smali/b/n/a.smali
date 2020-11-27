.class public abstract Lb/n/a;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public a:J


# virtual methods
.method public onClick()V
    .locals 6

    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lb/n/a;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iput-wide v0, p0, Lb/n/a;->a:J

    invoke-virtual {p0}, Landroidx/preference/Preference;->getPreferenceManager()Lb/n/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/n/d;->k(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
