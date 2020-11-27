.class public Lcom/oneplus/screenshot/util/TimeTrace;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "TimeTrace"

.field public static mLast:J

.field public static mMarkLast:J

.field public static mMarkStart:J

.field public static mStart:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/oneplus/screenshot/util/TimeTrace;->mStart:J

    sput-wide v0, Lcom/oneplus/screenshot/util/TimeTrace;->mLast:J

    sput-wide v0, Lcom/oneplus/screenshot/util/TimeTrace;->mMarkStart:J

    sput-wide v0, Lcom/oneplus/screenshot/util/TimeTrace;->mMarkLast:J

    return-void
.end method

.method public static log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/oneplus/screenshot/util/TimeTrace;->log(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public static log(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public static mark(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static reset()V
    .locals 0

    invoke-static {}, Lcom/oneplus/screenshot/util/TimeTrace;->set()V

    return-void
.end method

.method public static set()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/oneplus/screenshot/util/TimeTrace;->mStart:J

    sput-wide v0, Lcom/oneplus/screenshot/util/TimeTrace;->mLast:J

    sput-wide v0, Lcom/oneplus/screenshot/util/TimeTrace;->mMarkStart:J

    sput-wide v0, Lcom/oneplus/screenshot/util/TimeTrace;->mMarkLast:J

    return-void
.end method

.method public static start()V
    .locals 0

    invoke-static {}, Lcom/oneplus/screenshot/util/TimeTrace;->set()V

    return-void
.end method

.method public static stop()V
    .locals 0

    invoke-static {}, Lcom/oneplus/screenshot/util/TimeTrace;->clear()V

    return-void
.end method
