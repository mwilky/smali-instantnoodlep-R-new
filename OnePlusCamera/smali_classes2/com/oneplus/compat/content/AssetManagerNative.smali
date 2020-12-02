.class public Lcom/oneplus/compat/content/AssetManagerNative;
.super Ljava/lang/Object;
.source "AssetManagerNative.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addAssetPath(Landroid/content/res/AssetManager;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/oneplus/inner/content/res/AssetManagerWrapper;->addAssetPath(Landroid/content/res/AssetManager;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static createAssetManager()Landroid/content/res/AssetManager;
    .locals 1

    invoke-static {}, Lcom/oneplus/inner/content/res/AssetManagerWrapper;->createAssetManager()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method
