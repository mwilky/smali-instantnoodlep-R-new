.class Lb/p/a/b$l;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/p/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lb/p/a/b;


# direct methods
.method constructor <init>(Lb/p/a/b;)V
    .locals 0

    iput-object p1, p0, Lb/p/a/b$l;->a:Lb/p/a/b;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    iget-object p0, p0, Lb/p/a/b$l;->a:Lb/p/a/b;

    invoke-virtual {p0}, Lb/p/a/b;->a()V

    return-void
.end method

.method public onInvalidated()V
    .locals 0

    iget-object p0, p0, Lb/p/a/b$l;->a:Lb/p/a/b;

    invoke-virtual {p0}, Lb/p/a/b;->a()V

    return-void
.end method
