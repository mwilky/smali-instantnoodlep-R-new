.class public Landroidx/preference/PreferenceTopBlank;
.super Landroidx/preference/PreferenceCategory;
.source "PreferenceTopBlank.java"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceTopBlank;->initViews(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceTopBlank;->initViews(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceTopBlank;->initViews(Landroid/content/Context;)V

    return-void
.end method

.method private initViews(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/PreferenceTopBlank;->mContext:Landroid/content/Context;

    sget p1, Landroidx/preference/R$layout;->ctrl_preference_blank:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceTopBlank;->setLayoutResource(I)V

    return-void
.end method
