.class final Lcom/oneplus/camera/media/MediaRecordersKt$enableOzoAudioCustomProcessingMethod$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MediaRecorders.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/media/MediaRecordersKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/reflect/Method;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/reflect/Method;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oneplus/camera/media/MediaRecordersKt$enableOzoAudioCustomProcessingMethod$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oneplus/camera/media/MediaRecordersKt$enableOzoAudioCustomProcessingMethod$2;

    invoke-direct {v0}, Lcom/oneplus/camera/media/MediaRecordersKt$enableOzoAudioCustomProcessingMethod$2;-><init>()V

    sput-object v0, Lcom/oneplus/camera/media/MediaRecordersKt$enableOzoAudioCustomProcessingMethod$2;->INSTANCE:Lcom/oneplus/camera/media/MediaRecordersKt$enableOzoAudioCustomProcessingMethod$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/media/MediaRecordersKt$enableOzoAudioCustomProcessingMethod$2;->invoke()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/reflect/Method;
    .locals 2

    const-class p0, Landroid/media/MediaRecorder;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    const-string v1, "enableOzoAudioCustomProcessing"

    invoke-static {p0, v1, v0}, Lcom/oneplus/reflect/ClassesKt;->getDeclaredMethodOrNull(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method
