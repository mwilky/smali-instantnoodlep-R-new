.class final Landroidx/fragment/app/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/fragment/app/n;",
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
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/fragment/app/n;
    .locals 0

    new-instance p0, Landroidx/fragment/app/n;

    invoke-direct {p0, p1}, Landroidx/fragment/app/n;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n$a;->createFromParcel(Landroid/os/Parcel;)Landroidx/fragment/app/n;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Landroidx/fragment/app/n;
    .locals 0

    new-array p0, p1, [Landroidx/fragment/app/n;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n$a;->newArray(I)[Landroidx/fragment/app/n;

    move-result-object p0

    return-object p0
.end method
