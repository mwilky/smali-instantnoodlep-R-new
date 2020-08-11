.class public final Lkotlin/time/jdk8/DurationConversionsJDK8Kt;
.super Ljava/lang/Object;
.source "DurationConversions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDurationConversions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n+ 2 Duration.kt\nkotlin/time/Duration\n*L\n1#1,35:1\n147#2:36\n*E\n*S KotlinDebug\n*F\n+ 1 DurationConversions.kt\nkotlin/time/jdk8/DurationConversionsJDK8Kt\n*L\n35#1:36\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0017\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0015\u0010\u0005\u001a\u00020\u0002*\u00020\u0001H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "toJavaDuration",
        "Ljava/time/Duration;",
        "Lkotlin/time/Duration;",
        "toJavaDuration-LRDsOJo",
        "(D)Ljava/time/Duration;",
        "toKotlinDuration",
        "(Ljava/time/Duration;)D",
        "kotlin-stdlib-jdk8"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = "kotlin.time"
.end annotation


# direct methods
.method private static final toJavaDuration-LRDsOJo(D)Ljava/time/Duration;
    .locals 10

    const/4 v0, 0x0

    move-wide v1, p0

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lkotlin/time/Duration;->getInSeconds-impl(D)D

    move-result-wide v4

    double-to-long v4, v4

    invoke-static {v1, v2}, Lkotlin/time/Duration;->getNanosecondsComponent-impl(D)I

    move-result v6

    const/4 v7, 0x0

    int-to-long v8, v6

    invoke-static {v4, v5, v8, v9}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    move-result-object v8

    const-string v9, "java.time.Duration.ofSec\u2026ds, nanoseconds.toLong())"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "toComponents { seconds, \u2026, nanoseconds.toLong()) }"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v8
.end method

.method private static final toKotlinDuration(Ljava/time/Duration;)D
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->getSeconds(J)D

    move-result-wide v1

    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    move-result v3

    invoke-static {v3}, Lkotlin/time/DurationKt;->getNanoseconds(I)D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lkotlin/time/Duration;->plus-LRDsOJo(DD)D

    move-result-wide v1

    return-wide v1
.end method
