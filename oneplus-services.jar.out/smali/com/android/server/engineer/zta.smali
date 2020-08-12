.class public Lcom/android/server/engineer/zta;
.super Lcom/android/server/engineer/ssp;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/engineer/zta$zta;,
        Lcom/android/server/engineer/zta$you;
    }
.end annotation


# static fields
.field private static final bvj:Ljava/lang/String; = "sys_engineer_config_list"

.field private static final gwm:Ljava/lang/String; = "/data/engineermode/sys_engineer_config_list.xml"

.field private static final ibl:Ljava/lang/String; = "zta"

.field private static final ugm:Ljava/lang/String; = "/system/etc/sys_engineer_config_list.xml"


# instance fields
.field private final oif:Lcom/android/server/engineer/zta$zta;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/engineer/zta$zta;)V
    .locals 3

    const-string v0, "sys_engineer_config_list"

    const-string v1, "/system/etc/sys_engineer_config_list.xml"

    const-string v2, "/data/engineermode/sys_engineer_config_list.xml"

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/server/engineer/ssp;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/server/engineer/zta$you;

    invoke-direct {p1, p0, p2}, Lcom/android/server/engineer/zta$you;-><init>(Lcom/android/server/engineer/zta;Lcom/android/server/engineer/zta$zta;)V

    new-instance v0, Lcom/android/server/engineer/zta$you;

    invoke-direct {v0, p0, p2}, Lcom/android/server/engineer/zta$you;-><init>(Lcom/android/server/engineer/zta;Lcom/android/server/engineer/zta$zta;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/server/engineer/ssp;->bvj(Lcom/android/server/engineer/ssp$you;Lcom/android/server/engineer/ssp$you;)V

    iput-object p2, p0, Lcom/android/server/engineer/zta;->oif:Lcom/android/server/engineer/zta$zta;

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/engineer/ssp;->kth()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic gwm()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/server/engineer/zta;->ibl:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method obl(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/engineer/ssp;->cno(Z)Lcom/android/server/engineer/ssp$you;

    move-result-object p0

    check-cast p0, Lcom/android/server/engineer/zta$you;

    invoke-virtual {p0, p1}, Lcom/android/server/engineer/zta$you;->wtn(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method oxb()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/engineer/ssp;->cno(Z)Lcom/android/server/engineer/ssp$you;

    move-result-object p0

    check-cast p0, Lcom/android/server/engineer/zta$you;

    invoke-virtual {p0}, Lcom/android/server/engineer/zta$you;->gck()Z

    move-result p0

    return p0
.end method

.method public ssp()V
    .locals 1

    invoke-super {p0}, Lcom/android/server/engineer/ssp;->ssp()V

    iget-object p0, p0, Lcom/android/server/engineer/zta;->oif:Lcom/android/server/engineer/zta$zta;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/server/engineer/zta$zta;->you()V

    :cond_0
    sget-object p0, Lcom/android/server/engineer/zta;->ibl:Ljava/lang/String;

    const-string v0, "update SecrecySwitchHelper config"

    invoke-static {p0, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method ugm(Landroid/content/ComponentName;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/engineer/ssp;->cno(Z)Lcom/android/server/engineer/ssp$you;

    move-result-object p0

    check-cast p0, Lcom/android/server/engineer/zta$you;

    invoke-virtual {p0, p1}, Lcom/android/server/engineer/zta$you;->kth(Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method vdb(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/engineer/ssp;->cno(Z)Lcom/android/server/engineer/ssp$you;

    move-result-object p0

    check-cast p0, Lcom/android/server/engineer/zta$you;

    invoke-virtual {p0, p1}, Lcom/android/server/engineer/zta$you;->bio(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method zgw(Landroid/content/ComponentName;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/engineer/ssp;->cno(Z)Lcom/android/server/engineer/ssp$you;

    move-result-object p0

    check-cast p0, Lcom/android/server/engineer/zta$you;

    invoke-virtual {p0, p1}, Lcom/android/server/engineer/zta$you;->igw(Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method
