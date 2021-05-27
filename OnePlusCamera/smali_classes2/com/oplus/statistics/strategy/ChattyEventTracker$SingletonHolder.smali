.class Lcom/oplus/statistics/strategy/ChattyEventTracker$SingletonHolder;
.super Ljava/lang/Object;
.source "ChattyEventTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/statistics/strategy/ChattyEventTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final instance:Lcom/oplus/statistics/strategy/ChattyEventTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/statistics/strategy/ChattyEventTracker;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/statistics/strategy/ChattyEventTracker;-><init>(Lcom/oplus/statistics/strategy/ChattyEventTracker$1;)V

    sput-object v0, Lcom/oplus/statistics/strategy/ChattyEventTracker$SingletonHolder;->instance:Lcom/oplus/statistics/strategy/ChattyEventTracker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/oplus/statistics/strategy/ChattyEventTracker;
    .locals 1

    sget-object v0, Lcom/oplus/statistics/strategy/ChattyEventTracker$SingletonHolder;->instance:Lcom/oplus/statistics/strategy/ChattyEventTracker;

    return-object v0
.end method
