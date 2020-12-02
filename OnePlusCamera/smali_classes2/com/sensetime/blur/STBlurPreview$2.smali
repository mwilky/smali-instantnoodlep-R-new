.class synthetic Lcom/sensetime/blur/STBlurPreview$2;
.super Ljava/lang/Object;
.source "STBlurPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensetime/blur/STBlurPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$sensetime$faceapi$model$FaceOrientation:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/sensetime/faceapi/model/FaceOrientation;->values()[Lcom/sensetime/faceapi/model/FaceOrientation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sensetime/blur/STBlurPreview$2;->$SwitchMap$com$sensetime$faceapi$model$FaceOrientation:[I

    :try_start_0
    sget-object v0, Lcom/sensetime/blur/STBlurPreview$2;->$SwitchMap$com$sensetime$faceapi$model$FaceOrientation:[I

    sget-object v1, Lcom/sensetime/faceapi/model/FaceOrientation;->RIGHT:Lcom/sensetime/faceapi/model/FaceOrientation;

    invoke-virtual {v1}, Lcom/sensetime/faceapi/model/FaceOrientation;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/sensetime/blur/STBlurPreview$2;->$SwitchMap$com$sensetime$faceapi$model$FaceOrientation:[I

    sget-object v1, Lcom/sensetime/faceapi/model/FaceOrientation;->LEFT:Lcom/sensetime/faceapi/model/FaceOrientation;

    invoke-virtual {v1}, Lcom/sensetime/faceapi/model/FaceOrientation;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/sensetime/blur/STBlurPreview$2;->$SwitchMap$com$sensetime$faceapi$model$FaceOrientation:[I

    sget-object v1, Lcom/sensetime/faceapi/model/FaceOrientation;->UP:Lcom/sensetime/faceapi/model/FaceOrientation;

    invoke-virtual {v1}, Lcom/sensetime/faceapi/model/FaceOrientation;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/sensetime/blur/STBlurPreview$2;->$SwitchMap$com$sensetime$faceapi$model$FaceOrientation:[I

    sget-object v1, Lcom/sensetime/faceapi/model/FaceOrientation;->DOWN:Lcom/sensetime/faceapi/model/FaceOrientation;

    invoke-virtual {v1}, Lcom/sensetime/faceapi/model/FaceOrientation;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
