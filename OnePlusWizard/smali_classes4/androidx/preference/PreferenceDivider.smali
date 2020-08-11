.class public Landroidx/preference/PreferenceDivider;
.super Landroidx/preference/PreferenceCategory;
.source "PreferenceDivider.java"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceDivider;->initViews(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceDivider;->initViews(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceDivider;->initViews(Landroid/content/Context;)V

    return-void
.end method

.method private initViews(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Landroidx/preference/PreferenceDivider;->mContext:Landroid/content/Context;

    sget v0, Landroidx/preference/R$layout;->preference_divider:I

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceDivider;->setLayoutResource(I)V

    return-void
.end method
