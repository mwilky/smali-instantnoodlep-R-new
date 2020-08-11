.class public Lcom/oneplus/compat/provider/BlockedNumberContractNative$SystemContractNative$BlockSuppressionStatusNative;
.super Ljava/lang/Object;
.source "BlockedNumberContractNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/compat/provider/BlockedNumberContractNative$SystemContractNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockSuppressionStatusNative"
.end annotation


# instance fields
.field public final isSuppressed:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-string v0, "10.14.0"

    invoke-static {v0}, Lcom/oneplus/utils/Utils;->isWrapperSupport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/oneplus/inner/provider/BlockedNumberContractWrapper$SystemContractWrapper$BlockSuppressionStatusWrapper;

    iget-boolean v0, v0, Lcom/oneplus/inner/provider/BlockedNumberContractWrapper$SystemContractWrapper$BlockSuppressionStatusWrapper;->isSuppressed:Z

    iput-boolean v0, p0, Lcom/oneplus/compat/provider/BlockedNumberContractNative$SystemContractNative$BlockSuppressionStatusNative;->isSuppressed:Z

    goto :goto_0

    :cond_0
    const-string v0, "android.provider.BlockedNumberContract$SystemContract$BlockSuppressionStatus"

    invoke-static {v0}, Lcom/oneplus/utils/reflection/ClassReflection;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    nop

    const-string v1, "isSuppressed"

    invoke-static {v0, v1}, Lcom/oneplus/utils/reflection/FieldReflection;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/oneplus/utils/reflection/FieldReflection;->getField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/oneplus/compat/provider/BlockedNumberContractNative$SystemContractNative$BlockSuppressionStatusNative;->isSuppressed:Z

    :goto_0
    return-void
.end method
