.class final Lcom/google/android/material/internal/ParcelableSparseBooleanArray$1;
.super Ljava/lang/Object;
.source "ParcelableSparseBooleanArray.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/ParcelableSparseBooleanArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/internal/ParcelableSparseBooleanArray;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/internal/ParcelableSparseBooleanArray;
    .locals 7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;-><init>(I)V

    new-array v2, v0, [I

    new-array v3, v0, [Z

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readBooleanArray([Z)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    aget v5, v2, v4

    aget-boolean v6, v3, v4

    invoke-virtual {v1, v5, v6}, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;->put(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ParcelableSparseBooleanArray$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/google/android/material/internal/ParcelableSparseBooleanArray;
    .locals 1

    new-array v0, p1, [Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/ParcelableSparseBooleanArray$1;->newArray(I)[Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    move-result-object p1

    return-object p1
.end method
