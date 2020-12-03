.class Lb/a/b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/b$c;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic b:Lb/a/b;


# direct methods
.method constructor <init>(Lb/a/b;)V
    .locals 0

    iput-object p1, p0, Lb/a/b$e;->b:Lb/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public a(Lb/a/b$b;)V
    .locals 0

    return-void
.end method

.method public doFrame(J)V
    .locals 2

    iget-object p0, p0, Lb/a/b$e;->b:Lb/a/b;

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lb/a/b;->a(J)V

    return-void
.end method
