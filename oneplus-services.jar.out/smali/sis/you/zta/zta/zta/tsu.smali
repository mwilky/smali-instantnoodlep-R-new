.class public interface abstract Lsis/you/zta/zta/zta/tsu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzta/zta/zta/zta/you;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsis/you/zta/zta/zta/tsu$you;,
        Lsis/you/zta/zta/zta/tsu$zta;
    }
.end annotation


# static fields
.field public static final tsu:Ljava/lang/String; = "vendor.pixelworks.hardware.display@1.0::IIrisCallback"


# direct methods
.method public static dma(Z)Lsis/you/zta/zta/zta/tsu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "default"

    invoke-static {v0, p0}, Lsis/you/zta/zta/zta/tsu;->kth(Ljava/lang/String;Z)Lsis/you/zta/zta/zta/tsu;

    move-result-object p0

    return-object p0
.end method

.method public static igw(Ljava/lang/String;)Lsis/you/zta/zta/zta/tsu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "vendor.pixelworks.hardware.display@1.0::IIrisCallback"

    invoke-static {v0, p0}, Landroid/os/HwBinder;->getService(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IHwBinder;

    move-result-object p0

    invoke-static {p0}, Lsis/you/zta/zta/zta/tsu;->zta(Landroid/os/IHwBinder;)Lsis/you/zta/zta/zta/tsu;

    move-result-object p0

    return-object p0
.end method

.method public static kth(Ljava/lang/String;Z)Lsis/you/zta/zta/zta/tsu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "vendor.pixelworks.hardware.display@1.0::IIrisCallback"

    invoke-static {v0, p0, p1}, Landroid/os/HwBinder;->getService(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/IHwBinder;

    move-result-object p0

    invoke-static {p0}, Lsis/you/zta/zta/zta/tsu;->zta(Landroid/os/IHwBinder;)Lsis/you/zta/zta/zta/tsu;

    move-result-object p0

    return-object p0
.end method

.method public static sis(Landroid/os/IHwInterface;)Lsis/you/zta/zta/zta/tsu;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/os/IHwInterface;->asBinder()Landroid/os/IHwBinder;

    move-result-object p0

    invoke-static {p0}, Lsis/you/zta/zta/zta/tsu;->zta(Landroid/os/IHwBinder;)Lsis/you/zta/zta/zta/tsu;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static ywr()Lsis/you/zta/zta/zta/tsu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "default"

    invoke-static {v0}, Lsis/you/zta/zta/zta/tsu;->igw(Ljava/lang/String;)Lsis/you/zta/zta/zta/tsu;

    move-result-object v0

    return-object v0
.end method

.method public static zta(Landroid/os/IHwBinder;)Lsis/you/zta/zta/zta/tsu;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "vendor.pixelworks.hardware.display@1.0::IIrisCallback"

    invoke-interface {p0, v1}, Landroid/os/IHwBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IHwInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Lsis/you/zta/zta/zta/tsu;

    if-eqz v3, :cond_1

    check-cast v2, Lsis/you/zta/zta/zta/tsu;

    return-object v2

    :cond_1
    new-instance v2, Lsis/you/zta/zta/zta/tsu$zta;

    invoke-direct {v2, p0}, Lsis/you/zta/zta/zta/tsu$zta;-><init>(Landroid/os/IHwBinder;)V

    :try_start_0
    invoke-interface {v2}, Lsis/you/zta/zta/zta/tsu;->rtg()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    return-object v2

    :catch_0
    :cond_3
    return-object v0
.end method


# virtual methods
.method public abstract L(ILjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract asBinder()Landroid/os/IHwBinder;
.end method

.method public abstract bio()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract cno()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract gck(Landroid/os/NativeHandle;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/NativeHandle;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract linkToDeath(Landroid/os/IHwBinder$DeathRecipient;J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract rtg()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract ssp()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract tsu()Lzta/zta/zta/zta/zta;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unlinkToDeath(Landroid/os/IHwBinder$DeathRecipient;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract wtn()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract you()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
