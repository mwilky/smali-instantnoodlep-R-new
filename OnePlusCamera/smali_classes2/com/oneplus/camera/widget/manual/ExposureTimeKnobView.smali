.class public final Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;
.super Lcom/oneplus/camera/widget/CameraKnobView;
.source "ExposureTimeKnobView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;,
        Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/widget/CameraKnobView<",
        "Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposureTimeKnobView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposureTimeKnobView.kt\ncom/oneplus/camera/widget/manual/ExposureTimeKnobView\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n*L\n1#1,217:1\n858#2:218\n*E\n*S KotlinDebug\n*F\n+ 1 ExposureTimeKnobView.kt\ncom/oneplus/camera/widget/manual/ExposureTimeKnobView\n*L\n83#1:218\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002 !B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0015J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0002H\u0015J0\u0010\u0018\u001a\u00020\u00112\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001a2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001a2\u0006\u0010\u001c\u001a\u00020\u0015H\u0015J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0015J\u0008\u0010\u001e\u001a\u00020\u0011H\u0003J\u0008\u0010\u001f\u001a\u00020\u0011H\u0003R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;",
        "Lcom/oneplus/camera/widget/CameraKnobView;",
        "Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "exposureCamera",
        "Lcom/oneplus/camera/next/hardware/ExposureControlCamera;",
        "requestedCameraChangedCallback",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "",
        "syncCameraOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "updateUIOperation",
        "onAttachToCamera",
        "",
        "camera",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "onCheckEquality",
        "",
        "value1",
        "value2",
        "onDataChanged",
        "prevData",
        "Lcom/oneplus/camera/widget/DataKnobView$Data;",
        "data",
        "fromUser",
        "onDetachFromCamera",
        "syncCameraValue",
        "updateUI",
        "Companion",
        "ExposureTime",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final AUTO_ANGLE:F = 40.0f

.field public static final Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$Companion;

.field private static final FIX_ACTION_RANGE:F = 0.001f

.field private static final INDICATORS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_ANGLE:F = 280.0f

.field private static final SUPPORTED_VALUES:[Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private exposureCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

.field private final requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final syncCameraOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final updateUIOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$Companion;

    const-class v0, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->TAG:Ljava/lang/String;

    const/16 v0, 0x37

    new-array v0, v0, [Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v2, "1/8000"

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v4, "1/6400"

    invoke-virtual {v1, v4}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v5, "1/5000"

    invoke-virtual {v1, v5}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v0, v5

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v6, "1/4000"

    invoke-virtual {v1, v6}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v0, v6

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v7, "1/3200"

    invoke-virtual {v1, v7}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/4 v7, 0x4

    aput-object v1, v0, v7

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v8, "1/2500"

    invoke-virtual {v1, v8}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/4 v8, 0x5

    aput-object v1, v0, v8

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v9, "1/2000"

    invoke-virtual {v1, v9}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/4 v9, 0x6

    aput-object v1, v0, v9

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v10, "1/1600"

    invoke-virtual {v1, v10}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/4 v10, 0x7

    aput-object v1, v0, v10

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v11, "1/1250"

    invoke-virtual {v1, v11}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/16 v11, 0x8

    aput-object v1, v0, v11

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v11, "1/1000"

    invoke-virtual {v1, v11}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/16 v12, 0x9

    aput-object v1, v0, v12

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v12, "1/800"

    invoke-virtual {v1, v12}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/16 v12, 0xa

    aput-object v1, v0, v12

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v12, "1/640"

    invoke-virtual {v1, v12}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/16 v12, 0xb

    aput-object v1, v0, v12

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v12, "1/500"

    invoke-virtual {v1, v12}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/16 v12, 0xc

    aput-object v1, v0, v12

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v12, "1/400"

    invoke-virtual {v1, v12}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/16 v12, 0xd

    aput-object v1, v0, v12

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v12, "1/320"

    invoke-virtual {v1, v12}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/16 v12, 0xe

    aput-object v1, v0, v12

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v12, "1/250"

    invoke-virtual {v1, v12}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/16 v12, 0xf

    aput-object v1, v0, v12

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v12, "1/200"

    invoke-virtual {v1, v12}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/16 v12, 0x10

    aput-object v1, v0, v12

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v12, "1/160"

    invoke-virtual {v1, v12}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/16 v12, 0x11

    aput-object v1, v0, v12

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v12, "1/125"

    invoke-virtual {v1, v12}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/16 v13, 0x12

    aput-object v1, v0, v13

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v13, "1/100"

    invoke-virtual {v1, v13}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/16 v13, 0x13

    aput-object v1, v0, v13

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v13, "1/80"

    invoke-virtual {v1, v13}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/16 v13, 0x14

    aput-object v1, v0, v13

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v13, "1/60"

    invoke-virtual {v1, v13}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/16 v13, 0x15

    aput-object v1, v0, v13

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v13, "1/50"

    invoke-virtual {v1, v13}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/16 v13, 0x16

    aput-object v1, v0, v13

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v13, "1/40"

    invoke-virtual {v1, v13}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/16 v13, 0x17

    aput-object v1, v0, v13

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v13, "1/30"

    invoke-virtual {v1, v13}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/16 v13, 0x18

    aput-object v1, v0, v13

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v13, "1/25"

    invoke-virtual {v1, v13}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/16 v13, 0x19

    aput-object v1, v0, v13

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v13, "1/20"

    invoke-virtual {v1, v13}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/16 v13, 0x1a

    aput-object v1, v0, v13

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v13, "1/15"

    invoke-virtual {v1, v13}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/16 v14, 0x1b

    aput-object v1, v0, v14

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v14, "1/13"

    invoke-virtual {v1, v14}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/16 v14, 0x1c

    aput-object v1, v0, v14

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v14, "1/10"

    invoke-virtual {v1, v14}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/16 v14, 0x1d

    aput-object v1, v0, v14

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v14, "1/8"

    invoke-virtual {v1, v14}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/16 v14, 0x1e

    aput-object v1, v0, v14

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v14, "1/6"

    invoke-virtual {v1, v14}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/16 v14, 0x1f

    aput-object v1, v0, v14

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v14, "1/5"

    invoke-virtual {v1, v14}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/16 v14, 0x20

    aput-object v1, v0, v14

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v14, "1/4"

    invoke-virtual {v1, v14}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/16 v14, 0x21

    aput-object v1, v0, v14

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v14, "1/3"

    invoke-virtual {v1, v14}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/16 v14, 0x22

    aput-object v1, v0, v14

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v14, "0.4"

    invoke-virtual {v1, v14}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/16 v14, 0x23

    aput-object v1, v0, v14

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v14, "0.5"

    invoke-virtual {v1, v14}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/16 v15, 0x24

    aput-object v1, v0, v15

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v15, "0.6"

    invoke-virtual {v1, v15}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/16 v15, 0x25

    aput-object v1, v0, v15

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v15, "0.8"

    invoke-virtual {v1, v15}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/16 v15, 0x26

    aput-object v1, v0, v15

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v15, "1"

    invoke-virtual {v1, v15}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/16 v15, 0x27

    aput-object v1, v0, v15

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v15, "1.3"

    invoke-virtual {v1, v15}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/16 v15, 0x28

    aput-object v1, v0, v15

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v15, "1.6"

    invoke-virtual {v1, v15}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/16 v15, 0x29

    aput-object v1, v0, v15

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v15, "2"

    invoke-virtual {v1, v15}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/16 v15, 0x2a

    aput-object v1, v0, v15

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v15, "2.5"

    invoke-virtual {v1, v15}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/16 v15, 0x2b

    aput-object v1, v0, v15

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v15, "3"

    invoke-virtual {v1, v15}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/16 v15, 0x2c

    aput-object v1, v0, v15

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v15, "4"

    invoke-virtual {v1, v15}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/16 v16, 0x2d

    aput-object v1, v0, v16

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v9, "5"

    invoke-virtual {v1, v9}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/16 v9, 0x2e

    aput-object v1, v0, v9

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v9, "6"

    invoke-virtual {v1, v9}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/16 v9, 0x2f

    aput-object v1, v0, v9

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v9, "8"

    invoke-virtual {v1, v9}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/16 v9, 0x30

    aput-object v1, v0, v9

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v9, "10"

    invoke-virtual {v1, v9}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/16 v9, 0x31

    aput-object v1, v0, v9

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v9, "13"

    invoke-virtual {v1, v9}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/16 v9, 0x32

    aput-object v1, v0, v9

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v9, "15"

    invoke-virtual {v1, v9}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/16 v9, 0x33

    aput-object v1, v0, v9

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v9, "20"

    invoke-virtual {v1, v9}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/16 v9, 0x34

    aput-object v1, v0, v9

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v9, "25"

    invoke-virtual {v1, v9}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/16 v9, 0x35

    aput-object v1, v0, v9

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    const-string v9, "30"

    invoke-virtual {v1, v9}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/16 v17, 0x36

    aput-object v1, v0, v17

    sput-object v0, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->SUPPORTED_VALUES:[Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    new-array v0, v10, [Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    invoke-virtual {v1, v11}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    invoke-virtual {v1, v12}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    invoke-virtual {v1, v13}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    invoke-virtual {v1, v14}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    invoke-virtual {v1, v15}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    aput-object v1, v0, v8

    sget-object v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->Companion:Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;

    invoke-virtual {v1, v9}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime$Companion;->parse(Ljava/lang/String;)Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->INDICATORS:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/widget/CameraKnobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object p2, Lcom/oneplus/threading/Dispatcher;->Companion:Lcom/oneplus/threading/Dispatcher$Companion;

    invoke-virtual {p2}, Lcom/oneplus/threading/Dispatcher$Companion;->getCurrent()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    new-instance v0, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$updateUIOperation$1;

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$updateUIOperation$1;-><init>(Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->updateUIOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object p2, Lcom/oneplus/threading/Dispatcher;->Companion:Lcom/oneplus/threading/Dispatcher$Companion;

    invoke-virtual {p2}, Lcom/oneplus/threading/Dispatcher$Companion;->getCurrent()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    new-instance v0, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$syncCameraOperation$1;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$syncCameraOperation$1;-><init>(Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->syncCameraOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$requestedCameraChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$requestedCameraChangedCallback$1;-><init>(Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getSELECTED_STATE_SET$p$s2666181()[I
    .locals 1

    sget-object v0, Landroid/view/View;->SELECTED_STATE_SET:[I

    return-object v0
.end method

.method public static final synthetic access$syncCameraValue(Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->syncCameraValue()V

    return-void
.end method

.method public static final synthetic access$updateUI(Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->updateUI()V

    return-void
.end method

.method private final syncCameraValue()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->exposureCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->getRequestedExposureTime(Lcom/oneplus/camera/next/hardware/ExposureControlCamera;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/ExposureControlCameraKt;->exposureTimeNsToString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;

    new-instance v0, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final updateUI()V
    .locals 39
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->clearAnchors()V

    const/high16 v1, 0x438c0000    # 280.0f

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->setMaxAngle(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->getMaxAngle()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->setAngle(F)V

    new-instance v3, Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-direct {v3}, Lcom/oneplus/drawable/ShadowTextDrawable;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1200e1

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/oneplus/drawable/ShadowTextDrawable;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v15, 0x7f1300e4

    invoke-virtual {v3, v4, v15}, Lcom/oneplus/drawable/ShadowTextDrawable;->setTextAppearance(Landroid/content/Context;I)V

    new-instance v4, Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-direct {v4}, Lcom/oneplus/drawable/ShadowTextDrawable;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/oneplus/drawable/ShadowTextDrawable;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v14, 0x7f1300e5

    invoke-virtual {v4, v5, v14}, Lcom/oneplus/drawable/ShadowTextDrawable;->setTextAppearance(Landroid/content/Context;I)V

    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v13, 0x1

    new-array v6, v13, [I

    const v16, -0x10100a1

    const/16 v17, 0x0

    aput v16, v6, v17

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v6, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->access$getSELECTED_STATE_SET$p$s2666181()[I

    move-result-object v3

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-instance v12, Lcom/oneplus/camera/widget/DataKnobView$Data;

    new-instance v11, Lcom/oneplus/camera/widget/KnobView$Anchor;

    move-object v4, v5

    check-cast v4, Landroid/graphics/drawable/Drawable;

    const v18, 0x41200419    # 10.001f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x11c

    const/16 v22, 0x0

    move-object v3, v11

    move v5, v1

    move/from16 v9, v18

    move/from16 v10, v18

    move-object v15, v11

    move/from16 v11, v19

    move-object/from16 v23, v12

    move/from16 v12, v20

    move/from16 v13, v21

    move-object/from16 v14, v22

    invoke-direct/range {v3 .. v14}, Lcom/oneplus/camera/widget/KnobView$Anchor;-><init>(Landroid/graphics/drawable/Drawable;FLjava/lang/Object;FZFFZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    sget-object v4, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_REQUESTED_EXPOSURE_TIME()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    iget-object v4, v4, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v4, v23

    invoke-direct {v4, v15, v3}, Lcom/oneplus/camera/widget/DataKnobView$Data;-><init>(Lcom/oneplus/camera/widget/KnobView$Anchor;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->addData(Lcom/oneplus/camera/widget/DataKnobView$Data;)V

    iget-object v3, v0, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->exposureCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->getMaxAngle()F

    move-result v3

    const/high16 v4, 0x42200000    # 40.0f

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    sget-object v4, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->SUPPORTED_VALUES:[Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    array-length v6, v4

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v3, v6

    div-float v2, v3, v2

    const v6, 0x3a83126f    # 0.001f

    add-float/2addr v2, v6

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_6

    move/from16 v6, v17

    :goto_0
    sget-object v8, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->SUPPORTED_VALUES:[Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    aget-object v8, v8, v6

    int-to-float v9, v6

    mul-float v26, v9, v3

    const/high16 v9, 0x41a00000    # 20.0f

    add-float/2addr v9, v1

    add-float v9, v9, v26

    const/4 v10, 0x1

    sget-object v11, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->INDICATORS:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    new-instance v11, Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-direct {v11}, Lcom/oneplus/drawable/ShadowTextDrawable;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->getContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f1300e4

    invoke-virtual {v11, v12, v13}, Lcom/oneplus/drawable/ShadowTextDrawable;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {v8}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->getText()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v11, v12}, Lcom/oneplus/drawable/ShadowTextDrawable;->setText(Ljava/lang/CharSequence;)V

    new-instance v12, Lcom/oneplus/drawable/ShadowTextDrawable;

    invoke-direct {v12}, Lcom/oneplus/drawable/ShadowTextDrawable;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->getContext()Landroid/content/Context;

    move-result-object v14

    const v15, 0x7f1300e5

    invoke-virtual {v12, v14, v15}, Lcom/oneplus/drawable/ShadowTextDrawable;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {v8}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->getText()Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v12, v14}, Lcom/oneplus/drawable/ShadowTextDrawable;->setText(Ljava/lang/CharSequence;)V

    new-instance v14, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v13, v7, [I

    aput v16, v13, v17

    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14, v13, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->access$getSELECTED_STATE_SET$p$s2666181()[I

    move-result-object v11

    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14, v11, v12}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    move-object v11, v14

    check-cast v11, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_0
    const v15, 0x7f1300e5

    move-object v11, v5

    :goto_1
    if-nez v11, :cond_1

    new-instance v9, Lcom/oneplus/camera/widget/DataKnobView$Data;

    invoke-direct {v9, v5, v8}, Lcom/oneplus/camera/widget/DataKnobView$Data;-><init>(Lcom/oneplus/camera/widget/KnobView$Anchor;Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v9}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->addData(ILcom/oneplus/camera/widget/DataKnobView$Data;)V

    new-instance v9, Lcom/oneplus/camera/widget/DataKnobView$Data;

    invoke-direct {v9, v5, v8}, Lcom/oneplus/camera/widget/DataKnobView$Data;-><init>(Lcom/oneplus/camera/widget/KnobView$Anchor;Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->addData(Lcom/oneplus/camera/widget/DataKnobView$Data;)V

    goto :goto_4

    :cond_1
    if-nez v6, :cond_2

    move/from16 v12, v18

    goto :goto_2

    :cond_2
    move v12, v2

    :goto_2
    sget-object v13, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->SUPPORTED_VALUES:[Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    invoke-static {v13}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v13

    if-ne v6, v13, :cond_3

    move/from16 v13, v18

    goto :goto_3

    :cond_3
    move v13, v2

    :goto_3
    new-instance v14, Lcom/oneplus/camera/widget/DataKnobView$Data;

    new-instance v5, Lcom/oneplus/camera/widget/KnobView$Anchor;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0xc

    const/16 v35, 0x0

    const/16 v29, 0x1

    move-object/from16 v24, v5

    move-object/from16 v25, v11

    move/from16 v30, v12

    move/from16 v31, v13

    invoke-direct/range {v24 .. v35}, Lcom/oneplus/camera/widget/KnobView$Anchor;-><init>(Landroid/graphics/drawable/Drawable;FLjava/lang/Object;FZFFZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v14, v5, v8}, Lcom/oneplus/camera/widget/DataKnobView$Data;-><init>(Lcom/oneplus/camera/widget/KnobView$Anchor;Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v14}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->addData(ILcom/oneplus/camera/widget/DataKnobView$Data;)V

    new-instance v5, Lcom/oneplus/camera/widget/DataKnobView$Data;

    new-instance v14, Lcom/oneplus/camera/widget/KnobView$Anchor;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0xc

    const/16 v38, 0x0

    move-object/from16 v27, v14

    move-object/from16 v28, v11

    move/from16 v29, v9

    move/from16 v32, v10

    move/from16 v33, v12

    move/from16 v34, v13

    invoke-direct/range {v27 .. v38}, Lcom/oneplus/camera/widget/KnobView$Anchor;-><init>(Landroid/graphics/drawable/Drawable;FLjava/lang/Object;FZFFZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v5, v14, v8}, Lcom/oneplus/camera/widget/DataKnobView$Data;-><init>(Lcom/oneplus/camera/widget/KnobView$Anchor;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->addData(Lcom/oneplus/camera/widget/DataKnobView$Data;)V

    :goto_4
    invoke-virtual {v8}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->getValue()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->addSupportedValue(Ljava/lang/Object;)Z

    :cond_4
    if-eq v6, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_5
    check-cast v0, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;

    sget-object v0, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->TAG:Ljava/lang/String;

    const-string v1, "updateUI() - Exposure camera is null"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method


# virtual methods
.method protected onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    iput-object p1, p0, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->exposureCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    iget-object p1, p0, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->exposureCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_REQUESTED_EXPOSURE_TIME()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_0
    sget-object p1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAttachToCamera() - Exposure camera : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->exposureCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->updateUIOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v1, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    iget-object p0, p0, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->syncCameraOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-static {p0, v2, v3, v1, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    return-void
.end method

.method protected onCheckEquality(Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;)Z
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "value1"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value2"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic onCheckEquality(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    check-cast p2, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->onCheckEquality(Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;)Z

    move-result p0

    return p0
.end method

.method protected onDataChanged(Lcom/oneplus/camera/widget/DataKnobView$Data;Lcom/oneplus/camera/widget/DataKnobView$Data;Z)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/widget/DataKnobView$Data<",
            "Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;",
            ">;",
            "Lcom/oneplus/camera/widget/DataKnobView$Data<",
            "Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;",
            ">;Z)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/widget/CameraKnobView;->onDataChanged(Lcom/oneplus/camera/widget/DataKnobView$Data;Lcom/oneplus/camera/widget/DataKnobView$Data;Z)V

    sget-object p1, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDataChanged() - Index : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getIndex$OnePlusCamera_release()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", value : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", from user : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->exposureCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz p0, :cond_3

    sget-object p1, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_REQUESTED_EXPOSURE_TIME()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView$ExposureTime;->getValue()Ljava/lang/Long;

    move-result-object v1

    :cond_2
    invoke-interface {p0, p1, v1}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method protected onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->exposureCamera:Lcom/oneplus/camera/next/hardware/ExposureControlCamera;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->Companion:Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera$Companion;->getPROP_REQUESTED_EXPOSURE_TIME()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object p0, p0, Lcom/oneplus/camera/widget/manual/ExposureTimeKnobView;->requestedCameraChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, p0}, Lcom/oneplus/camera/next/hardware/ExposureControlCamera;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    :cond_0
    return-void
.end method
