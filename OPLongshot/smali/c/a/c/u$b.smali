.class public Lc/a/c/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/c/u;->c(Ljava/util/List;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:J

.field public final synthetic c:Lc/a/c/u;


# direct methods
.method public constructor <init>(Lc/a/c/u;Ljava/util/List;J)V
    .locals 0

    iput-object p1, p0, Lc/a/c/u$b;->c:Lc/a/c/u;

    iput-object p2, p0, Lc/a/c/u$b;->a:Ljava/util/List;

    iput-wide p3, p0, Lc/a/c/u$b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lc/a/c/u$b;->c:Lc/a/c/u;

    iget-object v1, p0, Lc/a/c/u$b;->a:Ljava/util/List;

    iget-wide v2, p0, Lc/a/c/u$b;->b:J

    invoke-static {v0, v1, v2, v3}, Lc/a/c/u;->d(Lc/a/c/u;Ljava/util/List;J)V

    return-void
.end method
