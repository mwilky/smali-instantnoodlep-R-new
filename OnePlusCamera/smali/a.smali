.class public La;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Landroid/os/IBinder;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "remote",
            "descriptor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La;->a:Landroid/os/IBinder;

    iput-object p2, p0, La;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Parcel;
    .locals 1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object p0, p0, La;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(ILandroid/os/Parcel;)Landroid/os/Parcel;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "code",
            "in"
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, La;->a:Landroid/os/IBinder;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, v0, p2, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, La;->a:Landroid/os/IBinder;

    return-object p0
.end method

.method public final b(ILandroid/os/Parcel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "code",
            "in"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, La;->a:Landroid/os/IBinder;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, p1, p2, v0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method
