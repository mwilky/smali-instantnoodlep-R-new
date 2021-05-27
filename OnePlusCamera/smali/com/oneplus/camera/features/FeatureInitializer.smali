.class public final Lcom/oneplus/camera/features/FeatureInitializer;
.super Ljava/lang/Object;
.source "FeatureInitializer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeatureInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeatureInitializer.kt\ncom/oneplus/camera/features/FeatureInitializer\n*L\n1#1,117:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\r\n\u0002\u0010\u0006\n\u0002\u0010\u0007\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0086\u0002J\u0019\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0086\u0002J\u0019\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000eH\u0086\u0002J\u0019\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000fH\u0086\u0002J\u0019\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0010H\u0086\u0002J\u0019\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004H\u0086\u0002J\u0019\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0011H\u0086\u0002R\u001e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oneplus/camera/features/FeatureInitializer;",
        "",
        "()V",
        "<set-?>",
        "",
        "initializedFeatureCount",
        "getInitializedFeatureCount",
        "()I",
        "set",
        "",
        "name",
        "",
        "value",
        "",
        "",
        "",
        "",
        "",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private initializedFeatureCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInitializedFeatureCount()I
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/features/FeatureInitializer;->initializedFeatureCount:I

    return p0
.end method

.method public final set(Ljava/lang/String;D)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    invoke-virtual {v0, p1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/oneplus/util/Feature;->set(D)V

    iget p1, p0, Lcom/oneplus/camera/features/FeatureInitializer;->initializedFeatureCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oneplus/camera/features/FeatureInitializer;->initializedFeatureCount:I

    iget p0, p0, Lcom/oneplus/camera/features/FeatureInitializer;->initializedFeatureCount:I

    return-void
.end method

.method public final set(Ljava/lang/String;F)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    invoke-virtual {v0, p1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oneplus/util/Feature;->set(F)V

    iget p1, p0, Lcom/oneplus/camera/features/FeatureInitializer;->initializedFeatureCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oneplus/camera/features/FeatureInitializer;->initializedFeatureCount:I

    iget p0, p0, Lcom/oneplus/camera/features/FeatureInitializer;->initializedFeatureCount:I

    return-void
.end method

.method public final set(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    invoke-virtual {v0, p1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oneplus/util/Feature;->set(I)V

    iget p1, p0, Lcom/oneplus/camera/features/FeatureInitializer;->initializedFeatureCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oneplus/camera/features/FeatureInitializer;->initializedFeatureCount:I

    iget p0, p0, Lcom/oneplus/camera/features/FeatureInitializer;->initializedFeatureCount:I

    return-void
.end method

.method public final set(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    invoke-virtual {v0, p1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/oneplus/util/Feature;->set(J)V

    iget p1, p0, Lcom/oneplus/camera/features/FeatureInitializer;->initializedFeatureCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oneplus/camera/features/FeatureInitializer;->initializedFeatureCount:I

    iget p0, p0, Lcom/oneplus/camera/features/FeatureInitializer;->initializedFeatureCount:I

    return-void
.end method

.method public final set(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    invoke-virtual {v0, p1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oneplus/util/Feature;->set(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/oneplus/camera/features/FeatureInitializer;->initializedFeatureCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oneplus/camera/features/FeatureInitializer;->initializedFeatureCount:I

    iget p0, p0, Lcom/oneplus/camera/features/FeatureInitializer;->initializedFeatureCount:I

    return-void
.end method

.method public final set(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    invoke-virtual {v0, p1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/oneplus/util/Feature;->set(Ljava/lang/CharSequence;)V

    :cond_0
    iget p1, p0, Lcom/oneplus/camera/features/FeatureInitializer;->initializedFeatureCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oneplus/camera/features/FeatureInitializer;->initializedFeatureCount:I

    iget p0, p0, Lcom/oneplus/camera/features/FeatureInitializer;->initializedFeatureCount:I

    return-void
.end method

.method public final set(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    invoke-virtual {v0, p1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/oneplus/util/Feature;->set(Z)V

    iget p1, p0, Lcom/oneplus/camera/features/FeatureInitializer;->initializedFeatureCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oneplus/camera/features/FeatureInitializer;->initializedFeatureCount:I

    iget p0, p0, Lcom/oneplus/camera/features/FeatureInitializer;->initializedFeatureCount:I

    return-void
.end method
