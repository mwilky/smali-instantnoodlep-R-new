.class Lcom/android/settingslib/drawer/Tile$1;
.super Ljava/lang/Object;
.source "Tile.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/drawer/Tile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/android/settingslib/drawer/Tile;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/drawer/Tile;
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/settingslib/drawer/ProviderTile;

    invoke-direct {v1, p1}, Lcom/android/settingslib/drawer/ProviderTile;-><init>(Landroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/settingslib/drawer/ActivityTile;

    invoke-direct {v1, p1}, Lcom/android/settingslib/drawer/ActivityTile;-><init>(Landroid/os/Parcel;)V

    :goto_0
    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/settingslib/drawer/Tile$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/settingslib/drawer/Tile;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/android/settingslib/drawer/Tile;
    .locals 1

    new-array v0, p1, [Lcom/android/settingslib/drawer/Tile;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/settingslib/drawer/Tile$1;->newArray(I)[Lcom/android/settingslib/drawer/Tile;

    move-result-object p1

    return-object p1
.end method