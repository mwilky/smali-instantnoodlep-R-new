.class Lb/p/a/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/p/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb/p/a/b;


# direct methods
.method constructor <init>(Lb/p/a/b;)V
    .locals 0

    iput-object p1, p0, Lb/p/a/b$c;->b:Lb/p/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/p/a/b$c;->b:Lb/p/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/p/a/b;->setScrollState(I)V

    iget-object p0, p0, Lb/p/a/b$c;->b:Lb/p/a/b;

    invoke-virtual {p0}, Lb/p/a/b;->e()V

    return-void
.end method
