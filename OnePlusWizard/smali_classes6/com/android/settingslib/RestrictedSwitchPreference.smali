.class public Lcom/android/settingslib/RestrictedSwitchPreference;
.super Landroidx/preference/SwitchPreference;
.source "RestrictedSwitchPreference.java"


# instance fields
.field mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

.field private mIconSize:I

.field mRestrictedSwitchSummary:Ljava/lang/CharSequence;

.field mUseAdditionalSummary:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/RestrictedSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Lcom/android/settingslib/R$attr;->switchPreferenceStyle:I

    const v1, 0x101036d

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settingslib/RestrictedSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/settingslib/RestrictedSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mUseAdditionalSummary:Z

    sget v1, Lcom/android/settingslib/R$layout;->restricted_switch_widget:I

    invoke-virtual {p0, v1}, Lcom/android/settingslib/RestrictedSwitchPreference;->setWidgetLayoutResource(I)V

    new-instance v1, Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-direct {v1, p1, p0, p2}, Lcom/android/settingslib/RestrictedPreferenceHelper;-><init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    if-eqz p2, :cond_3

    sget-object v1, Lcom/android/settingslib/R$styleable;->RestrictedSwitchPreference:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lcom/android/settingslib/R$styleable;->RestrictedSwitchPreference_useAdditionalSummary:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v3, v2, Landroid/util/TypedValue;->type:I

    const/16 v4, 0x12

    if-ne v3, v4, :cond_0

    iget v3, v2, Landroid/util/TypedValue;->data:I

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iput-boolean v3, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mUseAdditionalSummary:Z

    :cond_1
    sget v3, Lcom/android/settingslib/R$styleable;->RestrictedSwitchPreference_restrictedSwitchSummary:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v4, v3, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    iget v4, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_2

    iget v4, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mRestrictedSwitchSummary:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    iget-object v4, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    iput-object v4, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mRestrictedSwitchSummary:Ljava/lang/CharSequence;

    :cond_3
    :goto_1
    iget-boolean v1, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mUseAdditionalSummary:Z

    if-eqz v1, :cond_4

    sget v1, Lcom/android/settingslib/R$layout;->restricted_switch_preference:I

    invoke-virtual {p0, v1}, Lcom/android/settingslib/RestrictedSwitchPreference;->setLayoutResource(I)V

    invoke-virtual {p0, v0}, Lcom/android/settingslib/RestrictedSwitchPreference;->useAdminDisabledSummary(Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public checkRestrictionAndSetDisabled(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/android/settingslib/RestrictedPreferenceHelper;->checkRestrictionAndSetDisabled(Ljava/lang/String;I)V

    return-void
.end method

.method public checkRestrictionAndSetDisabled(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {v0, p1, p2}, Lcom/android/settingslib/RestrictedPreferenceHelper;->checkRestrictionAndSetDisabled(Ljava/lang/String;I)V

    return-void
.end method

.method public isDisabledByAdmin()Z
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {v0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->isDisabledByAdmin()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {v0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->onAttachedToHierarchy()V

    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/RestrictedPreferenceHelper;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mRestrictedSwitchSummary:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedSwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedSwitchPreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/android/settingslib/R$string;->enabled_by_admin:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/android/settingslib/R$string;->disabled_by_admin:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mRestrictedSwitchSummary:Ljava/lang/CharSequence;

    :goto_1
    sget v1, Lcom/android/settingslib/R$id;->restricted_icon:I

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x1020040

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedSwitchPreference;->isDisabledByAdmin()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedSwitchPreference;->isDisabledByAdmin()Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_3

    :cond_4
    move v5, v4

    :goto_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v5, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    const v6, 0x1020006

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget v6, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mIconSize:I

    if-lez v6, :cond_6

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget v7, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mIconSize:I

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-boolean v6, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mUseAdditionalSummary:Z

    if-eqz v6, :cond_9

    sget v6, Lcom/android/settingslib/R$id;->additional_summary:I

    invoke-virtual {p1, v6}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedSwitchPreference;->isDisabledByAdmin()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    :goto_4
    goto :goto_5

    :cond_9
    const v3, 0x1020010

    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedSwitchPreference;->isDisabledByAdmin()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_a
    :goto_5
    return-void
.end method

.method public performClick()V
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {v0}, Lcom/android/settingslib/RestrictedPreferenceHelper;->performClick()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/preference/SwitchPreference;->performClick()V

    :cond_0
    return-void
.end method

.method public setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/RestrictedPreferenceHelper;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedSwitchPreference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/settingslib/RestrictedSwitchPreference;->isDisabledByAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/settingslib/RestrictedPreferenceHelper;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Z

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->setEnabled(Z)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 0

    iput p1, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mIconSize:I

    return-void
.end method

.method public useAdminDisabledSummary(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/RestrictedSwitchPreference;->mHelper:Lcom/android/settingslib/RestrictedPreferenceHelper;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/RestrictedPreferenceHelper;->useAdminDisabledSummary(Z)V

    return-void
.end method
