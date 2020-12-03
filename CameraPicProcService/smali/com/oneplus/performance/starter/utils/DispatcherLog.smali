.class public Lcom/oneplus/performance/starter/utils/DispatcherLog;
.super Ljava/lang/Object;
.source "DispatcherLog.java"


# static fields
.field private static sDebug:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/oneplus/performance/starter/utils/DispatcherLog;->sDebug:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "task"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static isDebug()Z
    .locals 1

    sget-boolean v0, Lcom/oneplus/performance/starter/utils/DispatcherLog;->sDebug:Z

    return v0
.end method

.method public static setDebug(Z)V
    .locals 0

    sput-boolean p0, Lcom/oneplus/performance/starter/utils/DispatcherLog;->sDebug:Z

    return-void
.end method
