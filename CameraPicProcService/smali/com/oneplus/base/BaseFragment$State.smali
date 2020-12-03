.class public final enum Lcom/oneplus/base/BaseFragment$State;
.super Ljava/lang/Enum;
.source "BaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oneplus/base/BaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oneplus/base/BaseFragment$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oneplus/base/BaseFragment$State;

.field public static final enum CREATING:Lcom/oneplus/base/BaseFragment$State;

.field public static final enum DESTROYED:Lcom/oneplus/base/BaseFragment$State;

.field public static final enum DESTROYING:Lcom/oneplus/base/BaseFragment$State;

.field public static final enum NEW:Lcom/oneplus/base/BaseFragment$State;

.field public static final enum PAUSED:Lcom/oneplus/base/BaseFragment$State;

.field public static final enum PAUSING:Lcom/oneplus/base/BaseFragment$State;

.field public static final enum RESUMING:Lcom/oneplus/base/BaseFragment$State;

.field public static final enum RUNNING:Lcom/oneplus/base/BaseFragment$State;

.field public static final enum STOPPED:Lcom/oneplus/base/BaseFragment$State;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/oneplus/base/BaseFragment$State;

    const/4 v1, 0x0

    const-string v2, "NEW"

    invoke-direct {v0, v2, v1}, Lcom/oneplus/base/BaseFragment$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/base/BaseFragment$State;->NEW:Lcom/oneplus/base/BaseFragment$State;

    new-instance v0, Lcom/oneplus/base/BaseFragment$State;

    const/4 v2, 0x1

    const-string v3, "CREATING"

    invoke-direct {v0, v3, v2}, Lcom/oneplus/base/BaseFragment$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/base/BaseFragment$State;->CREATING:Lcom/oneplus/base/BaseFragment$State;

    new-instance v0, Lcom/oneplus/base/BaseFragment$State;

    const/4 v3, 0x2

    const-string v4, "RESUMING"

    invoke-direct {v0, v4, v3}, Lcom/oneplus/base/BaseFragment$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/base/BaseFragment$State;->RESUMING:Lcom/oneplus/base/BaseFragment$State;

    new-instance v0, Lcom/oneplus/base/BaseFragment$State;

    const/4 v4, 0x3

    const-string v5, "RUNNING"

    invoke-direct {v0, v5, v4}, Lcom/oneplus/base/BaseFragment$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/base/BaseFragment$State;->RUNNING:Lcom/oneplus/base/BaseFragment$State;

    new-instance v0, Lcom/oneplus/base/BaseFragment$State;

    const/4 v5, 0x4

    const-string v6, "PAUSING"

    invoke-direct {v0, v6, v5}, Lcom/oneplus/base/BaseFragment$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/base/BaseFragment$State;->PAUSING:Lcom/oneplus/base/BaseFragment$State;

    new-instance v0, Lcom/oneplus/base/BaseFragment$State;

    const/4 v6, 0x5

    const-string v7, "PAUSED"

    invoke-direct {v0, v7, v6}, Lcom/oneplus/base/BaseFragment$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/base/BaseFragment$State;->PAUSED:Lcom/oneplus/base/BaseFragment$State;

    new-instance v0, Lcom/oneplus/base/BaseFragment$State;

    const/4 v7, 0x6

    const-string v8, "STOPPED"

    invoke-direct {v0, v8, v7}, Lcom/oneplus/base/BaseFragment$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/base/BaseFragment$State;->STOPPED:Lcom/oneplus/base/BaseFragment$State;

    new-instance v0, Lcom/oneplus/base/BaseFragment$State;

    const/4 v8, 0x7

    const-string v9, "DESTROYING"

    invoke-direct {v0, v9, v8}, Lcom/oneplus/base/BaseFragment$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/base/BaseFragment$State;->DESTROYING:Lcom/oneplus/base/BaseFragment$State;

    new-instance v0, Lcom/oneplus/base/BaseFragment$State;

    const/16 v9, 0x8

    const-string v10, "DESTROYED"

    invoke-direct {v0, v10, v9}, Lcom/oneplus/base/BaseFragment$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oneplus/base/BaseFragment$State;->DESTROYED:Lcom/oneplus/base/BaseFragment$State;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/oneplus/base/BaseFragment$State;

    sget-object v10, Lcom/oneplus/base/BaseFragment$State;->NEW:Lcom/oneplus/base/BaseFragment$State;

    aput-object v10, v0, v1

    sget-object v1, Lcom/oneplus/base/BaseFragment$State;->CREATING:Lcom/oneplus/base/BaseFragment$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/oneplus/base/BaseFragment$State;->RESUMING:Lcom/oneplus/base/BaseFragment$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/oneplus/base/BaseFragment$State;->RUNNING:Lcom/oneplus/base/BaseFragment$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/oneplus/base/BaseFragment$State;->PAUSING:Lcom/oneplus/base/BaseFragment$State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/oneplus/base/BaseFragment$State;->PAUSED:Lcom/oneplus/base/BaseFragment$State;

    aput-object v1, v0, v6

    sget-object v1, Lcom/oneplus/base/BaseFragment$State;->STOPPED:Lcom/oneplus/base/BaseFragment$State;

    aput-object v1, v0, v7

    sget-object v1, Lcom/oneplus/base/BaseFragment$State;->DESTROYING:Lcom/oneplus/base/BaseFragment$State;

    aput-object v1, v0, v8

    sget-object v1, Lcom/oneplus/base/BaseFragment$State;->DESTROYED:Lcom/oneplus/base/BaseFragment$State;

    aput-object v1, v0, v9

    sput-object v0, Lcom/oneplus/base/BaseFragment$State;->$VALUES:[Lcom/oneplus/base/BaseFragment$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oneplus/base/BaseFragment$State;
    .locals 1

    const-class v0, Lcom/oneplus/base/BaseFragment$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseFragment$State;

    return-object p0
.end method

.method public static values()[Lcom/oneplus/base/BaseFragment$State;
    .locals 1

    sget-object v0, Lcom/oneplus/base/BaseFragment$State;->$VALUES:[Lcom/oneplus/base/BaseFragment$State;

    invoke-virtual {v0}, [Lcom/oneplus/base/BaseFragment$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oneplus/base/BaseFragment$State;

    return-object v0
.end method
