.class public Landroidx/appcompat/app/AppCompatDelegateImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/g/l/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;->createSubDecor()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb/g/l/x;)Lb/g/l/x;
    .locals 4

    invoke-virtual {p2}, Lb/g/l/x;->e()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->updateStatusGuard(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lb/g/l/x;->c()I

    move-result v0

    invoke-virtual {p2}, Lb/g/l/x;->d()I

    move-result v2

    invoke-virtual {p2}, Lb/g/l/x;->b()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Lb/g/l/x;->h(IIII)Lb/g/l/x;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->U(Landroid/view/View;Lb/g/l/x;)Lb/g/l/x;

    move-result-object p1

    return-object p1
.end method
