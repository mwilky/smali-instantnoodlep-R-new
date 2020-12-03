.class public final Lcom/oneplus/camera/next/media/SharedOwnershipImage$Companion;
.super Ljava/lang/Object;
.source "SharedOwnershipImage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/media/SharedOwnershipImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedOwnershipImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedOwnershipImage.kt\ncom/oneplus/camera/next/media/SharedOwnershipImage$Companion\n*L\n1#1,160:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J%\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oneplus/camera/next/media/SharedOwnershipImage$Companion;",
        "",
        "()V",
        "FEATURE_TRACE_OWNERSHIP",
        "Lcom/oneplus/util/Feature;",
        "ownershipMap",
        "Ljava/util/HashMap;",
        "Lcom/oneplus/camera/next/media/Image;",
        "Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;",
        "Lkotlin/collections/HashMap;",
        "logSharedOwnerships",
        "",
        "priority",
        "",
        "indent",
        "image",
        "(IILcom/oneplus/camera/next/media/Image;)Lkotlin/Unit;",
        "CameraNext_release"
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

    invoke-direct {p0}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final logSharedOwnerships(IILcom/oneplus/camera/next/media/Image;)Lkotlin/Unit;
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "image"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oneplus/camera/next/media/SharedOwnershipImage;->access$getOwnershipMap$cp()Ljava/util/HashMap;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    instance-of v3, v1, Lcom/oneplus/camera/next/media/SharedOwnershipImage;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/oneplus/camera/next/media/SharedOwnershipImage;

    invoke-static {v1}, Lcom/oneplus/camera/next/media/SharedOwnershipImage;->access$getOwnership$p(Lcom/oneplus/camera/next/media/SharedOwnershipImage;)Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;->getImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object v1

    :cond_0
    invoke-static {}, Lcom/oneplus/camera/next/media/SharedOwnershipImage;->access$getOwnershipMap$cp()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;

    if-eqz v1, :cond_7

    const-class v3, Lcom/oneplus/camera/next/media/SharedOwnershipImage;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lcom/oneplus/base/Log;->buildIndentString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Log.buildIndentString(indent)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy/MM/dd HH:mm:ss.SSS"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v6, "%s%d shared ownership(s) for image [%08x]:"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Locale.US"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v9, v10

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;->getReferenceCounter()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v9, v12

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;->getImage()Lcom/oneplus/camera/next/media/Image;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v9, v13

    array-length v11, v9

    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "java.lang.String.format(locale, this, *args)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v6}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$Ownership;->getTracingInstances()Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;->getReference()Ljava/lang/ref/WeakReference;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/next/media/SharedOwnershipImage;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/oneplus/camera/next/media/SharedOwnershipImage;->getCreationStackTrace()Ljava/util/List;

    move-result-object v7

    new-instance v9, Ljava/util/Date;

    invoke-virtual {v6}, Lcom/oneplus/camera/next/media/SharedOwnershipImage;->getCreationTime()J

    move-result-wide v14

    invoke-direct {v9, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    move-object v11, v7

    check-cast v11, Ljava/util/Collection;

    if-eqz v11, :cond_2

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    move v11, v10

    goto :goto_2

    :cond_2
    :goto_1
    move v11, v12

    :goto_2
    if-eqz v11, :cond_3

    const-string v7, "%s  * [%08x] Created at %s"

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "Locale.US"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v14, v8, [Ljava/lang/Object;

    aput-object v4, v14, v10

    invoke-virtual {v6}, Lcom/oneplus/camera/next/media/SharedOwnershipImage;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v12

    aput-object v9, v14, v13

    array-length v6, v14

    invoke-static {v14, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "java.lang.String.format(locale, this, *args)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v6}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_3
    const-string v11, "%s  * [%08x] Created at %s. Stack trace:"

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "Locale.US"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v15, v8, [Ljava/lang/Object;

    aput-object v4, v15, v10

    invoke-virtual {v6}, Lcom/oneplus/camera/next/media/SharedOwnershipImage;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v12

    aput-object v9, v15, v13

    array-length v6, v15

    invoke-static {v15, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14, v11, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "java.lang.String.format(locale, this, *args)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v6}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/StackTraceElement;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "    -> "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/oneplus/base/Log;->formatStackTraceElement(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v3, v7}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "* (Empty)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v6}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_4
    invoke-virtual {v1}, Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;->getNext()Lcom/oneplus/camera/next/media/SharedOwnershipImage$InstanceTracingNode;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
