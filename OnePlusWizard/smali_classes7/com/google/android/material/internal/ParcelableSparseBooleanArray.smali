.class public Lcom/google/android/material/internal/ParcelableSparseBooleanArray;
.super Landroid/util/SparseBooleanArray;
.source "ParcelableSparseBooleanArray.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/internal/ParcelableSparseBooleanArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/internal/ParcelableSparseBooleanArray$1;

    invoke-direct {v0}, Lcom/google/android/material/internal/ParcelableSparseBooleanArray$1;-><init>()V

    sput-object v0, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/util/SparseBooleanArray;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseBooleanArray;)V
    .locals 3

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/util/SparseBooleanArray;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;->put(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-virtual {p0}, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;->size()I

    move-result v1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;->keyAt(I)I

    move-result v3

    aput v3, v0, v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;->valueAt(I)Z

    move-result v3

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    return-void
.end method
