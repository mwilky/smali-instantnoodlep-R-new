.class Lcom/google/tagmanager/Runtime$2;
.super Ljava/lang/Object;
.source "Runtime.java"

# interfaces
.implements Lcom/google/tagmanager/CacheFactory$CacheSizeManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/tagmanager/Runtime;-><init>(Landroid/content/Context;Lcom/google/tagmanager/ResourceUtil$ExpandedResource;Lcom/google/tagmanager/DataLayer;Lcom/google/tagmanager/CustomFunctionCall$CustomEvaluator;Lcom/google/tagmanager/CustomFunctionCall$CustomEvaluator;Lcom/google/tagmanager/EventInfoDistributor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/tagmanager/CacheFactory$CacheSizeManager<",
        "Ljava/lang/String;",
        "Lcom/google/tagmanager/Runtime$CachedMacro;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/tagmanager/Runtime;


# direct methods
.method constructor <init>(Lcom/google/tagmanager/Runtime;)V
    .locals 0

    iput-object p1, p0, Lcom/google/tagmanager/Runtime$2;->this$0:Lcom/google/tagmanager/Runtime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/tagmanager/Runtime$CachedMacro;

    invoke-virtual {p0, p1, p2}, Lcom/google/tagmanager/Runtime$2;->sizeOf(Ljava/lang/String;Lcom/google/tagmanager/Runtime$CachedMacro;)I

    move-result p1

    return p1
.end method

.method public sizeOf(Ljava/lang/String;Lcom/google/tagmanager/Runtime$CachedMacro;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/tagmanager/Runtime$CachedMacro;->getSize()I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method