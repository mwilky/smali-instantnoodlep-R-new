.class public Lc/b/b/b/b0/c/f/d/b$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/b/b0/c/f/d/b;->postDrawPointsRunnable(Ljava/lang/String;Lc/b/b/b/b0/a/a/a/a$a;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Lc/b/b/b/b0/c/f/d/b;


# direct methods
.method public constructor <init>(Lc/b/b/b/b0/c/f/d/b;Ljava/lang/String;FFI)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/b0/c/f/d/b$q;->e:Lc/b/b/b/b0/c/f/d/b;

    iput-object p2, p0, Lc/b/b/b/b0/c/f/d/b$q;->a:Ljava/lang/String;

    iput p3, p0, Lc/b/b/b/b0/c/f/d/b$q;->b:F

    iput p4, p0, Lc/b/b/b/b0/c/f/d/b$q;->c:F

    iput p5, p0, Lc/b/b/b/b0/c/f/d/b$q;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lc/b/b/b/b0/c/f/d/b$q;->e:Lc/b/b/b/b0/c/f/d/b;

    iget-object v1, p0, Lc/b/b/b/b0/c/f/d/b$q;->a:Ljava/lang/String;

    iget v2, p0, Lc/b/b/b/b0/c/f/d/b$q;->b:F

    iget v3, p0, Lc/b/b/b/b0/c/f/d/b$q;->c:F

    iget v4, p0, Lc/b/b/b/b0/c/f/d/b$q;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/b/b/b/b0/c/f/d/b;->onAnimate(Ljava/lang/String;FFI)V

    return-void
.end method
