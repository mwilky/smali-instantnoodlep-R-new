.class public interface abstract Lcom/android/launcher3/icons/BitmapInfo$Extender;
.super Ljava/lang/Object;
.source "BitmapInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/icons/BitmapInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Extender"
.end annotation


# virtual methods
.method public getExtendedInfo(Landroid/graphics/Bitmap;ILcom/android/launcher3/icons/BaseIconFactory;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 1

    invoke-static {p1, p2}, Lcom/android/launcher3/icons/BitmapInfo;->of(Landroid/graphics/Bitmap;I)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    return-object v0
.end method

.method public prepareToDrawOnUi()V
    .locals 0

    return-void
.end method
