.class public Lcom/oneplus/compat/color/app/ColorAppEnterInfoNative;
.super Ljava/lang/Object;
.source "ColorAppEnterInfoNative.java"


# instance fields
.field private mColorAppEnterInfoWrapper:Lcom/oneplus/inner/color/app/ColorAppEnterInfoWrapper;


# direct methods
.method public constructor <init>(Lcom/oneplus/inner/color/app/ColorAppEnterInfoWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/compat/color/app/ColorAppEnterInfoNative;->mColorAppEnterInfoWrapper:Lcom/oneplus/inner/color/app/ColorAppEnterInfoWrapper;

    return-void
.end method


# virtual methods
.method public getTargetName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/compat/color/app/ColorAppEnterInfoNative;->mColorAppEnterInfoWrapper:Lcom/oneplus/inner/color/app/ColorAppEnterInfoWrapper;

    invoke-virtual {v0}, Lcom/oneplus/inner/color/app/ColorAppEnterInfoWrapper;->getTargetName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/compat/color/app/ColorAppEnterInfoNative;->mColorAppEnterInfoWrapper:Lcom/oneplus/inner/color/app/ColorAppEnterInfoWrapper;

    invoke-virtual {v0}, Lcom/oneplus/inner/color/app/ColorAppEnterInfoWrapper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
