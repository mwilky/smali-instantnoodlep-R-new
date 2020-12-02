.class public Lcom/oneplus/drawable/ProgressiveBitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProgressiveBitmapDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;,
        Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;,
        Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapDecoderInitTask;,
        Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapInfoDecodingTask;
    }
.end annotation


# static fields
.field private static final BITMAP_REGION_DECODER_SIZE:I = 0x2

.field private static final DELAY_COMPLETE_BOUNDS_CHANGE:J = 0x64L

.field private static final DURATION_FADE_IN_ANIMATION:J = 0x96L

.field private static final ENABLE_SMOOTH_UPDATE:Z = true

.field private static final EXTRA_DECODING_PADDING:I = 0x2

.field private static final FULL_SIZE:I = 0x1000

.field private static final MAX_ACTIVE_TILE_COUNT:I = 0x10

.field private static final MSG_BITMAP_DECODER_READY:I = 0x2711

.field private static final MSG_INVALIDATE:I = 0x2710

.field private static final MSG_UPDATE_BITMAP_INFO:I = 0x2712

.field private static final MSG_UPDATE_BITMAP_TILE:I = 0x271a

.field private static final MSG_UPDATE_FULL_SIZE_BITMAP:I = 0x271b

.field private static final TAG:Ljava/lang/String; = "ProgressiveBitmapDrawable"

.field private static final THRESHOLD_BOUNDS_CHANGE:I = 0xa

.field private static final TILE_SIZE:I = 0x800

.field private static final m_DecodingExecutors:Ljava/util/concurrent/Executor;

.field private static final m_ReleaseExecutors:Ljava/util/concurrent/Executor;


# instance fields
.field private m_BitmapConfig:Landroid/graphics/Bitmap$Config;

.field private m_BitmapDecoderInitTask:Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapDecoderInitTask;

.field private m_BitmapDecoders:[Landroid/graphics/BitmapRegionDecoder;

.field private m_BitmapInfoDecodingTask:Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapInfoDecodingTask;

.field private m_BitmapTilesDecodingTasks:[Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;

.field private m_CancelStreamOpeningRef:Lcom/oneplus/base/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m_CompleteChangingBoundsScheduler:Lcom/oneplus/base/UniqueCallbackScheduler;

.field private m_ContentResolver:Landroid/content/ContentResolver;

.field private final m_DestDrawingBounds:Landroid/graphics/RectF;

.field private final m_DrawingBounds:Landroid/graphics/Rect;

.field private m_EndTileX:I

.field private m_EndTileY:I

.field private volatile m_FullSizeBitmap:Landroid/graphics/Bitmap;

.field private volatile m_Handler:Landroid/os/Handler;

.field private final m_InvalidateScheduler:Lcom/oneplus/base/UniqueCallbackScheduler;

.field private m_IsBitmapDecoderReady:Z

.field private m_IsChangingBounds:Z

.field private m_IsHighQualityBitmapEnabled:Z

.field private volatile m_IsReleased:Z

.field private volatile m_Orientation:I

.field private volatile m_OriginalHeight:I

.field private final m_OriginalTilesCache:Lcom/oneplus/cache/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/cache/LruCache<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private volatile m_OriginalWidth:I

.field private m_Paint:Landroid/graphics/Paint;

.field private volatile m_PrintTraceLogs:Z

.field private m_SampleSize:I

.field private m_Source:Ljava/lang/Object;

.field private final m_SrcDrawingBounds:Landroid/graphics/Rect;

.field private m_StartTileX:I

.field private m_StartTileY:I

.field private final m_ThumbnailCallback:Landroid/graphics/drawable/Drawable$Callback;

.field private m_ThumbnailDrawable:Landroid/graphics/drawable/Drawable;

.field private final m_TileDecodingQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m_TileUsageQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m_Tiles:[[Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;

.field private m_UseFullSizeBitmap:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DecodingExecutors:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_ReleaseExecutors:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/oneplus/base/SimpleRef;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_CancelStreamOpeningRef:Lcom/oneplus/base/Ref;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DestDrawingBounds:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DrawingBounds:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_IsHighQualityBitmapEnabled:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalHeight:I

    new-instance v2, Lcom/oneplus/cache/MemoryBitmapLruCache;

    const-wide/32 v3, 0x4000000

    invoke-direct {v2, v3, v4}, Lcom/oneplus/cache/MemoryBitmapLruCache;-><init>(J)V

    iput-object v2, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalTilesCache:Lcom/oneplus/cache/LruCache;

    iput v1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalWidth:I

    iput v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SampleSize:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SrcDrawingBounds:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileDecodingQueue:Ljava/util/Queue;

    new-instance v0, Lcom/oneplus/base/UniqueCallbackScheduler;

    new-instance v1, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$1;

    invoke-direct {v1, p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$1;-><init>(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;)V

    invoke-direct {v0, v1}, Lcom/oneplus/base/UniqueCallbackScheduler;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_CompleteChangingBoundsScheduler:Lcom/oneplus/base/UniqueCallbackScheduler;

    new-instance v0, Lcom/oneplus/base/UniqueCallbackScheduler;

    new-instance v1, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$2;

    invoke-direct {v1, p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$2;-><init>(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;)V

    invoke-direct {v0, v1}, Lcom/oneplus/base/UniqueCallbackScheduler;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_InvalidateScheduler:Lcom/oneplus/base/UniqueCallbackScheduler;

    new-instance v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$3;

    invoke-direct {v0, p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$3;-><init>(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;)V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_ThumbnailCallback:Landroid/graphics/drawable/Drawable$Callback;

    iput-object p1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_ContentResolver:Landroid/content/ContentResolver;

    if-eqz p4, :cond_0

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p2, p3, p1}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->initialize(Ljava/lang/Object;Landroid/graphics/Bitmap$Config;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Bitmap$Config;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/oneplus/base/SimpleRef;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_CancelStreamOpeningRef:Lcom/oneplus/base/Ref;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DestDrawingBounds:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DrawingBounds:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_IsHighQualityBitmapEnabled:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalHeight:I

    new-instance v2, Lcom/oneplus/cache/MemoryBitmapLruCache;

    const-wide/32 v3, 0x4000000

    invoke-direct {v2, v3, v4}, Lcom/oneplus/cache/MemoryBitmapLruCache;-><init>(J)V

    iput-object v2, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalTilesCache:Lcom/oneplus/cache/LruCache;

    iput v1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalWidth:I

    iput v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SampleSize:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SrcDrawingBounds:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileDecodingQueue:Ljava/util/Queue;

    new-instance v0, Lcom/oneplus/base/UniqueCallbackScheduler;

    new-instance v1, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$1;

    invoke-direct {v1, p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$1;-><init>(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;)V

    invoke-direct {v0, v1}, Lcom/oneplus/base/UniqueCallbackScheduler;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_CompleteChangingBoundsScheduler:Lcom/oneplus/base/UniqueCallbackScheduler;

    new-instance v0, Lcom/oneplus/base/UniqueCallbackScheduler;

    new-instance v1, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$2;

    invoke-direct {v1, p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$2;-><init>(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;)V

    invoke-direct {v0, v1}, Lcom/oneplus/base/UniqueCallbackScheduler;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_InvalidateScheduler:Lcom/oneplus/base/UniqueCallbackScheduler;

    new-instance v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$3;

    invoke-direct {v0, p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$3;-><init>(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;)V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_ThumbnailCallback:Landroid/graphics/drawable/Drawable$Callback;

    iput-object p1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_ContentResolver:Landroid/content/ContentResolver;

    invoke-direct {p0, p2, p3, p4}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->initialize(Ljava/lang/Object;Landroid/graphics/Bitmap$Config;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/io/StreamSource;Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/oneplus/base/SimpleRef;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_CancelStreamOpeningRef:Lcom/oneplus/base/Ref;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DestDrawingBounds:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DrawingBounds:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_IsHighQualityBitmapEnabled:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalHeight:I

    new-instance v2, Lcom/oneplus/cache/MemoryBitmapLruCache;

    const-wide/32 v3, 0x4000000

    invoke-direct {v2, v3, v4}, Lcom/oneplus/cache/MemoryBitmapLruCache;-><init>(J)V

    iput-object v2, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalTilesCache:Lcom/oneplus/cache/LruCache;

    iput v1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalWidth:I

    iput v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SampleSize:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SrcDrawingBounds:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileDecodingQueue:Ljava/util/Queue;

    new-instance v0, Lcom/oneplus/base/UniqueCallbackScheduler;

    new-instance v1, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$1;

    invoke-direct {v1, p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$1;-><init>(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;)V

    invoke-direct {v0, v1}, Lcom/oneplus/base/UniqueCallbackScheduler;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_CompleteChangingBoundsScheduler:Lcom/oneplus/base/UniqueCallbackScheduler;

    new-instance v0, Lcom/oneplus/base/UniqueCallbackScheduler;

    new-instance v1, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$2;

    invoke-direct {v1, p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$2;-><init>(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;)V

    invoke-direct {v0, v1}, Lcom/oneplus/base/UniqueCallbackScheduler;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_InvalidateScheduler:Lcom/oneplus/base/UniqueCallbackScheduler;

    new-instance v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$3;

    invoke-direct {v0, p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$3;-><init>(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;)V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_ThumbnailCallback:Landroid/graphics/drawable/Drawable$Callback;

    if-eqz p3, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->initialize(Ljava/lang/Object;Landroid/graphics/Bitmap$Config;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/io/StreamSource;Landroid/graphics/Bitmap$Config;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/oneplus/base/SimpleRef;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_CancelStreamOpeningRef:Lcom/oneplus/base/Ref;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DestDrawingBounds:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DrawingBounds:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_IsHighQualityBitmapEnabled:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalHeight:I

    new-instance v2, Lcom/oneplus/cache/MemoryBitmapLruCache;

    const-wide/32 v3, 0x4000000

    invoke-direct {v2, v3, v4}, Lcom/oneplus/cache/MemoryBitmapLruCache;-><init>(J)V

    iput-object v2, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalTilesCache:Lcom/oneplus/cache/LruCache;

    iput v1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalWidth:I

    iput v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SampleSize:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SrcDrawingBounds:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileDecodingQueue:Ljava/util/Queue;

    new-instance v0, Lcom/oneplus/base/UniqueCallbackScheduler;

    new-instance v1, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$1;

    invoke-direct {v1, p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$1;-><init>(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;)V

    invoke-direct {v0, v1}, Lcom/oneplus/base/UniqueCallbackScheduler;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_CompleteChangingBoundsScheduler:Lcom/oneplus/base/UniqueCallbackScheduler;

    new-instance v0, Lcom/oneplus/base/UniqueCallbackScheduler;

    new-instance v1, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$2;

    invoke-direct {v1, p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$2;-><init>(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;)V

    invoke-direct {v0, v1}, Lcom/oneplus/base/UniqueCallbackScheduler;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_InvalidateScheduler:Lcom/oneplus/base/UniqueCallbackScheduler;

    new-instance v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$3;

    invoke-direct {v0, p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$3;-><init>(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;)V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_ThumbnailCallback:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->initialize(Ljava/lang/Object;Landroid/graphics/Bitmap$Config;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/Bitmap;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/oneplus/base/SimpleRef;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_CancelStreamOpeningRef:Lcom/oneplus/base/Ref;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DestDrawingBounds:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DrawingBounds:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_IsHighQualityBitmapEnabled:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalHeight:I

    new-instance v2, Lcom/oneplus/cache/MemoryBitmapLruCache;

    const-wide/32 v3, 0x4000000

    invoke-direct {v2, v3, v4}, Lcom/oneplus/cache/MemoryBitmapLruCache;-><init>(J)V

    iput-object v2, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalTilesCache:Lcom/oneplus/cache/LruCache;

    iput v1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalWidth:I

    iput v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SampleSize:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SrcDrawingBounds:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileDecodingQueue:Ljava/util/Queue;

    new-instance v0, Lcom/oneplus/base/UniqueCallbackScheduler;

    new-instance v1, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$1;

    invoke-direct {v1, p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$1;-><init>(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;)V

    invoke-direct {v0, v1}, Lcom/oneplus/base/UniqueCallbackScheduler;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_CompleteChangingBoundsScheduler:Lcom/oneplus/base/UniqueCallbackScheduler;

    new-instance v0, Lcom/oneplus/base/UniqueCallbackScheduler;

    new-instance v1, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$2;

    invoke-direct {v1, p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$2;-><init>(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;)V

    invoke-direct {v0, v1}, Lcom/oneplus/base/UniqueCallbackScheduler;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_InvalidateScheduler:Lcom/oneplus/base/UniqueCallbackScheduler;

    new-instance v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$3;

    invoke-direct {v0, p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$3;-><init>(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;)V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_ThumbnailCallback:Landroid/graphics/drawable/Drawable$Callback;

    if-eqz p3, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->initialize(Ljava/lang/Object;Landroid/graphics/Bitmap$Config;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lcom/oneplus/base/SimpleRef;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_CancelStreamOpeningRef:Lcom/oneplus/base/Ref;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DestDrawingBounds:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DrawingBounds:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_IsHighQualityBitmapEnabled:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalHeight:I

    new-instance v2, Lcom/oneplus/cache/MemoryBitmapLruCache;

    const-wide/32 v3, 0x4000000

    invoke-direct {v2, v3, v4}, Lcom/oneplus/cache/MemoryBitmapLruCache;-><init>(J)V

    iput-object v2, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalTilesCache:Lcom/oneplus/cache/LruCache;

    iput v1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalWidth:I

    iput v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SampleSize:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SrcDrawingBounds:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileDecodingQueue:Ljava/util/Queue;

    new-instance v0, Lcom/oneplus/base/UniqueCallbackScheduler;

    new-instance v1, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$1;

    invoke-direct {v1, p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$1;-><init>(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;)V

    invoke-direct {v0, v1}, Lcom/oneplus/base/UniqueCallbackScheduler;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_CompleteChangingBoundsScheduler:Lcom/oneplus/base/UniqueCallbackScheduler;

    new-instance v0, Lcom/oneplus/base/UniqueCallbackScheduler;

    new-instance v1, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$2;

    invoke-direct {v1, p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$2;-><init>(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;)V

    invoke-direct {v0, v1}, Lcom/oneplus/base/UniqueCallbackScheduler;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_InvalidateScheduler:Lcom/oneplus/base/UniqueCallbackScheduler;

    new-instance v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$3;

    invoke-direct {v0, p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$3;-><init>(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;)V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_ThumbnailCallback:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {p0, p1, p2, p3}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->initialize(Ljava/lang/Object;Landroid/graphics/Bitmap$Config;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic access$000(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_IsChangingBounds:Z

    return p0
.end method

.method static synthetic access$002(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_IsChangingBounds:Z

    return p1
.end method

.method static synthetic access$100(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_ThumbnailDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$200(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->decodeBitmapInfoAsync()V

    return-void
.end method

.method static synthetic access$300(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->initializeBitmapDecoder()V

    return-void
.end method

.method static synthetic access$400(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->decodeTilesAsync(Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;)V

    return-void
.end method

.method static synthetic access$700(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method private calculateDecodeRect(Landroid/graphics/Rect;IIIII)V
    .locals 2

    iget p0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Orientation:I

    const/16 v0, 0x5a

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    mul-int/2addr p2, p4

    mul-int/2addr p3, p4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Rect;->offsetTo(II)V

    iget p0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, p4

    invoke-static {p5, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    iget p0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, p4

    invoke-static {p6, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    mul-int/2addr p3, p4

    sub-int/2addr p5, p3

    mul-int/2addr p2, p4

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget p0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, p4

    iput p0, p1, Landroid/graphics/Rect;->right:I

    iget p0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, p4

    invoke-static {p6, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    mul-int/2addr p2, p4

    sub-int/2addr p5, p2

    add-int/lit8 p3, p3, 0x1

    mul-int/2addr p3, p4

    sub-int/2addr p6, p3

    invoke-virtual {p1, p5, p6}, Landroid/graphics/Rect;->offsetTo(II)V

    iget p0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, p4

    iput p0, p1, Landroid/graphics/Rect;->right:I

    iget p0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, p4

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_2
    mul-int/2addr p3, p4

    add-int/lit8 p2, p2, 0x1

    mul-int/2addr p2, p4

    sub-int/2addr p6, p2

    invoke-virtual {p1, p3, p6}, Landroid/graphics/Rect;->offsetTo(II)V

    iget p0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, p4

    invoke-static {p5, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    iget p0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, p4

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    return-void
.end method

.method private cancelDecodingBitmapTiles()V
    .locals 6

    iget-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_BitmapTilesDecodingTasks:[Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileDecodingQueue:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileDecodingQueue:Ljava/util/Queue;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    iget-object v1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_BitmapTilesDecodingTasks:[Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->isCancelled:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_BitmapTilesDecodingTasks:[Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;

    iget-object v1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileDecodingQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileUsageQueue:Ljava/util/LinkedList;

    check-cast v0, [[Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Tiles:[[Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;

    invoke-virtual {p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->invalidateSelf()V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method private decodeBitmapInfoAsync()V
    .locals 9

    const-string v0, "ProgressiveBitmapDrawable"

    new-instance v1, Lcom/oneplus/base/SimpleRef;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v4, v3}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v5, v3}, Lcom/oneplus/base/SimpleRef;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    :try_start_0
    iget-object v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v7, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/oneplus/media/ImageUtils;->decodeOrientation(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    invoke-interface {v5}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x5a

    if-eq v7, v8, :cond_1

    invoke-interface {v5}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x10e

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    iget v6, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    iget v6, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    instance-of v6, v6, Landroid/net/Uri;

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_ContentResolver:Landroid/content/ContentResolver;

    iget-object v7, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-direct {p0, v6, v1, v4, v5}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->decodeBitmapInfoAsync(Ljava/io/InputStream;Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_7

    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    goto :goto_3

    :catchall_0
    move-exception v7

    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v8

    if-eqz v6, :cond_3

    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v6

    :try_start_5
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v8

    :cond_4
    iget-object v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    instance-of v6, v6, Lcom/oneplus/io/StreamSource;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    check-cast v6, Lcom/oneplus/io/StreamSource;

    iget-object v7, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_CancelStreamOpeningRef:Lcom/oneplus/base/Ref;

    invoke-interface {v6, v7}, Lcom/oneplus/io/StreamSource;->openInputStream(Lcom/oneplus/base/Ref;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-direct {p0, v6, v1, v4, v5}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->decodeBitmapInfoAsync(Ljava/io/InputStream;Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v6, :cond_7

    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_3

    :catchall_3
    move-exception v7

    :try_start_8
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v8

    if-eqz v6, :cond_5

    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v6

    :try_start_a
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v8

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decodeBitmapInfoAsync() - Unknown source : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    return-void

    :catchall_6
    move-exception v6

    iget-object v7, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_CancelStreamOpeningRef:Lcom/oneplus/base/Ref;

    invoke-interface {v7}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "decodeBitmapInfoAsync() - Unknown error"

    invoke-static {v0, v7, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Handler:Landroid/os/Handler;

    const/16 v0, 0x2712

    invoke-interface {v1}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v4}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v5}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {p0, v0, v1, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private decodeBitmapInfoAsync(Ljava/io/InputStream;Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1}, Lcom/oneplus/media/ImageUtils;->decodeOrientation(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-interface {p4}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_1

    invoke-interface {p4}, Lcom/oneplus/base/Ref;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p4, 0x10e

    if-ne p1, p4, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private decodeTilesAsync(Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;)V
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iget-boolean v0, v9, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->isCancelled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, v9, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->sampleSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ProgressiveBitmapDrawable"

    const-string v2, "decodeTilesAsync() - Sample size : "

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v11, 0x1

    iput-boolean v11, v10, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    iput-boolean v11, v10, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iget-object v0, v8, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_BitmapConfig:Landroid/graphics/Bitmap$Config;

    iput-object v0, v10, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget v0, v9, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->sampleSize:I

    iput v0, v10, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget v0, v8, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Orientation:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    iget v0, v8, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Orientation:I

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, v8, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalWidth:I

    iget v1, v8, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalHeight:I

    goto :goto_1

    :cond_2
    :goto_0
    iget v0, v8, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalHeight:I

    iget v1, v8, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalWidth:I

    :goto_1
    move v12, v0

    move v13, v1

    iget v0, v9, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->sampleSize:I

    mul-int/lit16 v0, v0, 0x800

    move v14, v0

    :goto_2
    iget-boolean v0, v9, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->isCancelled:Z

    if-eqz v0, :cond_3

    const-string v0, "ProgressiveBitmapDrawable"

    const-string v1, "decodeTilesAsync() - Sample size : "

    iget v2, v9, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->sampleSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ", cancelled"

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_3
    iget-object v1, v9, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->decodingQueue:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    :try_start_1
    iget-object v0, v9, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->decodingQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/Integer;

    if-nez v15, :cond_4

    iget-object v0, v9, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->decodingQueue:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    monitor-exit v1

    goto :goto_2

    :cond_4
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    ushr-int/lit8 v7, v0, 0x10

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v2, 0xffff

    and-int v6, v0, v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    iget-boolean v0, v8, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_PrintTraceLogs:Z

    if-eqz v0, :cond_5

    const-string v16, "ProgressiveBitmapDrawable"

    const-string v17, "decodeTilesAsync() - Start decoding ["

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v19, ", "

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v21, "]"

    invoke-static/range {v16 .. v21}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iget v0, v9, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->sampleSize:I

    const/16 v16, 0x0

    const/4 v5, 0x2

    const/16 v4, 0x271a

    const/4 v1, 0x0

    if-ne v0, v11, :cond_7

    iget-object v0, v8, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalTilesCache:Lcom/oneplus/cache/LruCache;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v15, v1, v2, v3}, Lcom/oneplus/cache/LruCache;->get(Ljava/lang/Object;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    iget-object v1, v8, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Handler:Landroid/os/Handler;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v9, v2, v16

    aput-object v0, v2, v11

    invoke-static {v1, v4, v7, v6, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_6
    move-object/from16 v17, v0

    goto :goto_3

    :cond_7
    move-object/from16 v17, v1

    :goto_3
    iget-object v0, v9, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->decoder:Landroid/graphics/BitmapRegionDecoder;

    if-eqz v0, :cond_9

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v1, p0

    move-object v2, v0

    move v3, v7

    move v4, v6

    move v5, v14

    move/from16 v18, v6

    move v6, v12

    move/from16 v19, v7

    move v7, v13

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->calculateDecodeRect(Landroid/graphics/Rect;IIIII)V

    iget-object v1, v9, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->decoder:Landroid/graphics/BitmapRegionDecoder;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :try_start_3
    iget-boolean v2, v9, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->isCancelled:Z

    if-eqz v2, :cond_8

    const-string v0, "ProgressiveBitmapDrawable"

    const-string v2, "decodeTilesAsync() - Sample size : "

    iget v3, v9, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->sampleSize:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, ", cancelled before decoding tile"

    invoke-static {v0, v2, v3, v4}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_b

    :cond_8
    :try_start_4
    iget-object v2, v9, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->decoder:Landroid/graphics/BitmapRegionDecoder;

    invoke-virtual {v2, v0, v10}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_5
    const-string v2, "ProgressiveBitmapDrawable"

    const-string v3, "decodeTilesAsync() - Cannot decode by region decoder"

    invoke-static {v2, v3, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    monitor-exit v1

    :goto_5
    move-object/from16 v0, v17

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_9
    move/from16 v18, v6

    move/from16 v19, v7

    iget-object v0, v8, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_FullSizeBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_10

    const-string v0, "ProgressiveBitmapDrawable"

    const-string v2, "decodeTilesAsync() - Decode full size bitmap"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    const/16 v2, 0x23

    const/16 v3, 0x1000

    if-eqz v0, :cond_a

    iget-object v0, v8, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v3, v2, v1}, Lcom/oneplus/media/ImageUtils;->decodeBitmap(Ljava/lang/String;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_FullSizeBitmap:Landroid/graphics/Bitmap;

    goto/16 :goto_8

    :cond_a
    iget-object v0, v8, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    instance-of v0, v0, Landroid/net/Uri;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    if-eqz v0, :cond_c

    :try_start_7
    iget-object v0, v8, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_ContentResolver:Landroid/content/ContentResolver;

    iget-object v4, v8, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v3, v2, v0}, Lcom/oneplus/media/ImageUtils;->decodeBitmap(Ljava/io/InputStream;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_FullSizeBitmap:Landroid/graphics/Bitmap;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v4, :cond_e

    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    if-eqz v4, :cond_b

    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v4, v0

    :try_start_c
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    iput-object v1, v8, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_FullSizeBitmap:Landroid/graphics/Bitmap;

    const-string v1, "ProgressiveBitmapDrawable"

    const-string v2, "decodeTilesAsync() - Unknown error when decoding full size Uri source"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    iget-object v0, v8, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    instance-of v0, v0, Lcom/oneplus/io/StreamSource;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    if-eqz v0, :cond_e

    :try_start_e
    iget-object v0, v8, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    check-cast v0, Lcom/oneplus/io/StreamSource;

    iget-object v4, v8, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_CancelStreamOpeningRef:Lcom/oneplus/base/Ref;

    invoke-interface {v0, v4}, Lcom/oneplus/io/StreamSource;->openInputStream(Lcom/oneplus/base/Ref;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :try_start_f
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v3, v2, v0}, Lcom/oneplus/media/ImageUtils;->decodeBitmap(Ljava/io/InputStream;IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v8, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_FullSizeBitmap:Landroid/graphics/Bitmap;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-eqz v4, :cond_e

    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    move-object v3, v0

    if-eqz v4, :cond_d

    :try_start_12
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception v0

    move-object v4, v0

    :try_start_13
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_14
    iput-object v1, v8, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_FullSizeBitmap:Landroid/graphics/Bitmap;

    const-string v1, "ProgressiveBitmapDrawable"

    const-string v2, "decodeTilesAsync() - Unknown error when decoding full size stream source"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    iget-object v0, v8, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_FullSizeBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_f

    const-string v0, "ProgressiveBitmapDrawable"

    const-string v1, "decodeTilesAsync() - Decode full size bitmap failed"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    iget-boolean v0, v8, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_PrintTraceLogs:Z

    if-eqz v0, :cond_10

    const-string v0, "ProgressiveBitmapDrawable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decodeTilesAsync() - Full size bitmap : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_FullSizeBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_FullSizeBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-boolean v0, v9, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->isCancelled:Z

    if-eqz v0, :cond_11

    const-string v0, "ProgressiveBitmapDrawable"

    const-string v1, "decodeTilesAsync() - Sample size : "

    iget v2, v9, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->sampleSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ", cancelled"

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/high16 v1, 0x45000000    # 2048.0f

    iget-object v2, v8, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_FullSizeBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v9, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->sampleSize:I

    div-int v3, v12, v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget-object v1, v8, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_FullSizeBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v1, v8, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_FullSizeBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move-object/from16 v1, p0

    move-object v2, v0

    move/from16 v3, v19

    move/from16 v4, v18

    move v5, v14

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->calculateDecodeRect(Landroid/graphics/Rect;IIIII)V

    iget-object v1, v8, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_FullSizeBitmap:Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v2, v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v17

    goto/16 :goto_5

    :goto_9
    iget-boolean v1, v9, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->isCancelled:Z

    if-eqz v1, :cond_12

    const-string v0, "ProgressiveBitmapDrawable"

    const-string v1, "decodeTilesAsync() - Sample size : "

    iget v2, v9, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->sampleSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ", cancelled"

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_12
    iget v1, v8, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Orientation:I

    if-eqz v1, :cond_13

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget v1, v8, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Orientation:I

    int-to-float v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-boolean v1, v9, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->isCancelled:Z

    if-eqz v1, :cond_13

    const-string v0, "ProgressiveBitmapDrawable"

    const-string v1, "decodeTilesAsync() - Sample size : "

    iget v2, v9, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->sampleSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ", cancelled"

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    if-nez v0, :cond_14

    const-string v1, "ProgressiveBitmapDrawable"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeTilesAsync() - Fail to decode tile ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v19

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v18

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] for "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    move/from16 v4, v18

    move/from16 v3, v19

    iget v1, v9, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;->sampleSize:I

    if-ne v1, v11, :cond_15

    iget-object v1, v8, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalTilesCache:Lcom/oneplus/cache/LruCache;

    invoke-virtual {v1, v15, v0}, Lcom/oneplus/cache/LruCache;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_15
    :goto_a
    iget-object v1, v8, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Handler:Landroid/os/Handler;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v9, v2, v16

    aput-object v0, v2, v11

    const/16 v5, 0x271a

    invoke-static {v1, v5, v3, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    goto/16 :goto_2

    :catchall_a
    move-exception v0

    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :catchall_b
    move-exception v0

    const-string v1, "ProgressiveBitmapDrawable"

    const-string v2, "decodeTilesAsync() - Unknown error"

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    const-string v0, "ProgressiveBitmapDrawable"

    const-string v1, "decodeTilesAsync() - End"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x271a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, p1, v0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->onBitmapInfoUpdated(III)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Landroid/graphics/BitmapRegionDecoder;

    check-cast p1, [Landroid/graphics/BitmapRegionDecoder;

    invoke-direct {p0, p1}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->onBitmapDecoderReady([Landroid/graphics/BitmapRegionDecoder;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->invalidateSelf()V

    goto :goto_1

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_BitmapTilesDecodingTasks:[Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;

    if-eqz v1, :cond_2

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    aget-object v6, v0, v2

    if-ne v5, v6, :cond_1

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, p1, v0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->onBitmapTileUpdated(IILandroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initialize(Ljava/lang/Object;Landroid/graphics/Bitmap$Config;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iput-object p1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    iput-object p2, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_BitmapConfig:Landroid/graphics/Bitmap$Config;

    iput-object p3, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_ThumbnailDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_ThumbnailCallback:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Paint:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Paint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance p1, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$4;

    invoke-direct {p1, p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$4;-><init>(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;)V

    iput-object p1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Handler:Landroid/os/Handler;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No bitmap config."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No bitmap source."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private initializeBitmapDecoder()V
    .locals 9

    const-string v0, "ProgressiveBitmapDrawable"

    const-string v1, "initializeBitmapDecoder()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/graphics/BitmapRegionDecoder;

    const/4 v5, 0x1

    :try_start_0
    iget-object v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    instance-of v6, v6, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    :goto_0
    if-ge v7, v3, :cond_7

    iget-object v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v5}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v6

    aput-object v6, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    instance-of v6, v6, Landroid/net/Uri;

    if-eqz v6, :cond_3

    :goto_1
    if-ge v7, v3, :cond_7

    iget-object v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_ContentResolver:Landroid/content/ContentResolver;

    iget-object v8, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    check-cast v8, Landroid/net/Uri;

    invoke-virtual {v6, v8}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-static {v6, v5}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v8

    aput-object v8, v4, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_1

    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v7

    if-eqz v6, :cond_2

    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v6

    :try_start_5
    invoke-virtual {v3, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v7

    :cond_3
    iget-object v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    instance-of v6, v6, Lcom/oneplus/io/StreamSource;

    if-eqz v6, :cond_6

    :goto_3
    if-ge v7, v3, :cond_7

    iget-object v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    check-cast v6, Lcom/oneplus/io/StreamSource;

    iget-object v8, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_CancelStreamOpeningRef:Lcom/oneplus/base/Ref;

    invoke-interface {v6, v8}, Lcom/oneplus/io/StreamSource;->openInputStream(Lcom/oneplus/base/Ref;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {v6, v5}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v8

    aput-object v8, v4, v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v6, :cond_4

    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :catchall_3
    move-exception v3

    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v7

    if-eqz v6, :cond_5

    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v6

    :try_start_a
    invoke-virtual {v3, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw v7

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initializeBitmapDecoder() - Unknown source : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_5

    :catchall_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initializeBitmapDecoder() - Fail to create region decoder for "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", use full size bitmap later"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_UseFullSizeBitmap:Z

    :cond_7
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initializeBitmapDecoder() - Take "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Handler:Landroid/os/Handler;

    const/16 v1, 0x2711

    iget-boolean p0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_UseFullSizeBitmap:Z

    if-nez p0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    invoke-static {v0, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private isSameSource(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Source:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private onBitmapDecoderReady([Landroid/graphics/BitmapRegionDecoder;)V
    .locals 2

    iget-boolean v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_IsReleased:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iput-object p1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_BitmapDecoders:[Landroid/graphics/BitmapRegionDecoder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_IsBitmapDecoderReady:Z

    invoke-virtual {p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->invalidateSelf()V

    return-void
.end method

.method private onBitmapInfoUpdated(III)V
    .locals 1

    iget-boolean v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_IsReleased:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalWidth:I

    iput p2, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalHeight:I

    iput p3, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Orientation:I

    invoke-direct {p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->cancelDecodingBitmapTiles()V

    invoke-virtual {p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->invalidateSelf()V

    return-void
.end method

.method private onBitmapTileUpdated(IILandroid/graphics/Bitmap;)V
    .locals 8

    shl-int/lit8 v0, p1, 0x10

    or-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileUsageQueue:Ljava/util/LinkedList;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Tiles:[[Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;

    aget-object v0, v0, p2

    aget-object v0, v0, p1

    iput-object p3, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->bitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->isDecoding:Z

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->isValid:Z

    iget-boolean p3, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_PrintTraceLogs:Z

    if-eqz p3, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean p3, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->isValid:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v1, "ProgressiveBitmapDrawable"

    const-string v2, "onBitmapTileUpdated() - Update ["

    const-string v4, ", "

    const-string v6, "], isValid : "

    invoke-static/range {v1 .. v7}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-boolean p3, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->isValid:Z

    if-eqz p3, :cond_3

    iget p3, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_StartTileX:I

    if-lt p1, p3, :cond_3

    iget p3, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_EndTileX:I

    if-gt p1, p3, :cond_3

    iget p1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_StartTileY:I

    if-lt p2, p1, :cond_3

    iget p1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_EndTileY:I

    if-gt p2, p1, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->invalidateSelf()V

    goto :goto_0

    :cond_3
    iget-boolean p0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_PrintTraceLogs:Z

    if-eqz p0, :cond_4

    const-string p0, "ProgressiveBitmapDrawable"

    const-string p1, "onBitmapTileUpdated() - Tile is out of visible range"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private startDecodingBitmapTiles()V
    .locals 8

    invoke-direct {p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->cancelDecodingBitmapTiles()V

    iget-boolean v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_IsReleased:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalWidth:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalHeight:I

    if-gtz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalWidth:I

    int-to-double v0, v0

    iget v2, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SampleSize:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x40a0000000000000L    # 2048.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalHeight:I

    int-to-double v4, v1

    iget v1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SampleSize:I

    int-to-double v6, v1

    div-double/2addr v4, v6

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileDecodingQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileUsageQueue:Ljava/util/LinkedList;

    new-array v2, v1, [[Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;

    iput-object v2, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Tiles:[[Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v3, v1, :cond_2

    new-array v6, v0, [Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;

    iget-object v7, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Tiles:[[Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;

    aput-object v6, v7, v3

    add-int/lit8 v5, v0, -0x1

    :goto_1
    if-ltz v5, :cond_1

    new-instance v7, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;

    invoke-direct {v7, v4}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;-><init>(Lcom/oneplus/drawable/ProgressiveBitmapDrawable$1;)V

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_UseFullSizeBitmap:Z

    if-nez v0, :cond_3

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;

    iput-object v1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_BitmapTilesDecodingTasks:[Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;

    :goto_2
    if-ge v2, v0, :cond_4

    iget-object v1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_BitmapTilesDecodingTasks:[Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;

    new-instance v3, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;

    iget-object v4, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_BitmapDecoders:[Landroid/graphics/BitmapRegionDecoder;

    aget-object v4, v4, v2

    iget v5, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SampleSize:I

    iget-object v6, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileDecodingQueue:Ljava/util/Queue;

    invoke-direct {v3, p0, v4, v5, v6}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;-><init>(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;Landroid/graphics/BitmapRegionDecoder;ILjava/util/Queue;)V

    aput-object v3, v1, v2

    sget-object v1, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DecodingExecutors:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_BitmapTilesDecodingTasks:[Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;

    aget-object v3, v3, v2

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-array v0, v5, [Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;

    new-instance v1, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;

    iget v3, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SampleSize:I

    iget-object v5, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileDecodingQueue:Ljava/util/Queue;

    invoke-direct {v1, p0, v4, v3, v5}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;-><init>(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;Landroid/graphics/BitmapRegionDecoder;ILjava/util/Queue;)V

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_BitmapTilesDecodingTasks:[Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;

    sget-object v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DecodingExecutors:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_BitmapTilesDecodingTasks:[Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;

    aget-object p0, p0, v2

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public disableTraceLogs()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_PrintTraceLogs:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_IsReleased:Z

    if-eqz v2, :cond_0

    const-string v0, "ProgressiveBitmapDrawable"

    const-string v1, "draw() - Released"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DrawingBounds:Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v4, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DrawingBounds:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->left:I

    iget-object v4, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DrawingBounds:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->top:I

    iget-object v4, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DrawingBounds:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->right:I

    iget-object v4, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DrawingBounds:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DrawingBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "ProgressiveBitmapDrawable"

    const-string v1, "draw() - Empty drawing bounds"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DrawingBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    iget-object v4, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DrawingBounds:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iget-object v5, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DrawingBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget v6, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget-object v6, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DrawingBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v7, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    iget-object v7, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_ThumbnailDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_2

    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v7, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_ThumbnailDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v7, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_BitmapInfoDecodingTask:Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapInfoDecodingTask;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v7, :cond_3

    new-instance v7, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapInfoDecodingTask;

    invoke-direct {v7, v0, v8}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapInfoDecodingTask;-><init>(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;Lcom/oneplus/drawable/ProgressiveBitmapDrawable$1;)V

    iput-object v7, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_BitmapInfoDecodingTask:Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapInfoDecodingTask;

    sget-object v7, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DecodingExecutors:Ljava/util/concurrent/Executor;

    iget-object v11, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_BitmapInfoDecodingTask:Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapInfoDecodingTask;

    invoke-interface {v7, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move v7, v10

    goto :goto_0

    :cond_3
    move v7, v9

    :goto_0
    iget-boolean v11, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_IsBitmapDecoderReady:Z

    if-nez v11, :cond_5

    iget-object v7, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_BitmapDecoderInitTask:Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapDecoderInitTask;

    if-nez v7, :cond_4

    new-instance v7, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapDecoderInitTask;

    invoke-direct {v7, v0, v8}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapDecoderInitTask;-><init>(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;Lcom/oneplus/drawable/ProgressiveBitmapDrawable$1;)V

    iput-object v7, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_BitmapDecoderInitTask:Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapDecoderInitTask;

    sget-object v7, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DecodingExecutors:Ljava/util/concurrent/Executor;

    iget-object v8, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_BitmapDecoderInitTask:Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapDecoderInitTask;

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    move v7, v10

    :cond_5
    if-eqz v7, :cond_7

    iget-boolean v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_PrintTraceLogs:Z

    if-eqz v0, :cond_6

    const-string v0, "ProgressiveBitmapDrawable"

    const-string v1, "draw() - Draw later"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    iget-boolean v7, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_IsHighQualityBitmapEnabled:Z

    if-eqz v7, :cond_2e

    iget v7, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalWidth:I

    if-lez v7, :cond_2e

    iget v7, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalHeight:I

    if-gtz v7, :cond_8

    goto/16 :goto_17

    :cond_8
    iget-boolean v7, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_UseFullSizeBitmap:Z

    if-nez v7, :cond_9

    iget v7, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalWidth:I

    iget v8, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalHeight:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-static {v7, v8, v11, v12}, Lcom/oneplus/media/ImageUtils;->calculateSampleSize(IIII)I

    move-result v7

    goto :goto_1

    :cond_9
    move v7, v10

    :goto_1
    iget v8, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SampleSize:I

    if-eq v8, v7, :cond_a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "ProgressiveBitmapDrawable"

    const-string v13, "draw() - Change sample size from "

    const-string v14, " to "

    invoke-static {v12, v13, v8, v14, v11}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->cancelDecodingBitmapTiles()V

    iput v7, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SampleSize:I

    :cond_a
    iget-object v8, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_BitmapTilesDecodingTasks:[Lcom/oneplus/drawable/ProgressiveBitmapDrawable$BitmapTilesDecodingTask;

    if-nez v8, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->startDecodingBitmapTiles()V

    :cond_b
    iget v8, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalWidth:I

    div-int/2addr v8, v7

    iget v11, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalHeight:I

    div-int/2addr v11, v7

    iget-object v7, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SrcDrawingBounds:Landroid/graphics/Rect;

    int-to-float v8, v8

    mul-float/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v11, v11

    mul-float/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    mul-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    mul-float/2addr v6, v11

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v7, v2, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    const/high16 v2, 0x45000000    # 2048.0f

    div-float v4, v8, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    sub-int/2addr v4, v10

    div-float v5, v11, v2

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    sub-int/2addr v5, v10

    iget-object v6, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SrcDrawingBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    div-int/lit16 v6, v6, 0x800

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    iput v6, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_StartTileX:I

    iget-object v6, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SrcDrawingBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    div-int/lit16 v6, v6, 0x800

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    iput v6, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_StartTileY:I

    iget-object v6, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SrcDrawingBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    div-int/lit16 v6, v6, 0x800

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_EndTileX:I

    iget-object v6, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SrcDrawingBounds:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    div-int/lit16 v6, v6, 0x800

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_EndTileY:I

    iget v6, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_StartTileX:I

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v12, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_StartTileY:I

    sub-int/2addr v12, v7

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v13, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_EndTileX:I

    add-int/2addr v13, v7

    invoke-static {v4, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget v14, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_EndTileY:I

    add-int/2addr v14, v7

    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    sub-int v15, v13, v6

    add-int/2addr v15, v10

    sub-int v16, v14, v12

    add-int/lit8 v16, v16, 0x1

    mul-int v15, v15, v16

    const/16 v2, 0x10

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    iget-boolean v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_PrintTraceLogs:Z

    if-eqz v2, :cond_c

    const/16 v2, 0x16

    new-array v2, v2, [Ljava/lang/Object;

    iget v7, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_StartTileX:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v9

    const-string v7, ", "

    aput-object v7, v2, v10

    iget v7, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_StartTileY:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v17, 0x2

    aput-object v7, v2, v17

    const/4 v7, 0x3

    const-string v17, "], end tile ["

    aput-object v17, v2, v7

    const/4 v7, 0x4

    iget v9, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_EndTileX:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v7

    const/4 v7, 0x5

    const-string v9, ", "

    aput-object v9, v2, v7

    const/4 v7, 0x6

    iget v9, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_EndTileY:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v7

    const/4 v7, 0x7

    const-string v9, "], padding start ["

    aput-object v9, v2, v7

    const/16 v7, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v7

    const/16 v7, 0x9

    const-string v9, ", "

    aput-object v9, v2, v7

    const/16 v7, 0xa

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v7

    const/16 v7, 0xb

    const-string v9, "], padding end ["

    aput-object v9, v2, v7

    const/16 v7, 0xc

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v7

    const/16 v7, 0xd

    const-string v9, ", "

    aput-object v9, v2, v7

    const/16 v7, 0xe

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v7

    const/16 v7, 0xf

    const-string v9, "], max tile ["

    aput-object v9, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v7, 0x10

    aput-object v4, v2, v7

    const/16 v4, 0x11

    const-string v7, ", "

    aput-object v7, v2, v4

    const/16 v4, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/16 v4, 0x13

    const-string v5, "], active tile ["

    aput-object v5, v2, v4

    const/16 v4, 0x14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/16 v4, 0x15

    const-string v5, "]"

    aput-object v5, v2, v4

    const-string v4, "ProgressiveBitmapDrawable"

    const-string v5, "draw() - Start tile ["

    invoke-static {v4, v5, v2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_2
    const v2, 0xffff

    if-lt v14, v12, :cond_16

    move v4, v13

    :goto_3
    if-lt v4, v6, :cond_15

    iget v5, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_StartTileY:I

    if-lt v14, v5, :cond_d

    iget v5, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_EndTileY:I

    if-gt v14, v5, :cond_d

    iget v5, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_StartTileX:I

    if-lt v4, v5, :cond_d

    iget v5, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_EndTileX:I

    if-le v4, v5, :cond_14

    :cond_d
    shl-int/lit8 v5, v4, 0x10

    or-int/2addr v5, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v7, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Tiles:[[Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;

    aget-object v7, v7, v14

    aget-object v7, v7, v4

    iget-boolean v9, v7, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->isValid:Z

    if-eqz v9, :cond_14

    iget-object v9, v7, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->bitmap:Landroid/graphics/Bitmap;

    if-nez v9, :cond_14

    iget-boolean v9, v7, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->isDecoding:Z

    if-nez v9, :cond_14

    iget-object v9, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileUsageQueue:Ljava/util/LinkedList;

    invoke-virtual {v9, v5}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    :goto_4
    iget-object v9, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileUsageQueue:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v9

    if-lt v9, v15, :cond_12

    iget-object v9, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileUsageQueue:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    ushr-int/lit8 v10, v9, 0x10

    and-int/2addr v9, v2

    iget v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_StartTileY:I

    if-lt v9, v2, :cond_10

    iget v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_EndTileY:I

    if-gt v9, v2, :cond_10

    iget v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_StartTileX:I

    if-lt v10, v2, :cond_10

    iget v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_EndTileX:I

    if-le v10, v2, :cond_e

    goto :goto_5

    :cond_e
    iget-boolean v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_PrintTraceLogs:Z

    if-eqz v2, :cond_f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-string v18, "ProgressiveBitmapDrawable"

    const-string v19, "draw() - Queue is full, ignore pre-decode ["

    const-string v21, ", "

    const-string v23, "]"

    invoke-static/range {v18 .. v23}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    const/4 v2, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    iget-object v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileUsageQueue:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    iget-object v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Tiles:[[Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;

    aget-object v2, v2, v9

    aget-object v2, v2, v10

    invoke-virtual {v2}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->reset()V

    iget-boolean v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_PrintTraceLogs:Z

    if-eqz v2, :cond_11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-string v18, "ProgressiveBitmapDrawable"

    const-string v19, "draw() - Drop pre-decode ["

    const-string v21, ", "

    const-string v23, "]"

    invoke-static/range {v18 .. v23}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    const v2, 0xffff

    const/4 v10, 0x1

    goto :goto_4

    :cond_12
    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileUsageQueue:Ljava/util/LinkedList;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileDecodingQueue:Ljava/util/Queue;

    monitor-enter v2

    :try_start_0
    iget-boolean v9, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_PrintTraceLogs:Z

    if-eqz v9, :cond_13

    const-string v18, "ProgressiveBitmapDrawable"

    const-string v19, "draw() - Pre-decode ["

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v21, ", "

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-string v23, "]"

    invoke-static/range {v18 .. v23}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_13
    iget-object v9, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileDecodingQueue:Ljava/util/Queue;

    invoke-interface {v9, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileDecodingQueue:Ljava/util/Queue;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    iput-boolean v2, v7, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->isDecoding:Z

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_14
    :goto_7
    add-int/lit8 v4, v4, -0x1

    const v2, 0xffff

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_15
    add-int/lit8 v14, v14, -0x1

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SrcDrawingBounds:Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Tiles:[[Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;

    array-length v2, v2

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    :goto_8
    if-ltz v2, :cond_1c

    iget-object v7, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Tiles:[[Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;

    aget-object v7, v7, v2

    if-nez v7, :cond_17

    goto :goto_b

    :cond_17
    array-length v9, v7

    sub-int/2addr v9, v6

    :goto_9
    if-ltz v9, :cond_1b

    aget-object v6, v7, v9

    if-nez v6, :cond_18

    goto :goto_a

    :cond_18
    iget v10, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_StartTileY:I

    if-lt v2, v10, :cond_19

    iget v10, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_EndTileY:I

    if-gt v2, v10, :cond_19

    iget v10, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_StartTileX:I

    if-lt v9, v10, :cond_19

    iget v10, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_EndTileX:I

    if-le v9, v10, :cond_1a

    :cond_19
    const/4 v10, 0x1

    iput-boolean v10, v6, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->isFirstDrawn:Z

    :cond_1a
    :goto_a
    add-int/lit8 v9, v9, -0x1

    goto :goto_9

    :cond_1b
    :goto_b
    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x1

    goto :goto_8

    :cond_1c
    iget v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_EndTileY:I

    const/4 v6, 0x0

    :goto_c
    iget v7, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_StartTileY:I

    if-lt v2, v7, :cond_2c

    iget v7, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_EndTileX:I

    :goto_d
    iget v9, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_StartTileX:I

    if-lt v7, v9, :cond_2b

    shl-int/lit8 v9, v7, 0x10

    or-int/2addr v9, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-boolean v10, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_PrintTraceLogs:Z

    if-eqz v10, :cond_1d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-string v18, "ProgressiveBitmapDrawable"

    const-string v19, "draw() - Position ["

    const-string v21, ", "

    const-string v23, "]"

    invoke-static/range {v18 .. v23}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    iget-object v10, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Tiles:[[Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;

    aget-object v10, v10, v2

    aget-object v10, v10, v7

    iget-object v12, v10, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->bitmap:Landroid/graphics/Bitmap;

    iget-boolean v13, v10, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->isDecoding:Z

    if-nez v13, :cond_27

    if-eqz v12, :cond_25

    iget-boolean v13, v10, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->isValid:Z

    if-nez v13, :cond_1e

    goto :goto_e

    :cond_1e
    iget-boolean v13, v10, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->isFirstDrawn:Z

    if-eqz v13, :cond_20

    iget-boolean v13, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_IsChangingBounds:Z

    if-eqz v13, :cond_1f

    :goto_e
    move/from16 v21, v8

    move/from16 v22, v11

    move v11, v15

    const/4 v8, 0x1

    const v13, 0xffff

    const/high16 v16, 0x45000000    # 2048.0f

    goto/16 :goto_16

    :cond_1f
    iput-wide v4, v10, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->fadeInAnimationStartTime:J

    const/4 v13, 0x0

    iput-boolean v13, v10, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->isFirstDrawn:Z

    goto :goto_f

    :cond_20
    const/4 v13, 0x0

    :goto_f
    iget-object v14, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SrcDrawingBounds:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    iput v13, v14, Landroid/graphics/Rect;->right:I

    iget-object v13, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SrcDrawingBounds:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    iput v14, v13, Landroid/graphics/Rect;->bottom:I

    iget-object v13, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DestDrawingBounds:Landroid/graphics/RectF;

    iget v14, v3, Landroid/graphics/Rect;->left:I

    move/from16 v18, v6

    int-to-float v6, v7

    const/high16 v16, 0x45000000    # 2048.0f

    mul-float v6, v6, v16

    div-float/2addr v6, v8

    move/from16 v19, v15

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v6, v15

    float-to-int v6, v6

    add-int/2addr v14, v6

    int-to-float v6, v14

    iget v14, v3, Landroid/graphics/Rect;->top:I

    int-to-float v15, v2

    mul-float v15, v15, v16

    div-float/2addr v15, v11

    move-object/from16 v20, v9

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v15, v9

    float-to-int v9, v15

    add-int/2addr v14, v9

    int-to-float v9, v14

    iget v14, v3, Landroid/graphics/Rect;->left:I

    add-int/lit8 v15, v7, 0x1

    int-to-float v15, v15

    const/high16 v16, 0x45000000    # 2048.0f

    mul-float v15, v15, v16

    div-float/2addr v15, v8

    move/from16 v21, v8

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v15, v8

    float-to-int v8, v15

    add-int/2addr v14, v8

    int-to-float v8, v14

    iget v14, v3, Landroid/graphics/Rect;->top:I

    add-int/lit8 v15, v2, 0x1

    int-to-float v15, v15

    const/high16 v16, 0x45000000    # 2048.0f

    mul-float v15, v15, v16

    div-float/2addr v15, v11

    move/from16 v22, v11

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v15, v11

    float-to-int v11, v15

    add-int/2addr v14, v11

    int-to-float v11, v14

    invoke-virtual {v13, v6, v9, v8, v11}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DestDrawingBounds:Landroid/graphics/RectF;

    iget v8, v6, Landroid/graphics/RectF;->right:F

    iget v9, v3, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iput v8, v6, Landroid/graphics/RectF;->right:F

    iget-object v6, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DestDrawingBounds:Landroid/graphics/RectF;

    iget v8, v6, Landroid/graphics/RectF;->bottom:F

    iget v9, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iput v8, v6, Landroid/graphics/RectF;->bottom:F

    iget-wide v8, v10, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->fadeInAnimationStartTime:J

    const-wide/16 v13, 0x0

    cmp-long v6, v8, v13

    if-lez v6, :cond_22

    iget-wide v8, v10, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->fadeInAnimationStartTime:J

    sub-long v8, v4, v8

    long-to-float v8, v8

    const/high16 v9, 0x43160000    # 150.0f

    div-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v9, v8, v9

    if-ltz v9, :cond_21

    goto :goto_10

    :cond_21
    move v6, v8

    goto :goto_11

    :cond_22
    :goto_10
    const/high16 v6, 0x7fc00000    # Float.NaN

    :goto_11
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_24

    iget-object v8, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Paint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    iget-object v9, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Paint:Landroid/graphics/Paint;

    int-to-float v10, v8

    mul-float/2addr v10, v6

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Paint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    if-lez v6, :cond_23

    iget-object v6, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SrcDrawingBounds:Landroid/graphics/Rect;

    iget-object v9, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DestDrawingBounds:Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v6, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_23
    iget-object v6, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Paint:Landroid/graphics/Paint;

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    const/16 v18, 0x1

    goto :goto_12

    :cond_24
    iget-object v6, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_SrcDrawingBounds:Landroid/graphics/Rect;

    iget-object v8, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_DestDrawingBounds:Landroid/graphics/RectF;

    iget-object v9, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v6, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iput-wide v13, v10, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->fadeInAnimationStartTime:J

    :goto_12
    move/from16 v6, v18

    move-object/from16 v9, v20

    const/4 v8, 0x1

    goto :goto_14

    :cond_25
    move/from16 v18, v6

    move/from16 v21, v8

    move-object/from16 v20, v9

    move/from16 v22, v11

    move/from16 v19, v15

    const/high16 v16, 0x45000000    # 2048.0f

    iget-object v6, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileDecodingQueue:Ljava/util/Queue;

    monitor-enter v6

    :try_start_2
    iget-boolean v8, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_PrintTraceLogs:Z

    if-eqz v8, :cond_26

    const-string v23, "ProgressiveBitmapDrawable"

    const-string v24, "draw() - Start decoding ["

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const-string v26, ", "

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const-string v28, "]"

    invoke-static/range {v23 .. v28}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_26
    iget-object v8, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileDecodingQueue:Ljava/util/Queue;

    move-object/from16 v9, v20

    invoke-interface {v8, v9}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileDecodingQueue:Ljava/util/Queue;

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v8, 0x1

    iput-boolean v8, v10, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->isDecoding:Z

    goto :goto_13

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_27
    move/from16 v18, v6

    move/from16 v21, v8

    move/from16 v22, v11

    move/from16 v19, v15

    const/4 v8, 0x1

    const/high16 v16, 0x45000000    # 2048.0f

    iget-object v6, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileDecodingQueue:Ljava/util/Queue;

    monitor-enter v6

    :try_start_4
    iget-object v10, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileDecodingQueue:Ljava/util/Queue;

    invoke-interface {v10, v9}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v10, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileDecodingQueue:Ljava/util/Queue;

    invoke-interface {v10, v9}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_13
    move/from16 v6, v18

    :goto_14
    iget-object v10, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileUsageQueue:Ljava/util/LinkedList;

    invoke-virtual {v10, v9}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_29

    :goto_15
    iget-object v10, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileUsageQueue:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10

    move/from16 v11, v19

    if-lt v10, v11, :cond_2a

    iget-object v10, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileUsageQueue:Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    ushr-int/lit8 v12, v10, 0x10

    const v13, 0xffff

    and-int/2addr v10, v13

    iget-object v14, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Tiles:[[Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;

    aget-object v14, v14, v10

    aget-object v14, v14, v12

    invoke-virtual {v14}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$Tile;->reset()V

    iget-boolean v14, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_PrintTraceLogs:Z

    if-eqz v14, :cond_28

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const-string v23, "ProgressiveBitmapDrawable"

    const-string v24, "draw() - Drop ["

    const-string v26, ", "

    const-string v28, "]"

    invoke-static/range {v23 .. v28}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_28
    move/from16 v19, v11

    goto :goto_15

    :cond_29
    move/from16 v11, v19

    :cond_2a
    const v13, 0xffff

    iget-object v10, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_TileUsageQueue:Ljava/util/LinkedList;

    invoke-virtual {v10, v9}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :goto_16
    add-int/lit8 v7, v7, -0x1

    move v15, v11

    move/from16 v8, v21

    move/from16 v11, v22

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_2b
    move/from16 v18, v6

    move/from16 v21, v8

    move/from16 v22, v11

    move v11, v15

    const/4 v8, 0x1

    const v13, 0xffff

    const/high16 v16, 0x45000000    # 2048.0f

    add-int/lit8 v2, v2, -0x1

    move/from16 v8, v21

    move/from16 v11, v22

    goto/16 :goto_c

    :cond_2c
    if-eqz v6, :cond_2d

    iget-object v1, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_InvalidateScheduler:Lcom/oneplus/base/UniqueCallbackScheduler;

    iget-object v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Lcom/oneplus/base/UniqueCallbackScheduler;->schedule(Landroid/os/Handler;)Z

    :cond_2d
    return-void

    :cond_2e
    :goto_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "draw() - No need to draw, original size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", HQ bitmap enabled : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_IsHighQualityBitmapEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProgressiveBitmapDrawable"

    invoke-static {v1, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public enableTraceLogs()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_PrintTraceLogs:Z

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalHeight:I

    if-lez v0, :cond_0

    iget p0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalHeight:I

    return p0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_ThumbnailDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalWidth:I

    if-lez v0, :cond_0

    iget p0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_OriginalWidth:I

    return p0

    :cond_0
    iget-object p0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_ThumbnailDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public isSameSource(Landroid/net/Uri;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->isSameSource(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isSameSource(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->isSameSource(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public release()V
    .locals 7

    iget-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_IsReleased:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_IsReleased:Z

    iget-object v1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_ThumbnailDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v2, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_ThumbnailDrawable:Landroid/graphics/drawable/Drawable;

    :cond_1
    iput-object v2, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_FullSizeBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_CancelStreamOpeningRef:Lcom/oneplus/base/Ref;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->cancelDecodingBitmapTiles()V

    iget-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_BitmapDecoders:[Landroid/graphics/BitmapRegionDecoder;

    if-eqz v0, :cond_4

    const-string v0, "ProgressiveBitmapDrawable"

    const-string v1, "release() - Release decoder"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_BitmapDecoders:[Landroid/graphics/BitmapRegionDecoder;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-eqz v4, :cond_2

    sget-object v5, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_ReleaseExecutors:Ljava/util/concurrent/Executor;

    new-instance v6, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$5;

    invoke-direct {v6, p0, v4}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable$5;-><init>(Lcom/oneplus/drawable/ProgressiveBitmapDrawable;Landroid/graphics/BitmapRegionDecoder;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iput-object v2, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_BitmapDecoders:[Landroid/graphics/BitmapRegionDecoder;

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Cannot called from another thread."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 4

    invoke-virtual {p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v2, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v2, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_IsChangingBounds:Z

    iget-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_CompleteChangingBoundsScheduler:Lcom/oneplus/base/UniqueCallbackScheduler;

    iget-object v1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Handler:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/oneplus/base/UniqueCallbackScheduler;->reschedule(Landroid/os/Handler;J)Z

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_Paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setHighQualityBitmapEnabled(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_IsHighQualityBitmapEnabled:Z

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "ProgressiveBitmapDrawable"

    const-string v2, "setHighQualityBitmapEnabled() - "

    invoke-static {v1, v2, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_IsHighQualityBitmapEnabled:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setThumbnail(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_ThumbnailDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iput-object p1, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_ThumbnailDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->m_ThumbnailCallback:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->invalidateSelf()V

    return-void
.end method

.method public setThumbnailBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->setThumbnail(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/oneplus/drawable/ProgressiveBitmapDrawable;->cancelDecodingBitmapTiles()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
