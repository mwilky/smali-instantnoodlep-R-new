.class final enum Lcom/google/tagmanager/PreviewManager$PreviewMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/PreviewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PreviewMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/tagmanager/PreviewManager$PreviewMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/tagmanager/PreviewManager$PreviewMode;

.field public static final enum CONTAINER:Lcom/google/tagmanager/PreviewManager$PreviewMode;

.field public static final enum CONTAINER_DEBUG:Lcom/google/tagmanager/PreviewManager$PreviewMode;

.field public static final enum NONE:Lcom/google/tagmanager/PreviewManager$PreviewMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/tagmanager/PreviewManager$PreviewMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/tagmanager/PreviewManager$PreviewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/tagmanager/PreviewManager$PreviewMode;->NONE:Lcom/google/tagmanager/PreviewManager$PreviewMode;

    new-instance v0, Lcom/google/tagmanager/PreviewManager$PreviewMode;

    const-string v1, "CONTAINER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/tagmanager/PreviewManager$PreviewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/tagmanager/PreviewManager$PreviewMode;->CONTAINER:Lcom/google/tagmanager/PreviewManager$PreviewMode;

    new-instance v0, Lcom/google/tagmanager/PreviewManager$PreviewMode;

    const-string v1, "CONTAINER_DEBUG"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/tagmanager/PreviewManager$PreviewMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/tagmanager/PreviewManager$PreviewMode;->CONTAINER_DEBUG:Lcom/google/tagmanager/PreviewManager$PreviewMode;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/tagmanager/PreviewManager$PreviewMode;

    sget-object v5, Lcom/google/tagmanager/PreviewManager$PreviewMode;->NONE:Lcom/google/tagmanager/PreviewManager$PreviewMode;

    aput-object v5, v1, v2

    sget-object v2, Lcom/google/tagmanager/PreviewManager$PreviewMode;->CONTAINER:Lcom/google/tagmanager/PreviewManager$PreviewMode;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/google/tagmanager/PreviewManager$PreviewMode;->$VALUES:[Lcom/google/tagmanager/PreviewManager$PreviewMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/tagmanager/PreviewManager$PreviewMode;
    .locals 1

    const-class v0, Lcom/google/tagmanager/PreviewManager$PreviewMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/tagmanager/PreviewManager$PreviewMode;

    return-object p0
.end method

.method public static values()[Lcom/google/tagmanager/PreviewManager$PreviewMode;
    .locals 1

    sget-object v0, Lcom/google/tagmanager/PreviewManager$PreviewMode;->$VALUES:[Lcom/google/tagmanager/PreviewManager$PreviewMode;

    invoke-virtual {v0}, [Lcom/google/tagmanager/PreviewManager$PreviewMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/tagmanager/PreviewManager$PreviewMode;

    return-object v0
.end method
