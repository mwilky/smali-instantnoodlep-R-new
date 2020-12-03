.class public interface abstract Lcom/oneplus/base/BaseObject;
.super Ljava/lang/Object;
.source "BaseObject.java"

# interfaces
.implements Lcom/oneplus/base/ThreadDependentObject;
.implements Lcom/oneplus/base/PropertySource;
.implements Lcom/oneplus/base/EventSource;


# static fields
.field public static final PROP_IS_RELEASED:Lcom/oneplus/base/PropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oneplus/base/PropertyKey;

    const-class v1, Ljava/lang/Boolean;

    const-class v2, Lcom/oneplus/base/BaseObject;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "IsReleased"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/oneplus/base/PropertyKey;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    sput-object v0, Lcom/oneplus/base/BaseObject;->PROP_IS_RELEASED:Lcom/oneplus/base/PropertyKey;

    return-void
.end method


# virtual methods
.method public abstract release()V
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method
