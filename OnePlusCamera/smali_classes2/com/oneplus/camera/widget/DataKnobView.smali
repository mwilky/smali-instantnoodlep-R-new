.class public Lcom/oneplus/camera/widget/DataKnobView;
.super Lcom/oneplus/camera/widget/KnobView;
.source "DataKnobView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/widget/DataKnobView$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TValue:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oneplus/camera/widget/KnobView;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataKnobView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataKnobView.kt\ncom/oneplus/camera/widget/DataKnobView\n*L\n1#1,385:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001QB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010.\u001a\u00020\u001d2\u0006\u0010/\u001a\u00020\u000cH\u0017J\u0016\u00100\u001a\u00020\u001d2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000c02H\u0017J\u0016\u00103\u001a\u00020\u001d2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0007J-\u00103\u001a\u00020\u001d2\u001e\u0010\u000f\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t04\"\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0007\u00a2\u0006\u0002\u00105J\u001e\u00103\u001a\u00020\u001d2\u0006\u00106\u001a\u0002072\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0007J\u0008\u00108\u001a\u00020\u001dH\u0017J\u0008\u00109\u001a\u00020\u001dH\u0007J\u001f\u0010:\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00018\u0000H\u0005\u00a2\u0006\u0002\u0010;J\u001d\u0010<\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00028\u0000H\u0007\u00a2\u0006\u0002\u0010;J\u0018\u0010<\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t2\u0006\u0010=\u001a\u00020>H\u0003J0\u0010?\u001a\u00020\u001d2\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t2\u0006\u0010\u001c\u001a\u00020\u001bH\u0003J.\u0010@\u001a\u00020\u001d2\u0006\u0010=\u001a\u00020>2\u0008\u0010A\u001a\u0004\u0018\u00010B2\u0008\u0010C\u001a\u0004\u0018\u00010B2\u0008\u0010D\u001a\u0004\u0018\u00010BH\u0015J\u001d\u0010E\u001a\u00020>2\u0006\u0010F\u001a\u00028\u00002\u0006\u0010G\u001a\u00028\u0000H\u0015\u00a2\u0006\u0002\u0010HJ\u001d\u0010I\u001a\u00020\u001b2\u0006\u0010J\u001a\u00028\u00002\u0006\u0010K\u001a\u00028\u0000H\u0015\u00a2\u0006\u0002\u0010LJ0\u0010M\u001a\u00020\u001d2\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t2\u0006\u0010\u001c\u001a\u00020\u001bH\u0015J\u0010\u0010N\u001a\u00020>2\u0006\u0010=\u001a\u00020>H\u0015J\u0008\u0010O\u001a\u00020\u001dH\u0003J\u0008\u0010P\u001a\u00020\u001dH\u0005R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R6\u0010\n\u001a*\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u000bj\u0014\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R:\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t8F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R{\u0010\u0016\u001aY\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001e\u0010\u0011\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\u000e\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00018\u00008F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008)\u0010\u0011\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-\u00a8\u0006R"
    }
    d2 = {
        "Lcom/oneplus/camera/widget/DataKnobView;",
        "TValue",
        "Lcom/oneplus/camera/widget/KnobView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "_data",
        "Lcom/oneplus/camera/widget/DataKnobView$Data;",
        "anchorDataMap",
        "Ljava/util/HashMap;",
        "Lcom/oneplus/camera/widget/KnobView$Anchor;",
        "Lkotlin/collections/HashMap;",
        "value",
        "data",
        "data$annotations",
        "()V",
        "getData",
        "()Lcom/oneplus/camera/widget/DataKnobView$Data;",
        "setData",
        "(Lcom/oneplus/camera/widget/DataKnobView$Data;)V",
        "dataChangedListener",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "prevData",
        "",
        "fromUser",
        "",
        "dataChangedListener$annotations",
        "getDataChangedListener",
        "()Lkotlin/jvm/functions/Function3;",
        "setDataChangedListener",
        "(Lkotlin/jvm/functions/Function3;)V",
        "dataList",
        "",
        "isChangingDataBySelf",
        "isDataPrepared",
        "prepareDataOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "value$annotations",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/Object;)V",
        "addAnchor",
        "anchor",
        "addAnchors",
        "anchors",
        "",
        "addData",
        "",
        "([Lcom/oneplus/camera/widget/DataKnobView$Data;)V",
        "index",
        "",
        "clearAnchors",
        "clearData",
        "findData",
        "(Ljava/lang/Object;)Lcom/oneplus/camera/widget/DataKnobView$Data;",
        "findNearestData",
        "angle",
        "",
        "notifyDataChanged",
        "onAngleChanged",
        "currentInfo",
        "Lcom/oneplus/camera/widget/KnobView$AnchorInfo;",
        "previousInfo",
        "nextInfo",
        "onCalculateDistance",
        "x",
        "y",
        "(Ljava/lang/Object;Ljava/lang/Object;)F",
        "onCheckEquality",
        "value1",
        "value2",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "onDataChanged",
        "onEvaluateMagneticAngle",
        "prepareData",
        "verifyAccess",
        "Data",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private _data:Lcom/oneplus/camera/widget/DataKnobView$Data;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/widget/DataKnobView$Data<",
            "TTValue;>;"
        }
    .end annotation
.end field

.field private final anchorDataMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oneplus/camera/widget/KnobView$Anchor;",
            "Lcom/oneplus/camera/widget/DataKnobView$Data<",
            "TTValue;>;>;"
        }
    .end annotation
.end field

.field private dataChangedListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/oneplus/camera/widget/DataKnobView$Data<",
            "TTValue;>;-",
            "Lcom/oneplus/camera/widget/DataKnobView$Data<",
            "TTValue;>;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/camera/widget/DataKnobView$Data<",
            "TTValue;>;>;"
        }
    .end annotation
.end field

.field private isChangingDataBySelf:Z

.field private isDataPrepared:Z

.field private final prepareDataOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/widget/KnobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/widget/DataKnobView;->anchorDataMap:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/camera/widget/DataKnobView;->dataList:Ljava/util/List;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object p2, Lcom/oneplus/threading/Dispatcher;->Companion:Lcom/oneplus/threading/Dispatcher$Companion;

    invoke-virtual {p2}, Lcom/oneplus/threading/Dispatcher$Companion;->getCurrent()Lcom/oneplus/threading/Dispatcher;

    move-result-object p2

    new-instance v0, Lcom/oneplus/camera/widget/DataKnobView$prepareDataOperation$1;

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/widget/DataKnobView;

    invoke-direct {v0, v1}, Lcom/oneplus/camera/widget/DataKnobView$prepareDataOperation$1;-><init>(Lcom/oneplus/camera/widget/DataKnobView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p2, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/widget/DataKnobView;->prepareDataOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/widget/DataKnobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$prepareData(Lcom/oneplus/camera/widget/DataKnobView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/widget/DataKnobView;->prepareData()V

    return-void
.end method

.method public static synthetic data$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static synthetic dataChangedListener$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method private final findNearestData(F)Lcom/oneplus/camera/widget/DataKnobView$Data;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/oneplus/camera/widget/DataKnobView$Data<",
            "TTValue;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/widget/DataKnobView;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/widget/DataKnobView;->dataList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/widget/DataKnobView$Data;

    iget-object p0, p0, Lcom/oneplus/camera/widget/DataKnobView;->dataList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/widget/DataKnobView$Data;

    invoke-virtual {v1}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getAngle$OnePlusCamera_oosRelease()F

    move-result v2

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getAngle$OnePlusCamera_oosRelease()F

    move-result v3

    sub-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final notifyDataChanged(Lcom/oneplus/camera/widget/DataKnobView$Data;Lcom/oneplus/camera/widget/DataKnobView$Data;Z)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/widget/DataKnobView$Data<",
            "TTValue;>;",
            "Lcom/oneplus/camera/widget/DataKnobView$Data<",
            "TTValue;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/oneplus/camera/widget/DataKnobView;->onDataChanged(Lcom/oneplus/camera/widget/DataKnobView$Data;Lcom/oneplus/camera/widget/DataKnobView$Data;Z)V

    iget-object p0, p0, Lcom/oneplus/camera/widget/DataKnobView;->dataChangedListener:Lkotlin/jvm/functions/Function3;

    if-eqz p0, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method private final prepareData()V
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-boolean v0, p0, Lcom/oneplus/camera/widget/DataKnobView;->isDataPrepared:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/widget/DataKnobView;->dataList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ltz v0, :cond_3

    move v4, v1

    move v6, v2

    move v5, v3

    :goto_0
    iget-object v7, p0, Lcom/oneplus/camera/widget/DataKnobView;->dataList:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/widget/DataKnobView$Data;

    invoke-virtual {v7, v4}, Lcom/oneplus/camera/widget/DataKnobView$Data;->setIndex$OnePlusCamera_oosRelease(I)V

    invoke-virtual {v7}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getAnchor()Lcom/oneplus/camera/widget/KnobView$Anchor;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/oneplus/camera/widget/KnobView$Anchor;->getAngle()F

    move-result v5

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_1

    invoke-virtual {v8}, Lcom/oneplus/camera/widget/KnobView$Anchor;->getAngle()F

    move-result v5

    invoke-virtual {v7, v5}, Lcom/oneplus/camera/widget/DataKnobView$Data;->setAngle$OnePlusCamera_oosRelease(F)V

    invoke-virtual {v7, v4}, Lcom/oneplus/camera/widget/DataKnobView$Data;->setPrevAnchorIndex$OnePlusCamera_oosRelease(I)V

    move v6, v5

    move v5, v4

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Anchor angle decreasing detected!! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    move-object v8, p0

    check-cast v8, Lcom/oneplus/camera/widget/DataKnobView;

    invoke-virtual {v7, v5}, Lcom/oneplus/camera/widget/DataKnobView$Data;->setPrevAnchorIndex$OnePlusCamera_oosRelease(I)V

    :goto_1
    if-eq v4, v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/widget/DataKnobView;->dataList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    move v4, v3

    :goto_2
    if-ltz v0, :cond_11

    iget-object v5, p0, Lcom/oneplus/camera/widget/DataKnobView;->dataList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/widget/DataKnobView$Data;

    invoke-virtual {v5}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getAnchor()Lcom/oneplus/camera/widget/KnobView$Anchor;

    move-result-object v6

    if-eqz v6, :cond_4

    move v4, v0

    goto/16 :goto_9

    :cond_4
    move-object v6, p0

    check-cast v6, Lcom/oneplus/camera/widget/DataKnobView;

    invoke-virtual {v5}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getPrevAnchorIndex$OnePlusCamera_oosRelease()I

    move-result v7

    if-ne v7, v3, :cond_5

    move v7, v1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getPrevAnchorIndex$OnePlusCamera_oosRelease()I

    move-result v7

    :goto_3
    if-ne v4, v3, :cond_6

    iget-object v8, v6, Lcom/oneplus/camera/widget/DataKnobView;->dataList:Ljava/util/List;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    goto :goto_4

    :cond_6
    move v8, v4

    :goto_4
    if-nez v7, :cond_7

    move v9, v2

    goto :goto_6

    :cond_7
    iget-object v9, v6, Lcom/oneplus/camera/widget/DataKnobView;->dataList:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/widget/DataKnobView$Data;

    invoke-virtual {v9}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getAnchor()Lcom/oneplus/camera/widget/KnobView$Anchor;

    move-result-object v9

    if-nez v9, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v9}, Lcom/oneplus/camera/widget/KnobView$Anchor;->getActionRangeBack()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_9

    move v9, v2

    goto :goto_5

    :cond_9
    iget-object v9, v6, Lcom/oneplus/camera/widget/DataKnobView;->dataList:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/widget/DataKnobView$Data;

    invoke-virtual {v9}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getAnchor()Lcom/oneplus/camera/widget/KnobView$Anchor;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v9}, Lcom/oneplus/camera/widget/KnobView$Anchor;->getActionRangeBack()F

    move-result v9

    :goto_5
    iget-object v10, v6, Lcom/oneplus/camera/widget/DataKnobView;->dataList:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oneplus/camera/widget/DataKnobView$Data;

    invoke-virtual {v10}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getAnchor()Lcom/oneplus/camera/widget/KnobView$Anchor;

    move-result-object v10

    if-nez v10, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v10}, Lcom/oneplus/camera/widget/KnobView$Anchor;->getAngle()F

    move-result v10

    add-float/2addr v9, v10

    :goto_6
    iget-object v10, v6, Lcom/oneplus/camera/widget/DataKnobView;->dataList:Ljava/util/List;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v10

    if-ne v8, v10, :cond_c

    invoke-virtual {v6}, Lcom/oneplus/camera/widget/DataKnobView;->getMaxAngle()F

    move-result v6

    goto :goto_8

    :cond_c
    iget-object v10, v6, Lcom/oneplus/camera/widget/DataKnobView;->dataList:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oneplus/camera/widget/DataKnobView$Data;

    invoke-virtual {v10}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getAnchor()Lcom/oneplus/camera/widget/KnobView$Anchor;

    move-result-object v10

    if-nez v10, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v10}, Lcom/oneplus/camera/widget/KnobView$Anchor;->getActionRangeFront()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_e

    move v10, v2

    goto :goto_7

    :cond_e
    iget-object v10, v6, Lcom/oneplus/camera/widget/DataKnobView;->dataList:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oneplus/camera/widget/DataKnobView$Data;

    invoke-virtual {v10}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getAnchor()Lcom/oneplus/camera/widget/KnobView$Anchor;

    move-result-object v10

    if-nez v10, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {v10}, Lcom/oneplus/camera/widget/KnobView$Anchor;->getActionRangeFront()F

    move-result v10

    :goto_7
    iget-object v6, v6, Lcom/oneplus/camera/widget/DataKnobView;->dataList:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/widget/DataKnobView$Data;

    invoke-virtual {v6}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getAnchor()Lcom/oneplus/camera/widget/KnobView$Anchor;

    move-result-object v6

    if-nez v6, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    invoke-virtual {v6}, Lcom/oneplus/camera/widget/KnobView$Anchor;->getAngle()F

    move-result v6

    sub-float/2addr v6, v10

    :goto_8
    sub-float/2addr v6, v9

    invoke-virtual {v5}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getIndex$OnePlusCamera_oosRelease()I

    move-result v10

    sub-int/2addr v10, v7

    int-to-float v10, v10

    mul-float/2addr v6, v10

    sub-int/2addr v8, v7

    int-to-float v7, v8

    div-float/2addr v6, v7

    add-float/2addr v9, v6

    invoke-virtual {v5, v9}, Lcom/oneplus/camera/widget/DataKnobView$Data;->setAngle$OnePlusCamera_oosRelease(F)V

    :goto_9
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/widget/DataKnobView;->isDataPrepared:Z

    iget-object v0, p0, Lcom/oneplus/camera/widget/DataKnobView;->_data:Lcom/oneplus/camera/widget/DataKnobView$Data;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/widget/DataKnobView;->setData(Lcom/oneplus/camera/widget/DataKnobView$Data;)V

    return-void
.end method

.method public static synthetic value$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method


# virtual methods
.method public addAnchor(Lcom/oneplus/camera/widget/KnobView$Anchor;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "anchor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "Unsupported operation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public addAnchors(Ljava/util/Collection;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/oneplus/camera/widget/KnobView$Anchor;",
            ">;)V"
        }
    .end annotation

    const-string p0, "anchors"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "Unsupported operation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public final addData(ILcom/oneplus/camera/widget/DataKnobView$Data;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oneplus/camera/widget/DataKnobView$Data<",
            "TTValue;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/DataKnobView;->verifyAccess()V

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/widget/DataKnobView;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-virtual {p2}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getAnchor()Lcom/oneplus/camera/widget/KnobView$Anchor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, Lcom/oneplus/camera/widget/KnobView;->addAnchor(Lcom/oneplus/camera/widget/KnobView$Anchor;)V

    iget-object v1, p0, Lcom/oneplus/camera/widget/DataKnobView;->anchorDataMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/widget/DataKnobView$Data;

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/widget/DataKnobView;->dataList:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oneplus/camera/widget/DataKnobView;->isDataPrepared:Z

    iget-object p0, p0, Lcom/oneplus/camera/widget/DataKnobView;->prepareDataOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index out of bounds, index : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", data size : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oneplus/camera/widget/DataKnobView;->dataList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public final addData(Lcom/oneplus/camera/widget/DataKnobView$Data;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/widget/DataKnobView$Data<",
            "TTValue;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/DataKnobView;->verifyAccess()V

    invoke-virtual {p1}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getAnchor()Lcom/oneplus/camera/widget/KnobView$Anchor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, Lcom/oneplus/camera/widget/KnobView;->addAnchor(Lcom/oneplus/camera/widget/KnobView$Anchor;)V

    iget-object v1, p0, Lcom/oneplus/camera/widget/DataKnobView;->anchorDataMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/widget/DataKnobView$Data;

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/widget/DataKnobView;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oneplus/camera/widget/DataKnobView;->isDataPrepared:Z

    iget-object p0, p0, Lcom/oneplus/camera/widget/DataKnobView;->prepareDataOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, p1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    return-void
.end method

.method public final varargs addData([Lcom/oneplus/camera/widget/DataKnobView$Data;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/oneplus/camera/widget/DataKnobView$Data<",
            "TTValue;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/DataKnobView;->verifyAccess()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/widget/DataKnobView;->addData(Lcom/oneplus/camera/widget/DataKnobView$Data;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clearAnchors()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/DataKnobView;->verifyAccess()V

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/DataKnobView;->clearData()V

    return-void
.end method

.method public final clearData()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/DataKnobView;->verifyAccess()V

    invoke-super {p0}, Lcom/oneplus/camera/widget/KnobView;->clearAnchors()V

    iget-object v0, p0, Lcom/oneplus/camera/widget/DataKnobView;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/oneplus/camera/widget/DataKnobView;->anchorDataMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/camera/widget/DataKnobView;->isDataPrepared:Z

    iget-object p0, p0, Lcom/oneplus/camera/widget/DataKnobView;->prepareDataOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    return-void
.end method

.method protected final findData(Ljava/lang/Object;)Lcom/oneplus/camera/widget/DataKnobView$Data;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTValue;)",
            "Lcom/oneplus/camera/widget/DataKnobView$Data<",
            "TTValue;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/widget/DataKnobView;->dataList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/oneplus/camera/widget/DataKnobView$Data;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/oneplus/camera/widget/DataKnobView;->onCheckEquality(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/oneplus/camera/widget/DataKnobView$Data;

    return-object v1
.end method

.method public final findNearestData(Ljava/lang/Object;)Lcom/oneplus/camera/widget/DataKnobView$Data;
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTValue;)",
            "Lcom/oneplus/camera/widget/DataKnobView$Data<",
            "TTValue;>;"
        }
    .end annotation

    const/4 v0, 0x0

    check-cast v0, Lcom/oneplus/camera/widget/DataKnobView$Data;

    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {v1}, Lkotlin/jvm/internal/FloatCompanionObject;->getPOSITIVE_INFINITY()F

    move-result v1

    iget-object v2, p0, Lcom/oneplus/camera/widget/DataKnobView;->dataList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/widget/DataKnobView$Data;

    invoke-virtual {v3}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4, p1}, Lcom/oneplus/camera/widget/DataKnobView;->onCalculateDistance(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v4

    cmpl-float v5, v1, v4

    if-lez v5, :cond_0

    move-object v0, v3

    move v1, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getData()Lcom/oneplus/camera/widget/DataKnobView$Data;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/camera/widget/DataKnobView$Data<",
            "TTValue;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/widget/DataKnobView;->_data:Lcom/oneplus/camera/widget/DataKnobView$Data;

    return-object p0
.end method

.method public final getDataChangedListener()Lkotlin/jvm/functions/Function3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/oneplus/camera/widget/DataKnobView$Data<",
            "TTValue;>;",
            "Lcom/oneplus/camera/widget/DataKnobView$Data<",
            "TTValue;>;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/widget/DataKnobView;->dataChangedListener:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTValue;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/widget/DataKnobView;->_data:Lcom/oneplus/camera/widget/DataKnobView$Data;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method protected onAngleChanged(FLcom/oneplus/camera/widget/KnobView$AnchorInfo;Lcom/oneplus/camera/widget/KnobView$AnchorInfo;Lcom/oneplus/camera/widget/KnobView$AnchorInfo;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/widget/KnobView;->onAngleChanged(FLcom/oneplus/camera/widget/KnobView$AnchorInfo;Lcom/oneplus/camera/widget/KnobView$AnchorInfo;Lcom/oneplus/camera/widget/KnobView$AnchorInfo;)V

    iget-boolean p2, p0, Lcom/oneplus/camera/widget/DataKnobView;->isChangingDataBySelf:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/oneplus/camera/widget/DataKnobView;->dataList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/oneplus/camera/widget/DataKnobView;->findNearestData(F)Lcom/oneplus/camera/widget/DataKnobView$Data;

    move-result-object p1

    iget-object p2, p0, Lcom/oneplus/camera/widget/DataKnobView;->_data:Lcom/oneplus/camera/widget/DataKnobView$Data;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getIndex$OnePlusCamera_oosRelease()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getIndex$OnePlusCamera_oosRelease()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    :cond_4
    iget-object p2, p0, Lcom/oneplus/camera/widget/DataKnobView;->_data:Lcom/oneplus/camera/widget/DataKnobView$Data;

    iput-object p1, p0, Lcom/oneplus/camera/widget/DataKnobView;->_data:Lcom/oneplus/camera/widget/DataKnobView$Data;

    const/4 p3, 0x1

    invoke-direct {p0, p2, p1, p3}, Lcom/oneplus/camera/widget/DataKnobView;->notifyDataChanged(Lcom/oneplus/camera/widget/DataKnobView$Data;Lcom/oneplus/camera/widget/DataKnobView$Data;Z)V

    return-void
.end method

.method protected onCalculateDistance(Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTValue;TTValue;)F"
        }
    .end annotation

    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p0

    return p0
.end method

.method protected onCheckEquality(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTValue;TTValue;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method protected onDataChanged(Lcom/oneplus/camera/widget/DataKnobView$Data;Lcom/oneplus/camera/widget/DataKnobView$Data;Z)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/widget/DataKnobView$Data<",
            "TTValue;>;",
            "Lcom/oneplus/camera/widget/DataKnobView$Data<",
            "TTValue;>;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_6

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getAnchor()Lcom/oneplus/camera/widget/KnobView$Anchor;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getAnchor()Lcom/oneplus/camera/widget/KnobView$Anchor;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p3

    :goto_1
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getPrevAnchorIndex$OnePlusCamera_oosRelease()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, p3

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getPrevAnchorIndex$OnePlusCamera_oosRelease()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_3
    invoke-virtual {p0}, Lcom/oneplus/camera/widget/DataKnobView;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    sget-object v2, Lcom/oneplus/util/Vibrator;->Companion:Lcom/oneplus/util/Vibrator$Companion;

    sget-object p0, Lcom/oneplus/util/Vibrator;->Companion:Lcom/oneplus/util/Vibrator$Companion;

    invoke-virtual {p0}, Lcom/oneplus/util/Vibrator$Companion;->getVIBRATE_SCENE_ID_ADJUST_KNOB()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/oneplus/util/Vibrator$Companion;->vibrate$default(Lcom/oneplus/util/Vibrator$Companion;Landroid/content/Context;IIILjava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method protected onEvaluateMagneticAngle(F)F
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/widget/DataKnobView;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/widget/DataKnobView;->findNearestData(F)Lcom/oneplus/camera/widget/DataKnobView$Data;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getAngle$OnePlusCamera_oosRelease()F

    move-result p1

    :cond_1
    return p1
.end method

.method public final setData(Lcom/oneplus/camera/widget/DataKnobView$Data;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/widget/DataKnobView$Data<",
            "TTValue;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/widget/DataKnobView;->_data:Lcom/oneplus/camera/widget/DataKnobView$Data;

    iput-object p1, p0, Lcom/oneplus/camera/widget/DataKnobView;->_data:Lcom/oneplus/camera/widget/DataKnobView$Data;

    iget-boolean v1, p0, Lcom/oneplus/camera/widget/DataKnobView;->isDataPrepared:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/oneplus/camera/widget/DataKnobView;->isChangingDataBySelf:Z

    iget-object v1, p0, Lcom/oneplus/camera/widget/DataKnobView;->_data:Lcom/oneplus/camera/widget/DataKnobView$Data;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/oneplus/camera/widget/DataKnobView$Data;->getAngle$OnePlusCamera_oosRelease()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/widget/DataKnobView;->setAngle(F)V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/oneplus/camera/widget/DataKnobView;->isChangingDataBySelf:Z

    invoke-virtual {p0, v0, p1, v1}, Lcom/oneplus/camera/widget/DataKnobView;->onDataChanged(Lcom/oneplus/camera/widget/DataKnobView$Data;Lcom/oneplus/camera/widget/DataKnobView$Data;Z)V

    :cond_1
    return-void
.end method

.method public final setDataChangedListener(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/oneplus/camera/widget/DataKnobView$Data<",
            "TTValue;>;-",
            "Lcom/oneplus/camera/widget/DataKnobView$Data<",
            "TTValue;>;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/widget/DataKnobView;->dataChangedListener:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTValue;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/widget/DataKnobView;->findData(Ljava/lang/Object;)Lcom/oneplus/camera/widget/DataKnobView$Data;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/widget/DataKnobView;->setData(Lcom/oneplus/camera/widget/DataKnobView$Data;)V

    return-void
.end method

.method protected final verifyAccess()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Looper.getMainLooper()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cross-thread access"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
