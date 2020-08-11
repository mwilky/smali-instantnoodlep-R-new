.class public Landroidx/preference/DividerSwitchPreference;
.super Landroidx/preference/SwitchPreference;
.source "DividerSwitchPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mSwitch:Landroid/widget/Switch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/DividerSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroidx/preference/R$attr;->dividerSwitchPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DividerSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DividerSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroidx/preference/DividerSwitchPreference$1;

    invoke-direct {v0, p0}, Landroidx/preference/DividerSwitchPreference$1;-><init>(Landroidx/preference/DividerSwitchPreference;)V

    iput-object v0, p0, Landroidx/preference/DividerSwitchPreference;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    sget v0, Landroidx/preference/R$id;->left_layout:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/preference/DividerSwitchPreference;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v1, 0x1020018

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Landroidx/preference/R$id;->switchWidget:I

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Switch;

    iput-object v2, p0, Landroidx/preference/DividerSwitchPreference;->mSwitch:Landroid/widget/Switch;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/DividerSwitchPreference;->mSwitch:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Switch;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/preference/DividerSwitchPreference;->mChecked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/DividerSwitchPreference;->setChecked(Z)V

    iget-boolean v0, p0, Landroidx/preference/DividerSwitchPreference;->mChecked:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/DividerSwitchPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/preference/DividerSwitchPreference;->mChecked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/DividerSwitchPreference;->setChecked(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Landroidx/preference/DividerSwitchPreference;->mChecked:Z

    invoke-virtual {p0, v0}, Landroidx/preference/DividerSwitchPreference;->persistBoolean(Z)Z

    :goto_0
    invoke-virtual {p0}, Landroidx/preference/DividerSwitchPreference;->doVibrate()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/DividerSwitchPreference;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
