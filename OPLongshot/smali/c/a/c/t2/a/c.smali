.class public abstract Lc/a/c/t2/a/c;
.super Lc/a/c/t2/a/e;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/c/t2/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/a/c/t2/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/google/tagmanager/protobuf/nano/Extension;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/tagmanager/protobuf/nano/Extension<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/c/t2/a/c;->b:Ljava/util/List;

    invoke-static {p1, v0}, Lc/a/c/t2/a/h;->b(Lcom/google/tagmanager/protobuf/nano/Extension;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
