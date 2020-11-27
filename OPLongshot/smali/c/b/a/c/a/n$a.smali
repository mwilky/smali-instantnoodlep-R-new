.class public Lc/b/a/c/a/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b/a/c/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/c/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/c/a/n;


# direct methods
.method public constructor <init>(Lc/b/a/c/a/n;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/c/a/n$a;->a:Lc/b/a/c/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lc/b/a/c/a/n$a;->a:Lc/b/a/c/a/n;

    invoke-static {v0}, Lc/b/a/c/a/n;->c(Lc/b/a/c/a/n;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lc/b/a/c/a/n;->o(ZZ)V

    return-void
.end method
