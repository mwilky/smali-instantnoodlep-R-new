.class public Lc/b/b/b/b0/c/f/d/b$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/b/b/b0/c/f/d/b;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/b/b/b0/c/f/d/b;


# direct methods
.method public constructor <init>(Lc/b/b/b/b0/c/f/d/b;)V
    .locals 0

    iput-object p1, p0, Lc/b/b/b/b0/c/f/d/b$r;->a:Lc/b/b/b/b0/c/f/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lc/b/b/b/b0/c/f/d/b$r;->a:Lc/b/b/b/b0/c/f/d/b;

    iget v0, p1, Lc/b/b/b/b0/c/f/d/a;->l:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lc/b/b/b/b0/c/f/d/b;->changeMode(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/b/b/b/b0/c/f/d/b;->changeMode(I)V

    :cond_1
    :goto_0
    return-void
.end method
