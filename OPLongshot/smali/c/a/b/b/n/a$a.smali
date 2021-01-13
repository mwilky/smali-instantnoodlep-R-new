.class public Lc/a/b/b/n/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/b/b/n/a;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/b/b/n/a;


# direct methods
.method public constructor <init>(Lc/a/b/b/n/a;)V
    .locals 0

    iput-object p1, p0, Lc/a/b/b/n/a$a;->a:Lc/a/b/b/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lc/a/b/b/n/a$a;->a:Lc/a/b/b/n/a;

    invoke-static {p1}, Lc/a/b/b/n/a;->a(Lc/a/b/b/n/a;)Lc/a/b/b/n/a$f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/a/b/b/n/a$a;->a:Lc/a/b/b/n/a;

    invoke-static {p1}, Lc/a/b/b/n/a;->a(Lc/a/b/b/n/a;)Lc/a/b/b/n/a$f;

    move-result-object p1

    invoke-interface {p1}, Lc/a/b/b/n/a$f;->a()V

    :cond_0
    return-void
.end method
