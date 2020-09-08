.class Lcom/android/server/ibl$you;
.super Lcom/android/server/ibl$bio;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/ibl;->registerObserver(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sis:Lcom/android/server/ibl;


# direct methods
.method constructor <init>(Lcom/android/server/ibl;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/ibl$you;->sis:Lcom/android/server/ibl;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/ibl$bio;-><init>(Lcom/android/server/ibl;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method zta(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/ibl$you;->sis:Lcom/android/server/ibl;

    invoke-static {v0}, Lcom/android/server/ibl;->igw(Lcom/android/server/ibl;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lcom/android/server/ibl$you;->sis:Lcom/android/server/ibl;

    invoke-static {p0, p1}, Lcom/android/server/ibl;->wtn(Lcom/android/server/ibl;Z)Z

    invoke-static {}, Lcom/android/server/ibl;->sis()Lcom/android/server/ibl$kth;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/server/ibl;->sis()Lcom/android/server/ibl$kth;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/ibl$kth;->tsu()V

    :cond_0
    return-void
.end method
