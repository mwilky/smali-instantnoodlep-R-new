.class public final synthetic Lcom/android/wifitrackerlib/-$$Lambda$StandardWifiEntry$Lr4BrIBW8EpwljEjYsXvjw-UzPU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# static fields
.field public static final synthetic INSTANCE:Lcom/android/wifitrackerlib/-$$Lambda$StandardWifiEntry$Lr4BrIBW8EpwljEjYsXvjw-UzPU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/wifitrackerlib/-$$Lambda$StandardWifiEntry$Lr4BrIBW8EpwljEjYsXvjw-UzPU;

    invoke-direct {v0}, Lcom/android/wifitrackerlib/-$$Lambda$StandardWifiEntry$Lr4BrIBW8EpwljEjYsXvjw-UzPU;-><init>()V

    sput-object v0, Lcom/android/wifitrackerlib/-$$Lambda$StandardWifiEntry$Lr4BrIBW8EpwljEjYsXvjw-UzPU;->INSTANCE:Lcom/android/wifitrackerlib/-$$Lambda$StandardWifiEntry$Lr4BrIBW8EpwljEjYsXvjw-UzPU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/net/wifi/ScanResult;

    invoke-static {p1}, Lcom/android/wifitrackerlib/StandardWifiEntry;->lambda$getScanResultDescription$3(Landroid/net/wifi/ScanResult;)I

    move-result p1

    return p1
.end method