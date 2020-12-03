.class public Lcom/oneplus/compat/app/ActivityManagerNative$TaskSnapshotNative;
.super Ljava/lang/Object;
.source "ActivityManagerNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/compat/app/ActivityManagerNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TaskSnapshotNative"
.end annotation


# instance fields
.field mTaskSnapshotWrapper:Lcom/oneplus/inner/app/ActivityManagerWrapper$TaskSnapshotWrapper;


# direct methods
.method public constructor <init>(Lcom/oneplus/inner/app/ActivityManagerWrapper$TaskSnapshotWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/compat/app/ActivityManagerNative$TaskSnapshotNative;->mTaskSnapshotWrapper:Lcom/oneplus/inner/app/ActivityManagerWrapper$TaskSnapshotWrapper;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/compat/app/ActivityManagerNative$TaskSnapshotNative;->mTaskSnapshotWrapper:Lcom/oneplus/inner/app/ActivityManagerWrapper$TaskSnapshotWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/inner/app/ActivityManagerWrapper$TaskSnapshotWrapper;->destroy()V

    :cond_0
    return-void
.end method

.method public getSnapshotBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/compat/app/ActivityManagerNative$TaskSnapshotNative;->mTaskSnapshotWrapper:Lcom/oneplus/inner/app/ActivityManagerWrapper$TaskSnapshotWrapper;

    invoke-virtual {v0}, Lcom/oneplus/inner/app/ActivityManagerWrapper$TaskSnapshotWrapper;->getSnapshotBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
