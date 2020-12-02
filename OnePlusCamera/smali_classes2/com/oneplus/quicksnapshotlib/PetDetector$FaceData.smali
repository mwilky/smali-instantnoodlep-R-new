.class public final Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;
.super Ljava/lang/Object;
.source "PetDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/quicksnapshotlib/PetDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FaceData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;",
        "",
        "()V",
        "bottom",
        "",
        "getBottom",
        "()I",
        "setBottom",
        "(I)V",
        "left",
        "getLeft",
        "setLeft",
        "right",
        "getRight",
        "setRight",
        "tag",
        "getTag",
        "setTag",
        "top",
        "getTop",
        "setTop",
        "QuickSnapshotLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private bottom:I

.field private left:I

.field private right:I

.field private tag:I

.field private top:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;->left:I

    iput v0, p0, Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;->top:I

    iput v0, p0, Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;->right:I

    iput v0, p0, Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;->bottom:I

    iput v0, p0, Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;->tag:I

    return-void
.end method


# virtual methods
.method public final getBottom()I
    .locals 0

    iget p0, p0, Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;->bottom:I

    return p0
.end method

.method public final getLeft()I
    .locals 0

    iget p0, p0, Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;->left:I

    return p0
.end method

.method public final getRight()I
    .locals 0

    iget p0, p0, Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;->right:I

    return p0
.end method

.method public final getTag()I
    .locals 0

    iget p0, p0, Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;->tag:I

    return p0
.end method

.method public final getTop()I
    .locals 0

    iget p0, p0, Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;->top:I

    return p0
.end method

.method public final setBottom(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;->bottom:I

    return-void
.end method

.method public final setLeft(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;->left:I

    return-void
.end method

.method public final setRight(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;->right:I

    return-void
.end method

.method public final setTag(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;->tag:I

    return-void
.end method

.method public final setTop(I)V
    .locals 0

    iput p1, p0, Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;->top:I

    return-void
.end method
