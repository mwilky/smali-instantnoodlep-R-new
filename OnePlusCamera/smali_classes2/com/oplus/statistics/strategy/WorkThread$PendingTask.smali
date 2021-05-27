.class Lcom/oplus/statistics/strategy/WorkThread$PendingTask;
.super Ljava/lang/Object;
.source "WorkThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/statistics/strategy/WorkThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PendingTask"
.end annotation


# instance fields
.field private final delayMillis:J

.field private final runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/statistics/strategy/WorkThread$PendingTask;->runnable:Ljava/lang/Runnable;

    iput-wide p2, p0, Lcom/oplus/statistics/strategy/WorkThread$PendingTask;->delayMillis:J

    return-void
.end method

.method static synthetic access$100(Lcom/oplus/statistics/strategy/WorkThread$PendingTask;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/statistics/strategy/WorkThread$PendingTask;->runnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$200(Lcom/oplus/statistics/strategy/WorkThread$PendingTask;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/statistics/strategy/WorkThread$PendingTask;->delayMillis:J

    return-wide v0
.end method
