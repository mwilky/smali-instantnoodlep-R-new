.class public final synthetic Lcom/oplus/statistics/data/-$$Lambda$TrackEvent$ASI3GUrb3zQHZsQIS5i6s0ZfMmQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic INSTANCE:Lcom/oplus/statistics/data/-$$Lambda$TrackEvent$ASI3GUrb3zQHZsQIS5i6s0ZfMmQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/statistics/data/-$$Lambda$TrackEvent$ASI3GUrb3zQHZsQIS5i6s0ZfMmQ;

    invoke-direct {v0}, Lcom/oplus/statistics/data/-$$Lambda$TrackEvent$ASI3GUrb3zQHZsQIS5i6s0ZfMmQ;-><init>()V

    sput-object v0, Lcom/oplus/statistics/data/-$$Lambda$TrackEvent$ASI3GUrb3zQHZsQIS5i6s0ZfMmQ;->INSTANCE:Lcom/oplus/statistics/data/-$$Lambda$TrackEvent$ASI3GUrb3zQHZsQIS5i6s0ZfMmQ;

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

    invoke-static {}, Lcom/oplus/statistics/data/TrackEvent;->lambda$initBaseTrackInfo$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
