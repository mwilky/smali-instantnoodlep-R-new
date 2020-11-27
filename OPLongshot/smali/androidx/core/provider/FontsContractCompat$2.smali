.class public final Landroidx/core/provider/FontsContractCompat$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/provider/SelfDestructiveThread$ReplyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/FontsContractCompat;->g(Landroid/content/Context;Lb/h/i/a;Lb/h/e/c/b$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/provider/SelfDestructiveThread$ReplyCallback<",
        "Landroidx/core/provider/FontsContractCompat$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$fontCallback:Lb/h/e/c/b$a;

.field public final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lb/h/e/c/b$a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/provider/FontsContractCompat$2;->val$fontCallback:Lb/h/e/c/b$a;

    iput-object p2, p0, Landroidx/core/provider/FontsContractCompat$2;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReply(Landroidx/core/provider/FontsContractCompat$c;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/core/provider/FontsContractCompat$2;->val$fontCallback:Lb/h/e/c/b$a;

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/core/provider/FontsContractCompat$2;->val$handler:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Lb/h/e/c/b$a;->a(ILandroid/os/Handler;)V

    goto :goto_0

    :cond_0
    iget v0, p1, Landroidx/core/provider/FontsContractCompat$c;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/core/provider/FontsContractCompat$2;->val$fontCallback:Lb/h/e/c/b$a;

    iget-object p1, p1, Landroidx/core/provider/FontsContractCompat$c;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, Landroidx/core/provider/FontsContractCompat$2;->val$handler:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lb/h/e/c/b$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/core/provider/FontsContractCompat$2;->val$fontCallback:Lb/h/e/c/b$a;

    iget-object v1, p0, Landroidx/core/provider/FontsContractCompat$2;->val$handler:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Lb/h/e/c/b$a;->a(ILandroid/os/Handler;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onReply(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/core/provider/FontsContractCompat$c;

    invoke-virtual {p0, p1}, Landroidx/core/provider/FontsContractCompat$2;->onReply(Landroidx/core/provider/FontsContractCompat$c;)V

    return-void
.end method
