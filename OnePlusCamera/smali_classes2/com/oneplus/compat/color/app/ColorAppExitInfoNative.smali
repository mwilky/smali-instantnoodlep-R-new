.class public Lcom/oneplus/compat/color/app/ColorAppExitInfoNative;
.super Ljava/lang/Object;
.source "ColorAppExitInfoNative.java"


# instance fields
.field private mColorAppExitInfoWrapper:Lcom/oneplus/inner/color/app/ColorAppExitInfoWrapper;


# direct methods
.method public constructor <init>(Lcom/oneplus/inner/color/app/ColorAppExitInfoWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/compat/color/app/ColorAppExitInfoNative;->mColorAppExitInfoWrapper:Lcom/oneplus/inner/color/app/ColorAppExitInfoWrapper;

    return-void
.end method


# virtual methods
.method public getResumingPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/compat/color/app/ColorAppExitInfoNative;->mColorAppExitInfoWrapper:Lcom/oneplus/inner/color/app/ColorAppExitInfoWrapper;

    invoke-virtual {p0}, Lcom/oneplus/inner/color/app/ColorAppExitInfoWrapper;->getResumingPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTargetName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/compat/color/app/ColorAppExitInfoNative;->mColorAppExitInfoWrapper:Lcom/oneplus/inner/color/app/ColorAppExitInfoWrapper;

    invoke-virtual {p0}, Lcom/oneplus/inner/color/app/ColorAppExitInfoWrapper;->getTargetName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasResumingActivity()Z
    .locals 0

    iget-object p0, p0, Lcom/oneplus/compat/color/app/ColorAppExitInfoNative;->mColorAppExitInfoWrapper:Lcom/oneplus/inner/color/app/ColorAppExitInfoWrapper;

    invoke-virtual {p0}, Lcom/oneplus/inner/color/app/ColorAppExitInfoWrapper;->hasResumingActivity()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/compat/color/app/ColorAppExitInfoNative;->mColorAppExitInfoWrapper:Lcom/oneplus/inner/color/app/ColorAppExitInfoWrapper;

    invoke-virtual {p0}, Lcom/oneplus/inner/color/app/ColorAppExitInfoWrapper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
