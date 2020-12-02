.class Lcom/oneplus/cache/MultiLevelCache$1;
.super Ljava/lang/Object;
.source "MultiLevelCache.java"

# interfaces
.implements Lcom/oneplus/cache/MemoryCache$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/cache/MultiLevelCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oneplus/cache/MemoryCache$Callback<",
        "TTKey;TTValue;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/cache/MultiLevelCache;


# direct methods
.method constructor <init>(Lcom/oneplus/cache/MultiLevelCache;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/cache/MultiLevelCache$1;->this$0:Lcom/oneplus/cache/MultiLevelCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEntryAdded(Lcom/oneplus/cache/MemoryCache;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/cache/MemoryCache<",
            "TTKey;TTValue;>;TTKey;TTValue;)V"
        }
    .end annotation

    return-void
.end method

.method public onEntryRemoved(Lcom/oneplus/cache/MemoryCache;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/cache/MemoryCache<",
            "TTKey;TTValue;>;TTKey;TTValue;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/cache/MultiLevelCache$1;->this$0:Lcom/oneplus/cache/MultiLevelCache;

    invoke-static {v0}, Lcom/oneplus/cache/MultiLevelCache;->access$000(Lcom/oneplus/cache/MultiLevelCache;)[Lcom/oneplus/cache/Cache;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/oneplus/cache/MultiLevelCache$1;->this$0:Lcom/oneplus/cache/MultiLevelCache;

    invoke-static {v1}, Lcom/oneplus/cache/MultiLevelCache;->access$000(Lcom/oneplus/cache/MultiLevelCache;)[Lcom/oneplus/cache/Cache;

    move-result-object v1

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lcom/oneplus/cache/MultiLevelCache$1;->this$0:Lcom/oneplus/cache/MultiLevelCache;

    invoke-static {v1}, Lcom/oneplus/cache/MultiLevelCache;->access$000(Lcom/oneplus/cache/MultiLevelCache;)[Lcom/oneplus/cache/Cache;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Lcom/oneplus/cache/MultiLevelCache$1;->this$0:Lcom/oneplus/cache/MultiLevelCache;

    invoke-static {p0}, Lcom/oneplus/cache/MultiLevelCache;->access$000(Lcom/oneplus/cache/MultiLevelCache;)[Lcom/oneplus/cache/Cache;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    aget-object p0, p0, v0

    invoke-interface {p0, p2, p3}, Lcom/oneplus/cache/Cache;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
