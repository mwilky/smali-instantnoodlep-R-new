.class final Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem$videoResolutionsChangedCB$1;
.super Ljava/lang/Object;
.source "AbstractVideoResolutionActionItem.kt"

# interfaces
.implements Lcom/oneplus/base/PropertyChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oneplus/base/PropertyChangedCallback<",
        "Ljava/util/List<",
        "+",
        "Lcom/oneplus/camera/resolution/Resolution;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00042B\u0010\u0006\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\t \u0005*\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00080\u0008 \u0005*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\t \u0005*\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00080\u0008\u0018\u00010\u00070\u00072B\u0010\n\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\t \u0005*\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00080\u0008 \u0005*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\t \u0005*\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00080\u0008\u0018\u00010\u000b0\u000bH\n\u00a2\u0006\u0002\u0008\u000c"
    }
    d2 = {
        "<anonymous>",
        "",
        "TData",
        "<anonymous parameter 0>",
        "Lcom/oneplus/base/PropertySource;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "Lcom/oneplus/base/PropertyKey;",
        "",
        "Lcom/oneplus/camera/resolution/Resolution;",
        "<anonymous parameter 2>",
        "Lcom/oneplus/base/PropertyChangeEventArgs;",
        "onPropertyChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;


# direct methods
.method constructor <init>(Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem$videoResolutionsChangedCB$1;->this$0:Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPropertyChanged(Lcom/oneplus/base/PropertySource;Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangeEventArgs;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/PropertySource;",
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;>;",
            "Lcom/oneplus/base/PropertyChangeEventArgs<",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem$videoResolutionsChangedCB$1;->this$0:Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;

    invoke-static {p0}, Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;->access$getUpdateSubItemsOperation$p(Lcom/oneplus/camera/ui/actionpanel/AbstractVideoResolutionActionItem;)Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-result-object v0

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->RENDER:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    return-void
.end method
