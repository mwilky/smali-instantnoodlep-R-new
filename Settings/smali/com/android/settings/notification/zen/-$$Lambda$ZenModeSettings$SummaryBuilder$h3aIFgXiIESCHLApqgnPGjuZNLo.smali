.class public final synthetic Lcom/android/settings/notification/zen/-$$Lambda$ZenModeSettings$SummaryBuilder$h3aIFgXiIESCHLApqgnPGjuZNLo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/android/settings/notification/zen/-$$Lambda$ZenModeSettings$SummaryBuilder$h3aIFgXiIESCHLApqgnPGjuZNLo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/notification/zen/-$$Lambda$ZenModeSettings$SummaryBuilder$h3aIFgXiIESCHLApqgnPGjuZNLo;

    invoke-direct {v0}, Lcom/android/settings/notification/zen/-$$Lambda$ZenModeSettings$SummaryBuilder$h3aIFgXiIESCHLApqgnPGjuZNLo;-><init>()V

    sput-object v0, Lcom/android/settings/notification/zen/-$$Lambda$ZenModeSettings$SummaryBuilder$h3aIFgXiIESCHLApqgnPGjuZNLo;->INSTANCE:Lcom/android/settings/notification/zen/-$$Lambda$ZenModeSettings$SummaryBuilder$h3aIFgXiIESCHLApqgnPGjuZNLo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/android/settings/notification/zen/ZenModeSettings$SummaryBuilder;->lambda$getCallsSettingSummary$1(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method
