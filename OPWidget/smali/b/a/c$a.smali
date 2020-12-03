.class public abstract Lb/a/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lb/a/c;)V
.end method

.method public a(Lb/a/c;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lb/a/c$a;->b(Lb/a/c;)V

    return-void
.end method

.method public abstract b(Lb/a/c;)V
.end method

.method public b(Lb/a/c;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lb/a/c$a;->d(Lb/a/c;)V

    return-void
.end method

.method public abstract c(Lb/a/c;)V
.end method

.method public abstract d(Lb/a/c;)V
.end method
