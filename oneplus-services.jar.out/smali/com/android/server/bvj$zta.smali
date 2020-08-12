.class Lcom/android/server/bvj$zta;
.super Lcom/android/server/bvj$bio;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/bvj;->registerObserver(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sis:Lcom/android/server/bvj;


# direct methods
.method constructor <init>(Lcom/android/server/bvj;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/bvj$zta;->sis:Lcom/android/server/bvj;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/bvj$bio;-><init>(Lcom/android/server/bvj;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method zta(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/bvj$zta;->sis:Lcom/android/server/bvj;

    invoke-static {v0}, Lcom/android/server/bvj;->zta(Lcom/android/server/bvj;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lcom/android/server/bvj$zta;->sis:Lcom/android/server/bvj;

    invoke-static {p0, p1}, Lcom/android/server/bvj;->you(Lcom/android/server/bvj;Z)Z

    invoke-static {}, Lcom/android/server/bvj;->sis()Lcom/android/server/bvj$kth;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/server/bvj;->sis()Lcom/android/server/bvj$kth;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/bvj$kth;->tsu()V

    :cond_0
    return-void
.end method
