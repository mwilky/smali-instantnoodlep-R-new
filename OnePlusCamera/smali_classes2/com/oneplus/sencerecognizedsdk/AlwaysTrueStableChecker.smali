.class Lcom/oneplus/sencerecognizedsdk/AlwaysTrueStableChecker;
.super Lcom/oneplus/sencerecognizedsdk/StableChecker;
.source "StableChecker.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/sencerecognizedsdk/StableChecker;-><init>()V

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p0, "Always true"

    return-object p0
.end method

.method public isStable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public start(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public stop(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
