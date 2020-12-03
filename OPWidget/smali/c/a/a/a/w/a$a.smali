.class final Lc/a/a/a/w/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/w/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lc/a/a/a/w/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lc/a/a/a/w/a;
    .locals 1

    new-instance p0, Lc/a/a/a/w/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lc/a/a/a/w/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lc/a/a/a/w/a$a;)V

    return-object p0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lc/a/a/a/w/a;
    .locals 1

    new-instance p0, Lc/a/a/a/w/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lc/a/a/a/w/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lc/a/a/a/w/a$a;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/a/a/a/w/a$a;->createFromParcel(Landroid/os/Parcel;)Lc/a/a/a/w/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/w/a$a;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lc/a/a/a/w/a;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lc/a/a/a/w/a;
    .locals 0

    new-array p0, p1, [Lc/a/a/a/w/a;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc/a/a/a/w/a$a;->newArray(I)[Lc/a/a/a/w/a;

    move-result-object p0

    return-object p0
.end method
