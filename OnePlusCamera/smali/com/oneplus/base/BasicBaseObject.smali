.class public abstract Lcom/oneplus/base/BasicBaseObject;
.super Lcom/oneplus/base/BasicThreadDependentObject;
.source "BasicBaseObject.java"

# interfaces
.implements Lcom/oneplus/base/BaseObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/base/BasicBaseObject$Event;,
        Lcom/oneplus/base/BasicBaseObject$Property;
    }
.end annotation


# static fields
.field public static final LOG_EVENT_HANDLER:I = 0x400

.field public static final LOG_EVENT_HANDLER_CHANGE:I = 0x200

.field public static final LOG_EVENT_RAISE:I = 0x100

.field public static final LOG_PROPERTY_CALLBACK:I = 0x4

.field public static final LOG_PROPERTY_CALLBACK_CHANGE:I = 0x2

.field public static final LOG_PROPERTY_CHANGE:I = 0x1


# instance fields
.field private final m_Events:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oneplus/base/BasicBaseObject$Event;",
            ">;"
        }
    .end annotation
.end field

.field private volatile m_IsReleased:Z

.field private volatile m_IsReleasing:Z

.field private final m_Properties:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oneplus/base/BasicBaseObject$Property;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/oneplus/base/BasicThreadDependentObject;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oneplus/base/BasicBaseObject;->m_Events:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oneplus/base/BasicBaseObject;->m_Properties:Landroid/util/SparseArray;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/base/BasicThreadDependentObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/oneplus/base/BasicBaseObject;->m_Events:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/oneplus/base/BasicBaseObject;->m_Properties:Landroid/util/SparseArray;

    return-void
.end method

.method private checkValueChanges(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p0, p1

    return p0

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private notifyPropertyChanged(Lcom/oneplus/base/BasicBaseObject$Property;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    invoke-direct {v1, v0, v3}, Lcom/oneplus/base/BasicBaseObject;->checkValueChanges(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    :cond_0
    iget v4, v2, Lcom/oneplus/base/BasicBaseObject$Property;->version:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v2, Lcom/oneplus/base/BasicBaseObject$Property;->version:I

    iget v4, v2, Lcom/oneplus/base/BasicBaseObject$Property;->logFlags:I

    and-int/lit8 v7, v4, 0x2

    if-eqz v7, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    iget v8, v2, Lcom/oneplus/base/BasicBaseObject$Property;->updatingCounter:I

    add-int/2addr v8, v6

    iput v8, v2, Lcom/oneplus/base/BasicBaseObject$Property;->updatingCounter:I

    and-int/lit8 v8, v4, 0x1

    const-string v9, "Add deferred adding call-back ["

    const-string v10, "Remove deferred removing call-back ["

    const-string v12, "] "

    const/4 v13, 0x3

    if-eqz v8, :cond_2

    :try_start_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " -> "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v1, v13, v2, v14}, Lcom/oneplus/base/BasicBaseObject;->printPropertyLog(ILcom/oneplus/base/BasicBaseObject$Property;Ljava/lang/String;)V

    :cond_2
    iget-object v14, v2, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    if-eqz v14, :cond_8

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_8

    iget v15, v2, Lcom/oneplus/base/BasicBaseObject$Property;->version:I

    invoke-static/range {p2 .. p3}, Lcom/oneplus/base/PropertyChangeEventArgs;->obtain(Ljava/lang/Object;Ljava/lang/Object;)Lcom/oneplus/base/PropertyChangeEventArgs;

    move-result-object v3

    iget-object v5, v2, Lcom/oneplus/base/BasicBaseObject$Property;->key:Lcom/oneplus/base/PropertyKey;

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3

    move v4, v6

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v11, :cond_7

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v4, :cond_4

    move/from16 p3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v11

    const-string v11, "Call ["

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x3

    invoke-direct {v1, v11, v5, v4}, Lcom/oneplus/base/BasicBaseObject;->printPropertyLog(ILcom/oneplus/base/PropertyKey;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move/from16 p3, v4

    move/from16 v16, v11

    :goto_3
    invoke-virtual {v1, v1, v13, v5, v3}, Lcom/oneplus/base/BasicBaseObject;->callPropertyChangedCallback(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyChangedCallback;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V

    iget v4, v2, Lcom/oneplus/base/BasicBaseObject$Property;->version:I

    if-eq v15, v4, :cond_6

    if-eqz v8, :cond_5

    const/4 v4, 0x5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Value changed after calling call-back ["

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v4, v5, v6}, Lcom/oneplus/base/BasicBaseObject;->printPropertyLog(ILcom/oneplus/base/PropertyKey;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, v5}, Lcom/oneplus/base/BasicBaseObject;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/oneplus/base/BasicBaseObject;->checkValueChanges(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move v6, v0

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, p3

    move/from16 v11, v16

    const/4 v13, 0x3

    goto :goto_2

    :cond_7
    const/4 v6, 0x1

    :goto_4
    invoke-virtual {v3}, Lcom/oneplus/base/PropertyChangeEventArgs;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_8
    const/4 v6, 0x1

    :goto_5
    iget v0, v2, Lcom/oneplus/base/BasicBaseObject$Property;->updatingCounter:I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    iput v0, v2, Lcom/oneplus/base/BasicBaseObject$Property;->updatingCounter:I

    iget v0, v2, Lcom/oneplus/base/BasicBaseObject$Property;->updatingCounter:I

    if-gtz v0, :cond_10

    iget-object v0, v2, Lcom/oneplus/base/BasicBaseObject$Property;->removingCallbacks:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/oneplus/base/BasicBaseObject$Property;->removingCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_6
    if-ltz v0, :cond_b

    iget-object v3, v2, Lcom/oneplus/base/BasicBaseObject$Property;->removingCallbacks:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/base/PropertyChangedCallback;

    iget-object v4, v2, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_a

    if-eqz v7, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-direct {v1, v5, v2, v3}, Lcom/oneplus/base/BasicBaseObject;->printPropertyLog(ILcom/oneplus/base/BasicBaseObject$Property;Ljava/lang/String;)V

    :cond_9
    iget-object v3, v2, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/oneplus/base/BasicBaseObject$Property;->removingCallbacks:Ljava/util/List;

    :cond_c
    iget-object v0, v2, Lcom/oneplus/base/BasicBaseObject$Property;->addingCallbacks:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v0, v2, Lcom/oneplus/base/BasicBaseObject$Property;->addingCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v2, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    :cond_d
    iget-object v0, v2, Lcom/oneplus/base/BasicBaseObject$Property;->addingCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v0, :cond_f

    iget-object v4, v2, Lcom/oneplus/base/BasicBaseObject$Property;->addingCallbacks:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v7, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    invoke-direct {v1, v8, v2, v5}, Lcom/oneplus/base/BasicBaseObject;->printPropertyLog(ILcom/oneplus/base/BasicBaseObject$Property;Ljava/lang/String;)V

    :cond_e
    iget-object v5, v2, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/oneplus/base/BasicBaseObject$Property;->addingCallbacks:Ljava/util/List;

    :cond_10
    return v6

    :catchall_0
    move-exception v0

    iget v3, v2, Lcom/oneplus/base/BasicBaseObject$Property;->updatingCounter:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/oneplus/base/BasicBaseObject$Property;->updatingCounter:I

    iget v3, v2, Lcom/oneplus/base/BasicBaseObject$Property;->updatingCounter:I

    if-gtz v3, :cond_18

    iget-object v3, v2, Lcom/oneplus/base/BasicBaseObject$Property;->removingCallbacks:Ljava/util/List;

    if-eqz v3, :cond_14

    iget-object v3, v2, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    if-eqz v3, :cond_13

    iget-object v3, v2, Lcom/oneplus/base/BasicBaseObject$Property;->removingCallbacks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v4

    :goto_8
    if-ltz v3, :cond_13

    iget-object v4, v2, Lcom/oneplus/base/BasicBaseObject$Property;->removingCallbacks:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/base/PropertyChangedCallback;

    iget-object v5, v2, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_12

    if-eqz v7, :cond_11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-direct {v1, v6, v2, v4}, Lcom/oneplus/base/BasicBaseObject;->printPropertyLog(ILcom/oneplus/base/BasicBaseObject$Property;Ljava/lang/String;)V

    :cond_11
    iget-object v4, v2, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_12
    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    :cond_13
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/oneplus/base/BasicBaseObject$Property;->removingCallbacks:Ljava/util/List;

    :cond_14
    iget-object v3, v2, Lcom/oneplus/base/BasicBaseObject$Property;->addingCallbacks:Ljava/util/List;

    if-eqz v3, :cond_18

    iget-object v3, v2, Lcom/oneplus/base/BasicBaseObject$Property;->addingCallbacks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v2, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    if-nez v3, :cond_15

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    :cond_15
    iget-object v3, v2, Lcom/oneplus/base/BasicBaseObject$Property;->addingCallbacks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_17

    iget-object v5, v2, Lcom/oneplus/base/BasicBaseObject$Property;->addingCallbacks:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz v7, :cond_16

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    invoke-direct {v1, v8, v2, v6}, Lcom/oneplus/base/BasicBaseObject;->printPropertyLog(ILcom/oneplus/base/BasicBaseObject$Property;Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    const/4 v8, 0x3

    :goto_a
    iget-object v6, v2, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_17
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/oneplus/base/BasicBaseObject$Property;->addingCallbacks:Ljava/util/List;

    :cond_18
    throw v0
.end method

.method private printEventLog(ILcom/oneplus/base/EventKey;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oneplus/base/EventKey<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/base/BasicBaseObject;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Event] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private printPropertyLog(ILcom/oneplus/base/BasicBaseObject$Property;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p2, Lcom/oneplus/base/BasicBaseObject$Property;->key:Lcom/oneplus/base/PropertyKey;

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/base/BasicBaseObject;->printPropertyLog(ILcom/oneplus/base/PropertyKey;Ljava/lang/String;)V

    return-void
.end method

.method private printPropertyLog(ILcom/oneplus/base/PropertyKey;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/oneplus/base/PropertyKey<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/base/BasicBaseObject;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Property] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setInternal(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;TTValue;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BasicBaseObject;->verifyProperty(Lcom/oneplus/base/PropertyKey;)V

    invoke-virtual {p0}, Lcom/oneplus/base/BasicBaseObject;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/base/BasicBaseObject;->m_Properties:Landroid/util/SparseArray;

    iget v1, p1, Lcom/oneplus/base/PropertyKey;->id:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BasicBaseObject$Property;

    if-eqz v0, :cond_1

    iget-boolean p1, v0, Lcom/oneplus/base/BasicBaseObject$Property;->hasValue:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/oneplus/base/BasicBaseObject$Property;->value:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/oneplus/base/BasicBaseObject$Property;->key:Lcom/oneplus/base/PropertyKey;

    iget-object p1, p1, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/oneplus/base/BasicBaseObject$Property;

    invoke-direct {v0, p1}, Lcom/oneplus/base/BasicBaseObject$Property;-><init>(Lcom/oneplus/base/PropertyKey;)V

    iget-object v1, p0, Lcom/oneplus/base/BasicBaseObject;->m_Properties:Landroid/util/SparseArray;

    iget v2, p1, Lcom/oneplus/base/PropertyKey;->id:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p1, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/oneplus/base/BasicBaseObject$Property;->hasValue:Z

    iput-object p2, v0, Lcom/oneplus/base/BasicBaseObject$Property;->value:Ljava/lang/Object;

    invoke-direct {p0, v0, p1, p2}, Lcom/oneplus/base/BasicBaseObject;->notifyPropertyChanged(Lcom/oneplus/base/BasicBaseObject$Property;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;",
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "TTValue;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/base/BasicBaseObject;->verifyAccess()V

    iget-boolean v0, p0, Lcom/oneplus/base/BasicBaseObject;->m_IsReleased:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/base/BasicBaseObject;->m_Properties:Landroid/util/SparseArray;

    iget v1, p1, Lcom/oneplus/base/PropertyKey;->id:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BasicBaseObject$Property;

    if-nez v0, :cond_1

    new-instance v0, Lcom/oneplus/base/BasicBaseObject$Property;

    invoke-direct {v0, p1}, Lcom/oneplus/base/BasicBaseObject$Property;-><init>(Lcom/oneplus/base/PropertyKey;)V

    iget-object v1, p0, Lcom/oneplus/base/BasicBaseObject;->m_Properties:Landroid/util/SparseArray;

    iget p1, p1, Lcom/oneplus/base/PropertyKey;->id:I

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    iget p1, v0, Lcom/oneplus/base/BasicBaseObject$Property;->updatingCounter:I

    const/4 v1, 0x3

    if-gtz p1, :cond_4

    iget-object p1, v0, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    :cond_2
    iget p1, v0, Lcom/oneplus/base/BasicBaseObject$Property;->logFlags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Add call-back ["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lcom/oneplus/base/BasicBaseObject;->printPropertyLog(ILcom/oneplus/base/BasicBaseObject$Property;Ljava/lang/String;)V

    :cond_3
    iget-object p0, v0, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, v0, Lcom/oneplus/base/BasicBaseObject$Property;->removingCallbacks:Ljava/util/List;

    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/oneplus/base/BasicBaseObject$Property;->removingCallbacks:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, v0, Lcom/oneplus/base/BasicBaseObject$Property;->logFlags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cancel deferred removing call-back "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lcom/oneplus/base/BasicBaseObject;->printPropertyLog(ILcom/oneplus/base/BasicBaseObject$Property;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object p1, v0, Lcom/oneplus/base/BasicBaseObject$Property;->addingCallbacks:Ljava/util/List;

    if-nez p1, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lcom/oneplus/base/BasicBaseObject$Property;->addingCallbacks:Ljava/util/List;

    :cond_7
    iget p1, v0, Lcom/oneplus/base/BasicBaseObject$Property;->logFlags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create deferred adding call-back "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1}, Lcom/oneplus/base/BasicBaseObject;->printPropertyLog(ILcom/oneplus/base/BasicBaseObject$Property;Ljava/lang/String;)V

    :cond_8
    iget-object p0, v0, Lcom/oneplus/base/BasicBaseObject$Property;->addingCallbacks:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArgs:",
            "Lcom/oneplus/base/EventArgs;",
            ">(",
            "Lcom/oneplus/base/EventKey<",
            "TTArgs;>;",
            "Lcom/oneplus/base/EventHandler<",
            "TTArgs;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/base/BasicBaseObject;->verifyAccess()V

    iget-boolean v0, p0, Lcom/oneplus/base/BasicBaseObject;->m_IsReleased:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/base/BasicBaseObject;->m_Events:Landroid/util/SparseArray;

    iget v1, p1, Lcom/oneplus/base/EventKey;->id:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BasicBaseObject$Event;

    if-nez v0, :cond_1

    new-instance v0, Lcom/oneplus/base/BasicBaseObject$Event;

    invoke-direct {v0, p1}, Lcom/oneplus/base/BasicBaseObject$Event;-><init>(Lcom/oneplus/base/EventKey;)V

    iget-object v1, p0, Lcom/oneplus/base/BasicBaseObject;->m_Events:Landroid/util/SparseArray;

    iget v2, p1, Lcom/oneplus/base/EventKey;->id:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    iget v1, v0, Lcom/oneplus/base/BasicBaseObject$Event;->raisingCounter:I

    const/4 v2, 0x3

    if-gtz v1, :cond_4

    iget-object v1, v0, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    :cond_2
    iget v1, v0, Lcom/oneplus/base/BasicBaseObject$Event;->logFlags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Add handler ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, p1, v1}, Lcom/oneplus/base/BasicBaseObject;->printEventLog(ILcom/oneplus/base/EventKey;Ljava/lang/String;)V

    :cond_3
    iget-object p0, v0, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/oneplus/base/BasicBaseObject$Event;->removingHandlers:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/oneplus/base/BasicBaseObject$Event;->removingHandlers:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v0, v0, Lcom/oneplus/base/BasicBaseObject$Event;->logFlags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cancel deferred removing handler "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v2, p1, p2}, Lcom/oneplus/base/BasicBaseObject;->printEventLog(ILcom/oneplus/base/EventKey;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, v0, Lcom/oneplus/base/BasicBaseObject$Event;->addingHandlers:Ljava/util/List;

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/oneplus/base/BasicBaseObject$Event;->addingHandlers:Ljava/util/List;

    :cond_7
    iget v1, v0, Lcom/oneplus/base/BasicBaseObject$Event;->logFlags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Create deferred adding handler "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, p1, v1}, Lcom/oneplus/base/BasicBaseObject;->printEventLog(ILcom/oneplus/base/EventKey;Ljava/lang/String;)V

    :cond_8
    iget-object p0, v0, Lcom/oneplus/base/BasicBaseObject$Event;->addingHandlers:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method protected callEventHandler(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventHandler;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArgs:",
            "Lcom/oneplus/base/EventArgs;",
            ">(",
            "Lcom/oneplus/base/EventSource;",
            "Lcom/oneplus/base/EventHandler<",
            "TTArgs;>;",
            "Lcom/oneplus/base/EventKey<",
            "TTArgs;>;TTArgs;)V"
        }
    .end annotation

    invoke-interface {p2, p1, p3, p4}, Lcom/oneplus/base/EventHandler;->onEventReceived(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    return-void
.end method

.method protected callPropertyChangedCallback(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyChangedCallback;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "TTValue;>;",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "TTValue;>;)V"
        }
    .end annotation

    invoke-interface {p2, p1, p3, p4}, Lcom/oneplus/base/PropertyChangedCallback;->onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V

    return-void
.end method

.method public final disableEventLogs(Lcom/oneplus/base/EventKey;I)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventKey<",
            "*>;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/base/BasicBaseObject;->verifyAccess()V

    iget-object p0, p0, Lcom/oneplus/base/BasicBaseObject;->m_Events:Landroid/util/SparseArray;

    iget p1, p1, Lcom/oneplus/base/EventKey;->id:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BasicBaseObject$Event;

    if-eqz p0, :cond_0

    iget p1, p0, Lcom/oneplus/base/BasicBaseObject$Event;->logFlags:I

    not-int p2, p2

    and-int/2addr p1, p2

    iput p1, p0, Lcom/oneplus/base/BasicBaseObject$Event;->logFlags:I

    :cond_0
    return-void
.end method

.method public final disablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertyKey<",
            "*>;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/base/BasicBaseObject;->verifyAccess()V

    iget-object p0, p0, Lcom/oneplus/base/BasicBaseObject;->m_Properties:Landroid/util/SparseArray;

    iget p1, p1, Lcom/oneplus/base/PropertyKey;->id:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BasicBaseObject$Property;

    if-eqz p0, :cond_0

    iget p1, p0, Lcom/oneplus/base/BasicBaseObject$Property;->logFlags:I

    not-int p2, p2

    and-int/2addr p1, p2

    iput p1, p0, Lcom/oneplus/base/BasicBaseObject$Property;->logFlags:I

    :cond_0
    return-void
.end method

.method public final enableEventLogs(Lcom/oneplus/base/EventKey;I)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventKey<",
            "*>;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/base/BasicBaseObject;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/base/BasicBaseObject;->m_Events:Landroid/util/SparseArray;

    iget v1, p1, Lcom/oneplus/base/EventKey;->id:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BasicBaseObject$Event;

    if-nez v0, :cond_0

    new-instance v0, Lcom/oneplus/base/BasicBaseObject$Event;

    invoke-direct {v0, p1}, Lcom/oneplus/base/BasicBaseObject$Event;-><init>(Lcom/oneplus/base/EventKey;)V

    iget-object p0, p0, Lcom/oneplus/base/BasicBaseObject;->m_Events:Landroid/util/SparseArray;

    iget p1, p1, Lcom/oneplus/base/EventKey;->id:I

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget p0, v0, Lcom/oneplus/base/BasicBaseObject$Event;->logFlags:I

    or-int/2addr p0, p2

    iput p0, v0, Lcom/oneplus/base/BasicBaseObject$Event;->logFlags:I

    return-void
.end method

.method public final enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertyKey<",
            "*>;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/base/BasicBaseObject;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/base/BasicBaseObject;->m_Properties:Landroid/util/SparseArray;

    iget v1, p1, Lcom/oneplus/base/PropertyKey;->id:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BasicBaseObject$Property;

    if-nez v0, :cond_0

    new-instance v0, Lcom/oneplus/base/BasicBaseObject$Property;

    invoke-direct {v0, p1}, Lcom/oneplus/base/BasicBaseObject$Property;-><init>(Lcom/oneplus/base/PropertyKey;)V

    iget-object p0, p0, Lcom/oneplus/base/BasicBaseObject;->m_Properties:Landroid/util/SparseArray;

    iget p1, p1, Lcom/oneplus/base/PropertyKey;->id:I

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget p0, v0, Lcom/oneplus/base/BasicBaseObject$Property;->logFlags:I

    or-int/2addr p0, p2

    iput p0, v0, Lcom/oneplus/base/BasicBaseObject$Property;->logFlags:I

    return-void
.end method

.method public get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;)TTValue;"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/base/BasicBaseObject;->PROP_IS_RELEASED:Lcom/oneplus/base/PropertyKey;

    if-ne p1, v0, :cond_0

    iget-boolean p0, p0, Lcom/oneplus/base/BasicBaseObject;->m_IsReleased:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/base/BasicBaseObject;->m_Properties:Landroid/util/SparseArray;

    iget v1, p1, Lcom/oneplus/base/PropertyKey;->id:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BasicBaseObject$Property;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/oneplus/base/BasicBaseObject$Property;->key:Lcom/oneplus/base/PropertyKey;

    if-eq v1, p1, :cond_1

    iget-object v0, p0, Lcom/oneplus/base/BasicBaseObject;->m_Properties:Landroid/util/SparseArray;

    iget v1, p1, Lcom/oneplus/base/PropertyKey;->id:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BasicBaseObject$Property;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-boolean p0, v0, Lcom/oneplus/base/BasicBaseObject$Property;->hasValue:Z

    if-eqz p0, :cond_2

    iget-object p0, v0, Lcom/oneplus/base/BasicBaseObject$Property;->value:Ljava/lang/Object;

    return-object p0

    :cond_2
    iget-object p0, p1, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    return-object p0
.end method

.method protected hasCallbacks(Lcom/oneplus/base/PropertyKey;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertyKey<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/base/BasicBaseObject;->m_Properties:Landroid/util/SparseArray;

    iget v1, p1, Lcom/oneplus/base/PropertyKey;->id:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BasicBaseObject$Property;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/oneplus/base/BasicBaseObject$Property;->key:Lcom/oneplus/base/PropertyKey;

    if-eq v1, p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/base/BasicBaseObject;->m_Properties:Landroid/util/SparseArray;

    iget v1, p1, Lcom/oneplus/base/PropertyKey;->id:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BasicBaseObject$Property;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    if-nez v0, :cond_1

    return p0

    :cond_1
    iget-object p1, v0, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method protected hasHandlers(Lcom/oneplus/base/EventKey;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventKey<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/base/BasicBaseObject;->m_Events:Landroid/util/SparseArray;

    iget v1, p1, Lcom/oneplus/base/EventKey;->id:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BasicBaseObject$Event;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/oneplus/base/BasicBaseObject$Event;->key:Lcom/oneplus/base/EventKey;

    if-eq v1, p1, :cond_0

    iget-object v0, p0, Lcom/oneplus/base/BasicBaseObject;->m_Events:Landroid/util/SparseArray;

    iget v1, p1, Lcom/oneplus/base/EventKey;->id:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BasicBaseObject$Event;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    if-nez v0, :cond_1

    return p0

    :cond_1
    iget-object p1, v0, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method protected notifyPropertyChanged(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;TTValue;TTValue;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/base/BasicBaseObject;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/base/BasicBaseObject;->m_Properties:Landroid/util/SparseArray;

    iget p1, p1, Lcom/oneplus/base/PropertyKey;->id:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/base/BasicBaseObject$Property;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/base/BasicBaseObject;->notifyPropertyChanged(Lcom/oneplus/base/BasicBaseObject$Property;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/oneplus/base/BasicBaseObject;->checkValueChanges(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected onRelease()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method protected raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V
    .locals 17
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArgs:",
            "Lcom/oneplus/base/EventArgs;",
            ">(",
            "Lcom/oneplus/base/EventKey<",
            "TTArgs;>;TTArgs;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Add deferred adding handler ["

    const-string v4, "Remove deferred removing handler ["

    const-string v5, "] "

    invoke-virtual/range {p0 .. p1}, Lcom/oneplus/base/BasicBaseObject;->verifyEvent(Lcom/oneplus/base/EventKey;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/base/BasicBaseObject;->verifyAccess()V

    iget-boolean v0, v1, Lcom/oneplus/base/BasicBaseObject;->m_IsReleased:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/oneplus/base/BasicBaseObject;->m_Events:Landroid/util/SparseArray;

    iget v6, v2, Lcom/oneplus/base/EventKey;->id:I

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/oneplus/base/BasicBaseObject$Event;

    if-eqz v6, :cond_18

    iget v0, v6, Lcom/oneplus/base/BasicBaseObject$Event;->raisingCounter:I

    const/4 v7, 0x1

    add-int/2addr v0, v7

    iput v0, v6, Lcom/oneplus/base/BasicBaseObject$Event;->raisingCounter:I

    iget v8, v6, Lcom/oneplus/base/BasicBaseObject$Event;->logFlags:I

    and-int/lit16 v0, v8, 0x100

    if-eqz v0, :cond_1

    move v0, v7

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v11, 0x3

    :try_start_0
    iget-object v12, v6, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    if-eqz v0, :cond_2

    const-string v13, "Raise [start]"

    invoke-direct {v1, v11, v2, v13}, Lcom/oneplus/base/BasicBaseObject;->printEventLog(ILcom/oneplus/base/EventKey;Ljava/lang/String;)V

    :cond_2
    if-eqz v12, :cond_5

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5

    and-int/lit16 v13, v8, 0x400

    if-eqz v13, :cond_3

    move v13, v7

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_5

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lcom/oneplus/base/EventHandler;

    if-eqz v13, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Call ["

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v11, v2, v7}, Lcom/oneplus/base/BasicBaseObject;->printEventLog(ILcom/oneplus/base/EventKey;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v7, p2

    invoke-virtual {v1, v1, v9, v2, v7}, Lcom/oneplus/base/BasicBaseObject;->callEventHandler(Lcom/oneplus/base/EventSource;Lcom/oneplus/base/EventHandler;Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    const-string v0, "Raise [end]"

    invoke-direct {v1, v11, v2, v0}, Lcom/oneplus/base/BasicBaseObject;->printEventLog(ILcom/oneplus/base/EventKey;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    iget v0, v6, Lcom/oneplus/base/BasicBaseObject$Event;->raisingCounter:I

    const/4 v7, 0x1

    sub-int/2addr v0, v7

    iput v0, v6, Lcom/oneplus/base/BasicBaseObject$Event;->raisingCounter:I

    iget v0, v6, Lcom/oneplus/base/BasicBaseObject$Event;->raisingCounter:I

    if-gtz v0, :cond_18

    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    iget-object v7, v6, Lcom/oneplus/base/BasicBaseObject$Event;->removingHandlers:Ljava/util/List;

    if-eqz v7, :cond_b

    iget-object v7, v6, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    if-eqz v7, :cond_a

    iget-object v7, v6, Lcom/oneplus/base/BasicBaseObject$Event;->removingHandlers:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    :goto_4
    if-ltz v7, :cond_a

    iget-object v8, v6, Lcom/oneplus/base/BasicBaseObject$Event;->removingHandlers:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/base/EventHandler;

    iget-object v9, v6, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_9

    if-eqz v0, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v11, v2, v8}, Lcom/oneplus/base/BasicBaseObject;->printEventLog(ILcom/oneplus/base/EventKey;Ljava/lang/String;)V

    :cond_8
    iget-object v8, v6, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    iput-object v4, v6, Lcom/oneplus/base/BasicBaseObject$Event;->removingHandlers:Ljava/util/List;

    :cond_b
    iget-object v4, v6, Lcom/oneplus/base/BasicBaseObject$Event;->addingHandlers:Ljava/util/List;

    if-eqz v4, :cond_18

    iget-object v4, v6, Lcom/oneplus/base/BasicBaseObject$Event;->addingHandlers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v6, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    if-nez v4, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v6, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    :cond_c
    iget-object v4, v6, Lcom/oneplus/base/BasicBaseObject$Event;->addingHandlers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v4, :cond_e

    iget-object v8, v6, Lcom/oneplus/base/BasicBaseObject$Event;->addingHandlers:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/base/EventHandler;

    if-eqz v0, :cond_d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v6, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v11, v2, v9}, Lcom/oneplus/base/BasicBaseObject;->printEventLog(ILcom/oneplus/base/EventKey;Ljava/lang/String;)V

    :cond_d
    iget-object v9, v6, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    iput-object v1, v6, Lcom/oneplus/base/BasicBaseObject$Event;->addingHandlers:Ljava/util/List;

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    iget v7, v6, Lcom/oneplus/base/BasicBaseObject$Event;->raisingCounter:I

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    iput v7, v6, Lcom/oneplus/base/BasicBaseObject$Event;->raisingCounter:I

    iget v7, v6, Lcom/oneplus/base/BasicBaseObject$Event;->raisingCounter:I

    if-gtz v7, :cond_17

    and-int/lit16 v7, v8, 0x200

    if-eqz v7, :cond_f

    const/4 v7, 0x1

    goto :goto_6

    :cond_f
    const/4 v7, 0x0

    :goto_6
    iget-object v8, v6, Lcom/oneplus/base/BasicBaseObject$Event;->removingHandlers:Ljava/util/List;

    if-eqz v8, :cond_13

    iget-object v8, v6, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    if-eqz v8, :cond_12

    iget-object v8, v6, Lcom/oneplus/base/BasicBaseObject$Event;->removingHandlers:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    :goto_7
    if-ltz v8, :cond_12

    iget-object v9, v6, Lcom/oneplus/base/BasicBaseObject$Event;->removingHandlers:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/base/EventHandler;

    iget-object v10, v6, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v10

    if-ltz v10, :cond_11

    if-eqz v7, :cond_10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v11, v2, v9}, Lcom/oneplus/base/BasicBaseObject;->printEventLog(ILcom/oneplus/base/EventKey;Ljava/lang/String;)V

    :cond_10
    iget-object v9, v6, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v8, v8, -0x1

    goto :goto_7

    :cond_12
    const/4 v4, 0x0

    iput-object v4, v6, Lcom/oneplus/base/BasicBaseObject$Event;->removingHandlers:Ljava/util/List;

    :cond_13
    iget-object v4, v6, Lcom/oneplus/base/BasicBaseObject$Event;->addingHandlers:Ljava/util/List;

    if-eqz v4, :cond_17

    iget-object v4, v6, Lcom/oneplus/base/BasicBaseObject$Event;->addingHandlers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v6, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    if-nez v4, :cond_14

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v6, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    :cond_14
    iget-object v4, v6, Lcom/oneplus/base/BasicBaseObject$Event;->addingHandlers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v4, :cond_16

    iget-object v9, v6, Lcom/oneplus/base/BasicBaseObject$Event;->addingHandlers:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/base/EventHandler;

    if-eqz v7, :cond_15

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v6, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v11, v2, v10}, Lcom/oneplus/base/BasicBaseObject;->printEventLog(ILcom/oneplus/base/EventKey;Ljava/lang/String;)V

    :cond_15
    iget-object v10, v6, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_16
    const/4 v1, 0x0

    iput-object v1, v6, Lcom/oneplus/base/BasicBaseObject$Event;->addingHandlers:Ljava/util/List;

    :cond_17
    throw v0

    :cond_18
    :goto_9
    return-void
.end method

.method public final release()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-boolean v0, p0, Lcom/oneplus/base/BasicBaseObject;->m_IsReleased:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/oneplus/base/BasicBaseObject;->m_IsReleasing:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/base/BasicBaseObject;->verifyAccess()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/base/BasicBaseObject;->m_IsReleasing:Z

    invoke-virtual {p0}, Lcom/oneplus/base/BasicBaseObject;->onRelease()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/oneplus/base/BasicBaseObject;->m_IsReleasing:Z

    iget-object v1, p0, Lcom/oneplus/base/BasicBaseObject;->m_Properties:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_1

    iget-object v3, p0, Lcom/oneplus/base/BasicBaseObject;->m_Properties:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/base/BasicBaseObject$Property;

    iput-object v2, v3, Lcom/oneplus/base/BasicBaseObject$Property;->addingCallbacks:Ljava/util/List;

    iput-object v2, v3, Lcom/oneplus/base/BasicBaseObject$Property;->removingCallbacks:Ljava/util/List;

    iput-object v2, v3, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/oneplus/base/BasicBaseObject;->m_Events:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_1
    if-ltz v1, :cond_2

    iget-object v3, p0, Lcom/oneplus/base/BasicBaseObject;->m_Events:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/base/BasicBaseObject$Event;

    iput-object v2, v3, Lcom/oneplus/base/BasicBaseObject$Event;->addingHandlers:Ljava/util/List;

    iput-object v2, v3, Lcom/oneplus/base/BasicBaseObject$Event;->removingHandlers:Ljava/util/List;

    iput-object v2, v3, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, Lcom/oneplus/base/BasicBaseObject;->m_IsReleased:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;",
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "TTValue;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/base/BasicBaseObject;->verifyAccess()V

    iget-boolean v0, p0, Lcom/oneplus/base/BasicBaseObject;->m_IsReleased:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/base/BasicBaseObject;->m_Properties:Landroid/util/SparseArray;

    iget p1, p1, Lcom/oneplus/base/PropertyKey;->id:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/base/BasicBaseObject$Property;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget v0, p1, Lcom/oneplus/base/BasicBaseObject$Property;->updatingCounter:I

    const/4 v1, 0x3

    if-gtz v0, :cond_4

    iget-object v0, p1, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_9

    iget v2, p1, Lcom/oneplus/base/BasicBaseObject$Property;->logFlags:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remove call-back ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Lcom/oneplus/base/BasicBaseObject;->printPropertyLog(ILcom/oneplus/base/BasicBaseObject$Property;Ljava/lang/String;)V

    :cond_3
    iget-object p0, p1, Lcom/oneplus/base/BasicBaseObject$Property;->callbacks:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/oneplus/base/BasicBaseObject$Property;->addingCallbacks:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/oneplus/base/BasicBaseObject$Property;->addingCallbacks:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p1, Lcom/oneplus/base/BasicBaseObject$Property;->logFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cancel deferred adding call-back "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Lcom/oneplus/base/BasicBaseObject;->printPropertyLog(ILcom/oneplus/base/BasicBaseObject$Property;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p1, Lcom/oneplus/base/BasicBaseObject$Property;->removingCallbacks:Ljava/util/List;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/oneplus/base/BasicBaseObject$Property;->removingCallbacks:Ljava/util/List;

    :cond_7
    iget v0, p1, Lcom/oneplus/base/BasicBaseObject$Property;->logFlags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create deferred removing call-back "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, p1, v0}, Lcom/oneplus/base/BasicBaseObject;->printPropertyLog(ILcom/oneplus/base/BasicBaseObject$Property;Ljava/lang/String;)V

    :cond_8
    iget-object p0, p1, Lcom/oneplus/base/BasicBaseObject$Property;->removingCallbacks:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_0
    return-void
.end method

.method public removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TArgs:",
            "Lcom/oneplus/base/EventArgs;",
            ">(",
            "Lcom/oneplus/base/EventKey<",
            "TTArgs;>;",
            "Lcom/oneplus/base/EventHandler<",
            "TTArgs;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/base/BasicBaseObject;->verifyAccess()V

    if-eqz p2, :cond_8

    iget-boolean v0, p0, Lcom/oneplus/base/BasicBaseObject;->m_IsReleased:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/base/BasicBaseObject;->m_Events:Landroid/util/SparseArray;

    iget v1, p1, Lcom/oneplus/base/EventKey;->id:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BasicBaseObject$Event;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, v0, Lcom/oneplus/base/BasicBaseObject$Event;->raisingCounter:I

    const/4 v2, 0x3

    if-gtz v1, :cond_3

    iget-object v1, v0, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_8

    iget v3, v0, Lcom/oneplus/base/BasicBaseObject$Event;->logFlags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Remove handler ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v2, p1, p2}, Lcom/oneplus/base/BasicBaseObject;->printEventLog(ILcom/oneplus/base/EventKey;Ljava/lang/String;)V

    :cond_2
    iget-object p0, v0, Lcom/oneplus/base/BasicBaseObject$Event;->handlers:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/oneplus/base/BasicBaseObject$Event;->addingHandlers:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/oneplus/base/BasicBaseObject$Event;->addingHandlers:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v0, v0, Lcom/oneplus/base/BasicBaseObject$Event;->logFlags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cancel deferred adding handler "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v2, p1, p2}, Lcom/oneplus/base/BasicBaseObject;->printEventLog(ILcom/oneplus/base/EventKey;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, v0, Lcom/oneplus/base/BasicBaseObject$Event;->removingHandlers:Ljava/util/List;

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/oneplus/base/BasicBaseObject$Event;->removingHandlers:Ljava/util/List;

    :cond_6
    iget v1, v0, Lcom/oneplus/base/BasicBaseObject$Event;->logFlags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Create deferred removing handler "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, p1, v1}, Lcom/oneplus/base/BasicBaseObject;->printEventLog(ILcom/oneplus/base/EventKey;Ljava/lang/String;)V

    :cond_7
    iget-object p0, v0, Lcom/oneplus/base/BasicBaseObject$Event;->removingHandlers:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_0
    return-void
.end method

.method public set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;TTValue;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/oneplus/base/PropertyKey;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/base/BasicBaseObject;->setInternal(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Property "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is read-only."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;TTValue;)Z"
        }
    .end annotation

    sget-object v0, Lcom/oneplus/base/BasicBaseObject;->PROP_IS_RELEASED:Lcom/oneplus/base/PropertyKey;

    if-eq p1, v0, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/base/PropertyKey;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/base/BasicBaseObject;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/base/BasicBaseObject;->setInternal(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot set property "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/base/PropertyKey<",
            "TTValue;>;TTValue;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/base/BasicBaseObject;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BasicBaseObject;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/base/BasicBaseObject;->checkValueChanges(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method protected verifyEvent(Lcom/oneplus/base/EventKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/EventKey<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/oneplus/base/EventKey;->ownerType:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not owned by type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected verifyProperty(Lcom/oneplus/base/PropertyKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertyKey<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/oneplus/base/PropertyKey;->ownerType:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/oneplus/base/PropertyKey;->isAttachable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not owned by type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method protected final verifyReleaseState()V
    .locals 1

    iget-boolean p0, p0, Lcom/oneplus/base/BasicBaseObject;->m_IsReleased:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Object has been released."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
