.class public Lcom/oplus/statistics/StatisticsExceptionHandler;
.super Ljava/lang/Object;
.source "StatisticsExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "StatisticsExceptionHand"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/statistics/StatisticsExceptionHandler;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/statistics/StatisticsExceptionHandler;->mHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method private getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance p0, Ljava/io/StringWriter;

    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "StatisticsExceptionHand"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/oplus/statistics/-$$Lambda$StatisticsExceptionHandler$DAGwyet3wQGSfe9pcq-Y0sHwdNM;

    invoke-direct {v1, p0}, Lcom/oplus/statistics/-$$Lambda$StatisticsExceptionHandler$DAGwyet3wQGSfe9pcq-Y0sHwdNM;-><init>(Ljava/lang/Exception;)V

    invoke-static {p1, v1}, Lcom/oplus/statistics/util/LogUtil;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :goto_1
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    throw p0
.end method

.method public static synthetic lambda$DAGwyet3wQGSfe9pcq-Y0sHwdNM(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$uncaughtException$0()Ljava/lang/String;
    .locals 1

    const-string v0, "StatisticsExceptionHandler: get the uncaughtException."

    return-object v0
.end method


# virtual methods
.method public setStatisticsExceptionHandler()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/statistics/StatisticsExceptionHandler;->mHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Lcom/oplus/statistics/-$$Lambda$StatisticsExceptionHandler$5RloBMGelbtcpFNUV_IG-FJO7Dc;->INSTANCE:Lcom/oplus/statistics/-$$Lambda$StatisticsExceptionHandler$5RloBMGelbtcpFNUV_IG-FJO7Dc;

    const-string v1, "StatisticsExceptionHand"

    invoke-static {v1, v0}, Lcom/oplus/statistics/util/LogUtil;->d(Ljava/lang/String;Ljava/util/function/Supplier;)V

    invoke-direct {p0, p2}, Lcom/oplus/statistics/StatisticsExceptionHandler;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/oplus/statistics/data/ExceptionBean;

    iget-object v4, p0, Lcom/oplus/statistics/StatisticsExceptionHandler;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/oplus/statistics/data/ExceptionBean;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/oplus/statistics/data/ExceptionBean;->setCount(I)V

    invoke-virtual {v3, v1, v2}, Lcom/oplus/statistics/data/ExceptionBean;->setEventTime(J)V

    invoke-virtual {v3, v0}, Lcom/oplus/statistics/data/ExceptionBean;->setException(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/statistics/StatisticsExceptionHandler;->mContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/oplus/statistics/agent/ExceptionAgent;->recordException(Landroid/content/Context;Lcom/oplus/statistics/data/ExceptionBean;)V

    :cond_0
    iget-object p0, p0, Lcom/oplus/statistics/StatisticsExceptionHandler;->mHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
