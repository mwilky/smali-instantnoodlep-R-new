.class final Lcom/google/android/material/internal/CheckableImageButton$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/CheckableImageButton$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/google/android/material/internal/CheckableImageButton$b;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/internal/CheckableImageButton$b;
    .locals 1

    new-instance p0, Lcom/google/android/material/internal/CheckableImageButton$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/CheckableImageButton$b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/internal/CheckableImageButton$b;
    .locals 0

    new-instance p0, Lcom/google/android/material/internal/CheckableImageButton$b;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/internal/CheckableImageButton$b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton$b$a;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/material/internal/CheckableImageButton$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/CheckableImageButton$b$a;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/internal/CheckableImageButton$b;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/google/android/material/internal/CheckableImageButton$b;
    .locals 0

    new-array p0, p1, [Lcom/google/android/material/internal/CheckableImageButton$b;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton$b$a;->newArray(I)[Lcom/google/android/material/internal/CheckableImageButton$b;

    move-result-object p0

    return-object p0
.end method
