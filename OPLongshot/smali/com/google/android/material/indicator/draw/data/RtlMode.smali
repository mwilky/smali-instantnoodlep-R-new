.class public final enum Lcom/google/android/material/indicator/draw/data/RtlMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/indicator/draw/data/RtlMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/google/android/material/indicator/draw/data/RtlMode;

.field public static final enum Auto:Lcom/google/android/material/indicator/draw/data/RtlMode;

.field public static final enum Off:Lcom/google/android/material/indicator/draw/data/RtlMode;

.field public static final enum On:Lcom/google/android/material/indicator/draw/data/RtlMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/material/indicator/draw/data/RtlMode;

    const-string v1, "On"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/indicator/draw/data/RtlMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/indicator/draw/data/RtlMode;->On:Lcom/google/android/material/indicator/draw/data/RtlMode;

    new-instance v0, Lcom/google/android/material/indicator/draw/data/RtlMode;

    const-string v1, "Off"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/material/indicator/draw/data/RtlMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/indicator/draw/data/RtlMode;->Off:Lcom/google/android/material/indicator/draw/data/RtlMode;

    new-instance v0, Lcom/google/android/material/indicator/draw/data/RtlMode;

    const-string v1, "Auto"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/android/material/indicator/draw/data/RtlMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/indicator/draw/data/RtlMode;->Auto:Lcom/google/android/material/indicator/draw/data/RtlMode;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/material/indicator/draw/data/RtlMode;

    sget-object v5, Lcom/google/android/material/indicator/draw/data/RtlMode;->On:Lcom/google/android/material/indicator/draw/data/RtlMode;

    aput-object v5, v1, v2

    sget-object v2, Lcom/google/android/material/indicator/draw/data/RtlMode;->Off:Lcom/google/android/material/indicator/draw/data/RtlMode;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/google/android/material/indicator/draw/data/RtlMode;->$VALUES:[Lcom/google/android/material/indicator/draw/data/RtlMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/indicator/draw/data/RtlMode;
    .locals 1

    const-class v0, Lcom/google/android/material/indicator/draw/data/RtlMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/indicator/draw/data/RtlMode;

    return-object p0
.end method

.method public static values()[Lcom/google/android/material/indicator/draw/data/RtlMode;
    .locals 1

    sget-object v0, Lcom/google/android/material/indicator/draw/data/RtlMode;->$VALUES:[Lcom/google/android/material/indicator/draw/data/RtlMode;

    invoke-virtual {v0}, [Lcom/google/android/material/indicator/draw/data/RtlMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/material/indicator/draw/data/RtlMode;

    return-object v0
.end method
