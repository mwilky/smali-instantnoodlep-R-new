.class public Lcom/oneplus/screenshot/longshot/task/GcThread;
.super Lcom/oneplus/screenshot/longshot/task/BaseThread;
.source "SourceFile"


# static fields
.field public static final GC_DELAY:J = 0x32L

.field public static final TAG:Ljava/lang/String; = "GcThread"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/oneplus/screenshot/longshot/task/BaseThread;-><init>()V

    const-wide/16 v0, 0x32

    iput-wide v0, p0, Lcom/oneplus/screenshot/longshot/task/BaseThread;->mDelay:J

    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 0

    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method
