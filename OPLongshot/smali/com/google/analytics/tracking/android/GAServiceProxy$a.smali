.class public Lcom/google/analytics/tracking/android/GAServiceProxy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/c/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/analytics/tracking/android/GAServiceProxy;-><init>(Landroid/content/Context;Lc/a/a/c/a/e;Lc/a/a/c/a/c;Lc/a/a/c/a/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/analytics/tracking/android/GAServiceProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
