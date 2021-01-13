.class public Lc/a/c/u$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/c/u;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lc/a/c/u;


# direct methods
.method public constructor <init>(Lc/a/c/u;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/a/c/u$d;->b:Lc/a/c/u;

    iput-object p2, p0, Lc/a/c/u$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/a/c/u$d;->b:Lc/a/c/u;

    iget-object v1, p0, Lc/a/c/u$d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/a/c/u;->f(Lc/a/c/u;Ljava/lang/String;)V

    return-void
.end method
