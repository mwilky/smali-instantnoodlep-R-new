.class public final Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;
.super Ljava/lang/Object;
.source "CaptureRequestBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$State;,
        Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptureRequestBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptureRequestBuilder.kt\ncom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,236:1\n124#1:239\n37#2,2:237\n*E\n*S KotlinDebug\n*F\n+ 1 CaptureRequestBuilder.kt\ncom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder\n*L\n164#1:239\n110#1,2:237\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 #2\u00020\u0001:\u0002#$B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000f\u001a\u00020\u0010J(\u0010\u0011\u001a\u0004\u0018\u0001H\u0012\"\u0006\u0008\u0000\u0010\u0012\u0018\u00012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u0002H\u0012\u0018\u00010\u0014H\u0086\n\u00a2\u0006\u0002\u0010\u0015J4\u0010\u0011\u001a\u0004\u0018\u0001H\u0012\"\u0004\u0008\u0000\u0010\u00122\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u0002H\u0012\u0018\u00010\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0017H\u0086\u0002\u00a2\u0006\u0002\u0010\u0018J9\u0010\u0011\u001a\u0004\u0018\u0001H\u0012\"\u0004\u0008\u0000\u0010\u00122\u0006\u0010\u0019\u001a\u00020\u001a2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0017H\u0002\u00a2\u0006\u0002\u0010\u001bJ\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010\u001e\u001a\u00020\u001dJ0\u0010\u001f\u001a\u0004\u0018\u00010\u001d\"\u0006\u0008\u0000\u0010\u0012\u0018\u00012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u0002H\u0012\u0018\u00010\u00142\u0006\u0010 \u001a\u0002H\u0012H\u0086\n\u00a2\u0006\u0002\u0010!J<\u0010\u001f\u001a\u0004\u0018\u00010\u001d\"\u0004\u0008\u0000\u0010\u00122\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u0002H\u0012\u0018\u00010\u00142\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u00172\u0006\u0010 \u001a\u0002H\u0012H\u0086\u0002\u00a2\u0006\u0002\u0010\"R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0008j\u0008\u0012\u0004\u0012\u00020\u0006`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;",
        "",
        "internalBuilder",
        "Landroid/hardware/camera2/CaptureRequest$Builder;",
        "(Landroid/hardware/camera2/CaptureRequest$Builder;)V",
        "activeState",
        "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$State;",
        "states",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "streams",
        "",
        "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
        "getStreams",
        "()Ljava/util/List;",
        "build",
        "Landroid/hardware/camera2/CaptureRequest;",
        "get",
        "T",
        "key",
        "Landroid/hardware/camera2/CaptureRequest$Key;",
        "(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;",
        "type",
        "Ljava/lang/Class;",
        "(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;)Ljava/lang/Object;",
        "stateIndex",
        "",
        "(ILandroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;)Ljava/lang/Object;",
        "restore",
        "",
        "save",
        "set",
        "value",
        "(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkotlin/Unit;",
        "(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;",
        "Companion",
        "State",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$Companion;

.field private static final defaultValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activeState:Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$State;

.field private final internalBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private final states:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->Companion:Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$Companion;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->defaultValues:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->internalBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    new-instance p1, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$State;

    invoke-direct {p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$State;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->activeState:Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$State;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->states:Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->activeState:Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$State;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$State;->getValues()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->internalBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const-string v1, "internalBuilder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest;->getKeys()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    const-string v4, "key"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->states:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->activeState:Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$State;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method public static final synthetic access$getDefaultValues$cp()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->defaultValues:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final create(Landroid/hardware/camera2/CameraDevice;I)Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->Companion:Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$Companion;->create(Landroid/hardware/camera2/CameraDevice;I)Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final createReprocess(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/TotalCaptureResult;)Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->Companion:Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$Companion;->createReprocess(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/TotalCaptureResult;)Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final defaultValueOf(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->Companion:Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$Companion;->defaultValueOf(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final defaultValueOf(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->Companion:Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$Companion;

    invoke-virtual {v0, p0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$Companion;->defaultValueOf(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final defineDefaultValue(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->Companion:Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$Companion;->defineDefaultValue(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method private final get(ILandroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->states:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$State;->getValues()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->get(ILandroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->internalBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->Companion:Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$Companion;

    invoke-virtual {p0, p2, p3}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$Companion;->defaultValueOf(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final build()Landroid/hardware/camera2/CaptureRequest;
    .locals 6

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->activeState:Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$State;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$State;->getStreams()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, [Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->internalBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->internalBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->internalBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    const-string v3, "this.internalBuilder.build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    iget-object v5, p0, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->internalBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;->getSurface()Landroid/view/Surface;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final synthetic get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->get(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->states:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->get(ILandroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getStreams()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/next/hardware/camera2/OutputStreamInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->activeState:Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$State;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$State;->getStreams()Ljava/util/ArrayList;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final restore()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->activeState:Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$State;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->states:Ljava/util/ArrayList;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->states:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$State;

    iput-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->activeState:Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$State;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$State;->getValues()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->internalBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v1, :cond_0

    const-class v3, Ljava/lang/Object;

    invoke-virtual {p0, v1, v3}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->get(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.hardware.camera2.CaptureRequest.Key<kotlin.Any>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public final save()V
    .locals 3

    new-instance v0, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$State;

    invoke-direct {v0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$State;-><init>()V

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$State;->getStreams()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->activeState:Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$State;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$State;->getStreams()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->states:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->activeState:Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$State;

    return-void
.end method

.method public final set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->activeState:Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$State;->getValues()Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->states:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->states:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$State;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$State;->getValues()Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    :try_start_0
    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->internalBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->Companion:Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$Companion;->defaultValueOf(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->internalBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p2, p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->activeState:Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$State;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder$State;->getValues()Ljava/util/HashMap;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p3, :cond_2

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Any"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    return-object v0
.end method

.method public final synthetic set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TT;>;TT;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, p2}, Lcom/oneplus/camera/next/hardware/camera2/CaptureRequestBuilder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Class;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
