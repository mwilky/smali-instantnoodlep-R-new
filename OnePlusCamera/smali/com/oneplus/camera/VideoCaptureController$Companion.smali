.class public final Lcom/oneplus/camera/VideoCaptureController$Companion;
.super Ljava/lang/Object;
.source "VideoCaptureController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/VideoCaptureController;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001f\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001f\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u001f\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\r0\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001f\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00110\u00110\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u001f\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00140\u00140\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR\u001f\u0010\u0016\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00170\u00170\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000fR\u000e\u0010\u0019\u001a\u00020\u001aX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oneplus/camera/VideoCaptureController$Companion;",
        "",
        "()V",
        "EVENT_CAPTURE_COMPLETED",
        "Lcom/oneplus/base/EventKey;",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureEventArgs;",
        "kotlin.jvm.PlatformType",
        "getEVENT_CAPTURE_COMPLETED",
        "()Lcom/oneplus/base/EventKey;",
        "EVENT_CAPTURE_STARTED",
        "getEVENT_CAPTURE_STARTED",
        "PROP_CAPTURE_DURATION",
        "Lcom/oneplus/base/PropertyKey;",
        "",
        "getPROP_CAPTURE_DURATION",
        "()Lcom/oneplus/base/PropertyKey;",
        "PROP_CAPTURE_ERROR",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureError;",
        "getPROP_CAPTURE_ERROR",
        "PROP_CAPTURE_STATE",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
        "getPROP_CAPTURE_STATE",
        "PROP_IS_MANUAL_CONTROL",
        "",
        "getPROP_IS_MANUAL_CONTROL",
        "SHUTTER_SOUND_END",
        "",
        "SHUTTER_SOUND_START",
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
.field static final synthetic $$INSTANCE:Lcom/oneplus/camera/VideoCaptureController$Companion;

.field private static final EVENT_CAPTURE_COMPLETED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/camera/VideoCaptureController$CaptureEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final EVENT_CAPTURE_STARTED:Lcom/oneplus/base/EventKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/camera/VideoCaptureController$CaptureEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_CAPTURE_DURATION:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_CAPTURE_ERROR:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/VideoCaptureController$CaptureError;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROP_IS_MANUAL_CONTROL:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHUTTER_SOUND_END:Ljava/lang/String; = "End"

.field public static final SHUTTER_SOUND_START:Ljava/lang/String; = "Start"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-direct {v0}, Lcom/oneplus/camera/VideoCaptureController$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/camera/VideoCaptureController$Companion;->$$INSTANCE:Lcom/oneplus/camera/VideoCaptureController$Companion;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v2, Lcom/oneplus/camera/VideoCaptureController;

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "CaptureDuration"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/VideoCaptureController$Companion;->PROP_CAPTURE_DURATION:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v1, Lcom/oneplus/camera/VideoCaptureController$CaptureError;

    const-class v2, Lcom/oneplus/camera/VideoCaptureController;

    sget-object v3, Lcom/oneplus/camera/VideoCaptureController$CaptureError;->NONE:Lcom/oneplus/camera/VideoCaptureController$CaptureError;

    const-string v4, "CaptureError"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/VideoCaptureController$Companion;->PROP_CAPTURE_ERROR:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    const-class v2, Lcom/oneplus/camera/VideoCaptureController;

    sget-object v3, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->UNAVAILABLE:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    const-string v4, "CaptureState"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/VideoCaptureController$Companion;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Lcom/oneplus/camera/VideoCaptureController;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "IsManualControl"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/camera/VideoCaptureController$Companion;->PROP_IS_MANUAL_CONTROL:Lcom/oneplus/base/PropertyKey;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-class v1, Lcom/oneplus/camera/VideoCaptureController$CaptureEventArgs;

    const-class v2, Lcom/oneplus/camera/VideoCaptureController;

    const-string v3, "CaptureCompleted"

    invoke-direct {v0, v3, v1, v2}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/VideoCaptureController$Companion;->EVENT_CAPTURE_COMPLETED:Lcom/oneplus/base/EventKey;

    new-instance v0, Lcom/oneplus/base/EventKey;

    const-class v1, Lcom/oneplus/camera/VideoCaptureController$CaptureEventArgs;

    const-class v2, Lcom/oneplus/camera/VideoCaptureController;

    const-string v3, "CaptureStarted"

    invoke-direct {v0, v3, v1, v2}, Lcom/oneplus/base/EventKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/VideoCaptureController$Companion;->EVENT_CAPTURE_STARTED:Lcom/oneplus/base/EventKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEVENT_CAPTURE_COMPLETED()Lcom/oneplus/base/EventKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/camera/VideoCaptureController$CaptureEventArgs;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/VideoCaptureController$Companion;->EVENT_CAPTURE_COMPLETED:Lcom/oneplus/base/EventKey;

    return-object p0
.end method

.method public final getEVENT_CAPTURE_STARTED()Lcom/oneplus/base/EventKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/EventKey<",
            "Lcom/oneplus/camera/VideoCaptureController$CaptureEventArgs;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/VideoCaptureController$Companion;->EVENT_CAPTURE_STARTED:Lcom/oneplus/base/EventKey;

    return-object p0
.end method

.method public final getPROP_CAPTURE_DURATION()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/VideoCaptureController$Companion;->PROP_CAPTURE_DURATION:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method

.method public final getPROP_CAPTURE_ERROR()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/VideoCaptureController$CaptureError;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/VideoCaptureController$Companion;->PROP_CAPTURE_ERROR:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method

.method public final getPROP_CAPTURE_STATE()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/VideoCaptureController$Companion;->PROP_CAPTURE_STATE:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method

.method public final getPROP_IS_MANUAL_CONTROL()Lcom/oneplus/base/PropertyKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oneplus/camera/VideoCaptureController$Companion;->PROP_IS_MANUAL_CONTROL:Lcom/oneplus/base/PropertyKey;

    return-object p0
.end method
