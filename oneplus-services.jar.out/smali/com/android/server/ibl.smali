.class public Lcom/android/server/ibl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/oneplus/android/server/power/IOpFastCharge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/ibl$rtg;,
        Lcom/android/server/ibl$bio;,
        Lcom/android/server/ibl$kth;,
        Lcom/android/server/ibl$ssp;,
        Lcom/android/server/ibl$cno;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "reverse_wireless_disable_reason"

.field private static final b:Ljava/lang/String; = "/sys/class/power_supply/wireless/online"

.field private static final bud:Ljava/lang/String; = "FastCharge"

.field private static final c:Ljava/lang/String; = "/sys/class/power_supply/wireless/real_type"

.field private static final cgv:Z

.field private static final d:Ljava/lang/String; = "/proc/wireless/enable_tx"

.field private static final e:Ljava/lang/String; = "sys/class/power_supply/usb/real_type"

.field private static final f:Ljava/lang/String; = "/proc/wireless/deviated"

.field private static final g:Ljava/lang/String; = "/proc/wireless/quiet_mode"

.field private static final h:I = 0x0

.field private static i:Landroid/content/Context; = null

.field private static final irq:Ljava/lang/String; = "/sys/class/power_supply/battery/fastchg_status"

.field private static final ivd:Ljava/lang/String; = "pd_charge"

.field private static j:Lcom/android/server/ibl$kth; = null

.field private static final les:Ljava/lang/String; = "BatteryLed"

.field private static final qeg:Ljava/lang/String; = "fast_charge"

.field private static final vdw:Ljava/lang/String; = "/proc/enhance_dash"

.field private static final vju:Z = false


# instance fields
.field private bio:Z

.field private bvj:I

.field private cjf:Ljava/lang/String;

.field private cno:Z

.field private dma:Z

.field private ear:Z

.field private fto:Landroid/os/Handler;

.field private gck:Z

.field private gwm:I

.field private hmo:Landroid/os/Handler;

.field private ibl:I

.field private igw:Z

.field private ire:Ljava/lang/String;

.field private kth:Z

.field private lqr:Lcom/android/server/ibl$rtg;

.field private obl:Landroid/app/AlarmManager;

.field private oif:I

.field private oxb:Z

.field private qbh:Z

.field private rtg:Z

.field private sis:I

.field private ssp:Z

.field private tsu:Z

.field private ugm:Lcom/android/server/ibl$cno;

.field private vdb:Lcom/android/server/ibl$ssp;

.field private veq:I

.field private wtn:Z

.field private you:I

.field private ywr:Z

.field private final zgw:Ljava/lang/Object;

.field private zta:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Landroid/os/Build;->DEBUG_ONEPLUS:Z

    sput-boolean v0, Lcom/android/server/ibl;->cgv:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/ibl;->zta:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/ibl;->zgw:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/android/server/ibl;->oxb:Z

    return-void
.end method

.method static synthetic bio(Lcom/android/server/ibl;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/server/ibl;->fto:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic bvj()Z
    .locals 1

    sget-boolean v0, Lcom/android/server/ibl;->cgv:Z

    return v0
.end method

.method static synthetic cno(Lcom/android/server/ibl;)I
    .locals 0

    iget p0, p0, Lcom/android/server/ibl;->ibl:I

    return p0
.end method

.method static synthetic dma(Lcom/android/server/ibl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/ibl;->zgw()V

    return-void
.end method

.method static synthetic gck(Lcom/android/server/ibl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/server/ibl;->zgw:Ljava/lang/Object;

    return-object p0
.end method

.method private gwm()I
    .locals 6

    const-string p0, "getFastChargeType io close exception :"

    const-string v0, "FastCharge"

    new-instance v1, Ljava/io/File;

    const-string v2, "/proc/enhance_dash"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :catch_2
    move-exception v1

    move-object v3, v2

    :goto_1
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getFastChargeType io exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_0
    :goto_2
    if-eqz v2, :cond_1

    const-string p0, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :try_start_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFastChargeType NumberFormatException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, 0x0

    :goto_3
    sget-boolean v1, Lcom/android/server/ibl;->cgv:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FastChargeType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return p0

    :catchall_1
    move-exception v1

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_5
    throw v1
.end method

.method private ibl()I
    .locals 6

    const-string p0, "get65WHotState io close exception :"

    const-string v0, "FastCharge"

    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/class/power_supply/battery/fastchg_temp_status"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v3, v2

    :goto_1
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get65WHotState io exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_0
    :goto_2
    if-eqz v2, :cond_1

    const-string p0, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :try_start_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get65WHotState NumberFormatException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, 0x0

    :goto_3
    return p0

    :catchall_1
    move-exception v1

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_5
    throw v1
.end method

.method static synthetic igw(Lcom/android/server/ibl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/ibl;->rtg:Z

    return p0
.end method

.method static synthetic kth(Lcom/android/server/ibl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/ibl;->ssp:Z

    return p0
.end method

.method private obl()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/server/ibl;->cno:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/server/ibl;->ugm()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/ibl;->ssp:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/android/server/ibl;->ssp:Z

    :goto_0
    iget-boolean v0, p0, Lcom/android/server/ibl;->gck:Z

    if-eqz v0, :cond_1

    const-string v0, "/sys/class/power_supply/wireless/real_type"

    invoke-static {v0}, Lcom/android/server/ibl;->vdb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "DASH"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/ibl;->kth:Z

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/android/server/ibl;->kth:Z

    :goto_1
    iget-boolean v0, p0, Lcom/android/server/ibl;->dma:Z

    if-eqz v0, :cond_2

    const-string v0, "/proc/wireless/enable_tx"

    invoke-static {v0}, Lcom/android/server/ibl;->vdb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "enable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/ibl;->igw:Z

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Lcom/android/server/ibl;->igw:Z

    :goto_2
    invoke-direct {p0}, Lcom/android/server/ibl;->gwm()I

    move-result v0

    iput v0, p0, Lcom/android/server/ibl;->oif:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read mChargeType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/ibl;->oif:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FastCharge"

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v3, 0xee

    aput v3, v0, v1

    invoke-static {v0}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/android/server/ibl;->oif:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    const/4 v0, 0x2

    :cond_3
    iput v0, p0, Lcom/android/server/ibl;->oif:I

    :cond_4
    sget-boolean v0, Lcom/android/server/ibl;->cgv:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastChargeStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/server/ibl;->ssp:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method static synthetic oif()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/android/server/ibl;->i:Landroid/content/Context;

    return-object v0
.end method

.method public static oxb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "write sucess!"

    const-string v1, "FastCharge"

    :try_start_0
    invoke-static {p0, p1}, Landroid/os/FileUtils;->stringToFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "write path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed!"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw p0
.end method

.method static synthetic qbh(Lcom/android/server/ibl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/android/server/ibl;->ire:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic rtg(Lcom/android/server/ibl;)I
    .locals 0

    iget p0, p0, Lcom/android/server/ibl;->you:I

    return p0
.end method

.method static synthetic sis()Lcom/android/server/ibl$kth;
    .locals 1

    sget-object v0, Lcom/android/server/ibl;->j:Lcom/android/server/ibl$kth;

    return-object v0
.end method

.method static synthetic ssp(Lcom/android/server/ibl;)I
    .locals 0

    iget p0, p0, Lcom/android/server/ibl;->sis:I

    return p0
.end method

.method static synthetic tsu(Lcom/android/server/ibl;)I
    .locals 0

    iget p0, p0, Lcom/android/server/ibl;->gwm:I

    return p0
.end method

.method private ugm()Z
    .locals 8

    const-string p0, "Failure in reading charger type"

    const-string v0, "Failure in close "

    const-string v1, "FastCharge"

    new-instance v2, Ljava/io/File;

    const-string v3, "/sys/class/power_supply/battery/fastchg_status"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v6, "1"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    move v4, p0

    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :goto_0
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    goto :goto_1

    :catch_4
    move-exception v2

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v5, v3

    goto :goto_4

    :catch_5
    move-exception v2

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    :goto_1
    :try_start_4
    invoke-static {v1, p0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_1
    if-eqz v5, :cond_3

    goto :goto_0

    :catch_6
    move-exception v2

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    :goto_2
    :try_start_6
    invoke-static {v1, p0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_2
    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    :goto_3
    return v4

    :catchall_2
    move-exception p0

    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_4

    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_5

    :catch_7
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_5
    throw p0
.end method

.method public static vdb(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "BufferedReader close exception :"

    const-string v1, "FastCharge"

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, ""

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    move-object p0, v2

    :cond_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception v2

    :goto_1
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readNodeValue IO exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    :goto_2
    return-object p0

    :goto_3
    if-eqz v3, :cond_2

    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_4
    throw p0
.end method

.method static synthetic wtn(Lcom/android/server/ibl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/ibl;->rtg:Z

    return p1
.end method

.method static synthetic you(Lcom/android/server/ibl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/ibl;->tsu:Z

    return p1
.end method

.method static synthetic ywr(Lcom/android/server/ibl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/server/ibl;->ire:Ljava/lang/String;

    return-object p0
.end method

.method private zgw()V
    .locals 4

    sget-object p0, Lcom/android/server/ibl;->i:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/android/server/ibl;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e009f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const-string v1, "battery_light_low_color"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    sget-object v1, Lcom/android/server/ibl;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e00a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const-string v2, "battery_light_medium_color"

    invoke-static {p0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lcom/android/server/ibl;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e009c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const-string v3, "battery_light_full_color"

    invoke-static {p0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    sget-object v2, Lcom/android/server/ibl;->j:Lcom/android/server/ibl$kth;

    invoke-virtual {v2, v0, v1, p0}, Lcom/android/server/ibl$kth;->sis(III)V

    sget-object p0, Lcom/android/server/ibl;->j:Lcom/android/server/ibl$kth;

    invoke-virtual {p0}, Lcom/android/server/ibl$kth;->tsu()V

    return-void
.end method

.method static synthetic zta(Lcom/android/server/ibl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/ibl;->tsu:Z

    return p0
.end method


# virtual methods
.method public addIntentExtra(Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "status"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_1

    const/4 v6, 0x5

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v4

    :goto_1
    new-array v7, v4, [I

    const/16 v8, 0xed

    aput v8, v7, v5

    invoke-static {v7}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v7

    const-string v9, "enable"

    const-string v10, "FastCharge"

    const/4 v11, 0x0

    if-eqz v7, :cond_e

    const-string v7, "level"

    invoke-virtual {v1, v7, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const/16 v11, 0x64

    mul-int/2addr v7, v11

    const-string v12, "scale"

    invoke-virtual {v1, v12, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    div-int/2addr v7, v11

    const-string v11, "temperature"

    invoke-virtual {v1, v11, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "0"

    const/16 v13, 0xf

    const-string v14, "reverse_wireless_disable_reason"

    const-string v15, "null"

    const-string v8, "/proc/wireless/enable_tx"

    if-gt v7, v13, :cond_4

    invoke-static {v8}, Lcom/android/server/ibl;->vdb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-boolean v4, v0, Lcom/android/server/ibl;->zta:Z

    invoke-static {v8, v12}, Lcom/android/server/ibl;->oxb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "level "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " is less than 15%, disable reverse wireless charge"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v3, v0, Lcom/android/server/ibl;->ire:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    sget-object v3, Lcom/android/server/ibl;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "low_power"

    invoke-static {v3, v14, v5}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    const/16 v3, 0x1f4

    if-lt v11, v3, :cond_7

    invoke-static {v8}, Lcom/android/server/ibl;->vdb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iput-boolean v4, v0, Lcom/android/server/ibl;->zta:Z

    invoke-static {v8, v12}, Lcom/android/server/ibl;->oxb(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "temperature "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " is over than 450, disable reverse wireless charge"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v3, v0, Lcom/android/server/ibl;->ire:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    sget-object v3, Lcom/android/server/ibl;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "temp_over_heat"

    invoke-static {v3, v14, v5}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_7
    if-le v7, v13, :cond_8

    const/16 v3, 0x1c2

    if-ge v11, v3, :cond_8

    iget-object v3, v0, Lcom/android/server/ibl;->ire:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lcom/android/server/ibl;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v14, v15}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/android/server/ibl;->zta:Z

    const-string v3, "reverse_wireless_disable_reason change to null"

    invoke-static {v10, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const-string v3, "/proc/wireless/deviated"

    invoke-static {v3}, Lcom/android/server/ibl;->vdb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "/sys/class/power_supply/wireless/online"

    invoke-static {v3}, Lcom/android/server/ibl;->vdb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "/sys/class/power_supply/wireless/real_type"

    invoke-static {v5}, Lcom/android/server/ibl;->vdb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Lcom/android/server/ibl;->vdb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "/proc/wireless/quiet_mode"

    invoke-static {v8}, Lcom/android/server/ibl;->vdb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v0, Lcom/android/server/ibl;->cjf:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/android/server/ibl;->ear:Z

    if-ne v6, v12, :cond_9

    iget-boolean v12, v0, Lcom/android/server/ibl;->zta:Z

    if-eqz v12, :cond_c

    :cond_9
    sget-object v12, Lcom/android/server/ibl;->i:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    const-string v13, "reverse_wireless_charging_status"

    const/4 v14, 0x0

    invoke-static {v12, v13, v14}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v12

    const-string v15, "disable"

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    if-eqz v12, :cond_a

    :goto_2
    sget-object v12, Lcom/android/server/ibl;->i:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-static {v12, v13, v14}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_3

    :cond_a
    const-string v14, "charging"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/4 v14, 0x2

    if-eq v12, v14, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    if-eq v12, v4, :cond_c

    sget-object v12, Lcom/android/server/ibl;->i:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    invoke-static {v12, v13, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_c
    :goto_3
    iput-object v7, v0, Lcom/android/server/ibl;->cjf:Ljava/lang/String;

    iput-boolean v6, v0, Lcom/android/server/ibl;->ear:Z

    sget-boolean v12, Lcom/android/server/ibl;->cgv:Z

    if-eqz v12, :cond_d

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "mChargeType="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lcom/android/server/ibl;->oif:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ",wirelessStatus="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ",wirelessType="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ",reverseWirelessCharge="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ",deviatedWirelessCharge="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ",status="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",quietMode="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    move-object v2, v11

    move-object v11, v3

    goto :goto_4

    :cond_e
    move-object v2, v11

    move-object v5, v2

    move-object v7, v5

    move-object v8, v7

    :goto_4
    const-string v3, "sys/class/power_supply/usb/real_type"

    invoke-static {v3}, Lcom/android/server/ibl;->vdb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v12, "USB_PD"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v6, :cond_f

    move v3, v4

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    :goto_5
    if-eqz v1, :cond_11

    iget-boolean v6, v0, Lcom/android/server/ibl;->ssp:Z

    const-string v12, "fast_charge"

    invoke-virtual {v1, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v6, v0, Lcom/android/server/ibl;->oif:I

    const-string v12, "fastcharge_status"

    invoke-virtual {v1, v12, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "set protect_charging = "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/android/server/ibl;->lqr:Lcom/android/server/ibl$rtg;

    iget-boolean v12, v12, Lcom/android/server/ibl$rtg;->oxb:Z

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v0, Lcom/android/server/ibl;->lqr:Lcom/android/server/ibl$rtg;

    iget-boolean v6, v6, Lcom/android/server/ibl$rtg;->oxb:Z

    const-string v10, "protect_charging"

    invoke-virtual {v1, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v6, v0, Lcom/android/server/ibl;->lqr:Lcom/android/server/ibl$rtg;

    if-eqz v6, :cond_10

    iget-boolean v10, v0, Lcom/android/server/ibl;->ssp:Z

    if-eqz v10, :cond_10

    iget v0, v0, Lcom/android/server/ibl;->oif:I

    if-eqz v0, :cond_10

    invoke-static {v6, v0}, Lcom/android/server/ibl$rtg;->you(Lcom/android/server/ibl$rtg;I)J

    move-result-wide v12

    const-string v0, "estimate_time_to_full"

    invoke-virtual {v1, v0, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_10
    const-string v0, "pd_charge"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-array v0, v4, [I

    const/16 v3, 0xed

    const/4 v4, 0x0

    aput v3, v0, v4

    invoke-static {v0}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v11, :cond_11

    if-eqz v5, :cond_11

    if-eqz v7, :cond_11

    if-eqz v8, :cond_11

    const-string v0, "1"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "wireless_status"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "DASH"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "wireless_fastcharge_type"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "reverse_wireless_charge"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "deviated_wireless_charge"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "quiet_mode"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_11
    return-void
.end method

.method public chargeVibration()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/android/server/ibl$tsu;

    invoke-direct {v1, p0}, Lcom/android/server/ibl$tsu;-><init>(Lcom/android/server/ibl;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getFastChargeStatus()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/ibl;->ssp:Z

    return p0
.end method

.method public getLastFastChargeStatus()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/ibl;->qbh:Z

    return p0
.end method

.method public init(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    sget-boolean v0, Lcom/android/server/ibl;->cgv:Z

    if-eqz v0, :cond_0

    const-string v0, "FastCharge"

    const-string v1, "init"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/power_supply/battery/fastchg_status"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/android/server/ibl;->cno:Z

    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v2, "/sys/class/power_supply/wireless/real_type"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/android/server/ibl;->gck:Z

    :cond_2
    new-instance v0, Ljava/io/File;

    const-string v2, "/proc/wireless/enable_tx"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/android/server/ibl;->dma:Z

    :cond_3
    new-instance v0, Ljava/io/File;

    const-string v2, "/proc/enhance_dash"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/android/server/ibl;->ywr:Z

    :cond_4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "OnePlusFastCharge"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/server/ibl;->hmo:Landroid/os/Handler;

    iput-object p2, p0, Lcom/android/server/ibl;->fto:Landroid/os/Handler;

    if-eqz p1, :cond_5

    sput-object p1, Lcom/android/server/ibl;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x10e0076

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/android/server/ibl;->ibl:I

    new-instance p2, Lcom/android/server/ibl$kth;

    const-class v0, Lcom/android/server/lights/LightsManager;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/lights/LightsManager;

    invoke-direct {p2, p0, p1, v0}, Lcom/android/server/ibl$kth;-><init>(Lcom/android/server/ibl;Landroid/content/Context;Lcom/android/server/lights/LightsManager;)V

    sput-object p2, Lcom/android/server/ibl;->j:Lcom/android/server/ibl$kth;

    new-instance p1, Lcom/android/server/ibl$rtg;

    iget-object p2, p0, Lcom/android/server/ibl;->hmo:Landroid/os/Handler;

    sget-object v0, Lcom/android/server/ibl;->i:Landroid/content/Context;

    invoke-direct {p1, p0, p2, v0}, Lcom/android/server/ibl$rtg;-><init>(Lcom/android/server/ibl;Landroid/os/Handler;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/server/ibl;->lqr:Lcom/android/server/ibl$rtg;

    :cond_5
    return-void
.end method

.method public registerObserver(ILandroid/os/Handler;)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x226

    if-ne p1, v1, :cond_2

    new-instance v1, Lcom/android/server/ibl$zta;

    const-string v2, "battery_led_low_power"

    invoke-direct {v1, p0, p2, v2}, Lcom/android/server/ibl$zta;-><init>(Lcom/android/server/ibl;Landroid/os/Handler;Ljava/lang/String;)V

    new-instance v1, Lcom/android/server/ibl$you;

    const-string v2, "battery_led_charging"

    invoke-direct {v1, p0, p2, v2}, Lcom/android/server/ibl$you;-><init>(Lcom/android/server/ibl;Landroid/os/Handler;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/16 v3, 0xed

    aput v3, v2, v0

    invoke-static {v2}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/server/ibl;->ugm:Lcom/android/server/ibl$cno;

    if-nez v2, :cond_0

    new-instance v2, Lcom/android/server/ibl$cno;

    sget-object v3, Lcom/android/server/ibl;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, p0, p2, v3}, Lcom/android/server/ibl$cno;-><init>(Lcom/android/server/ibl;Landroid/os/Handler;Landroid/content/ContentResolver;)V

    iput-object v2, p0, Lcom/android/server/ibl;->ugm:Lcom/android/server/ibl$cno;

    :cond_0
    iget-object v2, p0, Lcom/android/server/ibl;->vdb:Lcom/android/server/ibl$ssp;

    if-nez v2, :cond_1

    new-instance v2, Lcom/android/server/ibl$ssp;

    invoke-direct {v2, p0}, Lcom/android/server/ibl$ssp;-><init>(Lcom/android/server/ibl;)V

    iput-object v2, p0, Lcom/android/server/ibl;->vdb:Lcom/android/server/ibl$ssp;

    :cond_1
    sget-object v2, Lcom/android/server/ibl;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "reverse_wireless_disable_reason"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/ibl;->ire:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-boolean v1, p0, Lcom/android/server/ibl;->zta:Z

    :cond_2
    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/android/server/ibl;->zgw:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    new-instance v1, Lcom/android/server/ibl$sis;

    invoke-direct {v1, p0, p2}, Lcom/android/server/ibl$sis;-><init>(Lcom/android/server/ibl;Landroid/os/Handler;)V

    sget-object p2, Lcom/android/server/ibl;->i:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v2, "battery_light_low_color"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string v2, "battery_light_medium_color"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string v2, "battery_light_full_color"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2, v2, v0, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    invoke-direct {p0}, Lcom/android/server/ibl;->zgw()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public update(Landroid/hardware/health/V1_0/HealthInfo;)V
    .locals 4

    if-eqz p1, :cond_6

    const-class v0, Lcom/android/server/SystemServiceManager;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/SystemServiceManager;

    invoke-virtual {v0}, Lcom/android/server/SystemServiceManager;->isBootCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p1, Landroid/hardware/health/V1_0/HealthInfo;->chargerAcOnline:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput v2, p0, Lcom/android/server/ibl;->gwm:I

    goto :goto_1

    :cond_1
    iget-boolean v0, p1, Landroid/hardware/health/V1_0/HealthInfo;->chargerUsbOnline:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/android/server/ibl;->gwm:I

    goto :goto_1

    :cond_2
    iget-boolean v0, p1, Landroid/hardware/health/V1_0/HealthInfo;->chargerWirelessOnline:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    iput v1, p0, Lcom/android/server/ibl;->gwm:I

    :goto_1
    iget v0, p1, Landroid/hardware/health/V1_0/HealthInfo;->batteryLevel:I

    iput v0, p0, Lcom/android/server/ibl;->you:I

    iget v0, p1, Landroid/hardware/health/V1_0/HealthInfo;->batteryStatus:I

    iput v0, p0, Lcom/android/server/ibl;->sis:I

    invoke-direct {p0}, Lcom/android/server/ibl;->obl()V

    new-array v0, v2, [I

    const/16 v3, 0xee

    aput v3, v0, v1

    invoke-static {v0}, Landroid/util/OpFeatures;->isSupport([I)Z

    move-result v0

    const-string v3, "FastCharge"

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/android/server/ibl;->ibl()I

    move-result v0

    if-ne v0, v2, :cond_4

    const-string v0, "set isShould65WProtected = true"

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/ibl;->lqr:Lcom/android/server/ibl$rtg;

    iput-boolean v2, v0, Lcom/android/server/ibl$rtg;->oxb:Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/android/server/ibl;->lqr:Lcom/android/server/ibl$rtg;

    iput-boolean v1, v0, Lcom/android/server/ibl$rtg;->oxb:Z

    :goto_2
    invoke-static {}, Lcom/android/server/obl/you;->ivd()Lcom/android/server/obl/you;

    move-result-object v0

    iget v1, p1, Landroid/hardware/health/V1_0/HealthInfo;->batteryTemperature:I

    iget-boolean p1, p1, Landroid/hardware/health/V1_0/HealthInfo;->chargerWirelessOnline:Z

    invoke-virtual {v0, v1, p1}, Lcom/android/server/obl/you;->p(IZ)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update() mChargeType = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/server/ibl;->oif:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mBatteryLevel = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/server/ibl;->you:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/android/server/ibl;->oif:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/android/server/ibl;->veq:I

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/server/ibl;->lqr:Lcom/android/server/ibl$rtg;

    iget v0, p0, Lcom/android/server/ibl;->you:I

    invoke-virtual {p1, v0}, Lcom/android/server/ibl$rtg;->oif(I)Z

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/android/server/ibl;->lqr:Lcom/android/server/ibl$rtg;

    invoke-static {p1}, Lcom/android/server/ibl$rtg;->zta(Lcom/android/server/ibl$rtg;)V

    :goto_3
    iget p1, p0, Lcom/android/server/ibl;->oif:I

    iput p1, p0, Lcom/android/server/ibl;->veq:I

    :cond_6
    :goto_4
    return-void
.end method

.method public updateLastFastChargeStatus()Z
    .locals 4

    iget-boolean v0, p0, Lcom/android/server/ibl;->qbh:Z

    iget-boolean v1, p0, Lcom/android/server/ibl;->ssp:Z

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, Lcom/android/server/ibl;->qbh:Z

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/android/server/ibl;->bio:Z

    iget-boolean v3, p0, Lcom/android/server/ibl;->kth:Z

    if-eq v1, v3, :cond_1

    iput-boolean v3, p0, Lcom/android/server/ibl;->bio:Z

    move v0, v2

    :cond_1
    iget-boolean v1, p0, Lcom/android/server/ibl;->wtn:Z

    iget-boolean v3, p0, Lcom/android/server/ibl;->igw:Z

    if-eq v1, v3, :cond_2

    iput-boolean v3, p0, Lcom/android/server/ibl;->wtn:Z

    move v0, v2

    :cond_2
    iget v1, p0, Lcom/android/server/ibl;->bvj:I

    iget v3, p0, Lcom/android/server/ibl;->oif:I

    if-eq v1, v3, :cond_3

    iput v3, p0, Lcom/android/server/ibl;->bvj:I

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    return v2
.end method

.method public updateLightsLocked()Z
    .locals 0

    sget-object p0, Lcom/android/server/ibl;->j:Lcom/android/server/ibl$kth;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/ibl$kth;->tsu()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
