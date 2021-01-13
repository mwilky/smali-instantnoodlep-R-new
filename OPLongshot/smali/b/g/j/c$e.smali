.class public Lb/g/j/c$e;
.super Lb/g/j/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lb/g/j/c$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lb/g/j/c$d;-><init>(Lb/g/j/c$c;)V

    iput-boolean p2, p0, Lb/g/j/c$e;->b:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lb/g/j/c$e;->b:Z

    return v0
.end method
