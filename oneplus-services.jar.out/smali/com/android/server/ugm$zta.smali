.class Lcom/android/server/ugm$zta;
.super Lcom/android/server/ugm$igw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/ugm;->registerObserver(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sis:Lcom/android/server/ugm;


# direct methods
.method constructor <init>(Lcom/android/server/ugm;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/ugm$zta;->sis:Lcom/android/server/ugm;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/ugm$igw;-><init>(Lcom/android/server/ugm;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method zta(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/ugm$zta;->sis:Lcom/android/server/ugm;

    invoke-static {v0}, Lcom/android/server/ugm;->zta(Lcom/android/server/ugm;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lcom/android/server/ugm$zta;->sis:Lcom/android/server/ugm;

    invoke-static {p0, p1}, Lcom/android/server/ugm;->you(Lcom/android/server/ugm;Z)Z

    invoke-static {}, Lcom/android/server/ugm;->sis()Lcom/android/server/ugm$bio;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/server/ugm;->sis()Lcom/android/server/ugm$bio;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/ugm$bio;->tsu()V

    :cond_0
    return-void
.end method
