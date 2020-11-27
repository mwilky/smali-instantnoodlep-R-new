.class public Lb/c/n/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/n/y;->buildDropDown()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/c/n/y;


# direct methods
.method public constructor <init>(Lb/c/n/y;)V
    .locals 0

    iput-object p1, p0, Lb/c/n/y$b;->a:Lb/c/n/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lb/c/n/y$b;->a:Lb/c/n/y;

    invoke-virtual {v0}, Lb/c/n/y;->getAnchorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/n/y$b;->a:Lb/c/n/y;

    invoke-virtual {v0}, Lb/c/n/y;->show()V

    :cond_0
    return-void
.end method
