.class public final Lcom/oneplus/camera/plugin/PluginPackage;
.super Ljava/lang/Object;
.source "PluginPackage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/plugin/PluginPackage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPluginPackage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginPackage.kt\ncom/oneplus/camera/plugin/PluginPackage\n*L\n1#1,215:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 &2\u00020\u0001:\u0001&B\'\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR#\u0010\u000b\u001a\u0004\u0018\u00010\u000c8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R$\u0010\u0013\u001a\n \u0015*\u0004\u0018\u00010\u00140\u00148\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0018R!\u0010\u0019\u001a\u00020\u001a8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0012\u0012\u0004\u0008\u001b\u0010\u000e\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\n \u0015*\u0004\u0018\u00010\u00140\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008#\u0010\u000e\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/oneplus/camera/plugin/PluginPackage;",
        "",
        "app",
        "Lcom/oneplus/camera/CameraApp;",
        "appInfo",
        "Landroid/content/pm/ApplicationInfo;",
        "context",
        "Landroid/content/Context;",
        "descriptor",
        "Lorg/json/JSONObject;",
        "(Lcom/oneplus/camera/CameraApp;Landroid/content/pm/ApplicationInfo;Landroid/content/Context;Lorg/json/JSONObject;)V",
        "classLoader",
        "Ljava/lang/ClassLoader;",
        "classLoader$annotations",
        "()V",
        "getClassLoader",
        "()Ljava/lang/ClassLoader;",
        "classLoader$delegate",
        "Lkotlin/Lazy;",
        "id",
        "",
        "kotlin.jvm.PlatformType",
        "id$annotations",
        "getId",
        "()Ljava/lang/String;",
        "pluginContext",
        "Lcom/oneplus/camera/plugin/PluginContext;",
        "pluginContext$annotations",
        "getPluginContext",
        "()Lcom/oneplus/camera/plugin/PluginContext;",
        "pluginContext$delegate",
        "pluginContextClassName",
        "plugins",
        "",
        "Lcom/oneplus/camera/plugin/Plugin;",
        "plugins$annotations",
        "getPlugins",
        "()Ljava/util/List;",
        "Companion",
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
.field public static final Companion:Lcom/oneplus/camera/plugin/PluginPackage$Companion;

.field private static final METADATA_PLUGIN_PACKAGE:Ljava/lang/String; = "com.oneplus.camera.PluginPackage"

.field private static final TAG:Ljava/lang/String; = "PluginPackage"

.field private static volatile areSignaturesReady:Z

.field private static final signatures:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/content/pm/Signature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final classLoader$delegate:Lkotlin/Lazy;

.field private final id:Ljava/lang/String;

.field private final pluginContext$delegate:Lkotlin/Lazy;

.field private final pluginContextClassName:Ljava/lang/String;

.field private final plugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/camera/plugin/Plugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/plugin/PluginPackage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/plugin/PluginPackage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/plugin/PluginPackage;->Companion:Lcom/oneplus/camera/plugin/PluginPackage$Companion;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/oneplus/camera/plugin/PluginPackage;->signatures:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraApp;Landroid/content/pm/ApplicationInfo;Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Context"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/plugin/PluginPackage;->pluginContextClassName:Ljava/lang/String;

    new-instance v0, Lcom/oneplus/camera/plugin/PluginPackage$classLoader$2;

    invoke-direct {v0, p0, p2}, Lcom/oneplus/camera/plugin/PluginPackage$classLoader$2;-><init>(Lcom/oneplus/camera/plugin/PluginPackage;Landroid/content/pm/ApplicationInfo;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/plugin/PluginPackage;->classLoader$delegate:Lkotlin/Lazy;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/oneplus/camera/plugin/PluginPackage;->id:Ljava/lang/String;

    new-instance p2, Lcom/oneplus/camera/plugin/PluginPackage$pluginContext$2;

    invoke-direct {p2, p0, p1, p3}, Lcom/oneplus/camera/plugin/PluginPackage$pluginContext$2;-><init>(Lcom/oneplus/camera/plugin/PluginPackage;Lcom/oneplus/camera/CameraApp;Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/plugin/PluginPackage;->pluginContext$delegate:Lkotlin/Lazy;

    const/4 p1, -0x1

    const-string p2, "MinimumCameraSDK"

    invoke-virtual {p4, p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const-string p3, "TargetCameraSDK"

    invoke-virtual {p4, p3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    const-string v0, "PluginPackage"

    if-eq p2, p1, :cond_3

    if-eq p3, p1, :cond_3

    const-string p1, "Plugins"

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p4

    :goto_0
    if-ge p3, p4, :cond_1

    new-instance v0, Lcom/oneplus/camera/plugin/Plugin;

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "pluginInfoArray.getJSONObject(i)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/oneplus/camera/plugin/Plugin;-><init>(Lcom/oneplus/camera/plugin/PluginPackage;Lorg/json/JSONObject;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No plug-in defined in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/oneplus/camera/plugin/PluginPackage;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/oneplus/camera/plugin/PluginPackage;->plugins:Ljava/util/List;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No minimum or target Camera SDK defined in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/oneplus/camera/plugin/PluginPackage;->id:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oneplus/camera/plugin/PluginPackage;->id:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraApp;Landroid/content/pm/ApplicationInfo;Landroid/content/Context;Lorg/json/JSONObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/plugin/PluginPackage;-><init>(Lcom/oneplus/camera/CameraApp;Landroid/content/pm/ApplicationInfo;Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic access$getAreSignaturesReady$cp()Z
    .locals 1

    sget-boolean v0, Lcom/oneplus/camera/plugin/PluginPackage;->areSignaturesReady:Z

    return v0
.end method

.method public static final synthetic access$getPluginContextClassName$p(Lcom/oneplus/camera/plugin/PluginPackage;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/plugin/PluginPackage;->pluginContextClassName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSignatures$cp()Ljava/util/HashSet;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/plugin/PluginPackage;->signatures:Ljava/util/HashSet;

    return-object v0
.end method

.method public static final synthetic access$setAreSignaturesReady$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/oneplus/camera/plugin/PluginPackage;->areSignaturesReady:Z

    return-void
.end method

.method public static synthetic classLoader$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic id$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic pluginContext$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic plugins$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getClassLoader()Ljava/lang/ClassLoader;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/plugin/PluginPackage;->classLoader$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassLoader;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/plugin/PluginPackage;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getPluginContext()Lcom/oneplus/camera/plugin/PluginContext;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/plugin/PluginPackage;->pluginContext$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/plugin/PluginContext;

    return-object p0
.end method

.method public final getPlugins()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/plugin/Plugin;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/plugin/PluginPackage;->plugins:Ljava/util/List;

    return-object p0
.end method
