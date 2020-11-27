.class public final Landroidx/core/view/ViewCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewCompat;->s0(Landroid/view/View;Lb/h/l/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/h/l/m;


# direct methods
.method public constructor <init>(Lb/h/l/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/ViewCompat$a;->a:Lb/h/l/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-static {p2}, Lb/h/l/x;->j(Landroid/view/WindowInsets;)Lb/h/l/x;

    move-result-object p2

    iget-object v0, p0, Landroidx/core/view/ViewCompat$a;->a:Lb/h/l/m;

    invoke-interface {v0, p1, p2}, Lb/h/l/m;->a(Landroid/view/View;Lb/h/l/x;)Lb/h/l/x;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/l/x;->i()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
