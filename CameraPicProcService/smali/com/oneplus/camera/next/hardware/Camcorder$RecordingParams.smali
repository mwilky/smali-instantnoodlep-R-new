.class public Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;
.super Ljava/lang/Object;
.source "Camcorder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/Camcorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecordingParams"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCamcorder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Camcorder.kt\ncom/oneplus/camera/next/hardware/Camcorder$RecordingParams\n*L\n1#1,767:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0002\u0010\u0003J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;",
        "",
        "params",
        "(Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)V",
        "extras",
        "Lcom/oneplus/camera/next/hardware/Camera$Extras;",
        "getExtras",
        "()Lcom/oneplus/camera/next/hardware/Camera$Extras;",
        "location",
        "Landroid/location/Location;",
        "getLocation",
        "()Landroid/location/Location;",
        "setLocation",
        "(Landroid/location/Location;)V",
        "maxFileSize",
        "",
        "getMaxFileSize",
        "()Ljava/lang/Long;",
        "setMaxFileSize",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "outputTarget",
        "getOutputTarget",
        "()Ljava/lang/Object;",
        "setOutputTarget",
        "(Ljava/lang/Object;)V",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "CameraNext_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final extras:Lcom/oneplus/camera/next/hardware/Camera$Extras;

.field private location:Landroid/location/Location;

.field private maxFileSize:Ljava/lang/Long;

.field private outputTarget:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;-><init>(Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;->location:Landroid/location/Location;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;->location:Landroid/location/Location;

    iget-object v0, p1, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;->maxFileSize:Ljava/lang/Long;

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;->maxFileSize:Ljava/lang/Long;

    iget-object v0, p1, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;->outputTarget:Ljava/lang/Object;

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;->outputTarget:Ljava/lang/Object;

    new-instance v0, Lcom/oneplus/camera/next/hardware/Camera$Extras;

    iget-object p1, p1, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;->extras:Lcom/oneplus/camera/next/hardware/Camera$Extras;

    invoke-direct {v0, p1}, Lcom/oneplus/camera/next/hardware/Camera$Extras;-><init>(Lcom/oneplus/camera/next/hardware/Camera$Extras;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/oneplus/camera/next/hardware/Camera$Extras;

    invoke-direct {v0}, Lcom/oneplus/camera/next/hardware/Camera$Extras;-><init>()V

    :goto_1
    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;->extras:Lcom/oneplus/camera/next/hardware/Camera$Extras;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;-><init>(Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;->outputTarget:Ljava/lang/Object;

    iget-object v2, p0, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;->outputTarget:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;->location:Landroid/location/Location;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;->location:Landroid/location/Location;

    invoke-static {p1, v1}, Lcom/oneplus/location/LocationKt;->sameCoordinatesAndTimeAs(Landroid/location/Location;Landroid/location/Location;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final getExtras()Lcom/oneplus/camera/next/hardware/Camera$Extras;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;->extras:Lcom/oneplus/camera/next/hardware/Camera$Extras;

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;->location:Landroid/location/Location;

    return-object v0
.end method

.method public final getMaxFileSize()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;->maxFileSize:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOutputTarget()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;->outputTarget:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;->outputTarget:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setLocation(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;->location:Landroid/location/Location;

    return-void
.end method

.method public final setMaxFileSize(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;->maxFileSize:Ljava/lang/Long;

    return-void
.end method

.method public final setOutputTarget(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;->outputTarget:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), Location: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/Camcorder$RecordingParams;->location:Landroid/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
