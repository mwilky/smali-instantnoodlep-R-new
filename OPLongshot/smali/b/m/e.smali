.class public final Lb/m/e;
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

    iget-boolean v0, p0, Lb/m/e;->d:Z

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
    invoke-virtual {p0}, Landroidx/preference/Preference;->getPreferenceManager()Lb/m/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/m/d;->d()Lb/m/d$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lb/m/d$a;->a(Lb/m/e;)V

    :cond_1
    :goto_0
    return-void
.end method
