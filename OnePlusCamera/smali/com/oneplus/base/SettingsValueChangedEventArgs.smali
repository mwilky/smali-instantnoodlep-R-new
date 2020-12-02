.class public Lcom/oneplus/base/SettingsValueChangedEventArgs;
.super Lcom/oneplus/base/EventArgs;
.source "SettingsValueChangedEventArgs.java"


# static fields
.field private static final POOL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/oneplus/base/SettingsValueChangedEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final POOL_SIZE:I = 0x8


# instance fields
.field private volatile m_Key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/oneplus/base/SettingsValueChangedEventArgs;->POOL:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/base/EventArgs;-><init>()V

    iput-object p1, p0, Lcom/oneplus/base/SettingsValueChangedEventArgs;->m_Key:Ljava/lang/String;

    return-void
.end method

.method static declared-synchronized obtain(Ljava/lang/String;)Lcom/oneplus/base/SettingsValueChangedEventArgs;
    .locals 2

    const-class v0, Lcom/oneplus/base/SettingsValueChangedEventArgs;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oneplus/base/SettingsValueChangedEventArgs;->POOL:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/SettingsValueChangedEventArgs;

    if-eqz v1, :cond_0

    iput-object p0, v1, Lcom/oneplus/base/SettingsValueChangedEventArgs;->m_Key:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/oneplus/base/SettingsValueChangedEventArgs;

    invoke-direct {v1, p0}, Lcom/oneplus/base/SettingsValueChangedEventArgs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/base/SettingsValueChangedEventArgs;->m_Key:Ljava/lang/String;

    return-object p0
.end method

.method final recycle()V
    .locals 3

    const-class v0, Lcom/oneplus/base/SettingsValueChangedEventArgs;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oneplus/base/SettingsValueChangedEventArgs;->POOL:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    sget-object v1, Lcom/oneplus/base/SettingsValueChangedEventArgs;->POOL:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
