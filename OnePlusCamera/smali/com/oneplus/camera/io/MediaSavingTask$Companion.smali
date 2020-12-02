.class public final Lcom/oneplus/camera/io/MediaSavingTask$Companion;
.super Ljava/lang/Object;
.source "MediaSavingTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/io/MediaSavingTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u001f\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001f\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00100\u00100\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oneplus/camera/io/MediaSavingTask$Companion;",
        "",
        "()V",
        "FEATURE_PROFILE_PERFORMANCE",
        "Lcom/oneplus/util/Feature;",
        "getFEATURE_PROFILE_PERFORMANCE",
        "()Lcom/oneplus/util/Feature;",
        "FEATURE_TRACE_STATE",
        "getFEATURE_TRACE_STATE",
        "PROP_MEDIA_SIZE_IN_BYTES",
        "Lcom/oneplus/base/PropertyKey;",
        "",
        "kotlin.jvm.PlatformType",
        "getPROP_MEDIA_SIZE_IN_BYTES",
        "()Lcom/oneplus/base/PropertyKey;",
        "PROP_STATE",
        "Lcom/oneplus/camera/io/MediaSavingTask$State;",
        "getPROP_STATE",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/oneplus/camera/io/MediaSavingTask$Companion;

.field private static final FEATURE_PROFILE_PERFORMANCE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TRACE_STATE:Lcom/oneplus/util/Feature;

.field private static final PROP_MEDIA_SIZE_IN_BYTES:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_STATE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/io/MediaSavingTask$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oneplus/camera/io/MediaSavingTask$Companion;

    invoke-direct {v0}, Lcom/oneplus/camera/io/MediaSavingTask$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->$$INSTANCE:Lcom/oneplus/camera/io/MediaSavingTask$Companion;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Profiling.MediaSavingTaskPerformance"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->FEATURE_PROFILE_PERFORMANCE:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.MediaSavingTaskState"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->FEATURE_TRACE_STATE:Lcom/oneplus/util/Feature;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v2, Lcom/oneplus/camera/io/MediaSavingTask;

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "MediaSizeInBytes"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->PROP_MEDIA_SIZE_IN_BYTES:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v1, Lcom/oneplus/camera/io/MediaSavingTask$State;

    const-class v2, Lcom/oneplus/camera/io/MediaSavingTask;

    sget-object v3, Lcom/oneplus/camera/io/MediaSavingTask$State;->INITIALIZING:Lcom/oneplus/camera/io/MediaSavingTask$State;

    const-string v4, "State"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFEATURE_PROFILE_PERFORMANCE()Lcom/oneplus/util/Feature;
    .locals 0

    sget-object p0, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->FEATURE_PROFILE_PERFORMANCE:Lcom/oneplus/util/Feature;

    return-object p0
.end method

.method public final getFEATURE_TRACE_STATE()Lcom/oneplus/util/Feature;
    .locals 0

    sget-object p0, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->FEATURE_TRACE_STATE:Lcom/oneplus/util/Feature;

    return-object p0
.end method

.method public final getPROP_MEDIA_SIZE_IN_BYTES()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->PROP_MEDIA_SIZE_IN_BYTES:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method

.method public final getPROP_STATE()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/io/MediaSavingTask$State;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/io/MediaSavingTask$Companion;->PROP_STATE:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method
