.class final Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconViewHolder;
.super Ljava/lang/Object;
.source "ThumbnailIconImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/camera/ui/ThumbnailIconImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "IconViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconViewHolder;",
        "",
        "resolveInfo",
        "Landroid/content/pm/ResolveInfo;",
        "(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Landroid/content/pm/ResolveInfo;)V",
        "iconAnimationState",
        "Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconAnimationState;",
        "getIconAnimationState",
        "()Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconAnimationState;",
        "setIconAnimationState",
        "(Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconAnimationState;)V",
        "getResolveInfo",
        "()Landroid/content/pm/ResolveInfo;",
        "OnePlusCamera_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private iconAnimationState:Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconAnimationState;

.field private final resolveInfo:Landroid/content/pm/ResolveInfo;

.field final synthetic this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;


# direct methods
.method public constructor <init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Landroid/content/pm/ResolveInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ResolveInfo;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconViewHolder;->this$0:Lcom/oneplus/camera/ui/ThumbnailIconImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconViewHolder;->resolveInfo:Landroid/content/pm/ResolveInfo;

    sget-object p1, Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconAnimationState;->NORMAL:Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconAnimationState;

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconViewHolder;->iconAnimationState:Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconAnimationState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Landroid/content/pm/ResolveInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    check-cast p2, Landroid/content/pm/ResolveInfo;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconViewHolder;-><init>(Lcom/oneplus/camera/ui/ThumbnailIconImpl;Landroid/content/pm/ResolveInfo;)V

    return-void
.end method


# virtual methods
.method public final getIconAnimationState()Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconAnimationState;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconViewHolder;->iconAnimationState:Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconAnimationState;

    return-object p0
.end method

.method public final getResolveInfo()Landroid/content/pm/ResolveInfo;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconViewHolder;->resolveInfo:Landroid/content/pm/ResolveInfo;

    return-object p0
.end method

.method public final setIconAnimationState(Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconAnimationState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconViewHolder;->iconAnimationState:Lcom/oneplus/camera/ui/ThumbnailIconImpl$IconAnimationState;

    return-void
.end method
