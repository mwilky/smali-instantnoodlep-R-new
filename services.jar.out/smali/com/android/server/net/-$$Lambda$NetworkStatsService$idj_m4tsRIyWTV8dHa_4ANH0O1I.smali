.class public final synthetic Lcom/android/server/net/-$$Lambda$NetworkStatsService$idj_m4tsRIyWTV8dHa_4ANH0O1I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/server/net/NetworkStatsService$ThrowingConsumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/android/server/net/-$$Lambda$NetworkStatsService$idj_m4tsRIyWTV8dHa_4ANH0O1I;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/server/net/-$$Lambda$NetworkStatsService$idj_m4tsRIyWTV8dHa_4ANH0O1I;

    invoke-direct {v0}, Lcom/android/server/net/-$$Lambda$NetworkStatsService$idj_m4tsRIyWTV8dHa_4ANH0O1I;-><init>()V

    sput-object v0, Lcom/android/server/net/-$$Lambda$NetworkStatsService$idj_m4tsRIyWTV8dHa_4ANH0O1I;->INSTANCE:Lcom/android/server/net/-$$Lambda$NetworkStatsService$idj_m4tsRIyWTV8dHa_4ANH0O1I;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/server/net/NetworkStatsService$NetworkStatsProviderCallbackImpl;

    invoke-static {p1}, Lcom/android/server/net/NetworkStatsService;->lambda$performPollFromProvidersLocked$1(Lcom/android/server/net/NetworkStatsService$NetworkStatsProviderCallbackImpl;)V

    return-void
.end method
