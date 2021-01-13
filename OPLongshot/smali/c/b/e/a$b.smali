.class public Lc/b/e/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/e/a;->h(Lc/b/e/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/e/a$d;

.field public final synthetic b:Lc/b/e/a;


# direct methods
.method public constructor <init>(Lc/b/e/a;Lc/b/e/a$d;)V
    .locals 0

    iput-object p1, p0, Lc/b/e/a$b;->b:Lc/b/e/a;

    iput-object p2, p0, Lc/b/e/a$b;->a:Lc/b/e/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/b/e/a$b;->b:Lc/b/e/a;

    iget-object v1, p0, Lc/b/e/a$b;->a:Lc/b/e/a$d;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lc/b/e/a;->e(Lc/b/e/a;Lc/b/e/a$d;Z)V

    return-void
.end method
