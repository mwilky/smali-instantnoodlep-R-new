.class public Lcom/oneplus/base/Settings;
.super Lcom/oneplus/base/HandlerBaseObject;
.source "Settings.java"


# static fields
.field public static final EVENT_VALUE_CHANGED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/base/SettingsValueChangedEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final GLOBAL_DEFAULT_VALUES:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final GLOBAL_PREFS:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private static final MSG_VALUE_CHANGED:I = 0x2710

.field private static final PRIVATE_KEYS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final m_GlobalPreferences:Landroid/content/SharedPreferences;

.field private final m_IsVolatile:Z

.field private final m_Name:Ljava/lang/String;

.field private final m_PreferenceChangedListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final m_PrivateDefaultValues:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final m_PrivatePreferences:Landroid/content/SharedPreferences;

.field private final m_PrivateVolatileValues:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-class v1, Lcom/oneplus/base/SettingsValueChangedEventArgs;

    const-class v2, Lcom/oneplus/base/Settings;

    const-string v3, "ValueChanged"

    invoke-direct {v0, v3, v1, v2}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/base/Settings;->EVENT_VALUE_CHANGED:Lcom/oneplus/base/EventKey;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/oneplus/base/Settings;->GLOBAL_PREFS:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/oneplus/base/Settings;->GLOBAL_DEFAULT_VALUES:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/oneplus/base/Settings;->PRIVATE_KEYS:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oneplus/base/HandlerBaseObject;-><init>(Z)V

    new-instance v0, Lcom/oneplus/base/Settings$1;

    invoke-direct {v0, p0}, Lcom/oneplus/base/Settings$1;-><init>(Lcom/oneplus/base/Settings;)V

    iput-object v0, p0, Lcom/oneplus/base/Settings;->m_PreferenceChangedListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    sget-object v0, Lcom/oneplus/base/Settings;->GLOBAL_PREFS:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/oneplus/base/Settings;->GLOBAL_PREFS:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iput-object v0, p0, Lcom/oneplus/base/Settings;->m_GlobalPreferences:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/oneplus/base/Settings;->m_GlobalPreferences:Landroid/content/SharedPreferences;

    iput-object p1, p0, Lcom/oneplus/base/Settings;->m_PrivatePreferences:Landroid/content/SharedPreferences;

    iput-object v0, p0, Lcom/oneplus/base/Settings;->m_PrivateVolatileValues:Ljava/util/Hashtable;

    iput-object v0, p0, Lcom/oneplus/base/Settings;->m_PrivateDefaultValues:Ljava/util/Hashtable;

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/base/Settings;->m_PrivatePreferences:Landroid/content/SharedPreferences;

    iput-object v0, p0, Lcom/oneplus/base/Settings;->m_PrivateVolatileValues:Ljava/util/Hashtable;

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/oneplus/base/Settings;->m_PrivateDefaultValues:Ljava/util/Hashtable;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/oneplus/base/Settings;->m_PrivatePreferences:Landroid/content/SharedPreferences;

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/oneplus/base/Settings;->m_PrivateVolatileValues:Ljava/util/Hashtable;

    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lcom/oneplus/base/Settings;->m_PrivateDefaultValues:Ljava/util/Hashtable;

    :goto_0
    iget-object p1, p0, Lcom/oneplus/base/Settings;->m_GlobalPreferences:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/oneplus/base/Settings;->m_PreferenceChangedListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object p1, p0, Lcom/oneplus/base/Settings;->m_PrivatePreferences:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/oneplus/base/Settings;->m_GlobalPreferences:Landroid/content/SharedPreferences;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/base/Settings;->m_PreferenceChangedListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_3
    iput-object p2, p0, Lcom/oneplus/base/Settings;->m_Name:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/oneplus/base/Settings;->m_IsVolatile:Z

    return-void
.end method

.method public static addPrivateKey(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/oneplus/base/Settings;->PRIVATE_KEYS:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oneplus/base/Settings;->PRIVATE_KEYS:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private set(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    instance-of p0, p3, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    instance-of p0, p3, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    instance-of p0, p3, Ljava/lang/Long;

    if-eqz p0, :cond_2

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    return-void
.end method

.method public static setGlobalDefaultValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/oneplus/base/Settings;->GLOBAL_DEFAULT_VALUES:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oneplus/base/Settings;->GLOBAL_DEFAULT_VALUES:Ljava/util/Hashtable;

    invoke-virtual {v1, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/oneplus/base/Settings;->isPrivateKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/base/Settings;->m_GlobalPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/base/Settings;->m_IsVolatile:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/base/Settings;->m_PrivatePreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/base/Settings;->m_PrivateVolatileValues:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/oneplus/base/Settings;->m_PrivateVolatileValues:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getAllKeys()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/oneplus/base/Settings;->m_GlobalPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lcom/oneplus/base/Settings;->m_PrivatePreferences:Landroid/content/SharedPreferences;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    :goto_1
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public final getBoolean(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/oneplus/base/Settings;->getDefaultValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/oneplus/base/Settings;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/oneplus/base/Settings;->isPrivateKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/base/Settings;->m_GlobalPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/base/Settings;->m_IsVolatile:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/base/Settings;->m_PrivatePreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/base/Settings;->m_PrivateVolatileValues:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/oneplus/base/Settings;->m_PrivateVolatileValues:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_2
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getDefaultValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/base/Settings;->m_PrivateDefaultValues:Ljava/util/Hashtable;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/oneplus/base/Settings;->m_PrivateDefaultValues:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    monitor-exit v0

    return-object p0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/oneplus/base/Settings;->GLOBAL_DEFAULT_VALUES:Ljava/util/Hashtable;

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/oneplus/base/Settings;->GLOBAL_DEFAULT_VALUES:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    monitor-exit p0

    return-object p1

    :cond_2
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public final getEnum(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/oneplus/base/Settings;->getDefaultValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne p2, v2, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Enum;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    move-object v1, v0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/oneplus/base/Settings;->getEnum(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public final getEnum(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/oneplus/base/Settings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {p2, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    return-object p3
.end method

.method public final getInt(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/oneplus/base/Settings;->getDefaultValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/oneplus/base/Settings;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/oneplus/base/Settings;->isPrivateKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/base/Settings;->m_GlobalPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/base/Settings;->m_IsVolatile:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/base/Settings;->m_PrivatePreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/base/Settings;->m_PrivateVolatileValues:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/oneplus/base/Settings;->m_PrivateVolatileValues:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_2
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getLong(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/oneplus/base/Settings;->getDefaultValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/oneplus/base/Settings;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    invoke-virtual {p0, p1}, Lcom/oneplus/base/Settings;->isPrivateKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/base/Settings;->m_GlobalPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/base/Settings;->m_IsVolatile:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/base/Settings;->m_PrivatePreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/base/Settings;->m_PrivateVolatileValues:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/oneplus/base/Settings;->m_PrivateVolatileValues:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_2

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    monitor-exit v0

    return-wide p0

    :cond_2
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    monitor-exit v0

    return-wide p0

    :cond_3
    monitor-exit v0

    return-wide p2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/base/Settings;->m_Name:Ljava/lang/String;

    return-object p0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/oneplus/base/Settings;->getDefaultValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/oneplus/base/Settings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/oneplus/base/Settings;->isPrivateKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/base/Settings;->m_GlobalPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/base/Settings;->m_IsVolatile:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/base/Settings;->m_PrivatePreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/base/Settings;->m_PrivateVolatileValues:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/oneplus/base/Settings;->m_PrivateVolatileValues:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/oneplus/base/HandlerBaseObject;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oneplus/base/Settings;->onValueChanged(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public isPrivateKey(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lcom/oneplus/base/Settings;->PRIVATE_KEYS:Ljava/util/HashSet;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/oneplus/base/Settings;->PRIVATE_KEYS:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final isVolatile()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/base/Settings;->m_IsVolatile:Z

    return p0
.end method

.method protected notifyValueChanged(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/base/Settings;->isDependencyThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oneplus/base/Settings;->onValueChanged(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2710

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1, p1}, Lcom/oneplus/base/HandlerUtils;->sendMessage(Lcom/oneplus/base/HandlerObject;IIILjava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method protected onRelease()V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/base/Settings;->m_GlobalPreferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/oneplus/base/Settings;->m_PreferenceChangedListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/oneplus/base/Settings;->m_PrivatePreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/base/Settings;->m_GlobalPreferences:Landroid/content/SharedPreferences;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/base/Settings;->m_PreferenceChangedListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    invoke-super {p0}, Lcom/oneplus/base/HandlerBaseObject;->onRelease()V

    return-void
.end method

.method protected onValueChanged(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/oneplus/base/SettingsValueChangedEventArgs;->obtain(Ljava/lang/String;)Lcom/oneplus/base/SettingsValueChangedEventArgs;

    move-result-object p1

    sget-object v0, Lcom/oneplus/base/Settings;->EVENT_VALUE_CHANGED:Lcom/oneplus/base/EventKey;

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/base/Settings;->raise(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventArgs;)V

    invoke-virtual {p1}, Lcom/oneplus/base/SettingsValueChangedEventArgs;->recycle()V

    return-void
.end method

.method public final reset(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/base/Settings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/oneplus/base/Settings;->isPrivateKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/base/Settings;->m_GlobalPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/oneplus/base/Settings;->set(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/base/Settings;->m_IsVolatile:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/base/Settings;->m_PrivatePreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/oneplus/base/Settings;->set(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/base/Settings;->m_PrivateVolatileValues:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    instance-of v1, p2, Ljava/lang/Boolean;

    if-nez v1, :cond_4

    instance-of v1, p2, Ljava/lang/Integer;

    if-nez v1, :cond_4

    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/oneplus/base/Settings;->m_PrivateVolatileValues:Ljava/util/Hashtable;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/oneplus/base/Settings;->m_PrivateVolatileValues:Ljava/util/Hashtable;

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/oneplus/base/Settings;->m_PrivateVolatileValues:Ljava/util/Hashtable;

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/oneplus/base/Settings;->m_PrivateVolatileValues:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/oneplus/base/Settings;->notifyValueChanged(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setDefaultValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oneplus/base/Settings;->m_PrivateDefaultValues:Ljava/util/Hashtable;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/oneplus/base/Settings;->m_PrivateDefaultValues:Ljava/util/Hashtable;

    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/oneplus/base/Settings;->m_Name:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oneplus/base/Settings;->m_Name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(Global)@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
