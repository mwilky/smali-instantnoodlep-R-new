.class public Lcom/oneplus/setupwizard/utils/Utils$FontChangeValues;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/setupwizard/utils/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FontChangeValues"
.end annotation


# static fields
.field private static sInstance:Lcom/oneplus/setupwizard/utils/Utils$FontChangeValues;


# instance fields
.field private mFontChangedCouldSwitch:Z

.field private mFontChangedFingerPrint:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/oneplus/setupwizard/utils/Utils$FontChangeValues;
    .locals 1

    sget-object v0, Lcom/oneplus/setupwizard/utils/Utils$FontChangeValues;->sInstance:Lcom/oneplus/setupwizard/utils/Utils$FontChangeValues;

    if-nez v0, :cond_0

    new-instance v0, Lcom/oneplus/setupwizard/utils/Utils$FontChangeValues;

    invoke-direct {v0}, Lcom/oneplus/setupwizard/utils/Utils$FontChangeValues;-><init>()V

    sput-object v0, Lcom/oneplus/setupwizard/utils/Utils$FontChangeValues;->sInstance:Lcom/oneplus/setupwizard/utils/Utils$FontChangeValues;

    :cond_0
    sget-object v0, Lcom/oneplus/setupwizard/utils/Utils$FontChangeValues;->sInstance:Lcom/oneplus/setupwizard/utils/Utils$FontChangeValues;

    return-object v0
.end method


# virtual methods
.method public getFontChangedCouldSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/setupwizard/utils/Utils$FontChangeValues;->mFontChangedCouldSwitch:Z

    return v0
.end method

.method public getFontChangedFingerPrint()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/setupwizard/utils/Utils$FontChangeValues;->mFontChangedFingerPrint:Z

    return v0
.end method

.method public resetValues()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/setupwizard/utils/Utils$FontChangeValues;->mFontChangedCouldSwitch:Z

    iput-boolean v0, p0, Lcom/oneplus/setupwizard/utils/Utils$FontChangeValues;->mFontChangedFingerPrint:Z

    invoke-static {}, Lcom/oneplus/setupwizard/utils/Utils;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reset font changes"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setFontChangedCouldSwitch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/setupwizard/utils/Utils$FontChangeValues;->mFontChangedCouldSwitch:Z

    return-void
.end method

.method public setFontChangedFingerPrint(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/setupwizard/utils/Utils$FontChangeValues;->mFontChangedFingerPrint:Z

    return-void
.end method

.method public setValues()V
    .locals 2

    invoke-static {}, Lcom/oneplus/setupwizard/ProductUtils;->isUsvMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/setupwizard/utils/Utils$FontChangeValues;->mFontChangedCouldSwitch:Z

    iput-boolean v0, p0, Lcom/oneplus/setupwizard/utils/Utils$FontChangeValues;->mFontChangedFingerPrint:Z

    :cond_0
    invoke-static {}, Lcom/oneplus/setupwizard/utils/Utils;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "set font changes"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
