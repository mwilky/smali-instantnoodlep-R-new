.class public Lb/h/l/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/l/t;->i(Lb/h/l/w;)Lb/h/l/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/h/l/w;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lb/h/l/t;Lb/h/l/w;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lb/h/l/t$b;->a:Lb/h/l/w;

    iput-object p3, p0, Lb/h/l/t$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lb/h/l/t$b;->a:Lb/h/l/w;

    iget-object v0, p0, Lb/h/l/t$b;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lb/h/l/w;->a(Landroid/view/View;)V

    return-void
.end method
