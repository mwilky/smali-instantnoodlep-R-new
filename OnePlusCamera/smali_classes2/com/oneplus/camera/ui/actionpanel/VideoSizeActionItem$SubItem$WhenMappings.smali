.class public final synthetic Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$SubItem$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;->values()[Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$SubItem$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$SubItem$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;->CATEGORY_2K:Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$SubItem$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;->CATEGORY_4K:Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
