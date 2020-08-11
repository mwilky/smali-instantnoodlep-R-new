.class public Lcom/android/settingslib/drawer/SwitchController$MetaData;
.super Ljava/lang/Object;
.source "SwitchController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/drawer/SwitchController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "MetaData"
.end annotation


# instance fields
.field private mCategory:Ljava/lang/String;

.field private mIcon:I

.field private mIconBackgroundArgb:I

.field private mIconBackgroundHint:I

.field private mIconTintable:Ljava/lang/Boolean;

.field private mOrder:I

.field private mSummary:Ljava/lang/String;

.field private mSummaryId:I

.field private mTitle:Ljava/lang/String;

.field private mTitleId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/drawer/SwitchController$MetaData;->mCategory:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/android/settingslib/drawer/SwitchController$MetaData;)Landroid/os/Bundle;
    .locals 1

    invoke-direct {p0}, Lcom/android/settingslib/drawer/SwitchController$MetaData;->build()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private build()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/android/settingslib/drawer/SwitchController$MetaData;->mCategory:Ljava/lang/String;

    const-string v2, "com.android.settings.category"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/settingslib/drawer/SwitchController$MetaData;->mOrder:I

    if-eqz v1, :cond_0

    const-string v2, "com.android.settings.order"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget v1, p0, Lcom/android/settingslib/drawer/SwitchController$MetaData;->mIcon:I

    if-eqz v1, :cond_1

    const-string v2, "com.android.settings.icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v1, p0, Lcom/android/settingslib/drawer/SwitchController$MetaData;->mIconBackgroundHint:I

    if-eqz v1, :cond_2

    const-string v2, "com.android.settings.bg.hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget v1, p0, Lcom/android/settingslib/drawer/SwitchController$MetaData;->mIconBackgroundArgb:I

    if-eqz v1, :cond_3

    const-string v2, "com.android.settings.bg.argb"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p0, Lcom/android/settingslib/drawer/SwitchController$MetaData;->mIconTintable:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "com.android.settings.icon_tintable"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v1, p0, Lcom/android/settingslib/drawer/SwitchController$MetaData;->mTitleId:I

    const-string v2, "com.android.settings.title"

    if-eqz v1, :cond_5

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/android/settingslib/drawer/SwitchController$MetaData;->mTitle:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_0
    iget v1, p0, Lcom/android/settingslib/drawer/SwitchController$MetaData;->mSummaryId:I

    const-string v2, "com.android.settings.summary"

    if-eqz v1, :cond_7

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/android/settingslib/drawer/SwitchController$MetaData;->mSummary:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-object v0
.end method


# virtual methods
.method public setIcon(I)Lcom/android/settingslib/drawer/SwitchController$MetaData;
    .locals 0

    iput p1, p0, Lcom/android/settingslib/drawer/SwitchController$MetaData;->mIcon:I

    return-object p0
.end method

.method public setIconBackgoundArgb(I)Lcom/android/settingslib/drawer/SwitchController$MetaData;
    .locals 0

    iput p1, p0, Lcom/android/settingslib/drawer/SwitchController$MetaData;->mIconBackgroundArgb:I

    return-object p0
.end method

.method public setIconBackgoundHint(I)Lcom/android/settingslib/drawer/SwitchController$MetaData;
    .locals 0

    iput p1, p0, Lcom/android/settingslib/drawer/SwitchController$MetaData;->mIconBackgroundHint:I

    return-object p0
.end method

.method public setIconTintable(Z)Lcom/android/settingslib/drawer/SwitchController$MetaData;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/drawer/SwitchController$MetaData;->mIconTintable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setOrder(I)Lcom/android/settingslib/drawer/SwitchController$MetaData;
    .locals 0

    iput p1, p0, Lcom/android/settingslib/drawer/SwitchController$MetaData;->mOrder:I

    return-object p0
.end method

.method public setSummary(I)Lcom/android/settingslib/drawer/SwitchController$MetaData;
    .locals 0

    iput p1, p0, Lcom/android/settingslib/drawer/SwitchController$MetaData;->mSummaryId:I

    return-object p0
.end method

.method public setSummary(Ljava/lang/String;)Lcom/android/settingslib/drawer/SwitchController$MetaData;
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/drawer/SwitchController$MetaData;->mSummary:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(I)Lcom/android/settingslib/drawer/SwitchController$MetaData;
    .locals 0

    iput p1, p0, Lcom/android/settingslib/drawer/SwitchController$MetaData;->mTitleId:I

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/android/settingslib/drawer/SwitchController$MetaData;
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/drawer/SwitchController$MetaData;->mTitle:Ljava/lang/String;

    return-object p0
.end method
