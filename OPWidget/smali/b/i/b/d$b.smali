.class Lb/i/b/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb/i/b/d;


# direct methods
.method constructor <init>(Lb/i/b/d;)V
    .locals 0

    iput-object p1, p0, Lb/i/b/d$b;->b:Lb/i/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lb/i/b/d$b;->b:Lb/i/b/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/i/b/d;->b(I)V

    return-void
.end method
