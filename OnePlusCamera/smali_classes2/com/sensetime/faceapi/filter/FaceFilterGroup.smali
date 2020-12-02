.class public Lcom/sensetime/faceapi/filter/FaceFilterGroup;
.super Ljava/lang/Object;
.source "FaceFilterGroup.java"

# interfaces
.implements Lcom/sensetime/faceapi/filter/IFaceFilter;


# static fields
.field private static final DEBUG:Z = true

.field private static final TAG:Ljava/lang/String; = "FaceFilterGroup"


# instance fields
.field private mFaceFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sensetime/faceapi/filter/IFaceFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sensetime/faceapi/filter/FaceFilterGroup;->mFaceFilters:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addFilter(Lcom/sensetime/faceapi/filter/IFaceFilter;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "FaceFilterGroup"

    const-string p1, "addFilter filter is null !"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sensetime/faceapi/filter/FaceFilterGroup;->mFaceFilters:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onFilter(Lcom/sensetime/faceapi/model/FaceInfo;II)Z
    .locals 2

    iget-object v0, p0, Lcom/sensetime/faceapi/filter/FaceFilterGroup;->mFaceFilters:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sensetime/faceapi/filter/FaceFilterGroup;->mFaceFilters:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensetime/faceapi/filter/IFaceFilter;

    invoke-interface {v0, p1, p2, p3}, Lcom/sensetime/faceapi/filter/IFaceFilter;->onFilter(Lcom/sensetime/faceapi/model/FaceInfo;II)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const-string p0, "FaceFilterGroup"

    const-string p1, "onFilter mFaceFilters is empty !"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public removeFilter(Lcom/sensetime/faceapi/filter/IFaceFilter;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "FaceFilterGroup"

    const-string p1, "removeFilter filter is null !"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/sensetime/faceapi/filter/FaceFilterGroup;->mFaceFilters:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
