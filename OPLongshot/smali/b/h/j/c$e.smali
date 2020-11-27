.class public Lb/h/j/c$e;
.super Lb/h/j/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lb/h/j/c$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lb/h/j/c$d;-><init>(Lb/h/j/c$c;)V

    iput-boolean p2, p0, Lb/h/j/c$e;->b:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lb/h/j/c$e;->b:Z

    return v0
.end method
