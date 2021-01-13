.class public Lc/a/b/b/b0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/b/b/b0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/b/b/b0/a;


# direct methods
.method public constructor <init>(Lc/a/b/b/b0/a;)V
    .locals 0

    iput-object p1, p0, Lc/a/b/b/b0/a$c;->a:Lc/a/b/b/b0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lc/a/b/b/b0/a$c;->a:Lc/a/b/b/b0/a;

    invoke-static {v0}, Lc/a/b/b/b0/a;->z(Lc/a/b/b/b0/a;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lc/a/b/b/f;->date_picker_header_year:I

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lc/a/b/b/b0/a$c;->a:Lc/a/b/b/b0/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc/a/b/b/b0/a;->A(Lc/a/b/b/b0/a;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lc/a/b/b/f;->date_picker_header_date:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lc/a/b/b/b0/a$c;->a:Lc/a/b/b/b0/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/a/b/b/b0/a;->A(Lc/a/b/b/b0/a;I)V

    :cond_1
    :goto_0
    return-void
.end method
