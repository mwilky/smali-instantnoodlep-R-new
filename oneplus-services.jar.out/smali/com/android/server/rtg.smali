.class public final synthetic Lcom/android/server/rtg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zta:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/rtg;->zta:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/rtg;->zta:Landroid/content/Intent;

    invoke-static {p0}, Lcom/android/server/zgw;->obl(Landroid/content/Intent;)V

    return-void
.end method
