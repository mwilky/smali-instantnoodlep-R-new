.class public final Lcom/oneplus/flow/ConditionsKt;
.super Ljava/lang/Object;
.source "Conditions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a=\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u001a\u0008\u0002\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "waitForConditions",
        "",
        "conditions",
        "",
        "Lcom/oneplus/flow/Condition;",
        "timeoutMillis",
        "",
        "preparation",
        "Lkotlin/Function1;",
        "",
        "([Lcom/oneplus/flow/Condition;JLkotlin/jvm/functions/Function1;)Z",
        "OnePlusBaseLib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final waitForConditions([Lcom/oneplus/flow/Condition;JLkotlin/jvm/functions/Function1;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/oneplus/flow/Condition;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-[",
            "Lcom/oneplus/flow/Condition;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "conditions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preparation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    :try_start_0
    array-length v0, p0

    move-wide v2, p1

    move v1, p3

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v4, p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v7, p1, v5

    if-ltz v7, :cond_1

    cmp-long v5, v2, v5

    if-gez v5, :cond_1

    array-length p1, p0

    move p2, p3

    :goto_1
    if-ge p2, p1, :cond_0

    aget-object v0, p0, p2

    invoke-interface {v0}, Lcom/oneplus/flow/Condition;->release()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_0
    return p3

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-interface {v4, v2, v3}, Lcom/oneplus/flow/Condition;->waitForOpening(J)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_3

    array-length p1, p0

    move p2, p3

    :goto_2
    if-ge p2, p1, :cond_2

    aget-object v0, p0, p2

    invoke-interface {v0}, Lcom/oneplus/flow/Condition;->release()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    return p3

    :cond_3
    if-gez v7, :cond_4

    goto :goto_3

    :cond_4
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long/2addr v7, v5

    sub-long/2addr v2, v7

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    array-length p1, p0

    :goto_4
    if-ge p3, p1, :cond_6

    aget-object p2, p0, p3

    invoke-interface {p2}, Lcom/oneplus/flow/Condition;->release()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_6
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    array-length p2, p0

    :goto_5
    if-ge p3, p2, :cond_7

    aget-object v0, p0, p3

    invoke-interface {v0}, Lcom/oneplus/flow/Condition;->release()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_7
    throw p1
.end method

.method public static synthetic waitForConditions$default([Lcom/oneplus/flow/Condition;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, Lcom/oneplus/flow/ConditionsKt$waitForConditions$1;->INSTANCE:Lcom/oneplus/flow/ConditionsKt$waitForConditions$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/oneplus/flow/ConditionsKt;->waitForConditions([Lcom/oneplus/flow/Condition;JLkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method
