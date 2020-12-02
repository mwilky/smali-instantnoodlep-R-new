.class public final Lcom/oneplus/camera/io/PhotoSavingTask$Companion;
.super Ljava/lang/Object;
.source "PhotoSavingTask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/io/PhotoSavingTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoSavingTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoSavingTask.kt\ncom/oneplus/camera/io/PhotoSavingTask$Companion\n*L\n1#1,813:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oneplus/camera/io/PhotoSavingTask$Companion;",
        "",
        "()V",
        "COUNT_RETRY_CREATE_NEW_FILE",
        "",
        "FEATURE_DUMP_EXIF_IN_FILE",
        "Lcom/oneplus/util/Feature;",
        "getFEATURE_DUMP_EXIF_IN_FILE",
        "()Lcom/oneplus/util/Feature;",
        "FEATURE_DUMP_EXIF_IN_IMAGE",
        "getFEATURE_DUMP_EXIF_IN_IMAGE",
        "MAX_FILE_INDEX",
        "generateDefaultFileName",
        "",
        "time",
        "",
        "prefix",
        "",
        "suffix",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/io/PhotoSavingTask$Companion;-><init>()V

    return-void
.end method

.method public static synthetic generateDefaultFileName$default(Lcom/oneplus/camera/io/PhotoSavingTask$Companion;JLjava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-string p3, "IMG_"

    check-cast p3, Ljava/lang/CharSequence;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    check-cast p4, Ljava/lang/CharSequence;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oneplus/camera/io/PhotoSavingTask$Companion;->generateDefaultFileName(JLjava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final generateDefaultFileName(JLjava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    if-eqz v1, :cond_5

    if-eqz p4, :cond_2

    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    move p0, v0

    :cond_3
    if-eqz p0, :cond_4

    sget-object p0, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->Companion:Lcom/oneplus/camera/io/AbstractMediaSavingTask$Companion;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/io/AbstractMediaSavingTask$Companion;->generateDefaultDateTimeString(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->Companion:Lcom/oneplus/camera/io/AbstractMediaSavingTask$Companion;

    invoke-virtual {p3, p1, p2}, Lcom/oneplus/camera/io/AbstractMediaSavingTask$Companion;->generateDefaultDateTimeString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    if-eqz p4, :cond_6

    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    move p0, v0

    :cond_7
    if-eqz p0, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->Companion:Lcom/oneplus/camera/io/AbstractMediaSavingTask$Companion;

    invoke-virtual {p3, p1, p2}, Lcom/oneplus/camera/io/AbstractMediaSavingTask$Companion;->generateDefaultDateTimeString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    sget-object p3, Lcom/oneplus/camera/io/AbstractMediaSavingTask;->Companion:Lcom/oneplus/camera/io/AbstractMediaSavingTask$Companion;

    invoke-virtual {p3, p1, p2}, Lcom/oneplus/camera/io/AbstractMediaSavingTask$Companion;->generateDefaultDateTimeString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public final getFEATURE_DUMP_EXIF_IN_FILE()Lcom/oneplus/util/Feature;
    .locals 0

    invoke-static {}, Lcom/oneplus/camera/io/PhotoSavingTask;->access$getFEATURE_DUMP_EXIF_IN_FILE$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    return-object p0
.end method

.method public final getFEATURE_DUMP_EXIF_IN_IMAGE()Lcom/oneplus/util/Feature;
    .locals 0

    invoke-static {}, Lcom/oneplus/camera/io/PhotoSavingTask;->access$getFEATURE_DUMP_EXIF_IN_IMAGE$cp()Lcom/oneplus/util/Feature;

    move-result-object p0

    return-object p0
.end method
