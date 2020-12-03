.class public final Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$featureAdapter$1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FeatureEditorActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$FeatureViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeatureEditorActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeatureEditorActivity.kt\ncom/oneplus/camera/pictureprocessing/FeatureEditorActivity$featureAdapter$1\n*L\n1#1,244:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u001c\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u001c\u0010\n\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/oneplus/camera/pictureprocessing/FeatureEditorActivity$featureAdapter$1",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$FeatureViewHolder;",
        "Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "viewHolder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "p1",
        "OnePlusCameraPicProcService_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$featureAdapter$1;->this$0:Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$featureAdapter$1;->this$0:Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;

    invoke-static {v0}, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;->access$getFeatures$p(Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$FeatureViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$featureAdapter$1;->onBindViewHolder(Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$FeatureViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$FeatureViewHolder;I)V
    .locals 6

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$featureAdapter$1;->this$0:Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;

    invoke-static {v0}, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;->access$getFeatures$p(Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "this@FeatureEditorActivity.features[position]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/oneplus/util/Feature;

    invoke-virtual {p1, p2}, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$FeatureViewHolder;->setFeature(Lcom/oneplus/util/Feature;)V

    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$FeatureViewHolder;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/oneplus/util/Feature;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$FeatureViewHolder;->getSummaryView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/oneplus/util/Feature;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const-string p2, " [Boolean]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_1
    instance-of v1, p2, Ljava/lang/Double;

    if-eqz v1, :cond_2

    const-string p2, " [Double]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    instance-of v1, p2, Ljava/lang/Integer;

    const-string v2, "java.lang.String.format(locale, this, *args)"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "Locale.US"

    if-eqz v1, :cond_3

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v3

    array-length p2, v4

    invoke-static {v4, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v3, " (0x%08x)"

    invoke-static {v1, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " [Int]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    instance-of v1, p2, Ljava/lang/Long;

    if-eqz v1, :cond_4

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v3

    array-length p2, v4

    invoke-static {v4, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v3, " (0x%016x)"

    invoke-static {v1, v3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " [Long]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    instance-of v1, p2, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    const-string p2, " [CharSequence]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5d

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    const-string p2, "(null)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$featureAdapter$1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$FeatureViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$FeatureViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$FeatureViewHolder;

    iget-object v0, p0, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$featureAdapter$1;->this$0:Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;

    invoke-direct {p2, v0, p1}, Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity$FeatureViewHolder;-><init>(Lcom/oneplus/camera/pictureprocessing/FeatureEditorActivity;Landroid/view/ViewGroup;)V

    return-object p2
.end method
