.class public final enum Lc/b/e/b/c/b$l;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/b/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/b/e/b/c/b$l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lc/b/e/b/c/b$l;

.field public static final enum c:Lc/b/e/b/c/b$l;

.field private static final synthetic d:[Lc/b/e/b/c/b$l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/b/e/b/c/b$l;

    const/4 v1, 0x0

    const-string v2, "SOFT"

    invoke-direct {v0, v2, v1}, Lc/b/e/b/c/b$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/e/b/c/b$l;->b:Lc/b/e/b/c/b$l;

    new-instance v0, Lc/b/e/b/c/b$l;

    const/4 v2, 0x1

    const-string v3, "WEAK"

    invoke-direct {v0, v3, v2}, Lc/b/e/b/c/b$l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/e/b/c/b$l;->c:Lc/b/e/b/c/b$l;

    const/4 v0, 0x2

    new-array v0, v0, [Lc/b/e/b/c/b$l;

    sget-object v3, Lc/b/e/b/c/b$l;->b:Lc/b/e/b/c/b$l;

    aput-object v3, v0, v1

    sget-object v1, Lc/b/e/b/c/b$l;->c:Lc/b/e/b/c/b$l;

    aput-object v1, v0, v2

    sput-object v0, Lc/b/e/b/c/b$l;->d:[Lc/b/e/b/c/b$l;

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

.method public static valueOf(Ljava/lang/String;)Lc/b/e/b/c/b$l;
    .locals 1

    const-class v0, Lc/b/e/b/c/b$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/b/e/b/c/b$l;

    return-object p0
.end method

.method public static values()[Lc/b/e/b/c/b$l;
    .locals 1

    sget-object v0, Lc/b/e/b/c/b$l;->d:[Lc/b/e/b/c/b$l;

    invoke-virtual {v0}, [Lc/b/e/b/c/b$l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/e/b/c/b$l;

    return-object v0
.end method
