.class public final Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;
.super Ljava/lang/Object;
.source "NativeCameraMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EntryIterator"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeCameraMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeCameraMetadata.kt\ncom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator\n*L\n1#1,1228:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u001d\u001a\u00020\u0003R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0010@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0014@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u0018@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;",
        "",
        "readData",
        "",
        "(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;Z)V",
        "<set-?>",
        "data",
        "getData",
        "()Ljava/lang/Object;",
        "dataRef",
        "Lcom/oneplus/base/SimpleRef;",
        "entryCount",
        "",
        "index",
        "getIndex",
        "()I",
        "",
        "tag",
        "getTag",
        "()J",
        "",
        "tagName",
        "getTagName",
        "()Ljava/lang/String;",
        "Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;",
        "type",
        "getType",
        "()Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;",
        "typeRef",
        "hasNext",
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
.field private data:Ljava/lang/Object;

.field private final dataRef:Lcom/oneplus/base/SimpleRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/SimpleRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final entryCount:I

.field private index:I

.field private final readData:Z

.field private tag:J

.field private tagName:Ljava/lang/String;

.field final synthetic this$0:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

.field private type:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

.field private final typeRef:Lcom/oneplus/base/SimpleRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/SimpleRef<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;->this$0:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;->readData:Z

    new-instance p2, Lcom/oneplus/base/SimpleRef;

    invoke-direct {p2}, Lcom/oneplus/base/SimpleRef;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;->dataRef:Lcom/oneplus/base/SimpleRef;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->getEntryCount()I

    move-result p1

    iput p1, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;->entryCount:I

    new-instance p1, Lcom/oneplus/base/SimpleRef;

    invoke-direct {p1}, Lcom/oneplus/base/SimpleRef;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;->typeRef:Lcom/oneplus/base/SimpleRef;

    const/4 p1, -0x1

    iput p1, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;->index:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;->tag:J

    sget-object p1, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->UNDEFINED:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    iput-object p1, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;->type:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;-><init>(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;Z)V

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;->data:Ljava/lang/Object;

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;->index:I

    return p0
.end method

.method public final getTag()J
    .locals 2

    iget-wide v0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;->tag:J

    return-wide v0
.end method

.method public final getTagName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;->tagName:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;->type:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    return-object p0
.end method

.method public final hasNext()Z
    .locals 13

    iget v0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;->index:I

    iget v1, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;->entryCount:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;->index:I

    iget v0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;->index:I

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;->this$0:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;->this$0:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v7, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;->this$0:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->access$get_address$p(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;)J

    move-result-wide v8

    iget v10, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;->index:I

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;->typeRef:Lcom/oneplus/base/SimpleRef;

    move-object v11, v1

    check-cast v11, Lcom/oneplus/base/Ref;

    iget-boolean v1, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;->readData:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;->dataRef:Lcom/oneplus/base/SimpleRef;

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    move-object v12, v1

    check-cast v12, Lcom/oneplus/base/Ref;

    invoke-static/range {v7 .. v12}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$getEntry(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;JILcom/oneplus/base/Ref;Lcom/oneplus/base/Ref;)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    iput-wide v4, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;->tag:J

    iget-wide v0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;->tag:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;->dataRef:Lcom/oneplus/base/SimpleRef;

    invoke-virtual {v0}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;->data:Ljava/lang/Object;

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata;->Companion:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;

    iget-wide v4, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;->tag:J

    invoke-static {v0, v4, v5}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;->access$getTagName(Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$Companion;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;->tagName:Ljava/lang/String;

    invoke-static {}, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->values()[Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;->typeRef:Lcom/oneplus/base/SimpleRef;

    invoke-virtual {v1}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    array-length v4, v0

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-gez v2, :cond_3

    const-string/jumbo v2, "type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->UNDEFINED:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    :goto_1
    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;->type:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    iget-object p0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;->dataRef:Lcom/oneplus/base/SimpleRef;

    invoke-virtual {p0, v6}, Lcom/oneplus/base/SimpleRef;->set(Ljava/lang/Object;)V

    move v2, v3

    goto :goto_2

    :cond_4
    iput-object v6, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;->data:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iput-object v6, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;->tagName:Ljava/lang/String;

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->UNDEFINED:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;->type:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_5
    iput-object v6, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;->data:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;->tag:J

    check-cast v6, Ljava/lang/String;

    iput-object v6, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;->tagName:Ljava/lang/String;

    sget-object v0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;->UNDEFINED:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    iput-object v0, p0, Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryIterator;->type:Lcom/oneplus/camera/next/hardware/camera2/NativeCameraMetadata$EntryType;

    :goto_2
    return v2
.end method
