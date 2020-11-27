.class public final Lb/n/e;
.super Landroidx/preference/PreferenceGroup;
.source "SourceFile"


# instance fields
.field public d:Z


# virtual methods
.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lb/n/e;->d:Z

    return v0
.end method

.method public onClick()V
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->d()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getPreferenceManager()Lb/n/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/n/d;->d()Lb/n/d$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lb/n/d$a;->a(Lb/n/e;)V

    :cond_1
    :goto_0
    return-void
.end method
