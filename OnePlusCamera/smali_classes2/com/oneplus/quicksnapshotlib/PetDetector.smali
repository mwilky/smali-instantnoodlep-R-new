.class public final Lcom/oneplus/quicksnapshotlib/PetDetector;
.super Ljava/lang/Object;
.source "PetDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;,
        Lcom/oneplus/quicksnapshotlib/PetDetector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J\t\u0010\u0007\u001a\u00020\u0006H\u0082 J6\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u00102\u0006\u0010\u0011\u001a\u00020\u0006J9\u0010\u0012\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u00102\u0006\u0010\u0011\u001a\u00020\u0006H\u0082 J\u0016\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015J\u0019\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0082 R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oneplus/quicksnapshotlib/PetDetector;",
        "",
        "()V",
        "state",
        "Lcom/oneplus/quicksnapshotlib/EngineState;",
        "deinit",
        "",
        "deinitNative",
        "detect",
        "nv21Data",
        "",
        "rotation",
        "Lcom/oneplus/base/Rotation;",
        "faceDataset",
        "Ljava/util/ArrayList;",
        "Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;",
        "Lkotlin/collections/ArrayList;",
        "isDebug",
        "detectNative",
        "init",
        "width",
        "",
        "height",
        "initNative",
        "Companion",
        "FaceData",
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
.field public static final Companion:Lcom/oneplus/quicksnapshotlib/PetDetector$Companion;

.field private static final TAG:Ljava/lang/String; = "PetDetector"


# instance fields
.field private state:Lcom/oneplus/quicksnapshotlib/EngineState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/quicksnapshotlib/PetDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/quicksnapshotlib/PetDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/quicksnapshotlib/PetDetector;->Companion:Lcom/oneplus/quicksnapshotlib/PetDetector$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/oneplus/quicksnapshotlib/EngineState;->INACTIVE:Lcom/oneplus/quicksnapshotlib/EngineState;

    iput-object v0, p0, Lcom/oneplus/quicksnapshotlib/PetDetector;->state:Lcom/oneplus/quicksnapshotlib/EngineState;

    return-void
.end method

.method private final native deinitNative()Z
.end method

.method private final native detectNative([BLcom/oneplus/base/Rotation;Ljava/util/ArrayList;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/oneplus/base/Rotation;",
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method private final native initNative(II)Z
.end method


# virtual methods
.method public final deinit()Z
    .locals 5

    const-string v0, "PetDetector"

    iget-object v1, p0, Lcom/oneplus/quicksnapshotlib/PetDetector;->state:Lcom/oneplus/quicksnapshotlib/EngineState;

    sget-object v2, Lcom/oneplus/quicksnapshotlib/PetDetector$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/oneplus/quicksnapshotlib/EngineState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/oneplus/quicksnapshotlib/PetDetector;->deinitNative()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deinit() - Deinit pet detector "

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
    iput-object v3, p0, Lcom/oneplus/quicksnapshotlib/PetDetector;->state:Lcom/oneplus/quicksnapshotlib/EngineState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v1

    goto :goto_2

    :catchall_0
    move-exception v1

    const-string v3, "deinit() - Fail to deinit pet detector: "

    invoke-static {v0, v3, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/oneplus/quicksnapshotlib/EngineState;->UNAVAILABLE:Lcom/oneplus/quicksnapshotlib/EngineState;

    iput-object v0, p0, Lcom/oneplus/quicksnapshotlib/PetDetector;->state:Lcom/oneplus/quicksnapshotlib/EngineState;

    :goto_2
    return v2
.end method

.method public final detect([BLcom/oneplus/base/Rotation;Ljava/util/ArrayList;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/oneplus/base/Rotation;",
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, ", "

    const-string v1, "PetDetector"

    const-string v2, "nv21Data"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rotation"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "faceDataset"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/quicksnapshotlib/PetDetector;->state:Lcom/oneplus/quicksnapshotlib/EngineState;

    sget-object v3, Lcom/oneplus/quicksnapshotlib/PetDetector$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Lcom/oneplus/quicksnapshotlib/EngineState;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/quicksnapshotlib/PetDetector;->detectNative([BLcom/oneplus/base/Rotation;Ljava/util/ArrayList;Z)Z

    move-result p0

    if-eqz p4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "detect() - Face num = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", result = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detect() - Face["

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] : ROI = ("

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;->getLeft()I

    move-result v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;->getTop()I

    move-result v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;->getRight()I

    move-result v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;->getBottom()I

    move-result v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), Tag = "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/oneplus/quicksnapshotlib/PetDetector$FaceData;->getTag()I

    move-result p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move v4, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "detect() - Fail to detect pet face: "

    invoke-static {v1, p1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v4
.end method

.method public final init(II)Z
    .locals 4

    const-string v0, "PetDetector"

    iget-object v1, p0, Lcom/oneplus/quicksnapshotlib/PetDetector;->state:Lcom/oneplus/quicksnapshotlib/EngineState;

    sget-object v2, Lcom/oneplus/quicksnapshotlib/PetDetector$WhenMappings;->$EnumSwitchMapping$2:[I

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
    invoke-direct {p0, p1, p2}, Lcom/oneplus/quicksnapshotlib/PetDetector;->initNative(II)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init() - Init pet detector "

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

    if-eqz p1, :cond_1

    sget-object p2, Lcom/oneplus/quicksnapshotlib/EngineState;->ACTIVE:Lcom/oneplus/quicksnapshotlib/EngineState;

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/oneplus/quicksnapshotlib/EngineState;->UNAVAILABLE:Lcom/oneplus/quicksnapshotlib/EngineState;

    :goto_1
    iput-object p2, p0, Lcom/oneplus/quicksnapshotlib/PetDetector;->state:Lcom/oneplus/quicksnapshotlib/EngineState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string p2, "init() - Fail to init pet detector: "

    invoke-static {v0, p2, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/oneplus/quicksnapshotlib/EngineState;->UNAVAILABLE:Lcom/oneplus/quicksnapshotlib/EngineState;

    iput-object p1, p0, Lcom/oneplus/quicksnapshotlib/PetDetector;->state:Lcom/oneplus/quicksnapshotlib/EngineState;

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
