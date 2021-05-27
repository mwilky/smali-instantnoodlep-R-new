.class final Lcom/oneplus/camera/ui/ThumbnailIconImpl$decode$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThumbnailIconImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/ThumbnailIconImpl;->decode(Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/media/Image;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThumbnailIconImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbnailIconImpl.kt\ncom/oneplus/camera/ui/ThumbnailIconImpl$decode$3$action$1\n+ 2 Image.kt\ncom/oneplus/camera/next/media/ImageKt\n*L\n1#1,4211:1\n1299#2,8:4212\n*E\n*S KotlinDebug\n*F\n+ 1 ThumbnailIconImpl.kt\ncom/oneplus/camera/ui/ThumbnailIconImpl$decode$3$action$1\n*L\n1168#1,8:4212\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/oneplus/camera/ui/ThumbnailIconImpl$decode$3$action$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $camera$inlined:Lcom/oneplus/camera/next/hardware/Camera;

.field final synthetic $orientation:I

.field final synthetic $postview$inlined:Lcom/oneplus/camera/next/media/Image;

.field final synthetic $sharedPostview:Lcom/oneplus/camera/next/media/Image;

.field final synthetic $thumbInfo$inlined:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

.field final synthetic $token:Ljava/lang/Object;

.field final synthetic this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/next/media/Image;Ljava/lang/Object;ILcom/oneplus/camera/ui/ThumbnailIconImpl;Lcom/oneplus/camera/next/media/Image;Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$decode$$inlined$let$lambda$1;->$sharedPostview:Lcom/oneplus/camera/next/media/Image;

    iput-object p2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$decode$$inlined$let$lambda$1;->$token:Ljava/lang/Object;

    iput p3, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$decode$$inlined$let$lambda$1;->$orientation:I

    iput-object p4, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$decode$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    iput-object p5, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$decode$$inlined$let$lambda$1;->$postview$inlined:Lcom/oneplus/camera/next/media/Image;

    iput-object p6, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$decode$$inlined$let$lambda$1;->$thumbInfo$inlined:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    iput-object p7, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$decode$$inlined$let$lambda$1;->$camera$inlined:Lcom/oneplus/camera/next/hardware/Camera;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$decode$$inlined$let$lambda$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$decode$$inlined$let$lambda$1;->$sharedPostview:Lcom/oneplus/camera/next/media/Image;

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$decode$$inlined$let$lambda$1;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    iget-object v2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$decode$$inlined$let$lambda$1;->$token:Ljava/lang/Object;

    iget-object v3, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$decode$$inlined$let$lambda$1;->$thumbInfo$inlined:Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;

    iget p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$decode$$inlined$let$lambda$1;->$orientation:I

    invoke-static {v1, v2, v3, v0, p0}, Lcom/oneplus/camera/ui/ThumbnailIconImpl;->access$decodePostview(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Ljava/lang/Object;Lcom/oneplus/camera/ui/ThumbnailIconImpl$ThumbnailInfo;Lcom/oneplus/camera/next/media/Image;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/oneplus/camera/next/media/Image;->release()V

    :cond_1
    throw p0
.end method
