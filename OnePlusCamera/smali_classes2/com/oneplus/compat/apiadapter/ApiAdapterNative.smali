.class public Lcom/oneplus/compat/apiadapter/ApiAdapterNative;
.super Ljava/lang/Object;
.source "ApiAdapterNative.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static testApi()V
    .locals 0

    invoke-static {}, Lcom/oneplus/inner/apiadapter/ApiAdapterWrapper;->testApi()V

    return-void
.end method

.method public static testApi2(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oneplus/inner/apiadapter/ApiAdapterWrapper;->testApi2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
