.class public Lb/o/d/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/d/e;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lb/o/d/e;


# direct methods
.method public constructor <init>(Lb/o/d/e;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lb/o/d/e$b;->b:Lb/o/d/e;

    iput-object p2, p0, Lb/o/d/e$b;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lb/o/d/e$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/o/d/e$i;

    iget-object v2, p0, Lb/o/d/e$b;->b:Lb/o/d/e;

    invoke-virtual {v2, v1}, Lb/o/d/e;->R(Lb/o/d/e$i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/o/d/e$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lb/o/d/e$b;->b:Lb/o/d/e;

    iget-object v0, v0, Lb/o/d/e;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/o/d/e$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
