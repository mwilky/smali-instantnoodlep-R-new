.class final Lb/g/l/u$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/g/l/u;->a(Landroid/view/View;Lb/g/l/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/g/l/q;


# direct methods
.method constructor <init>(Lb/g/l/q;)V
    .locals 0

    iput-object p1, p0, Lb/g/l/u$a;->a:Lb/g/l/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p2}, Lb/g/l/c0;->a(Landroid/view/WindowInsets;)Lb/g/l/c0;

    move-result-object p2

    iget-object p0, p0, Lb/g/l/u$a;->a:Lb/g/l/q;

    invoke-interface {p0, p1, p2}, Lb/g/l/q;->a(Landroid/view/View;Lb/g/l/c0;)Lb/g/l/c0;

    move-result-object p0

    invoke-virtual {p0}, Lb/g/l/c0;->f()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
