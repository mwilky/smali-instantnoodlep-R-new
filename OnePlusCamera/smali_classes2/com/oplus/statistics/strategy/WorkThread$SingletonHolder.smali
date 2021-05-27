.class Lcom/oplus/statistics/strategy/WorkThread$SingletonHolder;
.super Ljava/lang/Object;
.source "WorkThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/statistics/strategy/WorkThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/oplus/statistics/strategy/WorkThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/statistics/strategy/WorkThread;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/statistics/strategy/WorkThread;-><init>(Lcom/oplus/statistics/strategy/WorkThread$1;)V

    sput-object v0, Lcom/oplus/statistics/strategy/WorkThread$SingletonHolder;->INSTANCE:Lcom/oplus/statistics/strategy/WorkThread;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/oplus/statistics/strategy/WorkThread;
    .locals 1

    sget-object v0, Lcom/oplus/statistics/strategy/WorkThread$SingletonHolder;->INSTANCE:Lcom/oplus/statistics/strategy/WorkThread;

    return-object v0
.end method
