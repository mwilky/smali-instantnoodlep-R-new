.class public Lb/j/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/j/a/b;


# direct methods
.method public constructor <init>(Lb/j/a/b;)V
    .locals 0

    iput-object p1, p0, Lb/j/a/b$a;->a:Lb/j/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/j/a/b$a;->a:Lb/j/a/b;

    iget-object v1, v0, Lb/j/a/b;->mDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lb/j/a/b;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
