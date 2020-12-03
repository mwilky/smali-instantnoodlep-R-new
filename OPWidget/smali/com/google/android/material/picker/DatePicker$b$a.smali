.class Lcom/google/android/material/picker/DatePicker$b$a;
.super Landroid/view/View$BaseSavedState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/picker/DatePicker$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/picker/DatePicker$b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:J

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/picker/DatePicker$b$a$a;

    invoke-direct {v0}, Lcom/google/android/material/picker/DatePicker$b$a$a;-><init>()V

    sput-object v0, Lcom/google/android/material/picker/DatePicker$b$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/picker/DatePicker$b$a;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/picker/DatePicker$b$a;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/picker/DatePicker$b$a;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/picker/DatePicker$b$a;->e:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/picker/DatePicker$b$a;->f:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/picker/DatePicker$b$a;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/picker/DatePicker$b$a;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/picker/DatePicker$b$a;->i:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/material/picker/DatePicker$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/picker/DatePicker$b$a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;IIIJJ)V
    .locals 12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v11}, Lcom/google/android/material/picker/DatePicker$b$a;-><init>(Landroid/os/Parcelable;IIIJJIII)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;IIIJJIII)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iput p2, p0, Lcom/google/android/material/picker/DatePicker$b$a;->b:I

    iput p3, p0, Lcom/google/android/material/picker/DatePicker$b$a;->c:I

    iput p4, p0, Lcom/google/android/material/picker/DatePicker$b$a;->d:I

    iput-wide p5, p0, Lcom/google/android/material/picker/DatePicker$b$a;->e:J

    iput-wide p7, p0, Lcom/google/android/material/picker/DatePicker$b$a;->f:J

    iput p9, p0, Lcom/google/android/material/picker/DatePicker$b$a;->g:I

    iput p10, p0, Lcom/google/android/material/picker/DatePicker$b$a;->h:I

    iput p11, p0, Lcom/google/android/material/picker/DatePicker$b$a;->i:I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/picker/DatePicker$b$a;->g:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/picker/DatePicker$b$a;->h:I

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/picker/DatePicker$b$a;->i:I

    return p0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/picker/DatePicker$b$a;->f:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/material/picker/DatePicker$b$a;->e:J

    return-wide v0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/picker/DatePicker$b$a;->d:I

    return p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/picker/DatePicker$b$a;->c:I

    return p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/picker/DatePicker$b$a;->b:I

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/google/android/material/picker/DatePicker$b$a;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/picker/DatePicker$b$a;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/picker/DatePicker$b$a;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/google/android/material/picker/DatePicker$b$a;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/material/picker/DatePicker$b$a;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/google/android/material/picker/DatePicker$b$a;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/material/picker/DatePicker$b$a;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/google/android/material/picker/DatePicker$b$a;->i:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
