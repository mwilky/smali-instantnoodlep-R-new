.class public final enum Lc/b/e/b/c/b$m;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/e/b/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/b/e/b/c/b$m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lc/b/e/b/c/b$m;

.field public static final enum c:Lc/b/e/b/c/b$m;

.field private static final synthetic d:[Lc/b/e/b/c/b$m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/b/e/b/c/b$m;

    const/4 v1, 0x0

    const-string v2, "WHEN_NECESSARY"

    invoke-direct {v0, v2, v1}, Lc/b/e/b/c/b$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/e/b/c/b$m;->b:Lc/b/e/b/c/b$m;

    new-instance v0, Lc/b/e/b/c/b$m;

    const/4 v2, 0x1

    const-string v3, "NEVER"

    invoke-direct {v0, v3, v2}, Lc/b/e/b/c/b$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/e/b/c/b$m;->c:Lc/b/e/b/c/b$m;

    const/4 v0, 0x2

    new-array v0, v0, [Lc/b/e/b/c/b$m;

    sget-object v3, Lc/b/e/b/c/b$m;->b:Lc/b/e/b/c/b$m;

    aput-object v3, v0, v1

    sget-object v1, Lc/b/e/b/c/b$m;->c:Lc/b/e/b/c/b$m;

    aput-object v1, v0, v2

    sput-object v0, Lc/b/e/b/c/b$m;->d:[Lc/b/e/b/c/b$m;

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

.method public static valueOf(Ljava/lang/String;)Lc/b/e/b/c/b$m;
    .locals 1

    const-class v0, Lc/b/e/b/c/b$m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/b/e/b/c/b$m;

    return-object p0
.end method

.method public static values()[Lc/b/e/b/c/b$m;
    .locals 1

    sget-object v0, Lc/b/e/b/c/b$m;->d:[Lc/b/e/b/c/b$m;

    invoke-virtual {v0}, [Lc/b/e/b/c/b$m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/e/b/c/b$m;

    return-object v0
.end method
