.class public final Lcom/oneplus/quicksnapshotlib/ObjectTracker;
.super Ljava/lang/Object;
.source "ObjectTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/quicksnapshotlib/ObjectTracker$ObjectType;,
        Lcom/oneplus/quicksnapshotlib/ObjectTracker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 *2\u00020\u0001:\u0002*+B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\t\u0010\u0007\u001a\u00020\u0006H\u0082 J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006J\u0011\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000bH\u0082 J\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006J\u0011\u0010\r\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000bH\u0082 J*\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006J\u0019\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH\u0082 J\u0006\u0010\u0014\u001a\u00020\u0006J\t\u0010\u0015\u001a\u00020\u0006H\u0082 J&\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000bJ)\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000bH\u0082 J\u000e\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001eJ\u0011\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u000bH\u0082 J&\u0010 \u001a\u00020\u00062\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0006J)\u0010(\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\"2\u0006\u0010)\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u0006H\u0082 R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/oneplus/quicksnapshotlib/ObjectTracker;",
        "",
        "()V",
        "state",
        "Lcom/oneplus/quicksnapshotlib/EngineState;",
        "deinit",
        "",
        "deinitNative",
        "enableSmoothResult",
        "isEnable",
        "enableSmoothResultNative",
        "",
        "enableWithBias",
        "enableWithBiasNative",
        "init",
        "width",
        "height",
        "isSmoothResult",
        "isWithBias",
        "initNative",
        "reset",
        "resetNative",
        "select",
        "left",
        "top",
        "right",
        "bottom",
        "selectNative",
        "setObjectType",
        "type",
        "Lcom/oneplus/quicksnapshotlib/ObjectTracker$ObjectType;",
        "setObjectTypeNative",
        "track",
        "rgbaData",
        "",
        "trackingRoi",
        "Landroid/graphics/Rect;",
        "rotation",
        "Lcom/oneplus/base/Rotation;",
        "isDebug",
        "trackNative",
        "roi",
        "Companion",
        "ObjectType",
        "QuickSnapshotLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/quicksnapshotlib/ObjectTracker$Companion;

.field private static final TAG:Ljava/lang/String; = "ObjectTracker"


# instance fields
.field private state:Lcom/oneplus/quicksnapshotlib/EngineState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/quicksnapshotlib/ObjectTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/quicksnapshotlib/ObjectTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/quicksnapshotlib/ObjectTracker;->Companion:Lcom/oneplus/quicksnapshotlib/ObjectTracker$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/oneplus/quicksnapshotlib/EngineState;->INACTIVE:Lcom/oneplus/quicksnapshotlib/EngineState;

    iput-object v0, p0, Lcom/oneplus/quicksnapshotlib/ObjectTracker;->state:Lcom/oneplus/quicksnapshotlib/EngineState;

    return-void
.end method

.method private final native deinitNative()Z
.end method

.method private final native enableSmoothResultNative(I)Z
.end method

.method private final native enableWithBiasNative(I)Z
.end method

.method public static synthetic init$default(Lcom/oneplus/quicksnapshotlib/ObjectTracker;IIZZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oneplus/quicksnapshotlib/ObjectTracker;->init(IIZZ)Z

    move-result p0

    return p0
.end method

.method private final native initNative(II)Z
.end method

.method private final native resetNative()Z
.end method

.method private final native selectNative(IIII)Z
.end method

.method private final native setObjectTypeNative(I)Z
.end method

.method private final native trackNative([BLandroid/graphics/Rect;Lcom/oneplus/base/Rotation;Z)Z
.end method


# virtual methods
.method public final deinit()Z
    .locals 5

    const-string v0, "ObjectTracker"

    iget-object v1, p0, Lcom/oneplus/quicksnapshotlib/ObjectTracker;->state:Lcom/oneplus/quicksnapshotlib/EngineState;

    sget-object v2, Lcom/oneplus/quicksnapshotlib/ObjectTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/oneplus/quicksnapshotlib/EngineState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/oneplus/quicksnapshotlib/ObjectTracker;->deinitNative()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deinit() - Deinit object tracker "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const-string v4, "successfully"

    goto :goto_0

    :cond_1
    const-string v4, "failed"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    sget-object v3, Lcom/oneplus/quicksnapshotlib/EngineState;->INACTIVE:Lcom/oneplus/quicksnapshotlib/EngineState;

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/oneplus/quicksnapshotlib/EngineState;->UNAVAILABLE:Lcom/oneplus/quicksnapshotlib/EngineState;

    :goto_1
    iput-object v3, p0, Lcom/oneplus/quicksnapshotlib/ObjectTracker;->state:Lcom/oneplus/quicksnapshotlib/EngineState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v1

    goto :goto_2

    :catchall_0
    move-exception v1

    const-string v3, "deinit() - Fail to deinit object tracker: "

    invoke-static {v0, v3, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/oneplus/quicksnapshotlib/EngineState;->UNAVAILABLE:Lcom/oneplus/quicksnapshotlib/EngineState;

    iput-object v0, p0, Lcom/oneplus/quicksnapshotlib/ObjectTracker;->state:Lcom/oneplus/quicksnapshotlib/EngineState;

    :goto_2
    return v2
.end method

.method public final enableSmoothResult(Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/quicksnapshotlib/ObjectTracker;->enableSmoothResultNative(I)Z

    move-result p0

    return p0
.end method

.method public final enableWithBias(Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/quicksnapshotlib/ObjectTracker;->enableWithBiasNative(I)Z

    move-result p0

    return p0
.end method

.method public final init(IIZZ)Z
    .locals 4

    const-string v0, "ObjectTracker"

    iget-object v1, p0, Lcom/oneplus/quicksnapshotlib/ObjectTracker;->state:Lcom/oneplus/quicksnapshotlib/EngineState;

    sget-object v2, Lcom/oneplus/quicksnapshotlib/ObjectTracker$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Lcom/oneplus/quicksnapshotlib/EngineState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/quicksnapshotlib/ObjectTracker;->initNative(II)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init() - Init object tracker "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v1, "successfully"

    goto :goto_0

    :cond_0
    const-string v1, "failed"

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/oneplus/quicksnapshotlib/ObjectTracker;->enableSmoothResult(Z)Z

    invoke-virtual {p0, p4}, Lcom/oneplus/quicksnapshotlib/ObjectTracker;->enableWithBias(Z)Z

    if-eqz p1, :cond_1

    sget-object p2, Lcom/oneplus/quicksnapshotlib/EngineState;->ACTIVE:Lcom/oneplus/quicksnapshotlib/EngineState;

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/oneplus/quicksnapshotlib/EngineState;->UNAVAILABLE:Lcom/oneplus/quicksnapshotlib/EngineState;

    :goto_1
    iput-object p2, p0, Lcom/oneplus/quicksnapshotlib/ObjectTracker;->state:Lcom/oneplus/quicksnapshotlib/EngineState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string p2, "init() - Fail to init object tracker: "

    invoke-static {v0, p2, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/oneplus/quicksnapshotlib/EngineState;->UNAVAILABLE:Lcom/oneplus/quicksnapshotlib/EngineState;

    iput-object p1, p0, Lcom/oneplus/quicksnapshotlib/ObjectTracker;->state:Lcom/oneplus/quicksnapshotlib/EngineState;

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    move v2, v3

    :cond_4
    :goto_2
    return v2
.end method

.method public final reset()Z
    .locals 4

    const-string v0, "ObjectTracker"

    iget-object v1, p0, Lcom/oneplus/quicksnapshotlib/ObjectTracker;->state:Lcom/oneplus/quicksnapshotlib/EngineState;

    sget-object v2, Lcom/oneplus/quicksnapshotlib/ObjectTracker$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v1}, Lcom/oneplus/quicksnapshotlib/EngineState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/oneplus/quicksnapshotlib/ObjectTracker;->resetNative()Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reset() - reset target object "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    const-string v3, "successfully"

    goto :goto_0

    :cond_1
    const-string v3, "failed"

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string v1, "reset() - Fail to reset track object: "

    invoke-static {v0, v1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v2
.end method

.method public final select(IIII)Z
    .locals 5

    const-string v0, "ObjectTracker"

    const-string v1, ", "

    iget-object v2, p0, Lcom/oneplus/quicksnapshotlib/ObjectTracker;->state:Lcom/oneplus/quicksnapshotlib/EngineState;

    sget-object v3, Lcom/oneplus/quicksnapshotlib/ObjectTracker$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Lcom/oneplus/quicksnapshotlib/EngineState;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/quicksnapshotlib/ObjectTracker;->selectNative(IIII)Z

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select() - Initial ROI = ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), result = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "select() - Fail to select object: "

    invoke-static {v0, p1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v3
.end method

.method public final setObjectType(Lcom/oneplus/quicksnapshotlib/ObjectTracker$ObjectType;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oneplus/quicksnapshotlib/ObjectTracker$ObjectType;->getValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/oneplus/quicksnapshotlib/ObjectTracker;->setObjectTypeNative(I)Z

    move-result p0

    return p0
.end method

.method public final track([BLandroid/graphics/Rect;Lcom/oneplus/base/Rotation;Z)Z
    .locals 5

    const-string v0, "ObjectTracker"

    const-string v1, ", "

    const-string v2, "rgbaData"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "trackingRoi"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rotation"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/quicksnapshotlib/ObjectTracker;->state:Lcom/oneplus/quicksnapshotlib/EngineState;

    sget-object v3, Lcom/oneplus/quicksnapshotlib/ObjectTracker$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v2}, Lcom/oneplus/quicksnapshotlib/EngineState;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/quicksnapshotlib/ObjectTracker;->trackNative([BLandroid/graphics/Rect;Lcom/oneplus/base/Rotation;Z)Z

    move-result p0

    if-eqz p4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "track() - ROI : ("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "), result = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move v3, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "track() - Fail to track object: "

    invoke-static {v0, p1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v3
.end method
