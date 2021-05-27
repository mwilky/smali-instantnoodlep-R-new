.class public Lcom/oplus/statistics/util/AccountUtil;
.super Ljava/lang/Object;
.source "AccountUtil.java"


# static fields
.field public static final SSOID_DEFAULT:Ljava/lang/String; = "0"

.field private static final TAG:Ljava/lang/String; = "AccountUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSsoId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/oplus/statistics/storage/PreferenceHandler;->getSsoID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/statistics/util/-$$Lambda$AccountUtil$WrTeUywCrRbO4gWVMfuyy4RwMPE;->INSTANCE:Lcom/oplus/statistics/util/-$$Lambda$AccountUtil$WrTeUywCrRbO4gWVMfuyy4RwMPE;

    const-string v1, "AccountUtil"

    invoke-static {v1, v0}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    :cond_0
    return-object p0
.end method

.method static synthetic lambda$getSsoId$0()Ljava/lang/String;
    .locals 1

    const-string v0, "ssoid not set."

    return-object v0
.end method
