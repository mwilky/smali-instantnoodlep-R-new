.class public final synthetic Lcom/android/server/media/-$$Lambda$MediaRouter2ServiceImpl$8fbDy18fRb02vQsPwdLwewqUtuU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/internal/util/function/QuintConsumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/android/server/media/-$$Lambda$MediaRouter2ServiceImpl$8fbDy18fRb02vQsPwdLwewqUtuU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/server/media/-$$Lambda$MediaRouter2ServiceImpl$8fbDy18fRb02vQsPwdLwewqUtuU;

    invoke-direct {v0}, Lcom/android/server/media/-$$Lambda$MediaRouter2ServiceImpl$8fbDy18fRb02vQsPwdLwewqUtuU;-><init>()V

    sput-object v0, Lcom/android/server/media/-$$Lambda$MediaRouter2ServiceImpl$8fbDy18fRb02vQsPwdLwewqUtuU;->INSTANCE:Lcom/android/server/media/-$$Lambda$MediaRouter2ServiceImpl$8fbDy18fRb02vQsPwdLwewqUtuU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/android/server/media/MediaRouter2ServiceImpl$UserHandler;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p3, Lcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;

    check-cast p4, Landroid/media/MediaRoute2Info;

    check-cast p5, Landroid/os/Bundle;

    move-object p0, p1

    move-wide p1, v0

    invoke-static/range {p0 .. p5}, Lcom/android/server/media/MediaRouter2ServiceImpl;->lambda$requestCreateSessionWithRouter2Locked$8(Ljava/lang/Object;JLcom/android/server/media/MediaRouter2ServiceImpl$RouterRecord;Landroid/media/MediaRoute2Info;Landroid/os/Bundle;)V

    return-void
.end method