.class public final Lcom/oneplus/camera/next/hardware/CameraCore$Companion;
.super Ljava/lang/Object;
.source "CameraCore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/CameraCore;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0011\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/CameraCore$Companion;",
        "",
        "()V",
        "FEATURE_DISABLE_CALLING_PREVIEW_FRAME_CALLBACKS",
        "Lcom/oneplus/util/Feature;",
        "getFEATURE_DISABLE_CALLING_PREVIEW_FRAME_CALLBACKS",
        "()Lcom/oneplus/util/Feature;",
        "FEATURE_ENABLE_PREVIEW_FRAME_CB_BY_DEFAULT",
        "getFEATURE_ENABLE_PREVIEW_FRAME_CB_BY_DEFAULT",
        "FEATURE_PROFILE_INTERFACE_CREATION",
        "getFEATURE_PROFILE_INTERFACE_CREATION",
        "FEATURE_PROFILE_WRAPPER_BINDING",
        "getFEATURE_PROFILE_WRAPPER_BINDING",
        "FEATURE_TRACE_GL_PREVIEW_OUTPUT",
        "getFEATURE_TRACE_GL_PREVIEW_OUTPUT",
        "FEATURE_TRACE_INTERFACE_CONVERSION",
        "getFEATURE_TRACE_INTERFACE_CONVERSION",
        "FEATURE_TRACE_WRAPPER_BINDING",
        "getFEATURE_TRACE_WRAPPER_BINDING",
        "FLAGS_GROUP",
        "Lcom/oneplus/base/BitFlagsGroup;",
        "getFLAGS_GROUP",
        "()Lcom/oneplus/base/BitFlagsGroup;",
        "FLAG_FAILED",
        "",
        "getFLAG_FAILED",
        "()I",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

.field private static final FEATURE_DISABLE_CALLING_PREVIEW_FRAME_CALLBACKS:Lcom/oneplus/util/Feature;

.field private static final FEATURE_ENABLE_PREVIEW_FRAME_CB_BY_DEFAULT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PROFILE_INTERFACE_CREATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PROFILE_WRAPPER_BINDING:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TRACE_GL_PREVIEW_OUTPUT:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TRACE_INTERFACE_CONVERSION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_TRACE_WRAPPER_BINDING:Lcom/oneplus/util/Feature;

.field private static final FLAGS_GROUP:Lcom/oneplus/base/BitFlagsGroup;

.field private static final FLAG_FAILED:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    invoke-direct {v0}, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;-><init>()V

    sput-object v0, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->$$INSTANCE:Lcom/oneplus/camera/next/hardware/CameraCore$Companion;

    new-instance v0, Lcom/oneplus/base/BitFlagsGroup;

    const-class v1, Lcom/oneplus/camera/next/hardware/CameraCore;

    invoke-direct {v0, v1}, Lcom/oneplus/base/BitFlagsGroup;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->FLAGS_GROUP:Lcom/oneplus/base/BitFlagsGroup;

    sget-object v0, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->FLAGS_GROUP:Lcom/oneplus/base/BitFlagsGroup;

    invoke-virtual {v0}, Lcom/oneplus/base/BitFlagsGroup;->nextIntFlag()I

    move-result v0

    sput v0, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->FLAG_FAILED:I

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "CameraCore.DisableCallingPreviewFrameCallbacks"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->FEATURE_DISABLE_CALLING_PREVIEW_FRAME_CALLBACKS:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "CameraCore.EnablePreviewFrameCallbackByDefault"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->FEATURE_ENABLE_PREVIEW_FRAME_CB_BY_DEFAULT:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Profiling.CameraCore.InterfaceCreation"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->FEATURE_PROFILE_INTERFACE_CREATION:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Profiling.CameraCore.WrapperBinding"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->FEATURE_PROFILE_WRAPPER_BINDING:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.CameraCore.GLPreviewOutput"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->FEATURE_TRACE_GL_PREVIEW_OUTPUT:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.CameraCore.InterfaceConversion"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->FEATURE_TRACE_INTERFACE_CONVERSION:Lcom/oneplus/util/Feature;

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.CameraCore.WrapperBinding"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->FEATURE_TRACE_WRAPPER_BINDING:Lcom/oneplus/util/Feature;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFEATURE_DISABLE_CALLING_PREVIEW_FRAME_CALLBACKS()Lcom/oneplus/util/Feature;
    .locals 0

    sget-object p0, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->FEATURE_DISABLE_CALLING_PREVIEW_FRAME_CALLBACKS:Lcom/oneplus/util/Feature;

    return-object p0
.end method

.method public final getFEATURE_ENABLE_PREVIEW_FRAME_CB_BY_DEFAULT()Lcom/oneplus/util/Feature;
    .locals 0

    sget-object p0, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->FEATURE_ENABLE_PREVIEW_FRAME_CB_BY_DEFAULT:Lcom/oneplus/util/Feature;

    return-object p0
.end method

.method public final getFEATURE_PROFILE_INTERFACE_CREATION()Lcom/oneplus/util/Feature;
    .locals 0

    sget-object p0, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->FEATURE_PROFILE_INTERFACE_CREATION:Lcom/oneplus/util/Feature;

    return-object p0
.end method

.method public final getFEATURE_PROFILE_WRAPPER_BINDING()Lcom/oneplus/util/Feature;
    .locals 0

    sget-object p0, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->FEATURE_PROFILE_WRAPPER_BINDING:Lcom/oneplus/util/Feature;

    return-object p0
.end method

.method public final getFEATURE_TRACE_GL_PREVIEW_OUTPUT()Lcom/oneplus/util/Feature;
    .locals 0

    sget-object p0, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->FEATURE_TRACE_GL_PREVIEW_OUTPUT:Lcom/oneplus/util/Feature;

    return-object p0
.end method

.method public final getFEATURE_TRACE_INTERFACE_CONVERSION()Lcom/oneplus/util/Feature;
    .locals 0

    sget-object p0, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->FEATURE_TRACE_INTERFACE_CONVERSION:Lcom/oneplus/util/Feature;

    return-object p0
.end method

.method public final getFEATURE_TRACE_WRAPPER_BINDING()Lcom/oneplus/util/Feature;
    .locals 0

    sget-object p0, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->FEATURE_TRACE_WRAPPER_BINDING:Lcom/oneplus/util/Feature;

    return-object p0
.end method

.method public final getFLAGS_GROUP()Lcom/oneplus/base/BitFlagsGroup;
    .locals 0

    sget-object p0, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->FLAGS_GROUP:Lcom/oneplus/base/BitFlagsGroup;

    return-object p0
.end method

.method public final getFLAG_FAILED()I
    .locals 0

    sget p0, Lcom/oneplus/camera/next/hardware/CameraCore$Companion;->FLAG_FAILED:I

    return p0
.end method
