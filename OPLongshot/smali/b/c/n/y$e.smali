.class public Lb/c/n/y$e;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/n/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lb/c/n/y;


# direct methods
.method public constructor <init>(Lb/c/n/y;)V
    .locals 0

    iput-object p1, p0, Lb/c/n/y$e;->a:Lb/c/n/y;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lb/c/n/y$e;->a:Lb/c/n/y;

    invoke-virtual {v0}, Lb/c/n/y;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/n/y$e;->a:Lb/c/n/y;

    invoke-virtual {v0}, Lb/c/n/y;->show()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lb/c/n/y$e;->a:Lb/c/n/y;

    invoke-virtual {v0}, Lb/c/n/y;->dismiss()V

    return-void
.end method
