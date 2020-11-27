.class public Lc/b/c/g2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/c/g2;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/c/g2;


# direct methods
.method public constructor <init>(Lc/b/c/g2;)V
    .locals 0

    iput-object p1, p0, Lc/b/c/g2$c;->a:Lc/b/c/g2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/b/c/g2$c;->a:Lc/b/c/g2;

    invoke-static {v0}, Lc/b/c/g2;->h(Lc/b/c/g2;)Lc/b/c/s0;

    move-result-object v0

    invoke-interface {v0}, Lc/b/c/s0;->a()V

    return-void
.end method
