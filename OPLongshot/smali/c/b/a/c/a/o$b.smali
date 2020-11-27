.class public Lc/b/a/c/a/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/c/a/o;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/c/a/o;


# direct methods
.method public constructor <init>(Lc/b/a/c/a/o;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/c/a/o$b;->a:Lc/b/a/c/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/b/a/c/a/o$b;->a:Lc/b/a/c/a/o;

    invoke-static {v0}, Lc/b/a/c/a/o;->n(Lc/b/a/c/a/o;)Lc/b/a/c/a/z;

    move-result-object v0

    invoke-interface {v0}, Lc/b/a/c/a/z;->a()V

    return-void
.end method
