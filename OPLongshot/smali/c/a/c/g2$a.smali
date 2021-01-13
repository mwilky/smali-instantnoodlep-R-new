.class public Lc/a/c/g2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/c/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/c/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/c/g2;


# direct methods
.method public constructor <init>(Lc/a/c/g2;)V
    .locals 0

    iput-object p1, p0, Lc/a/c/g2$a;->a:Lc/a/c/g2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lc/a/c/g2$a;->a:Lc/a/c/g2;

    invoke-static {v0}, Lc/a/c/g2;->c(Lc/a/c/g2;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lc/a/c/g2;->o(ZZ)V

    return-void
.end method
