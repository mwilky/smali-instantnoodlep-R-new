.class public Lb/k/a/g$a;
.super Lb/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/k/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lb/k/a/g;


# direct methods
.method public constructor <init>(Lb/k/a/g;Z)V
    .locals 0

    iput-object p1, p0, Lb/k/a/g$a;->c:Lb/k/a/g;

    invoke-direct {p0, p2}, Lb/a/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lb/k/a/g$a;->c:Lb/k/a/g;

    invoke-virtual {v0}, Lb/k/a/g;->H0()V

    return-void
.end method
