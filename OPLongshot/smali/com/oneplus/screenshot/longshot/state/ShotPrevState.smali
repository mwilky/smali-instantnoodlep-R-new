.class public Lcom/oneplus/screenshot/longshot/state/ShotPrevState;
.super Lcom/oneplus/screenshot/longshot/state/AbsShotState;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ShotPrevState"


# direct methods
.method public constructor <init>(Lcom/oneplus/screenshot/longshot/state/LongshotContext;Lcom/oneplus/screenshot/longshot/util/MovePoint;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/screenshot/longshot/state/AbsShotState;-><init>(Lcom/oneplus/screenshot/longshot/state/LongshotContext;Lcom/oneplus/screenshot/longshot/util/MovePoint;)V

    return-void
.end method


# virtual methods
.method public onCaptureSuccess(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/state/AbsShotState;->mMovePoint:Lcom/oneplus/screenshot/longshot/util/MovePoint;

    invoke-virtual {v0}, Lcom/oneplus/screenshot/longshot/util/MovePoint;->getStart()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    sget-object v1, Lcom/oneplus/screenshot/longshot/util/Configs;->OFFSET_UNDO:Lcom/oneplus/screenshot/longshot/util/Configs;

    invoke-virtual {v1}, Lcom/oneplus/screenshot/longshot/util/Configs;->getValue()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/oneplus/screenshot/longshot/state/AbsShotState;->mMovePoint:Lcom/oneplus/screenshot/longshot/util/MovePoint;

    invoke-virtual {v2}, Lcom/oneplus/screenshot/longshot/util/MovePoint;->getEnd()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    sget-object v2, Lcom/oneplus/screenshot/longshot/util/Configs;->OFFSET_UNDO:Lcom/oneplus/screenshot/longshot/util/Configs;

    invoke-virtual {v2}, Lcom/oneplus/screenshot/longshot/util/Configs;->getValue()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/oneplus/screenshot/longshot/state/AbsShotState;->mJoinCache:Lcom/oneplus/screenshot/longshot/cache/JoinCache;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/oneplus/screenshot/longshot/state/AbsShotState;->mJoinCache:Lcom/oneplus/screenshot/longshot/cache/JoinCache;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;

    invoke-virtual {v3}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;->recycle()V

    new-instance v3, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;

    invoke-direct {v3, p1, v0, v1}, Lcom/oneplus/screenshot/longshot/cache/BitmapCache;-><init>(Landroid/graphics/Bitmap;II)V

    iget-object v0, p0, Lcom/oneplus/screenshot/longshot/state/AbsShotState;->mJoinCache:Lcom/oneplus/screenshot/longshot/cache/JoinCache;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lcom/oneplus/screenshot/longshot/state/AbsShotState;->onCaptureSuccess(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/oneplus/screenshot/longshot/state/BaseState;->mStateContext:Lcom/oneplus/screenshot/longshot/state/LongshotContext;

    sget-object v0, Lcom/oneplus/screenshot/longshot/state/LongshotState;->UNDO:Lcom/oneplus/screenshot/longshot/state/LongshotState;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/oneplus/screenshot/longshot/state/LongshotContext;->updateState(Lcom/oneplus/screenshot/longshot/state/LongshotState;Lcom/oneplus/screenshot/longshot/state/LongshotAction$OnStateListener;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
