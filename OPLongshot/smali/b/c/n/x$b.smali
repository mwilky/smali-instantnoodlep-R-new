.class public Lb/c/n/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/n/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lb/c/n/x;


# direct methods
.method public constructor <init>(Lb/c/n/x;)V
    .locals 0

    iput-object p1, p0, Lb/c/n/x$b;->a:Lb/c/n/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lb/c/n/x$b;->a:Lb/c/n/x;

    const/4 v1, 0x0

    iput-object v1, v0, Lb/c/n/x;->mResolveHoverRunnable:Lb/c/n/x$b;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lb/c/n/x$b;->a:Lb/c/n/x;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lb/c/n/x$b;->a:Lb/c/n/x;

    const/4 v1, 0x0

    iput-object v1, v0, Lb/c/n/x;->mResolveHoverRunnable:Lb/c/n/x$b;

    invoke-virtual {v0}, Lb/c/n/x;->drawableStateChanged()V

    return-void
.end method
