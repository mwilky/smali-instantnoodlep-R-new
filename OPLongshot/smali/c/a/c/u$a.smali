.class public Lc/a/c/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/c/u;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
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
