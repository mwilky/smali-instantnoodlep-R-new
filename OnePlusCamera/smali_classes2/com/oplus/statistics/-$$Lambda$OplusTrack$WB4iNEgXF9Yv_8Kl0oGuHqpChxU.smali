.class public final synthetic Lcom/oplus/statistics/-$$Lambda$OplusTrack$WB4iNEgXF9Yv_8Kl0oGuHqpChxU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic INSTANCE:Lcom/oplus/statistics/-$$Lambda$OplusTrack$WB4iNEgXF9Yv_8Kl0oGuHqpChxU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$WB4iNEgXF9Yv_8Kl0oGuHqpChxU;

    invoke-direct {v0}, Lcom/oplus/statistics/-$$Lambda$OplusTrack$WB4iNEgXF9Yv_8Kl0oGuHqpChxU;-><init>()V

    sput-object v0, Lcom/oplus/statistics/-$$Lambda$OplusTrack$WB4iNEgXF9Yv_8Kl0oGuHqpChxU;->INSTANCE:Lcom/oplus/statistics/-$$Lambda$OplusTrack$WB4iNEgXF9Yv_8Kl0oGuHqpChxU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/oplus/statistics/OplusTrack;->lambda$onPause$19()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
