.class public final Lcom/oneplus/camera/capturemode/VideoCaptureMode;
.super Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;
.source "VideoCaptureMode.kt"

# interfaces
.implements Lcom/oneplus/camera/capturemode/BuiltInCaptureMode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/capturemode/VideoCaptureMode$Builder;,
        Lcom/oneplus/camera/capturemode/VideoCaptureMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode<",
        "Lcom/oneplus/camera/next/hardware/NormalCamcorder;",
        ">;",
        "Lcom/oneplus/camera/capturemode/BuiltInCaptureMode;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoCaptureMode.kt\ncom/oneplus/camera/capturemode/VideoCaptureMode\n+ 2 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n+ 3 AbstractCaptureMode.kt\ncom/oneplus/camera/capturemode/AbstractCaptureMode\n+ 4 Feature.kt\ncom/oneplus/util/Feature\n+ 5 Components.kt\ncom/oneplus/base/component/ComponentsKt\n*L\n1#1,2552:1\n858#2:2553\n858#2:2554\n858#2:2555\n858#2:2556\n858#2:2559\n858#2:2560\n858#2:2561\n858#2:2562\n858#2:2563\n858#2:2564\n858#2:2565\n858#2:2566\n858#2:2567\n858#2:2568\n858#2:2585\n858#2:2586\n858#2:2587\n858#2:2588\n858#2:2589\n858#2:2590\n858#2:2591\n858#2:2592\n695#3,2:2557\n270#4:2569\n12#5,3:2570\n12#5,3:2573\n12#5,3:2576\n12#5,3:2579\n12#5,3:2582\n*E\n*S KotlinDebug\n*F\n+ 1 VideoCaptureMode.kt\ncom/oneplus/camera/capturemode/VideoCaptureMode\n*L\n270#1:2553\n680#1:2554\n684#1:2555\n691#1:2556\n873#1:2559\n879#1:2560\n898#1:2561\n901#1:2562\n904#1:2563\n907#1:2564\n969#1:2565\n970#1:2566\n971#1:2567\n972#1:2568\n1161#1:2585\n1252#1:2586\n2430#1:2587\n2438#1:2588\n2446#1:2589\n2454#1:2590\n2487#1:2591\n2487#1:2592\n703#1,2:2557\n1041#1:2569\n1073#1,3:2570\n1102#1,3:2573\n1107#1,3:2576\n1110#1,3:2579\n1115#1,3:2582\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0093\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b*\u0001y\u0018\u0000 \u00e7\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0004\u00e6\u0001\u00e7\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010|\u001a\u0008\u0012\u0004\u0012\u00020}0J2\u0006\u0010~\u001a\u00020\u0011H\u0003J\t\u0010\u007f\u001a\u00030\u0080\u0001H\u0003J\t\u0010\u0081\u0001\u001a\u00020=H\u0015J\t\u0010\u0082\u0001\u001a\u00020=H\u0003J\n\u0010\u0083\u0001\u001a\u00030\u0080\u0001H\u0003J#\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00112\t\u0008\u0002\u0010\u0085\u0001\u001a\u00020\"2\u000b\u0008\u0002\u0010\u0086\u0001\u001a\u0004\u0018\u000103H\u0003J\u0019\u0010%\u001a\u00030\u0087\u00012\u000e\u0010\u0088\u0001\u001a\t\u0012\u0004\u0012\u00020\"0\u0089\u0001H\u0003J$\u0010\u008a\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u008b\u0001\u001a\u00020\u001a2\u000f\u0010\u0088\u0001\u001a\n\u0012\u0005\u0012\u00030\u008c\u00010\u0089\u0001H\u0017J\n\u0010\u008d\u0001\u001a\u00030\u0080\u0001H\u0003J\u001f\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008f\u00012\u0008\u0010\u0090\u0001\u001a\u00030\u0091\u00012\u0007\u0010\u0092\u0001\u001a\u00020HH\u0017J!\u0010\u0093\u0001\u001a\u00030\u0080\u0001\"\u0005\u0008\u0000\u0010\u0094\u00012\u000e\u0010\u0095\u0001\u001a\t\u0012\u0005\u0012\u0003H\u0094\u00010\nH\u0015J\u001e\u0010\u0096\u0001\u001a\u00030\u0080\u00012\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u00012\u0008\u0010\u0099\u0001\u001a\u00030\u0098\u0001H\u0015J\u0011\u0010\u009a\u0001\u001a\u00020=2\u0006\u0010~\u001a\u00020\u0011H\u0015J\u001b\u0010\u009b\u0001\u001a\u00030\u0080\u00012\u0006\u0010~\u001a\u00020\u00112\u0007\u0010\u0092\u0001\u001a\u00020HH\u0015J\n\u0010\u009c\u0001\u001a\u00030\u0080\u0001H\u0015J\u0019\u0010\u009d\u0001\u001a\u00020=2\u000e\u0010\u009e\u0001\u001a\t\u0012\u0004\u0012\u00020\u00110\u009f\u0001H\u0015J\n\u0010\u00a0\u0001\u001a\u00030\u0080\u0001H\u0015J\u0012\u0010\u00a1\u0001\u001a\u00030\u0080\u00012\u0006\u0010~\u001a\u00020\u0011H\u0015J\u001f\u0010\u00a2\u0001\u001a\u00030\u0087\u00012\n\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u00a4\u00012\u0007\u0010\u0092\u0001\u001a\u00020HH\u0015J\u001f\u0010\u00a5\u0001\u001a\u00030\u0087\u00012\n\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a4\u00012\u0007\u0010\u0092\u0001\u001a\u00020HH\u0015J\u001a\u0010\u00a7\u0001\u001a\u00020=2\u0006\u0010~\u001a\u00020\u00112\u0007\u0010\u0092\u0001\u001a\u00020HH\u0015J\u0016\u0010\u00a8\u0001\u001a\u00030\u0080\u00012\n\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u00a9\u0001H\u0003J\n\u0010\u00aa\u0001\u001a\u00030\u0080\u0001H\u0015J\u001c\u0010\u00ab\u0001\u001a\u0004\u0018\u00010}2\u0006\u0010~\u001a\u00020\u00112\u0007\u0010\u00ac\u0001\u001a\u00020;H\u0015J\u0014\u0010\u00ad\u0001\u001a\r\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n0\u009f\u0001H\u0015J\u0011\u0010\u00ae\u0001\u001a\n\u0012\u0005\u0012\u00030\u00af\u00010\u009f\u0001H\u0015J\n\u0010\u00b0\u0001\u001a\u00030\u0080\u0001H\u0003J\u0013\u0010\u00b1\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u0092\u0001\u001a\u00020HH\u0015J\u0012\u0010\u00b2\u0001\u001a\u00030\u0080\u00012\u0006\u0010~\u001a\u00020\u0011H\u0015J\u001e\u0010\u00b3\u0001\u001a\u00030\u0080\u00012\u0008\u0010\u00b4\u0001\u001a\u00030\u00b5\u00012\u0008\u0010\u00b6\u0001\u001a\u00030\u00b5\u0001H\u0015J%\u0010\u00b7\u0001\u001a\u00020=2\u0006\u0010~\u001a\u00020\u00112\u0007\u0010\u00ac\u0001\u001a\u00020;2\t\u0010\u00b8\u0001\u001a\u0004\u0018\u00010}H\u0015J\u001d\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u00112\u0007\u0010\u00b8\u0001\u001a\u00020}2\u0007\u0010\u0086\u0001\u001a\u000203H\u0015J\u0014\u0010\u00ba\u0001\u001a\u0004\u0018\u00010;2\u0007\u0010\u0092\u0001\u001a\u00020HH\u0015J\u0017\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u001a2\n\u0010\u00bc\u0001\u001a\u0005\u0018\u00010\u00bd\u0001H\u0015J$\u0010\u00be\u0001\u001a\u00030\u0080\u00012\u0018\u0010\u00bf\u0001\u001a\u0013\u0012\u000e\u0012\u000c\u0012\u0007\u0008\u0001\u0012\u00030\u00c2\u00010\u00c1\u00010\u00c0\u0001H\u0015J,\u0010\u00c3\u0001\u001a\u00020}2\u0006\u0010~\u001a\u00020\u00112\u000e\u0010\u00c4\u0001\u001a\t\u0012\u0004\u0012\u00020}0\u009f\u00012\t\u0010\u00c5\u0001\u001a\u0004\u0018\u00010}H\u0015J$\u0010\u00c6\u0001\u001a\t\u0012\u0004\u0012\u00020}0\u009f\u00012\u0006\u0010~\u001a\u00020\u00112\n\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u00c8\u0001H\u0015J\u0014\u0010\u00c9\u0001\u001a\u00030\u0080\u00012\u0008\u0010\u00ca\u0001\u001a\u00030\u00cb\u0001H\u0015J\u001e\u0010\u00cc\u0001\u001a\u00030\u0080\u00012\u0008\u0010\u0097\u0001\u001a\u00030\u00cd\u00012\u0008\u0010\u0099\u0001\u001a\u00030\u00cd\u0001H\u0015J\u0012\u0010\'\u001a\u00030\u0087\u00012\u0007\u0010\u0085\u0001\u001a\u00020\"H\u0003J\u001c\u0010\u00ce\u0001\u001a\u00030\u0087\u00012\u0007\u0010\u008b\u0001\u001a\u00020\u001a2\u0007\u0010!\u001a\u00030\u008c\u0001H\u0017J\u0015\u0010\u00cf\u0001\u001a\u00030\u0080\u00012\t\u0008\u0002\u0010\u00d0\u0001\u001a\u00020=H\u0003J \u0010\u00cf\u0001\u001a\u00030\u0080\u00012\t\u0008\u0002\u0010\u00d1\u0001\u001a\u00020\u001a2\t\u0008\u0002\u0010\u00d0\u0001\u001a\u00020=H\u0003J\n\u0010\u00d2\u0001\u001a\u00030\u0080\u0001H\u0003J\n\u0010\u00d3\u0001\u001a\u00030\u0080\u0001H\u0003J\n\u0010\u00d4\u0001\u001a\u00030\u0080\u0001H\u0003J%\u0010\u00d5\u0001\u001a\u00030\u0080\u00012\u0006\u00108\u001a\u0002092\u000b\u0008\u0002\u0010\u00d6\u0001\u001a\u0004\u0018\u00010=H\u0003\u00a2\u0006\u0003\u0010\u00d7\u0001J%\u0010\u00d8\u0001\u001a\u00030\u0080\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u000b\u0008\u0002\u0010\u00d6\u0001\u001a\u0004\u0018\u00010=H\u0003\u00a2\u0006\u0003\u0010\u00d9\u0001J%\u0010\u00da\u0001\u001a\u00030\u0080\u00012\u0006\u00104\u001a\u0002052\u000b\u0008\u0002\u0010\u00d6\u0001\u001a\u0004\u0018\u00010=H\u0003\u00a2\u0006\u0003\u0010\u00db\u0001J%\u0010\u00dc\u0001\u001a\u00030\u0080\u00012\u0006\u0010D\u001a\u00020E2\u000b\u0008\u0002\u0010\u00d6\u0001\u001a\u0004\u0018\u00010=H\u0003\u00a2\u0006\u0003\u0010\u00dd\u0001J\t\u0010\u00de\u0001\u001a\u00020=H\u0015J\n\u0010\u00df\u0001\u001a\u00030\u0080\u0001H\u0003J\n\u0010\u00e0\u0001\u001a\u00030\u0080\u0001H\u0003J\n\u0010\u00e1\u0001\u001a\u00030\u0080\u0001H\u0003J\n\u0010\u00e2\u0001\u001a\u00030\u0080\u0001H\u0003J\u0012\u0010\u00e3\u0001\u001a\u00030\u0080\u00012\u0006\u0010~\u001a\u00020\u0011H\u0003J\n\u0010\u00e4\u0001\u001a\u00030\u0080\u0001H\u0003J\n\u0010\u00e5\u0001\u001a\u00030\u0080\u0001H\u0003R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0014\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u00180\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\u00020\u001a8\u0014X\u0095D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020\"8V@VX\u0097\u000e\u00a2\u0006\u0012\u0012\u0004\u0008$\u0010\u001c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u000101X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010<\u001a\u00020=8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008>\u0010\u001c\u001a\u0004\u0008<\u0010?R\u001a\u0010@\u001a\u00020=8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008A\u0010\u001c\u001a\u0004\u0008@\u0010?R\u0014\u0010B\u001a\u00020=8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010?R\u000e\u0010C\u001a\u00020=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010D\u001a\u0004\u0018\u00010EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u001a0J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008K\u0010LR\u000e\u0010O\u001a\u00020=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010Q\u001a\u00020H8VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008R\u0010\u001c\u001a\u0004\u0008S\u0010TR\"\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\"0V8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008W\u0010\u001c\u001a\u0004\u0008X\u0010YR$\u0010Z\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u001a0\u0016j\u0008\u0012\u0004\u0012\u00020\u001a`\u00180\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020\\X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010]\u001a\u0004\u0018\u00010^X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010_\u001a\u00020=8BX\u0083\u0004\u00a2\u0006\u000c\u0012\u0004\u0008`\u0010\u001c\u001a\u0004\u0008a\u0010?R\u000e\u0010b\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010c\u001a\u0004\u0018\u00010dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010e\u001a\u0004\u0018\u00010dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010g\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010h\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010i\u001a\u0004\u0018\u00010jX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010k\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010l\u001a\u0004\u0018\u00010mX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\"0oX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010p\u001a\u0004\u0018\u00010qX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010r\u001a\u0008\u0012\u0004\u0012\u00020s0oX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010t\u001a\u0004\u0018\u00010uX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010v\u001a\u0004\u0018\u00010wX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010x\u001a\u00020yX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010zR\u0010\u0010{\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00e8\u0001"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/VideoCaptureMode;",
        "Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;",
        "Lcom/oneplus/camera/next/hardware/NormalCamcorder;",
        "Lcom/oneplus/camera/capturemode/BuiltInCaptureMode;",
        "activity",
        "Lcom/oneplus/camera/CameraActivity;",
        "(Lcom/oneplus/camera/CameraActivity;)V",
        "baseView",
        "Landroid/view/View;",
        "bokehActionItem",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "bokehCamcorder",
        "Lcom/oneplus/camera/next/hardware/BokehCamcorder;",
        "bokehCamcorderBindingHandle",
        "Lcom/oneplus/base/Handle;",
        "cameraComparator",
        "Ljava/util/Comparator;",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "closeVideoBokenHintOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "defaultCamcorders",
        "Lcom/oneplus/camera/next/util/CameraLensFacingMap;",
        "Ljava/util/ArrayList;",
        "Lcom/oneplus/camera/next/hardware/Camcorder;",
        "Lkotlin/collections/ArrayList;",
        "defaultCameraSettingsName",
        "",
        "defaultCameraSettingsName$annotations",
        "()V",
        "getDefaultCameraSettingsName",
        "()Ljava/lang/String;",
        "disableFilterHandle",
        "disableZoomGestureHandle",
        "value",
        "",
        "discreteZoomFactor",
        "discreteZoomFactor$annotations",
        "getDiscreteZoomFactor",
        "()F",
        "setDiscreteZoomFactor",
        "(F)V",
        "filterActionItem",
        "Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;",
        "filterCamera",
        "Lcom/oneplus/camera/next/hardware/FilterCamera;",
        "filterDisabledActionItem",
        "filterDisabledToastHandle",
        "filterItemsSetupHandle",
        "filterPanel",
        "Lcom/oneplus/camera/ui/FilterPanel;",
        "filterPanelLensFacing",
        "Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;",
        "hdrCamcorder",
        "Lcom/oneplus/camera/next/hardware/HdrCamcorder;",
        "hdrCamcorderBindingHandle",
        "hideZoomControlHandle",
        "hisCamera",
        "Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;",
        "internalSettings",
        "Lcom/oneplus/camera/CameraSettings;",
        "isFrontCameraZoomSupported",
        "",
        "isFrontCameraZoomSupported$annotations",
        "()Z",
        "isHISSupportOneResolutionOnly",
        "isHISSupportOneResolutionOnly$annotations",
        "isObjectTrackingEnabled",
        "needToResetFilter",
        "nightCamcorder",
        "Lcom/oneplus/camera/next/hardware/NightCamcorder;",
        "nightCamcorderBindingHandle",
        "numberOfFrontCameras",
        "",
        "packagesNotUsingMultiLensesForServiceMode",
        "",
        "getPackagesNotUsingMultiLensesForServiceMode",
        "()Ljava/util/Set;",
        "packagesNotUsingMultiLensesForServiceMode$delegate",
        "Lkotlin/Lazy;",
        "saveNormalResolutionInHIS",
        "settingsKeyIsHevcEnabled",
        "sortingIndex",
        "sortingIndex$annotations",
        "getSortingIndex",
        "()I",
        "supportedDiscreteZoomFactors",
        "",
        "supportedDiscreteZoomFactors$annotations",
        "getSupportedDiscreteZoomFactors",
        "()Ljava/util/List;",
        "supportedFilterId",
        "targetFilter",
        "Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;",
        "topHintPanel",
        "Lcom/oneplus/camera/ui/hint/TopHintPanel;",
        "useMultiLensesForServiceMode",
        "useMultiLensesForServiceMode$annotations",
        "getUseMultiLensesForServiceMode",
        "videoBokenHintHandle",
        "videoBokenNotSupportHint",
        "Lcom/oneplus/camera/ui/hint/SimpleHint;",
        "videoBokenSuggestionHint",
        "videoHdrNotSupportHintHandle",
        "videoHisNotSupportHintHandle",
        "videoNightNotSupportHintHandle",
        "zoomAdapter",
        "Lcom/oneplus/camera/ui/ZoomAdapter;",
        "zoomAdapterHandleSet",
        "zoomCamera",
        "Lcom/oneplus/camera/next/hardware/ZoomCamera;",
        "zoomChangedCallback",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "zoomControl",
        "Lcom/oneplus/camera/ui/ZoomControl;",
        "zoomControlUICallback",
        "Lcom/oneplus/camera/ui/ZoomControl$UIState;",
        "zoomGestureControl",
        "Lcom/oneplus/camera/ZoomGestureControl;",
        "zoomSwitcher",
        "Lcom/oneplus/camera/widget/ZoomSwitcher;",
        "zoomSwitcherItemClickListener",
        "com/oneplus/camera/capturemode/VideoCaptureMode$zoomSwitcherItemClickListener$1",
        "Lcom/oneplus/camera/capturemode/VideoCaptureMode$zoomSwitcherItemClickListener$1;",
        "zoomSwitcherTargetCamcorder",
        "addDefaultVideoResolutions",
        "Lcom/oneplus/camera/resolution/Resolution;",
        "camera",
        "applyFilter",
        "",
        "bindCamcorder",
        "canEnableFilter",
        "closeVideoBokenHint",
        "decideTargetVideoCamera",
        "zoom",
        "lensFacing",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "result",
        "Lcom/oneplus/base/Ref;",
        "getStateForAutoTest",
        "key",
        "",
        "hideZoomSwitcher",
        "loadIcon",
        "Landroid/graphics/drawable/Drawable;",
        "usage",
        "Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;",
        "flags",
        "onActionItemClick",
        "TData",
        "item",
        "onActivityStateChanged",
        "prevState",
        "Lcom/oneplus/base/BaseActivity$State;",
        "newState",
        "onAttachToCamera",
        "onCameraSelected",
        "onCaptureUILayoutReady",
        "onCheckAvailability",
        "cameraList",
        "",
        "onDeinitialize",
        "onDetachFromCamera",
        "onEnter",
        "prevCaptureMode",
        "Lcom/oneplus/camera/capturemode/CaptureMode;",
        "onExit",
        "nextCaptureMode",
        "onFilterCamera",
        "onFilterPanelItemChanged",
        "Lcom/oneplus/camera/ui/FilterPanel$Item;",
        "onInitialize",
        "onLoadVideoResolutionFromSettings",
        "settings",
        "onPreparePrimaryActionItems",
        "onPrepareTopHints",
        "Lcom/oneplus/camera/ui/hint/Hint;",
        "onReadyToCapture",
        "onReleaseEnteringResources",
        "onResetToDefaultZoom",
        "onRotationChanged",
        "prevRotation",
        "Lcom/oneplus/base/Rotation;",
        "rotation",
        "onSaveVideoResolutionToSettings",
        "resolution",
        "onSelectCamera",
        "onSelectCameraSettings",
        "onSelectFlashDisableMessage",
        "flashDisableReason",
        "Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;",
        "onSelectSimpleFeatureCamerasToEnable",
        "selectedInterfaces",
        "",
        "Ljava/lang/Class;",
        "Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;",
        "onSelectVideoResolution",
        "resolutions",
        "currentResolution",
        "onSelectVideoResolutions",
        "params",
        "Lcom/oneplus/camera/resolution/ResolutionSelectionParams;",
        "onUpdateUI",
        "updateFlags",
        "",
        "onVideoCaptureStateChanged",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureState;",
        "setStateForAutoTest",
        "setupFilterPanel",
        "setupAgain",
        "initItem",
        "setupUI",
        "showVideoBokenNotSupportHint",
        "showVideoBokenSuggestionHint",
        "toggleHis",
        "forceEnable",
        "(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;Ljava/lang/Boolean;)V",
        "toggleVideoBokeh",
        "(Lcom/oneplus/camera/next/hardware/BokehCamcorder;Ljava/lang/Boolean;)V",
        "toggleVideoHdr",
        "(Lcom/oneplus/camera/next/hardware/HdrCamcorder;Ljava/lang/Boolean;)V",
        "toggleVideoNight",
        "(Lcom/oneplus/camera/next/hardware/NightCamcorder;Ljava/lang/Boolean;)V",
        "unbindCamcorder",
        "updateBokehCamcorderZoomSwither",
        "updateFilterActionItemEnablingState",
        "updateFilterActionItemIconResource",
        "updateMultiSingleCamerasZoomSwitcher",
        "updateVideoEncoder",
        "updateZoomAdapter",
        "updateZoomSwitcher",
        "Builder",
        "Companion",
        "OnePlusCamera_oosRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/capturemode/VideoCaptureMode$Companion;

.field private static final FEATURE_DISABLE_1080P60FPS_FILTER:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DISABLE_4K60FPS_FILTER:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DISABLE_4K_FILTER:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DISABLE_4K_HIS:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DISABLE_BOKEH_FILTER:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DISABLE_HYPER_STABILIZATION_FILTER:Lcom/oneplus/util/Feature;

.field private static final FEATURE_DISABLE_NIGHT_FILTER:Lcom/oneplus/util/Feature;

.field private static final FEATURE_ENABLE_BACK_CAM_FACE_DETECTION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_ENABLE_MULTI_LENSES:Lcom/oneplus/util/Feature;

.field private static final FEATURE_FIXED_RESOLUTION_FOR_SERVICE_MODE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_FORCE_OPENING_SPECIFIC_LENS:Lcom/oneplus/util/Feature;

.field private static final FEATURE_IS_COLOR_EDGE_CORRECTION_ENABLED:Lcom/oneplus/util/Feature;

.field private static final FEATURE_IS_FILTER_ENABLED:Lcom/oneplus/util/Feature;

.field private static final FEATURE_IS_NIGHTCITY_AND_NORTHCALIFORNIA_ENABLED:Lcom/oneplus/util/Feature;

.field private static final FEATURE_IS_OIS_ENABLED:Lcom/oneplus/util/Feature;

.field private static final FEATURE_IS_VIDEO_HDR_ENABLED:Lcom/oneplus/util/Feature;

.field private static final FEATURE_LIMIT_MAX_ZOOM:Lcom/oneplus/util/Feature;

.field private static final FEATURE_LIMIT_MAX_ZOOM_4K_60FPS:Lcom/oneplus/util/Feature;

.field private static final FEATURE_PACKAGES_NOT_USING_MULTI_LENSES_IN_SERVICE_MODE:Lcom/oneplus/util/Feature;

.field private static final FEATURE_SHOW_VIDEO_BOKEN_SUGGESTION_DURATION:Lcom/oneplus/util/Feature;

.field private static final FEATURE_USE_MULTI_LENSES_IN_SERVICE_MODE:Lcom/oneplus/util/Feature;

.field private static final FILTER_ID_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final FILTER_ORDERING:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ID:Ljava/lang/String; = "Video"

.field private static final SETTINGS_KEY_FILTER_BACK:Ljava/lang/String; = "Filter.Back"

.field private static final SETTINGS_KEY_FILTER_FRONT:Ljava/lang/String; = "Filter.Front"

.field private static final SETTINGS_KEY_VIDEO_RESOLUTION_HIS_BACK:Ljava/lang/String; = "Resolution.Video.HIS.Back"

.field private static final TARGET_RESOLUTIONS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final TARGET_RESOLUTIONS_HIS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final TARGET_RESOLUTIONS_VIDEO_BOKEH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final TARGET_RESOLUTIONS_VIDEO_HDR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final TARGET_RESOLUTIONS_VIDEO_NIGHT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Double;",
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final UI_UPDATE_FLAG_ZOOM_SWITCHER:J = 0x100L


# instance fields
.field private baseView:Landroid/view/View;

.field private bokehActionItem:Lcom/oneplus/camera/ui/actionpanel/ActionItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "*>;"
        }
    .end annotation
.end field

.field private bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

.field private bokehCamcorderBindingHandle:Lcom/oneplus/base/Handle;

.field private final cameraComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">;"
        }
    .end annotation
.end field

.field private final closeVideoBokenHintOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final defaultCamcorders:Lcom/oneplus/camera/next/util/CameraLensFacingMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/util/CameraLensFacingMap<",
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/next/hardware/Camcorder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final defaultCameraSettingsName:Ljava/lang/String;

.field private disableFilterHandle:Lcom/oneplus/base/Handle;

.field private disableZoomGestureHandle:Lcom/oneplus/base/Handle;

.field private filterActionItem:Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem<",
            "*>;"
        }
    .end annotation
.end field

.field private filterCamera:Lcom/oneplus/camera/next/hardware/FilterCamera;

.field private filterDisabledActionItem:Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem<",
            "*>;"
        }
    .end annotation
.end field

.field private filterDisabledToastHandle:Lcom/oneplus/base/Handle;

.field private filterItemsSetupHandle:Lcom/oneplus/base/Handle;

.field private filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

.field private filterPanelLensFacing:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

.field private hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

.field private hdrCamcorderBindingHandle:Lcom/oneplus/base/Handle;

.field private hideZoomControlHandle:Lcom/oneplus/base/Handle;

.field private hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

.field private internalSettings:Lcom/oneplus/camera/CameraSettings;

.field private needToResetFilter:Z

.field private nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

.field private nightCamcorderBindingHandle:Lcom/oneplus/base/Handle;

.field private numberOfFrontCameras:I

.field private final packagesNotUsingMultiLensesForServiceMode$delegate:Lkotlin/Lazy;

.field private saveNormalResolutionInHIS:Z

.field private final settingsKeyIsHevcEnabled:Ljava/lang/String;

.field private final supportedDiscreteZoomFactors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedFilterId:Lcom/oneplus/camera/next/util/CameraLensFacingMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/camera/next/util/CameraLensFacingMap<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private targetFilter:Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

.field private topHintPanel:Lcom/oneplus/camera/ui/hint/TopHintPanel;

.field private videoBokenHintHandle:Lcom/oneplus/base/Handle;

.field private videoBokenNotSupportHint:Lcom/oneplus/camera/ui/hint/SimpleHint;

.field private videoBokenSuggestionHint:Lcom/oneplus/camera/ui/hint/SimpleHint;

.field private videoHdrNotSupportHintHandle:Lcom/oneplus/base/Handle;

.field private videoHisNotSupportHintHandle:Lcom/oneplus/base/Handle;

.field private videoNightNotSupportHintHandle:Lcom/oneplus/base/Handle;

.field private zoomAdapter:Lcom/oneplus/camera/ui/ZoomAdapter;

.field private zoomAdapterHandleSet:Lcom/oneplus/base/Handle;

.field private zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;

.field private final zoomChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

.field private final zoomControlUICallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/ui/ZoomControl$UIState;",
            ">;"
        }
    .end annotation
.end field

.field private zoomGestureControl:Lcom/oneplus/camera/ZoomGestureControl;

.field private zoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

.field private final zoomSwitcherItemClickListener:Lcom/oneplus/camera/capturemode/VideoCaptureMode$zoomSwitcherItemClickListener$1;

.field private zoomSwitcherTargetCamcorder:Lcom/oneplus/camera/next/hardware/Camera;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->Companion:Lcom/oneplus/camera/capturemode/VideoCaptureMode$Companion;

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    sget-object v3, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-virtual {v3}, Lkotlin/jvm/internal/DoubleCompanionObject;->getNaN()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x4

    new-array v5, v4, [Landroid/util/Size;

    new-instance v6, Landroid/util/Size;

    const/16 v7, 0x336

    const/16 v8, 0x780

    invoke-direct {v6, v8, v7}, Landroid/util/Size;-><init>(II)V

    const/4 v9, 0x0

    aput-object v6, v5, v9

    new-instance v6, Landroid/util/Size;

    const/16 v10, 0x438

    invoke-direct {v6, v8, v10}, Landroid/util/Size;-><init>(II)V

    const/4 v11, 0x1

    aput-object v6, v5, v11

    new-instance v6, Landroid/util/Size;

    const/16 v12, 0x66c

    const/16 v13, 0xf00

    invoke-direct {v6, v13, v12}, Landroid/util/Size;-><init>(II)V

    aput-object v6, v5, v0

    new-instance v6, Landroid/util/Size;

    const/16 v14, 0x870

    invoke-direct {v6, v13, v14}, Landroid/util/Size;-><init>(II)V

    const/4 v15, 0x3

    aput-object v6, v5, v15

    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v9

    new-instance v2, Lkotlin/Pair;

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-array v5, v4, [Landroid/util/Size;

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v8, v7}, Landroid/util/Size;-><init>(II)V

    aput-object v6, v5, v9

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v8, v10}, Landroid/util/Size;-><init>(II)V

    aput-object v6, v5, v11

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v13, v12}, Landroid/util/Size;-><init>(II)V

    aput-object v6, v5, v0

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v13, v14}, Landroid/util/Size;-><init>(II)V

    aput-object v6, v5, v15

    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v11

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TARGET_RESOLUTIONS:Ljava/util/Map;

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-virtual {v2}, Lkotlin/jvm/internal/DoubleCompanionObject;->getNaN()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v8, v10}, Landroid/util/Size;-><init>(II)V

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TARGET_RESOLUTIONS_VIDEO_NIGHT:Ljava/util/Map;

    sget-object v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TARGET_RESOLUTIONS_VIDEO_NIGHT:Ljava/util/Map;

    sput-object v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TARGET_RESOLUTIONS_VIDEO_BOKEH:Ljava/util/Map;

    new-array v1, v11, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    sget-object v3, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-virtual {v3}, Lkotlin/jvm/internal/DoubleCompanionObject;->getNaN()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-array v5, v0, [Landroid/util/Size;

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v8, v10}, Landroid/util/Size;-><init>(II)V

    aput-object v6, v5, v9

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v13, v14}, Landroid/util/Size;-><init>(II)V

    aput-object v6, v5, v11

    invoke-static {v5}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v9

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TARGET_RESOLUTIONS_HIS:Ljava/util/Map;

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-virtual {v2}, Lkotlin/jvm/internal/DoubleCompanionObject;->getNaN()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-array v3, v4, [Landroid/util/Size;

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v8, v7}, Landroid/util/Size;-><init>(II)V

    aput-object v4, v3, v9

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v8, v10}, Landroid/util/Size;-><init>(II)V

    aput-object v4, v3, v11

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v13, v12}, Landroid/util/Size;-><init>(II)V

    aput-object v4, v3, v0

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v13, v14}, Landroid/util/Size;-><init>(II)V

    aput-object v4, v3, v15

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TARGET_RESOLUTIONS_VIDEO_HDR:Ljava/util/Map;

    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "VideoCaptureMode.PackagesNotUsingMultiLensesInServiceMode"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_PACKAGES_NOT_USING_MULTI_LENSES_IN_SERVICE_MODE:Lcom/oneplus/util/Feature;

    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "VideoCaptureMode.Disable4KFilter"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_DISABLE_4K_FILTER:Lcom/oneplus/util/Feature;

    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "VideoCaptureMode.Disable4KHis"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_DISABLE_4K_HIS:Lcom/oneplus/util/Feature;

    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "VideoCaptureMode.Disable4K60FPSFilter"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_DISABLE_4K60FPS_FILTER:Lcom/oneplus/util/Feature;

    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "VideoCaptureMode.DisableBokehFilter"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_DISABLE_BOKEH_FILTER:Lcom/oneplus/util/Feature;

    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "VideoCaptureMode.Disable1080P60FPSFilter"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_DISABLE_1080P60FPS_FILTER:Lcom/oneplus/util/Feature;

    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "VideoCaptureMode.DisableHyperStabilizationFilter"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_DISABLE_HYPER_STABILIZATION_FILTER:Lcom/oneplus/util/Feature;

    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "VideoCaptureMode.DisableNightFilter"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_DISABLE_NIGHT_FILTER:Lcom/oneplus/util/Feature;

    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "VideoCaptureMode.EnableBackCameraFaceDetection"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_ENABLE_BACK_CAM_FACE_DETECTION:Lcom/oneplus/util/Feature;

    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "VideoCaptureMode.EnableMultiLenses"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_ENABLE_MULTI_LENSES:Lcom/oneplus/util/Feature;

    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "VideoCaptureMode.FixedResolutionForServiceMode"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_FIXED_RESOLUTION_FOR_SERVICE_MODE:Lcom/oneplus/util/Feature;

    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "VideoCaptureMode.ForceOpeningSpecificLens"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_FORCE_OPENING_SPECIFIC_LENS:Lcom/oneplus/util/Feature;

    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "VideoCaptureMode.IsColorEdgeCorrectionEnabled"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_IS_COLOR_EDGE_CORRECTION_ENABLED:Lcom/oneplus/util/Feature;

    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "VideoCaptureMode.IsFilterEnabled"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_IS_FILTER_ENABLED:Lcom/oneplus/util/Feature;

    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "Filter.IsNightCityAndNorthCaliforniaEnabled"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_IS_NIGHTCITY_AND_NORTHCALIFORNIA_ENABLED:Lcom/oneplus/util/Feature;

    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "VideoCaptureMode.IsOisEnabled"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_IS_OIS_ENABLED:Lcom/oneplus/util/Feature;

    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "VideoCaptureMode.IsVideoHdrEnabled"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_IS_VIDEO_HDR_ENABLED:Lcom/oneplus/util/Feature;

    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "VideoCaptureMode.LimitMaxZoom"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_LIMIT_MAX_ZOOM:Lcom/oneplus/util/Feature;

    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "VideoCaptureMode.LimitMaxZoom4K60Fps"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_LIMIT_MAX_ZOOM_4K_60FPS:Lcom/oneplus/util/Feature;

    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "VideoCaptureMode.ShowVideoBokenSuggestionDuration"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_SHOW_VIDEO_BOKEN_SUGGESTION_DURATION:Lcom/oneplus/util/Feature;

    sget-object v1, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v2, "VideoCaptureMode.UseMultiLensesInServiceMode"

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v1

    sput-object v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_USE_MULTI_LENSES_IN_SERVICE_MODE:Lcom/oneplus/util/Feature;

    const-string v2, "Empty"

    const-string v3, "Pop"

    const-string v4, "Vintage"

    const-string v5, "Yummy"

    const-string v6, "Night"

    const-string v7, "BlackWhite"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/oneplus/base/Device;->getCustomType()Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    move-result-object v2

    sget-object v3, Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;->RED:Lcom/oneplus/custom/utils/OpCustomizeSettings$CUSTOM_TYPE;

    if-eq v2, v3, :cond_0

    sget-object v2, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_IS_NIGHTCITY_AND_NORTHCALIFORNIA_ENABLED:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "NightCity"

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string v0, "NorthCalifornia"

    invoke-interface {v1, v15, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    sput-object v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FILTER_ORDERING:Ljava/util/List;

    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$Companion$FILTER_ID_COMPARATOR$1;->INSTANCE:Lcom/oneplus/camera/capturemode/VideoCaptureMode$Companion$FILTER_ID_COMPARATOR$1;

    check-cast v0, Ljava/util/Comparator;

    sput-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FILTER_ID_COMPARATOR:Ljava/util/Comparator;

    const-string v0, "Filter.Back"

    invoke-static {v0}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string v0, "Filter.Front"

    invoke-static {v0}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    const-string v0, "Resolution.Video.HIS.Back"

    invoke-static {v0}, Lcom/oneplus/base/Settings;->addPrivateKey(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/oneplus/camera/CameraActivity;)V
    .locals 4

    const-class v0, Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    check-cast p1, Lcom/oneplus/camera/OnePlusCamera;

    const v1, 0x7f120068

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Video"

    invoke-direct {p0, v2, v0, p1, v1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Integer;)V

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/camera/capturemode/VideoCaptureMode$cameraComparator$1;->INSTANCE:Lcom/oneplus/camera/capturemode/VideoCaptureMode$cameraComparator$1;

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->cameraComparator:Ljava/util/Comparator;

    new-instance p1, Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-direct {p1}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->defaultCamcorders:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->disableFilterHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterDisabledToastHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterPanelLensFacing:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->needToResetFilter:Z

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/camera/capturemode/VideoCaptureMode$packagesNotUsingMultiLensesForServiceMode$2;->INSTANCE:Lcom/oneplus/camera/capturemode/VideoCaptureMode$packagesNotUsingMultiLensesForServiceMode$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->packagesNotUsingMultiLensesForServiceMode$delegate:Lkotlin/Lazy;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    check-cast p1, Lcom/oneplus/base/ContextObject;

    invoke-static {p1}, Lcom/oneplus/base/ContextObjectKt;->getResources(Lcom/oneplus/base/ContextObject;)Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f120175

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this.onePlusCamera.resou\u2026ings_key_is_hevc_enabled)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->settingsKeyIsHevcEnabled:Ljava/lang/String;

    new-instance p1, Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-direct {p1}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->supportedFilterId:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    sget-object p1, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;->Companion:Lcom/oneplus/camera/next/hardware/FilterCamera$Filter$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter$Companion;->getEMPTY()Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->targetFilter:Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoBokenHintHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoHdrNotSupportHintHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoHisNotSupportHintHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoNightNotSupportHintHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomAdapterHandleSet:Lcom/oneplus/base/Handle;

    new-instance p1, Lcom/oneplus/threading/UniqueDispatcherOperation;

    move-object v0, p0

    check-cast v0, Lcom/oneplus/threading/DispatcherObject;

    new-instance v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode$closeVideoBokenHintOperation$1;

    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    invoke-direct {v1, v3}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$closeVideoBokenHintOperation$1;-><init>(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/DispatcherObject;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->closeVideoBokenHintOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p1, Lcom/oneplus/camera/capturemode/VideoCaptureMode$zoomSwitcherItemClickListener$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$zoomSwitcherItemClickListener$1;-><init>(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomSwitcherItemClickListener:Lcom/oneplus/camera/capturemode/VideoCaptureMode$zoomSwitcherItemClickListener$1;

    new-instance p1, Lcom/oneplus/camera/capturemode/VideoCaptureMode$zoomChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$zoomChangedCallback$1;-><init>(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p1, Lcom/oneplus/camera/capturemode/VideoCaptureMode$zoomControlUICallback$1;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$zoomControlUICallback$1;-><init>(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V

    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomControlUICallback:Lcom/oneplus/base/PropertyChangedCallback;

    iput-object v2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->defaultCameraSettingsName:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->supportedDiscreteZoomFactors:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oneplus/camera/CameraActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;-><init>(Lcom/oneplus/camera/CameraActivity;)V

    return-void
.end method

.method public static final synthetic access$applyFilter(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->applyFilter()V

    return-void
.end method

.method public static final synthetic access$closeVideoBokenHint(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->closeVideoBokenHint()V

    return-void
.end method

.method public static final synthetic access$getBokehCamcorder$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/camera/next/hardware/BokehCamcorder;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    return-object p0
.end method

.method public static final synthetic access$getCamera$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCameraList$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getCameraList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDefaultCamcorders$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/camera/next/util/CameraLensFacingMap;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->defaultCamcorders:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    return-object p0
.end method

.method public static final synthetic access$getFEATURE_DISABLE_4K_HIS$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_DISABLE_4K_HIS:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFEATURE_PACKAGES_NOT_USING_MULTI_LENSES_IN_SERVICE_MODE$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_PACKAGES_NOT_USING_MULTI_LENSES_IN_SERVICE_MODE:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFILTER_ORDERING$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FILTER_ORDERING:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getFilterActionItem$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterActionItem:Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;

    return-object p0
.end method

.method public static final synthetic access$getFilterPanel$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/camera/ui/FilterPanel;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    return-object p0
.end method

.method public static final synthetic access$getHdrCamcorder$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/camera/next/hardware/HdrCamcorder;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    return-object p0
.end method

.method public static final synthetic access$getHisCamera$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    return-object p0
.end method

.method public static final synthetic access$getNightCamcorder$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/camera/next/hardware/NightCamcorder;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    return-object p0
.end method

.method public static final synthetic access$getSettings$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/camera/CameraSettings;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getString(Lcom/oneplus/camera/capturemode/VideoCaptureMode;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTargetFilter$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->targetFilter:Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    return-object p0
.end method

.method public static final synthetic access$getTopHintPanel$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/camera/ui/hint/TopHintPanel;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->topHintPanel:Lcom/oneplus/camera/ui/hint/TopHintPanel;

    return-object p0
.end method

.method public static final synthetic access$getVideoHdrNotSupportHintHandle$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoHdrNotSupportHintHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getVideoHisNotSupportHintHandle$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoHisNotSupportHintHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getVideoNightNotSupportHintHandle$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoNightNotSupportHintHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getZoomControl$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/camera/ui/ZoomControl;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    return-object p0
.end method

.method public static final synthetic access$getZoomControlUICallback$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/base/PropertyChangedCallback;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomControlUICallback:Lcom/oneplus/base/PropertyChangedCallback;

    return-object p0
.end method

.method public static final synthetic access$getZoomGestureControl$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Lcom/oneplus/camera/ZoomGestureControl;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomGestureControl:Lcom/oneplus/camera/ZoomGestureControl;

    return-object p0
.end method

.method public static final synthetic access$isCaptureUIDisabled$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isCaptureUIDisabled()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isObjectTrackingEnabled$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isObjectTrackingEnabled()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onFilterPanelItemChanged(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/camera/ui/FilterPanel$Item;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->onFilterPanelItemChanged(Lcom/oneplus/camera/ui/FilterPanel$Item;)V

    return-void
.end method

.method public static final synthetic access$onReadyToCapture(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->onReadyToCapture()V

    return-void
.end method

.method public static final synthetic access$scheduleUpdateUI(Lcom/oneplus/camera/capturemode/VideoCaptureMode;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->scheduleUpdateUI(J)V

    return-void
.end method

.method public static final synthetic access$setBokehCamcorder$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/camera/next/hardware/BokehCamcorder;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    return-void
.end method

.method public static final synthetic access$setFilterActionItem$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterActionItem:Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;

    return-void
.end method

.method public static final synthetic access$setFilterPanel$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/camera/ui/FilterPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    return-void
.end method

.method public static final synthetic access$setHdrCamcorder$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/camera/next/hardware/HdrCamcorder;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    return-void
.end method

.method public static final synthetic access$setHisCamera$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    return-void
.end method

.method public static final synthetic access$setNightCamcorder$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/camera/next/hardware/NightCamcorder;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    return-void
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setTargetFilter$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->targetFilter:Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    return-void
.end method

.method public static final synthetic access$setTopHintPanel$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/camera/ui/hint/TopHintPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->topHintPanel:Lcom/oneplus/camera/ui/hint/TopHintPanel;

    return-void
.end method

.method public static final synthetic access$setVideoHdrNotSupportHintHandle$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoHdrNotSupportHintHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setVideoHisNotSupportHintHandle$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoHisNotSupportHintHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setVideoNightNotSupportHintHandle$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoNightNotSupportHintHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setZoomControl$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/camera/ui/ZoomControl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    return-void
.end method

.method public static final synthetic access$setZoomGestureControl$p(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/camera/ZoomGestureControl;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomGestureControl:Lcom/oneplus/camera/ZoomGestureControl;

    return-void
.end method

.method public static final synthetic access$showVideoBokenNotSupportHint(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->showVideoBokenNotSupportHint()V

    return-void
.end method

.method public static final synthetic access$showVideoBokenSuggestionHint(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->showVideoBokenSuggestionHint()V

    return-void
.end method

.method public static final synthetic access$updateFilterActionItemEnablingState(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->updateFilterActionItemEnablingState()V

    return-void
.end method

.method public static final synthetic access$updateFilterActionItemIconResource(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->updateFilterActionItemIconResource()V

    return-void
.end method

.method public static final synthetic access$updateZoomAdapter(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->updateZoomAdapter()V

    return-void
.end method

.method private final addDefaultVideoResolutions(Lcom/oneplus/camera/next/hardware/Camera;)Ljava/util/Set;
    .locals 14
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ")",
            "Ljava/util/Set<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getCameraList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v2

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const-class v2, Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TARGET_RESOLUTIONS:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v1, v11, v12}, Lcom/oneplus/camera/next/hardware/NormalCamcorder;->peekVideoSizes(D)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/util/Size;

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v13, Lcom/oneplus/camera/resolution/Resolution;

    move-object v5, v13

    move-wide v7, v11

    move-wide v9, v11

    invoke-direct/range {v5 .. v10}, Lcom/oneplus/camera/resolution/Resolution;-><init>(Landroid/util/Size;DD)V

    invoke-virtual {v0, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final applyFilter()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->canEnableFilter()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/oneplus/camera/ui/FilterPanelKt;->getSelectedItem(Lcom/oneplus/camera/ui/FilterPanel;)Lcom/oneplus/camera/ui/FilterPanel$Item;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/oneplus/camera/ui/FilterPanel$Item;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyFilter() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v4

    :goto_2
    if-eqz v3, :cond_6

    const-string v3, "null"

    goto :goto_3

    :cond_6
    move-object v3, v1

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterCamera:Lcom/oneplus/camera/next/hardware/FilterCamera;

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->findFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;Ljava/lang/String;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    sget-object v2, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;->Companion:Lcom/oneplus/camera/next/hardware/FilterCamera$Filter$Companion;

    invoke-virtual {v2}, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter$Companion;->getEMPTY()Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object v2

    :goto_4
    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->getFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v4, v5

    if-eqz v4, :cond_a

    iput-object v2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->targetFilter:Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->isEmpty(Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->isEmpty(Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->targetFilter:Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->setFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)V

    goto :goto_6

    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v3

    new-instance v4, Lcom/oneplus/camera/capturemode/VideoCaptureMode$applyFilter$$inlined$let$lambda$1;

    invoke-direct {v4, v0, p0, v1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$applyFilter$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/next/hardware/FilterCamera;Lcom/oneplus/camera/capturemode/VideoCaptureMode;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    :cond_a
    :goto_6
    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->isEmpty(Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;)Z

    :cond_b
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->updateFilterActionItemIconResource()V

    return-void
.end method

.method private final canEnableFilter()Z
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isCapturingVideo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_DISABLE_BOKEH_FILTER:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_DISABLE_HYPER_STABILIZATION_FILTER:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_DISABLE_NIGHT_FILTER:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v0, v1, v3, v4}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->selectVideoResolution$default(Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;Lcom/oneplus/camera/next/hardware/Camera;ZILjava/lang/Object;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object p0

    if-eqz p0, :cond_8

    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_DISABLE_1080P60FPS_FILTER:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    const/16 v3, 0x3c

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/Resolution;->is1080Video()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v4

    int-to-double v6, v3

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/Resolution;->is4KVideo()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/Resolution;->is4KCineVideo()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v1, v2

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_DISABLE_4K_FILTER:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_DISABLE_4K60FPS_FILTER:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v4

    int-to-double v6, v3

    cmpl-double p0, v4, v6

    if-ltz p0, :cond_5

    :cond_8
    :goto_0
    return v1
.end method

.method private final closeVideoBokenHint()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoBokenSuggestionHint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/oneplus/camera/ui/hint/Hint;

    invoke-static {v0}, Lcom/oneplus/camera/ui/hint/HintKt;->getState(Lcom/oneplus/camera/ui/hint/Hint;)Lcom/oneplus/camera/ui/hint/Hint$State;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/oneplus/camera/capturemode/VideoCaptureMode$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/hint/Hint$State;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoBokenSuggestionHint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/ui/hint/SimpleHint;->close(Z)V

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoBokenHintHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v4, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoBokenHintHandle:Lcom/oneplus/base/Handle;

    :goto_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoBokenNotSupportHint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/oneplus/camera/ui/hint/Hint;

    invoke-static {v0}, Lcom/oneplus/camera/ui/hint/HintKt;->getState(Lcom/oneplus/camera/ui/hint/Hint;)Lcom/oneplus/camera/ui/hint/Hint$State;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v5, Lcom/oneplus/camera/capturemode/VideoCaptureMode$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/ui/hint/Hint$State;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoBokenNotSupportHint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Lcom/oneplus/camera/ui/hint/SimpleHint;->close(Z)V

    :cond_7
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoBokenHintHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v4, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoBokenHintHandle:Lcom/oneplus/base/Handle;

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->showVideoBokenSuggestionHint()V

    :goto_3
    return-void
.end method

.method private final decideTargetVideoCamera(FLcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getResolutionManager()Lcom/oneplus/camera/resolution/ResolutionManager;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->getVideoResolution(Lcom/oneplus/camera/resolution/ResolutionManager;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oneplus/camera/resolution/Resolution;->isValid()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->getVideoResolution(Lcom/oneplus/camera/resolution/ResolutionManager;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v2

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->onSelectCameras(Lcom/oneplus/camera/resolution/Resolution;Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->defaultCamcorders:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_5

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camcorder;

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    goto :goto_2

    :cond_2
    move-object p2, v0

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oneplus/camera/next/hardware/Camera;

    move-object v2, p2

    check-cast v2, Lcom/oneplus/camera/next/hardware/CameraInfo;

    check-cast p0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v2, p0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->calculateFovRatio(Lcom/oneplus/camera/next/hardware/CameraInfo;Lcom/oneplus/camera/next/hardware/CameraInfo;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "camcorderCameras[i]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/oneplus/camera/next/hardware/Camera;

    move-object v6, v5

    check-cast v6, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v6, p0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->calculateFovRatio(Lcom/oneplus/camera/next/hardware/CameraInfo;Lcom/oneplus/camera/next/hardware/CameraInfo;)F

    move-result v6

    div-float v6, v3, v6

    sub-float v6, p1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v7, v2, v6

    if-lez v7, :cond_3

    move-object p2, v5

    move v2, v6

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move-object v1, p2

    :cond_5
    :goto_2
    return-object v1
.end method

.method static synthetic decideTargetVideoCamera$default(Lcom/oneplus/camera/capturemode/VideoCaptureMode;FLcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;ILjava/lang/Object;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->decideTargetVideoCamera(FLcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    return-object p0
.end method

.method protected static synthetic defaultCameraSettingsName$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic discreteZoomFactor$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method private final getDiscreteZoomFactor(Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getSelectedItem()Lcom/oneplus/camera/widget/SwitcherItem;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method private final getPackagesNotUsingMultiLensesForServiceMode()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->packagesNotUsingMultiLensesForServiceMode$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method private final getUseMultiLensesForServiceMode()Z
    .locals 3

    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_USE_MULTI_LENSES_IN_SERVICE_MODE:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    invoke-virtual {v0}, Lcom/oneplus/base/BaseActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getPackagesNotUsingMultiLensesForServiceMode()Ljava/util/Set;

    move-result-object p0

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr v1, p0

    :cond_1
    :goto_0
    return v1
.end method

.method private final hideZoomSwitcher()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->clearItems()V

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/OnePlusCameraComponent;->hide$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hideZoomControlHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->updateZoomAdapter()V

    :cond_0
    return-void
.end method

.method public static synthetic isFrontCameraZoomSupported$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static synthetic isHISSupportOneResolutionOnly$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method private final isObjectTrackingEnabled()Z
    .locals 3

    sget-object v0, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;->Companion:Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera$Companion;->getFEATURE_IS_ENABLED()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/ContextObject;

    invoke-static {p0}, Lcom/oneplus/base/ContextObjectKt;->getResources(Lcom/oneplus/base/ContextObject;)Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f120179

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final onFilterPanelItemChanged(Lcom/oneplus/camera/ui/FilterPanel$Item;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->canEnableFilter()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->applyFilter()V

    return-void
.end method

.method private final onReadyToCapture()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v4, v0

    check-cast v4, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v4}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isDisabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v3, v2, v1}, Lcom/oneplus/camera/next/hardware/Camcorder$DefaultImpls;->prepare$default(Lcom/oneplus/camera/next/hardware/Camcorder;IILjava/lang/Object;)Z

    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz p0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isDisabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v3, v2, v1}, Lcom/oneplus/camera/next/hardware/Camcorder$DefaultImpls;->prepare$default(Lcom/oneplus/camera/next/hardware/Camcorder;IILjava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private final setDiscreteZoomFactor(F)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/VideoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/VideoCaptureController;)Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController$CaptureState;->READY:Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    if-eq v0, v1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDiscreteZoomFactor() - Video capture state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object p0

    invoke-static {p0}, Lcom/oneplus/camera/VideoCaptureControllerKt;->getCaptureState(Lcom/oneplus/camera/VideoCaptureController;)Lcom/oneplus/camera/VideoCaptureController$CaptureState;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    const-string v1, "setDiscreteZoomFactor() - Zoom: "

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/BokehCamcorderKt;->getZoom(Lcom/oneplus/camera/next/hardware/BokehCamcorder;)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    invoke-static {v2, p1, v3}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDiscreteZoomFactor() - Same zoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_2
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/BokehCamcorder;->getCanSetDiscreteZoomWhenPreviewActive()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, p1}, Lcom/oneplus/camera/next/hardware/BokehCamcorderKt;->setZoom(Lcom/oneplus/camera/next/hardware/BokehCamcorder;F)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/capturemode/VideoCaptureMode$setDiscreteZoomFactor$handle$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$setDiscreteZoomFactor$handle$1;-><init>(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/camera/next/hardware/BokehCamcorder;F)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "setDiscreteZoomFactor() - Failed to suspend camera preview"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_4
    check-cast p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "setDiscreteZoomFactor() - No camera"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->isMultiLenses(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v0

    if-eq v0, v2, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->decideTargetVideoCamera$default(Lcom/oneplus/camera/capturemode/VideoCaptureMode;FLcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;ILjava/lang/Object;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_9

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomSwitcherTargetCamcorder:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    new-instance v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$setDiscreteZoomFactor$$inlined$let$lambda$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$setDiscreteZoomFactor$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    move-result-object p1

    if-eqz p1, :cond_9

    :cond_8
    :goto_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_9
    check-cast p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "setDiscreteZoomFactor() - No target camera find"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method private final setupFilterPanel(Ljava/lang/String;Z)V
    .locals 12
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "setupFilterPanel() - Setup again"

    invoke-static {p2, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    invoke-static {p2, v2, v4, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterPanelLensFacing:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-eq p2, v0, :cond_2

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "setupFilterPanel() - Different camera lens facing, release items"

    invoke-static {p2, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    invoke-static {p2, v2, v4, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->supportedFilterId:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-virtual {p2, v0}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_9

    const-string v1, "this.supportedFilterId[lensFacing] ?: return"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;

    const v8, 0x7f1200ad

    const v9, 0x7f08019b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "Empty"

    invoke-direct {v7, v5, v10, v8, v9}, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;)V

    invoke-virtual {v7, v4}, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;->setDefault(Z)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v8, "Vintage"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;

    const v9, 0x7f1200b8

    const v11, 0x7f0801b5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v8, v5, v7, v9, v11}, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;)V

    goto/16 :goto_3

    :sswitch_1
    const-string v8, "BlackWhite"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;

    const v9, 0x7f120098

    const v11, 0x7f080198

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v8, v5, v7, v9, v11}, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;)V

    goto/16 :goto_3

    :sswitch_2
    const-string v8, "Yummy"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;

    const v9, 0x7f1200b5

    const v11, 0x7f0801b4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v8, v5, v7, v9, v11}, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;)V

    goto :goto_3

    :sswitch_3
    const-string v8, "Night"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;

    const v9, 0x7f1200a8

    const v11, 0x7f0801b0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v8, v5, v7, v9, v11}, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;)V

    goto :goto_3

    :sswitch_4
    const-string v8, "Pop"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;

    const v9, 0x7f1200af

    const v11, 0x7f0801b3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v8, v5, v7, v9, v11}, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;)V

    goto :goto_3

    :sswitch_5
    const-string v8, "NorthCalifornia"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;

    const v9, 0x7f1200ae

    const v11, 0x7f0801b2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v8, v5, v7, v9, v11}, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;)V

    goto :goto_3

    :sswitch_6
    const-string v8, "NightCity"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;

    const v9, 0x7f1200aa

    const v11, 0x7f0801b1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v8, v5, v7, v9, v11}, Lcom/oneplus/camera/ui/SimpleFilterPanelItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/Object;ILjava/lang/Integer;)V

    goto :goto_3

    :cond_5
    :goto_2
    move-object v8, v3

    :goto_3
    if-eqz v8, :cond_4

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v4, :cond_8

    check-cast v6, Ljava/util/List;

    const/4 p2, 0x2

    invoke-static {v1, v6, v2, p2, v3}, Lcom/oneplus/camera/ui/FilterPanel$DefaultImpls;->setup$default(Lcom/oneplus/camera/ui/FilterPanel;Ljava/util/List;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v4

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setupFilterPanel() - Select initial item: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/oneplus/camera/ui/FilterPanel;->findItemByTag(Ljava/lang/Object;)Lcom/oneplus/camera/ui/FilterPanel$Item;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {v1, p2}, Lcom/oneplus/camera/ui/FilterPanelKt;->setSelectedItem(Lcom/oneplus/camera/ui/FilterPanel;Lcom/oneplus/camera/ui/FilterPanel$Item;)V

    goto :goto_4

    :cond_7
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setupFilterPanel() - Cannot not find "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterPanelLensFacing:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x372e3a7d -> :sswitch_6
        -0x2946de83 -> :sswitch_5
        0x13a31 -> :sswitch_4
        0x47c73f8 -> :sswitch_3
        0x51d021d -> :sswitch_2
        0x14ba4f8a -> :sswitch_1
        0x7ec90e86 -> :sswitch_0
    .end sparse-switch
.end method

.method private final setupFilterPanel(Z)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v0

    const-string v1, "Empty"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const-string v2, "Filter.Back"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/CameraSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v0

    const-string v2, "Filter.Front"

    invoke-virtual {v0, v2, v1}, Lcom/oneplus/camera/CameraSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "initFilter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->setupFilterPanel(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method static synthetic setupFilterPanel$default(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, "Empty"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->setupFilterPanel(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic setupFilterPanel$default(Lcom/oneplus/camera/capturemode/VideoCaptureMode;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->setupFilterPanel(Z)V

    return-void
.end method

.method private final setupUI()V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isCaptureUILayoutReady()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->baseView:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/BaseActivity;

    const v1, 0x7f0a02eb

    invoke-virtual {v0, v1}, Lcom/oneplus/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f0a0309

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v1, :cond_3

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomSwitcherItemClickListener:Lcom/oneplus/camera/capturemode/VideoCaptureMode$zoomSwitcherItemClickListener$1;

    check-cast v2, Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;

    invoke-virtual {v1, v2}, Lcom/oneplus/camera/widget/ZoomSwitcher;->setItemClickListener(Lcom/oneplus/camera/widget/Switcher$OnItemClickListener;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->baseView:Landroid/view/View;

    :cond_4
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->updateFilterActionItemEnablingState()V

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->updateZoomAdapter()V

    const-wide/16 v0, 0x100

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->scheduleUpdateUI(J)V

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->baseView:Landroid/view/View;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/oneplus/camera/OnePlusCameraComponent;->show$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final showVideoBokenNotSupportHint()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    new-instance v7, Lcom/oneplus/camera/ui/hint/SimpleHint;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/ui/hint/Hint$Role;->TEMPORARY:Lcom/oneplus/camera/ui/hint/Hint$Role;

    sget-object v3, Lcom/oneplus/camera/ui/hint/Hint$Priority;->HIGH:Lcom/oneplus/camera/ui/hint/Hint$Priority;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/camera/ui/hint/SimpleHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Lcom/oneplus/camera/ui/hint/Hint$Priority;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f1201f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/oneplus/camera/ui/hint/SimpleHint;->setTextResId(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->topHintPanel:Lcom/oneplus/camera/ui/hint/TopHintPanel;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoBokenHintHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v7

    check-cast v1, Lcom/oneplus/camera/ui/hint/Hint;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/ui/hint/TopHintPanel;->addHint(Lcom/oneplus/camera/ui/hint/Hint;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoBokenHintHandle:Lcom/oneplus/base/Handle;

    :cond_0
    iput-object v7, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoBokenNotSupportHint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoBokenNotSupportHint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/ui/hint/SimpleHint;->open(Z)V

    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->closeVideoBokenHintOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    if-eqz p0, :cond_2

    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_SHOW_VIDEO_BOKEN_SUGGESTION_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    :cond_2
    return-void
.end method

.method private final showVideoBokenSuggestionHint()V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    new-instance v7, Lcom/oneplus/camera/ui/hint/SimpleHint;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/ui/hint/Hint$Role;->TEMPORARY:Lcom/oneplus/camera/ui/hint/Hint$Role;

    sget-object v3, Lcom/oneplus/camera/ui/hint/Hint$Priority;->HIGH:Lcom/oneplus/camera/ui/hint/Hint$Priority;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/oneplus/camera/ui/hint/SimpleHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Lcom/oneplus/camera/ui/hint/Hint$Priority;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f1201f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/oneplus/camera/ui/hint/SimpleHint;->setTextResId(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->topHintPanel:Lcom/oneplus/camera/ui/hint/TopHintPanel;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoBokenHintHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v7

    check-cast v1, Lcom/oneplus/camera/ui/hint/Hint;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/ui/hint/TopHintPanel;->addHint(Lcom/oneplus/camera/ui/hint/Hint;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoBokenHintHandle:Lcom/oneplus/base/Handle;

    :cond_0
    iput-object v7, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoBokenSuggestionHint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoBokenSuggestionHint:Lcom/oneplus/camera/ui/hint/SimpleHint;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oneplus/camera/ui/hint/SimpleHint;->open(Z)V

    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->closeVideoBokenHintOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    if-eqz p0, :cond_2

    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_SHOW_VIDEO_BOKEN_SUGGESTION_DURATION:Lcom/oneplus/util/Feature;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/util/Feature;->getLong(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule(J)Z

    :cond_2
    return-void
.end method

.method public static synthetic sortingIndex$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method public static synthetic supportedDiscreteZoomFactors$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final toggleHis(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;Ljava/lang/Boolean;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->closeVideoBokenHintOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->closeVideoBokenHint()V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleHis$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleHis$1;-><init>(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Ljava/lang/Boolean;Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    return-void
.end method

.method static synthetic toggleHis$default(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    check-cast p2, Ljava/lang/Boolean;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->toggleHis(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final toggleVideoBokeh(Lcom/oneplus/camera/next/hardware/BokehCamcorder;Ljava/lang/Boolean;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->closeVideoBokenHintOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->closeVideoBokenHint()V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoBokeh$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoBokeh$1;-><init>(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Ljava/lang/Boolean;Lcom/oneplus/camera/next/hardware/BokehCamcorder;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    return-void
.end method

.method static synthetic toggleVideoBokeh$default(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/camera/next/hardware/BokehCamcorder;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    check-cast p2, Ljava/lang/Boolean;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->toggleVideoBokeh(Lcom/oneplus/camera/next/hardware/BokehCamcorder;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final toggleVideoHdr(Lcom/oneplus/camera/next/hardware/HdrCamcorder;Ljava/lang/Boolean;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->closeVideoBokenHintOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->closeVideoBokenHint()V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoHdr$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoHdr$1;-><init>(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Ljava/lang/Boolean;Lcom/oneplus/camera/next/hardware/HdrCamcorder;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    return-void
.end method

.method static synthetic toggleVideoHdr$default(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/camera/next/hardware/HdrCamcorder;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    check-cast p2, Ljava/lang/Boolean;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->toggleVideoHdr(Lcom/oneplus/camera/next/hardware/HdrCamcorder;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final toggleVideoNight(Lcom/oneplus/camera/next/hardware/NightCamcorder;Ljava/lang/Boolean;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->closeVideoBokenHintOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->closeVideoBokenHint()V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoNight$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$toggleVideoNight$1;-><init>(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Ljava/lang/Boolean;Lcom/oneplus/camera/next/hardware/NightCamcorder;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    return-void
.end method

.method static synthetic toggleVideoNight$default(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/camera/next/hardware/NightCamcorder;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    check-cast p2, Ljava/lang/Boolean;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->toggleVideoNight(Lcom/oneplus/camera/next/hardware/NightCamcorder;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final updateBokehCamcorderZoomSwither()V
    .locals 14
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/BokehCamcorder;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const v5, 0x3a83126f    # 0.001f

    const/4 v6, 0x0

    if-eq v2, v4, :cond_1

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->clearItems()V

    goto :goto_2

    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v6

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {v7}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result v7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v7, v8, v5}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->clearItems()V

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const v4, 0x3f8020c5    # 1.001f

    cmpg-float v4, v9, v4

    if-gtz v4, :cond_4

    const v7, 0x7f0804df

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_4

    :cond_4
    const v7, 0x7f0804dd

    invoke-virtual {p0, v7}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_4
    move-object v10, v7

    if-gtz v4, :cond_5

    const v4, 0x7f0a0070

    goto :goto_5

    :cond_5
    const v4, 0x7f0a006f

    :goto_5
    new-instance v13, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, v13

    move v8, v9

    invoke-direct/range {v7 .. v12}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;-><init>(FFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    check-cast v13, Lcom/oneplus/camera/widget/SwitcherItem;

    invoke-virtual {v0, v13}, Lcom/oneplus/camera/widget/ZoomSwitcher;->addItem(Lcom/oneplus/camera/widget/SwitcherItem;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v2

    sget-object v4, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_WINDOW_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "this.onePlusCamera[OnePl\u2026era.PROP_WINDOW_ROTATION]"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/oneplus/base/Rotation;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v4

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v2, v4, v7, v8}, Lcom/oneplus/camera/widget/ZoomSwitcher;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;J)V

    :cond_7
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/BokehCamcorderKt;->getZoom(Lcom/oneplus/camera/next/hardware/BokehCamcorder;)F

    move-result v2

    goto :goto_7

    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_7
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v4, v6

    :goto_8
    if-ge v4, v1, :cond_c

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {v7}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result v8

    invoke-static {v8, v2, v5}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v8

    if-eqz v8, :cond_a

    check-cast v7, Lcom/oneplus/camera/widget/SwitcherItem;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v0, v7, v6, v8, v9}, Lcom/oneplus/camera/widget/Switcher;->selectItem$default(Lcom/oneplus/camera/widget/Switcher;Lcom/oneplus/camera/widget/SwitcherItem;ZILjava/lang/Object;)V

    move v7, v3

    goto :goto_9

    :cond_a
    move v7, v6

    :goto_9
    if-eqz v7, :cond_b

    goto :goto_a

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_c
    :goto_a
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/OnePlusCameraComponent;->show$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_b

    :cond_d
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hideZoomSwitcher()V

    :cond_e
    :goto_b
    return-void
.end method

.method private final updateFilterActionItemEnablingState()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->canEnableFilter()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->disableFilterHandle:Lcom/oneplus/base/Handle;

    invoke-static {p0, v3, v2, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->disableFilterHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v2, v1}, Lcom/oneplus/camera/ui/FilterPanel$DefaultImpls;->disable$default(Lcom/oneplus/camera/ui/FilterPanel;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v1, "Handle.INVALID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->disableFilterHandle:Lcom/oneplus/base/Handle;

    :cond_2
    :goto_1
    return-void
.end method

.method private final updateFilterActionItemIconResource()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterActionItem:Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->canEnableFilter()Z

    move-result v1

    const v2, 0x7f0801fa

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/oneplus/camera/ui/FilterPanelKt;->getSelectedItem(Lcom/oneplus/camera/ui/FilterPanel;)Lcom/oneplus/camera/ui/FilterPanel$Item;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/oneplus/camera/ui/FilterPanel$Item;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v1, "Empty"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x7f0801fc

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;->setIconResourceId(Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method

.method private final updateMultiSingleCamerasZoomSwitcher()V
    .locals 21
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v1, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v3, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz v3, :cond_20

    iget-object v4, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    if-eqz v4, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getResolutionManager()Lcom/oneplus/camera/resolution/ResolutionManager;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-static {v5}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->getVideoResolution(Lcom/oneplus/camera/resolution/ResolutionManager;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oneplus/camera/resolution/Resolution;->isValid()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->getVideoResolution(Lcom/oneplus/camera/resolution/ResolutionManager;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v5

    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->onSelectCameras(Lcom/oneplus/camera/resolution/Resolution;Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;)Ljava/util/ArrayList;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_1f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-gt v6, v7, :cond_1

    iget-object v1, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "updateMultiSingleCamerasZoomSwitcher() - Don\'t need to show switcher"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hideZoomSwitcher()V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isCapturingVideo()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v1, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "updateMultiSingleCamerasZoomSwitcher() - Video capturing, Don\'t need to show switcher"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hideZoomSwitcher()V

    return-void

    :cond_2
    iget-object v6, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->defaultCamcorders:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_1e

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/next/hardware/Camcorder;

    if-eqz v6, :cond_1e

    const/4 v8, 0x0

    move-object v9, v8

    check-cast v9, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {v11}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v12

    sget-object v13, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->MULTIPLE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne v12, v13, :cond_3

    move-object v9, v11

    goto :goto_1

    :cond_4
    if-nez v9, :cond_1d

    iget-object v9, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomAdapterHandleSet:Lcom/oneplus/base/Handle;

    invoke-static {v9}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v9

    const v10, 0x3a83126f    # 0.001f

    const/4 v11, 0x0

    if-eqz v9, :cond_6

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result v3

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v3, v9, v10}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v1, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hideZoomControlHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hideZoomControlHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1, v11, v7, v8}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    const-wide/16 v1, 0x100

    invoke-virtual {v0, v1, v2}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->scheduleUpdateUI(J)V

    goto :goto_2

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hideZoomSwitcher()V

    :goto_2
    return-void

    :cond_6
    iget-object v3, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hideZoomControlHandle:Lcom/oneplus/base/Handle;

    invoke-static {v3}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v4, v7}, Lcom/oneplus/camera/ui/ZoomControl;->hide(I)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hideZoomControlHandle:Lcom/oneplus/base/Handle;

    return-void

    :cond_7
    sget-object v3, Lcom/oneplus/camera/ui/ZoomControl;->Companion:Lcom/oneplus/camera/ui/ZoomControl$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/ui/ZoomControl$Companion;->getPROP_UI_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/oneplus/camera/ui/ZoomControl;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/ui/ZoomControl$UIState;

    sget-object v4, Lcom/oneplus/camera/ui/ZoomControl$UIState;->CLOSED:Lcom/oneplus/camera/ui/ZoomControl$UIState;

    if-eq v3, v4, :cond_8

    return-void

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_9

    iget-object v3, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    const-string v4, "updateMultiSingleCamerasZoomSwitcher() - clear items"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->clearItems()V

    goto :goto_4

    :cond_9
    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v11

    :goto_3
    if-ge v4, v3, :cond_b

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v12, "supportedCameras[i]"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/oneplus/camera/next/hardware/CameraInfo;

    move-object v12, v6

    check-cast v12, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v9, v12}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->calculateFovRatio(Lcom/oneplus/camera/next/hardware/CameraInfo;Lcom/oneplus/camera/next/hardware/CameraInfo;)F

    move-result v9

    invoke-virtual {v1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object v12

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v4

    sub-int/2addr v13, v7

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {v12}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result v12

    int-to-float v13, v7

    div-float/2addr v13, v9

    invoke-static {v12, v13, v10}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->clearItems()V

    goto :goto_4

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    invoke-virtual {v1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_14

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/next/hardware/Camera;

    move-object v9, v8

    check-cast v9, Ljava/lang/Integer;

    move-object v12, v8

    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-interface {v5}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v13

    sget-object v14, Lcom/oneplus/camera/capturemode/VideoCaptureMode$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {v13}, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->ordinal()I

    move-result v13

    aget v13, v14, v13

    const-string v14, "candidate"

    if-eq v13, v7, :cond_10

    if-eq v13, v4, :cond_e

    const/4 v15, 0x3

    if-eq v13, v15, :cond_d

    :goto_6
    move-object/from16 v20, v9

    move-object/from16 v18, v12

    goto :goto_7

    :cond_d
    const v9, 0x7f0a0306

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v12, 0x7f0804de

    invoke-virtual {v0, v12}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_6

    :cond_e
    const v9, 0x7f0a0307

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v5

    check-cast v12, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v12}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v12

    if-eqz v12, :cond_f

    const v12, 0x7f0804e1

    invoke-virtual {v0, v12}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_6

    :cond_f
    const v12, 0x7f0804e0

    invoke-virtual {v0, v12}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_6

    :cond_10
    const v9, 0x7f0a0305

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v5

    check-cast v12, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v12}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isBackCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v12

    if-eqz v12, :cond_11

    const v12, 0x7f0804dc

    invoke-virtual {v0, v12}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_6

    :cond_11
    const v12, 0x7f0804db

    invoke-virtual {v0, v12}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_6

    :goto_7
    if-eqz v18, :cond_c

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/oneplus/camera/next/hardware/CameraInfo;

    move-object v9, v6

    check-cast v9, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v5, v9}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->calculateFovRatio(Lcom/oneplus/camera/next/hardware/CameraInfo;Lcom/oneplus/camera/next/hardware/CameraInfo;)F

    move-result v9

    new-instance v12, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    int-to-float v13, v7

    div-float v17, v13, v9

    invoke-static {v5}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_8

    :cond_12
    move-object/from16 v19, v8

    :goto_8
    move-object v15, v12

    move/from16 v16, v17

    invoke-direct/range {v15 .. v20}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;-><init>(FFLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    check-cast v12, Lcom/oneplus/camera/widget/SwitcherItem;

    invoke-virtual {v1, v12}, Lcom/oneplus/camera/widget/ZoomSwitcher;->addItem(Lcom/oneplus/camera/widget/SwitcherItem;)V

    goto/16 :goto_5

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v3

    sget-object v5, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_WINDOW_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "this.onePlusCamera[OnePl\u2026era.PROP_WINDOW_ROTATION]"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/base/Rotation;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getRotation()Lcom/oneplus/base/Rotation;

    move-result-object v5

    const-wide/16 v12, 0x0

    invoke-virtual {v1, v3, v5, v12, v13}, Lcom/oneplus/camera/widget/ZoomSwitcher;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;J)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    int-to-float v3, v7

    check-cast v2, Lcom/oneplus/camera/next/hardware/CameraInfo;

    check-cast v6, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v2, v6}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->calculateFovRatio(Lcom/oneplus/camera/next/hardware/CameraInfo;Lcom/oneplus/camera/next/hardware/CameraInfo;)F

    move-result v2

    div-float/2addr v3, v2

    invoke-virtual {v1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_18

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {v6}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result v6

    invoke-static {v6, v3, v10}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_a

    :cond_17
    move-object v5, v8

    :goto_a
    move-object v2, v5

    check-cast v2, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    goto :goto_b

    :cond_18
    move-object v2, v8

    :goto_b
    check-cast v2, Lcom/oneplus/camera/widget/SwitcherItem;

    invoke-static {v1, v2, v11, v4, v8}, Lcom/oneplus/camera/widget/Switcher;->selectItem$default(Lcom/oneplus/camera/widget/Switcher;Lcom/oneplus/camera/widget/SwitcherItem;ZILjava/lang/Object;)V

    invoke-static {v0, v3, v8, v4, v8}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->decideTargetVideoCamera$default(Lcom/oneplus/camera/capturemode/VideoCaptureMode;FLcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;ILjava/lang/Object;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v2

    goto :goto_c

    :cond_19
    move-object v2, v8

    :goto_c
    sget-object v3, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->WIDE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-ne v2, v3, :cond_1b

    iget-object v2, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->disableZoomGestureHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomGestureControl:Lcom/oneplus/camera/ZoomGestureControl;

    if-eqz v2, :cond_1a

    invoke-static {v2, v11, v7, v8}, Lcom/oneplus/camera/ZoomGestureControl$DefaultImpls;->disable$default(Lcom/oneplus/camera/ZoomGestureControl;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v8

    :cond_1a
    iput-object v8, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->disableZoomGestureHandle:Lcom/oneplus/base/Handle;

    goto :goto_d

    :cond_1b
    iget-object v2, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->disableZoomGestureHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2, v11, v7, v8}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    :cond_1c
    :goto_d
    check-cast v1, Landroid/view/View;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/oneplus/camera/OnePlusCameraComponent;->show$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_e

    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hideZoomSwitcher()V

    :goto_e
    return-void

    :cond_1e
    check-cast v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    iget-object v1, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "updateMultiSingleCamerasZoomSwitcher() - Find default camera failed."

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hideZoomSwitcher()V

    return-void

    :cond_1f
    check-cast v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;

    iget-object v1, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "updateMultiSingleCamerasZoomSwitcher() - Resolution manager is empty"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hideZoomSwitcher()V

    :cond_20
    return-void
.end method

.method private final updateVideoEncoder(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-class v1, Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    sget-object v5, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_VIDEO_ENCODER()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v6

    iget-object v7, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->settingsKeyIsHevcEnabled:Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateVideoEncoder() - set HEVC video encoder to normal camcorder : camera : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Lcom/oneplus/camera/next/hardware/NormalCamcorder;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    const-class v1, Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    check-cast v1, Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz v1, :cond_5

    sget-object v5, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_VIDEO_ENCODER()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v6

    iget-object v7, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->settingsKeyIsHevcEnabled:Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateVideoEncoder() - set HEVC video encoder to hdr camcorder : camera : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Lcom/oneplus/camera/next/hardware/HdrCamcorder;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_5
    if-eqz p1, :cond_6

    const-class v1, Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    check-cast v1, Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v1, :cond_8

    sget-object v5, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_VIDEO_ENCODER()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v6

    iget-object v7, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->settingsKeyIsHevcEnabled:Ljava/lang/String;

    invoke-virtual {v6, v7, v4}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "updateVideoEncoder() - set HEVC video encoder to bokeh camcorder : camera : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v2

    goto :goto_5

    :cond_7
    move v6, v3

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Lcom/oneplus/camera/next/hardware/BokehCamcorder;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_8
    if-eqz p1, :cond_9

    const-class v0, Lcom/oneplus/camera/next/hardware/NightCamcorder;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    :cond_9
    check-cast v0, Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz v0, :cond_b

    sget-object v1, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_VIDEO_ENCODER()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v5

    iget-object v6, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->settingsKeyIsHevcEnabled:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lcom/oneplus/camera/CameraSettings;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateVideoEncoder() - set HEVC video encoder to night camcorder : camera : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move v2, v3

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/oneplus/camera/next/hardware/NightCamcorder;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method private final updateZoomAdapter()V
    .locals 18
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz v8, :cond_d

    invoke-static {v8}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->isDisabled(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Z

    move-result v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomAdapterHandleSet:Lcom/oneplus/base/Handle;

    invoke-static {v1, v10, v9, v11}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomAdapterHandleSet:Lcom/oneplus/base/Handle;

    return-void

    :cond_0
    sget-object v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_LIMIT_MAX_ZOOM:Lcom/oneplus/util/Feature;

    invoke-static {v8}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoomRange(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    const-string v3, "zoomCamera.zoomRange.upper"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v1

    int-to-float v2, v10

    cmpl-float v4, v1, v2

    if-lez v4, :cond_d

    invoke-static {v8}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoomRange(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v10, v9, v11}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onSelectCameraSettings$default(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;IILjava/lang/Object;)Lcom/oneplus/camera/CameraSettings;

    move-result-object v4

    if-eqz v4, :cond_d

    move-object v5, v8

    check-cast v5, Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v5, :cond_1

    const-class v6, Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    invoke-interface {v5, v6}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v11

    :goto_0
    check-cast v6, Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v6, :cond_4

    check-cast v6, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v6}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v6

    if-ne v6, v9, :cond_4

    if-eqz v5, :cond_2

    const-class v4, Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    invoke-interface {v5, v4}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v11

    :goto_1
    check-cast v4, Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v4, :cond_3

    check-cast v4, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v4}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getVideoSize(Lcom/oneplus/camera/next/hardware/Camcorder;)Landroid/util/Size;

    move-result-object v13

    if-eqz v13, :cond_3

    new-instance v5, Lcom/oneplus/camera/resolution/Resolution;

    invoke-static {v4}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getCaptureRate(Lcom/oneplus/camera/next/hardware/Camcorder;)D

    move-result-wide v14

    invoke-static {v4}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->getVideoFrameRate(Lcom/oneplus/camera/next/hardware/Camcorder;)D

    move-result-wide v16

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lcom/oneplus/camera/resolution/Resolution;-><init>(Landroid/util/Size;DD)V

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0, v5, v4}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->onLoadVideoResolutionFromSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/CameraSettings;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v5

    if-eqz v5, :cond_d

    :goto_2
    invoke-virtual {v5}, Lcom/oneplus/camera/resolution/Resolution;->isValid()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v5}, Lcom/oneplus/camera/resolution/Resolution;->getHasCaptureRate()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v5}, Lcom/oneplus/camera/resolution/Resolution;->is4KVideo()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v5}, Lcom/oneplus/camera/resolution/Resolution;->is4KCineVideo()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    invoke-virtual {v5}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v12

    const-wide/high16 v14, 0x404e000000000000L    # 60.0

    const-wide v16, 0x3fb999999999999aL    # 0.1

    invoke-static/range {v12 .. v17}, Lcom/oneplus/base/NumbersKt;->isCloseTo(DDD)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_LIMIT_MAX_ZOOM_4K_60FPS:Lcom/oneplus/util/Feature;

    invoke-static {v8}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoomRange(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v4, v3}, Lcom/oneplus/util/Feature;->getFloat(F)F

    move-result v3

    cmpl-float v2, v3, v2

    if-lez v2, :cond_6

    iget-object v1, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateZoomAdapter() - Choose 4k 60 fps,, change max zoom to: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    :cond_6
    iget-object v2, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomAdapter:Lcom/oneplus/camera/ui/ZoomAdapter;

    if-eqz v2, :cond_9

    iget-object v3, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    if-eqz v3, :cond_8

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lcom/oneplus/camera/ui/ZoomControl;->getZoomAdapter()Lcom/oneplus/camera/ui/ZoomAdapter;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v11

    :goto_3
    if-ne v2, v3, :cond_9

    :cond_8
    invoke-interface {v2}, Lcom/oneplus/camera/ui/ZoomAdapter;->getZoomRange()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    const-string v4, "zoomAdapter.zoomRange.upper"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const v4, 0x3c23d70a    # 0.01f

    invoke-static {v3, v1, v4}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_9
    new-instance v12, Lcom/oneplus/camera/ui/SimpleZoomAdapter;

    new-instance v3, Landroid/util/Range;

    invoke-static {v8}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoomRange(Lcom/oneplus/camera/next/hardware/ZoomCamera;)Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-direct {v3, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v12

    move-object v2, v8

    invoke-direct/range {v1 .. v7}, Lcom/oneplus/camera/ui/SimpleZoomAdapter;-><init>(Lcom/oneplus/camera/next/hardware/ZoomCamera;Landroid/util/Range;Landroid/util/Range;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomAdapterHandleSet:Lcom/oneplus/base/Handle;

    invoke-static {v1, v10, v9, v11}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomAdapterHandleSet:Lcom/oneplus/base/Handle;

    new-instance v1, Lcom/oneplus/base/HandleSet;

    new-array v2, v10, [Lcom/oneplus/base/Handle;

    invoke-direct {v1, v2}, Lcom/oneplus/base/HandleSet;-><init>([Lcom/oneplus/base/Handle;)V

    iget-object v2, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    const/4 v3, 0x2

    if-eqz v2, :cond_a

    move-object v4, v12

    check-cast v4, Lcom/oneplus/camera/ui/ZoomAdapter;

    invoke-static {v2, v4, v10, v3, v11}, Lcom/oneplus/camera/ui/ZoomControl$DefaultImpls;->setZoomAdapter$default(Lcom/oneplus/camera/ui/ZoomControl;Lcom/oneplus/camera/ui/ZoomAdapter;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    sget-object v2, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    :goto_4
    invoke-virtual {v1, v2}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    iget-object v2, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomGestureControl:Lcom/oneplus/camera/ZoomGestureControl;

    if-eqz v2, :cond_b

    move-object v4, v12

    check-cast v4, Lcom/oneplus/camera/ui/ZoomAdapter;

    invoke-static {v2, v4, v10, v3, v11}, Lcom/oneplus/camera/ZoomGestureControl$DefaultImpls;->setZoomAdapter$default(Lcom/oneplus/camera/ZoomGestureControl;Lcom/oneplus/camera/ui/ZoomAdapter;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    sget-object v2, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    :goto_5
    invoke-virtual {v1, v2}, Lcom/oneplus/base/HandleSet;->addHandle(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/HandleSet;

    move-result-object v1

    const-string v2, "it.addHandle(this@VideoC\u2026(this) ?: Handle.INVALID)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "HandleSet().let {\n\t\t\t\t\ti\u2026 ?: Handle.INVALID)\n\t\t\t\t}"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/Handle;

    iput-object v1, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomAdapterHandleSet:Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/camera/ui/ZoomAdapter;->Companion:Lcom/oneplus/camera/ui/ZoomAdapter$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/ui/ZoomAdapter$Companion;->getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    iget-object v2, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {v12, v1, v2}, Lcom/oneplus/camera/ui/SimpleZoomAdapter;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    move-object v2, v12

    check-cast v2, Lcom/oneplus/camera/ui/ZoomAdapter;

    iput-object v2, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomAdapter:Lcom/oneplus/camera/ui/ZoomAdapter;

    :cond_c
    invoke-static {v8}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->getZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;)F

    move-result v0

    invoke-static {v2, v0}, Lcom/oneplus/camera/ui/ZoomAdapterKt;->setZoom(Lcom/oneplus/camera/ui/ZoomAdapter;F)V

    :cond_d
    return-void
.end method

.method private final updateZoomSwitcher()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isActivityRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hideZoomSwitcher()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hideZoomSwitcher()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->updateBokehCamcorderZoomSwither()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->isMultiLenses(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v0

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hideZoomSwitcher()V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->updateMultiSingleCamerasZoomSwitcher()V

    :goto_1
    return-void
.end method

.method private static synthetic useMultiLensesForServiceMode$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method


# virtual methods
.method protected bindCamcorder()Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)Z

    move-result v0

    if-eq v0, v2, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-eq v0, v2, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-eq v0, v2, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->setCameraSwitcherEnabled(Z)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    const-string v3, "Handle.INVALID"

    if-eqz v0, :cond_8

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->onBindCamcorder(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->notifyVideoResolutionInvalidated()V

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->applyFilter()V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    invoke-static {p0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    goto/16 :goto_5

    :cond_7
    return v1

    :cond_8
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz v0, :cond_c

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-ne v0, v2, :cond_c

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz v0, :cond_b

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->onBindCamcorder(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->notifyVideoResolutionInvalidated()V

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->applyFilter()V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    invoke-static {p0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    goto :goto_5

    :cond_b
    return v1

    :cond_c
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz v0, :cond_10

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-ne v0, v2, :cond_10

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz v0, :cond_f

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->onBindCamcorder(Lcom/oneplus/camera/next/hardware/Camcorder;)Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->notifyVideoResolutionInvalidated()V

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->applyFilter()V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    invoke-static {p0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    goto :goto_5

    :cond_f
    return v1

    :cond_10
    invoke-super {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->bindCamcorder()Z

    move-result v2

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->notifyVideoResolutionInvalidated()V

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->applyFilter()V

    :goto_5
    return v2
.end method

.method protected getDefaultCameraSettingsName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->defaultCameraSettingsName:Ljava/lang/String;

    return-object p0
.end method

.method public getDiscreteZoomFactor()F
    .locals 2

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/oneplus/base/SimpleRef;

    invoke-direct {v0}, Lcom/oneplus/base/SimpleRef;-><init>()V

    move-object v1, v0

    check-cast v1, Lcom/oneplus/base/Ref;

    invoke-direct {p0, v1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getDiscreteZoomFactor(Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    sget-object v1, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq p0, v1, :cond_1

    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/oneplus/base/SimpleRef;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p0}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p0

    :goto_0
    return p0
.end method

.method public getSortingIndex()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getStateForAutoTest(Ljava/lang/String;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oneplus/base/Ref<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/oneplus/camera/next/hardware/OperationResult;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "IsVideoNightEnabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz p0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    :sswitch_1
    const-string v0, "IsHyperImageStabilizationEnabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    :sswitch_2
    const-string v0, "IsVideoHdrEnabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    :sswitch_3
    const-string v0, "IsVideoBokehEnabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz p0, :cond_3

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/oneplus/base/Ref;->set(Ljava/lang/Object;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x728c82ef -> :sswitch_3
        -0x2efc0c64 -> :sswitch_2
        -0x293336c5 -> :sswitch_1
        0x36a0affa -> :sswitch_0
    .end sparse-switch
.end method

.method public getSupportedDiscreteZoomFactors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->supportedDiscreteZoomFactors:Ljava/util/List;

    return-object p0
.end method

.method public isFrontCameraZoomSupported()Z
    .locals 1

    iget p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->numberOfFrontCameras:I

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isHISSupportOneResolutionOnly()Z
    .locals 0

    sget-object p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_DISABLE_4K_HIS:Lcom/oneplus/util/Feature;

    invoke-virtual {p0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p0

    return p0
.end method

.method public loadIcon(Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p2, "usage"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/oneplus/camera/capturemode/VideoCaptureMode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/CaptureMode$IconUsage;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x7f080097

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method protected onActionItemClick(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TData:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+TTData;>;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/oneplus/camera/ui/actionpanel/HyperImageStabilizationActionItem;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isCameraPreviewActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    if-eqz v0, :cond_15

    invoke-interface {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_15

    invoke-static {p0, v0, v4, v1, v4}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->toggleHis$default(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    instance-of v0, p1, Lcom/oneplus/camera/ui/actionpanel/VideoBokehActionItem;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isCameraPreviewActive()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getCameraPreviewState()Lcom/oneplus/camera/next/hardware/OperationState;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationState;->STARTED:Lcom/oneplus/camera/next/hardware/OperationState;

    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz p1, :cond_15

    invoke-static {p0, p1, v4, v1, v4}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->toggleVideoBokeh$default(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/camera/next/hardware/BokehCamcorder;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    instance-of v0, p1, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;

    if-nez v0, :cond_13

    instance-of v0, p1, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem$SubItem;

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isSelected(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    instance-of v0, p1, Lcom/oneplus/camera/ui/actionpanel/VideoNightActionItem;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isCameraPreviewActive()Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz p1, :cond_15

    invoke-static {p0, p1, v4, v1, v4}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->toggleVideoNight$default(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/camera/next/hardware/NightCamcorder;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterActionItem:Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;

    if-ne p1, v0, :cond_b

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isCapturing()Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    :cond_8
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcom/oneplus/camera/ui/FilterPanelKt;->isCollapsingOrCollapsed(Lcom/oneplus/camera/ui/FilterPanel;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1, v3, v2, v4}, Lcom/oneplus/camera/ui/FilterPanel$DefaultImpls;->expand$default(Lcom/oneplus/camera/ui/FilterPanel;IILjava/lang/Object;)Z

    goto :goto_0

    :cond_9
    invoke-static {p1, v3, v2, v4}, Lcom/oneplus/camera/ui/FilterPanel$DefaultImpls;->collapse$default(Lcom/oneplus/camera/ui/FilterPanel;IILjava/lang/Object;)V

    :cond_a
    :goto_0
    move p1, v3

    goto/16 :goto_6

    :cond_b
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterDisabledActionItem:Lcom/oneplus/camera/ui/actionpanel/SimpleActionItem;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getResolutionManager()Lcom/oneplus/camera/resolution/ResolutionManager;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {p1}, Lcom/oneplus/camera/resolution/ResolutionManagerKt;->getVideoResolution(Lcom/oneplus/camera/resolution/ResolutionManager;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v5

    const/16 v0, 0x3c

    int-to-double v7, v0

    cmpl-double v0, v5, v7

    if-ltz v0, :cond_d

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->is1080Video()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    const v0, 0x7f12009f

    invoke-static {p1, v0, v3, v1, v4}, Lcom/oneplus/camera/OnePlusCameraKt;->showToast$default(Lcom/oneplus/camera/OnePlusCamera;IIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    const v0, 0x7f1200a1

    invoke-static {p1, v0, v3, v1, v4}, Lcom/oneplus/camera/OnePlusCameraKt;->showToast$default(Lcom/oneplus/camera/OnePlusCamera;IIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    const v0, 0x7f1200a0

    invoke-static {p1, v0, v3, v1, v4}, Lcom/oneplus/camera/OnePlusCameraKt;->showToast$default(Lcom/oneplus/camera/OnePlusCamera;IIILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_e

    goto :goto_2

    :cond_e
    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v0, "Handle.INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterDisabledToastHandle:Lcom/oneplus/base/Handle;

    goto :goto_5

    :cond_f
    invoke-interface {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

    if-nez v0, :cond_10

    invoke-interface {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/oneplus/util/AspectRatio;

    if-nez v0, :cond_10

    invoke-interface {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_12

    :cond_10
    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isIconEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->isSelected(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)Z

    move-result v0

    if-ne v0, v2, :cond_11

    move v0, v2

    goto :goto_3

    :cond_11
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->saveNormalResolutionInHIS:Z

    :cond_12
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onActionItemClick(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V

    goto :goto_5

    :cond_13
    :goto_4
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isCameraPreviewActive()Z

    move-result p1

    if-nez p1, :cond_14

    return-void

    :cond_14
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz p1, :cond_15

    invoke-static {p0, p1, v4, v1, v4}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->toggleVideoHdr$default(Lcom/oneplus/camera/capturemode/VideoCaptureMode;Lcom/oneplus/camera/next/hardware/HdrCamcorder;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_15
    :goto_5
    move p1, v2

    :goto_6
    if-eqz p1, :cond_16

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterPanel:Lcom/oneplus/camera/ui/FilterPanel;

    if-eqz p0, :cond_16

    invoke-static {p0, v3, v2, v4}, Lcom/oneplus/camera/ui/FilterPanel$DefaultImpls;->collapse$default(Lcom/oneplus/camera/ui/FilterPanel;IILjava/lang/Object;)V

    :cond_16
    return-void
.end method

.method protected onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isCameraListReady()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/oneplus/camera/capturemode/VideoCaptureMode$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 v0, 0x2

    const-wide/16 v1, 0x100

    if-eq p1, v0, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->scheduleUpdateUI(J)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->updateVideoEncoder(Lcom/oneplus/camera/next/hardware/Camera;)V

    :cond_3
    invoke-direct {p0, p2}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->setupFilterPanel(Z)V

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->applyFilter()V

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->scheduleUpdateUI(J)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "Filter.Back"

    invoke-virtual {p1, v0, p2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    const-string p1, "Filter.Front"

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomSwitcherTargetCamcorder:Lcom/oneplus/camera/next/hardware/Camera;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-class v1, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->updateZoomAdapter()V

    const-class v1, Lcom/oneplus/camera/next/hardware/FilterCamera;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/FilterCamera;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getCameraAttachingResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object v4

    invoke-static {v1, v2, v3, v0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$DefaultImpls;->enable$default(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterCamera:Lcom/oneplus/camera/next/hardware/FilterCamera;

    sget-object v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_ENABLE_BACK_CAM_FACE_DETECTION:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getCameraAttachingResources()Lcom/oneplus/base/ResourceHolder;

    move-result-object v1

    const-class v4, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    invoke-interface {p1, v4}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/next/hardware/FaceDetectionCamera;

    if-eqz v4, :cond_1

    invoke-static {v4, v2, v3, v0}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$DefaultImpls;->enable$default(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    invoke-virtual {v1, v4}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    :cond_2
    iget-boolean v1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->needToResetFilter:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v1

    const-string v4, "Filter.Back"

    invoke-virtual {v1, v4, v0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v1

    const-string v4, "Filter.Front"

    invoke-virtual {v1, v4, v0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->needToResetFilter:Z

    :cond_3
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isObjectTrackingEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)Z

    move-result v1

    if-eq v1, v3, :cond_8

    :cond_4
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz v1, :cond_5

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v1

    if-eq v1, v3, :cond_8

    :cond_5
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz v1, :cond_6

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v1

    if-eq v1, v3, :cond_8

    :cond_6
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v1, :cond_7

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v1

    if-eq v1, v3, :cond_8

    :cond_7
    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    const-class v4, Lcom/oneplus/camera/next/hardware/ObjectTrackingCamera;

    invoke-static {v1, v4, v2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$enableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;I)Z

    :cond_8
    invoke-static {p0, v2, v3, v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->setupFilterPanel$default(Lcom/oneplus/camera/capturemode/VideoCaptureMode;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->applyFilter()V

    const-wide/16 v0, 0x100

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->scheduleUpdateUI(J)V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->updateVideoEncoder(Lcom/oneplus/camera/next/hardware/Camera;)V

    return v3
.end method

.method protected onCameraSelected(Lcom/oneplus/camera/next/hardware/Camera;I)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onCameraSelected(Lcom/oneplus/camera/next/hardware/Camera;I)V

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz p2, :cond_0

    check-cast p2, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p2, v1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;Z)V

    :cond_0
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz p2, :cond_1

    check-cast p2, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p2, v1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;Z)V

    :cond_1
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    if-eqz p2, :cond_2

    invoke-static {p2, v1}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCameraKt;->setEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;Z)V

    :cond_2
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz p2, :cond_3

    check-cast p2, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p2, v1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;Z)V

    :cond_3
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomAdapterHandleSet:Lcom/oneplus/base/Handle;

    const/4 p2, 0x0

    invoke-static {p1, v1, v0, p2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomAdapterHandleSet:Lcom/oneplus/base/Handle;

    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)Z

    move-result p1

    if-eq p1, v0, :cond_8

    :cond_5
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz p1, :cond_6

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-eq p1, v0, :cond_8

    :cond_6
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz p1, :cond_7

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-eq p1, v0, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz p1, :cond_9

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result p1

    if-eq p1, v0, :cond_8

    goto :goto_0

    :cond_8
    move v0, v1

    :cond_9
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->setCameraSwitcherEnabled(Z)V

    return-void
.end method

.method protected onCaptureUILayoutReady()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onCaptureUILayoutReady()V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getEVENT_STARTING_SETTINGS_ACTIVITY()Lcom/oneplus/base/EventKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onCaptureUILayoutReady$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onCaptureUILayoutReady$1;-><init>(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V

    check-cast v2, Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/OnePlusCamera;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_CAMERA_PREVIEW_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onCaptureUILayoutReady$2;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onCaptureUILayoutReady$2;-><init>(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/OnePlusCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_READY_TO_CAPTURE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onCaptureUILayoutReady$3;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onCaptureUILayoutReady$3;-><init>(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V

    check-cast v2, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/OnePlusCamera;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isReadyToCapture()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->onReadyToCapture()V

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->setupUI()V

    return-void
.end method

.method protected onCheckAvailability(Ljava/util/List;)Z
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "cameraList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onCheckAvailability(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput v1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->numberOfFrontCameras:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraKt;->isMultiLenses(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isServiceMode()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getUseMultiLensesForServiceMode()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v2

    sget-object v3, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->numberOfFrontCameras:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->numberOfFrontCameras:I

    :cond_3
    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->isSpecialModeOnly()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    if-eqz v0, :cond_4

    const-class v2, Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    invoke-interface {v0, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    check-cast v2, Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    if-eqz v2, :cond_6

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->defaultCamcorders:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/NormalCamcorder;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/oneplus/camera/next/util/CameraLensFacingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->defaultCamcorders:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/NormalCamcorder;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v0, :cond_7

    const-class v2, Lcom/oneplus/camera/next/hardware/FilterCamera;

    invoke-interface {v0, v2}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    check-cast v2, Lcom/oneplus/camera/next/hardware/FilterCamera;

    if-eqz v2, :cond_a

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->supportedFilterId:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/FilterCamera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/FilterCamera;->getSupportedFilters()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    if-le v5, v1, :cond_a

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->supportedFilterId:Lcom/oneplus/camera/next/util/CameraLensFacingMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/FilterCamera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;

    sget-object v7, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FILTER_ORDERING:Ljava/util/List;

    invoke-interface {v6}, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Lcom/oneplus/camera/next/hardware/FilterCamera$Filter;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object v4, v5

    check-cast v4, Ljava/util/List;

    sget-object v6, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FILTER_ID_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v0, :cond_b

    const-class v1, Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    goto :goto_5

    :cond_b
    move-object v1, v3

    :goto_5
    check-cast v1, Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz v1, :cond_c

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    :cond_c
    if-eqz v0, :cond_d

    const-class v1, Lcom/oneplus/camera/next/hardware/NightCamcorder;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    goto :goto_6

    :cond_d
    move-object v1, v3

    :goto_6
    check-cast v1, Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz v1, :cond_e

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    :cond_e
    if-eqz v0, :cond_f

    const-class v1, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    goto :goto_7

    :cond_f
    move-object v1, v3

    :goto_7
    check-cast v1, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    if-eqz v1, :cond_10

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    :cond_10
    if-eqz v0, :cond_11

    const-class v1, Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    invoke-interface {v0, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v3

    :cond_11
    check-cast v3, Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v3, :cond_1

    iput-object v3, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    sget-object v0, Lcom/oneplus/camera/next/hardware/BokehCamcorder;->Companion:Lcom/oneplus/camera/next/hardware/BokehCamcorder$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/BokehCamcorder$Companion;->getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onCheckAvailability$$inlined$let$lambda$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onCheckAvailability$$inlined$let$lambda$1;-><init>(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V

    check-cast v1, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v3, v0, v1}, Lcom/oneplus/camera/next/hardware/BokehCamcorder;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto/16 :goto_0

    :cond_12
    return v1
.end method

.method protected onDeinitialize()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->internalSettings:Lcom/oneplus/camera/CameraSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraSettings;->release()V

    :cond_0
    const/4 v0, 0x0

    check-cast v0, Lcom/oneplus/camera/CameraSettings;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->internalSettings:Lcom/oneplus/camera/CameraSettings;

    invoke-super {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onDeinitialize()V

    return-void
.end method

.method protected onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hideZoomControlHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->disableZoomGestureHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-object v0, v3

    check-cast v0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomCamera:Lcom/oneplus/camera/next/hardware/ZoomCamera;

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomAdapter:Lcom/oneplus/camera/ui/ZoomAdapter;

    if-eqz v0, :cond_0

    sget-object v4, Lcom/oneplus/camera/ui/ZoomAdapter;->Companion:Lcom/oneplus/camera/ui/ZoomAdapter$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/ui/ZoomAdapter$Companion;->getPROP_ZOOM()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {v0, v4, v5}, Lcom/oneplus/camera/ui/ZoomAdapter;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    move-object v0, v3

    check-cast v0, Ljava/lang/Void;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    check-cast v0, Lcom/oneplus/camera/ui/ZoomAdapter;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomAdapter:Lcom/oneplus/camera/ui/ZoomAdapter;

    const-class v0, Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    if-eqz v0, :cond_1

    sget-object v4, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_VIDEO_ENCODER()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_VIDEO_ENCODER()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    iget-object v5, v5, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    invoke-interface {v0, v4, v5}, Lcom/oneplus/camera/next/hardware/NormalCamcorder;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    const-class v0, Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz v0, :cond_2

    sget-object v4, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_VIDEO_ENCODER()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_VIDEO_ENCODER()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    iget-object v5, v5, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    invoke-interface {v0, v4, v5}, Lcom/oneplus/camera/next/hardware/HdrCamcorder;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_2
    const-class v0, Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v0, :cond_3

    sget-object v4, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_VIDEO_ENCODER()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_VIDEO_ENCODER()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    iget-object v5, v5, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    invoke-interface {v0, v4, v5}, Lcom/oneplus/camera/next/hardware/BokehCamcorder;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_3
    const-class v0, Lcom/oneplus/camera/next/hardware/NightCamcorder;

    invoke-interface {p1, v0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz v0, :cond_4

    sget-object v4, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_VIDEO_ENCODER()Lcom/oneplus/base/PropertyKey;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/next/hardware/Camcorder;->Companion:Lcom/oneplus/camera/next/hardware/Camcorder$Companion;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/Camcorder$Companion;->getPROP_VIDEO_ENCODER()Lcom/oneplus/base/PropertyKey;

    move-result-object v5

    iget-object v5, v5, Lcom/oneplus/base/PropertyKey;->defaultValue:Ljava/lang/Object;

    invoke-interface {v0, v4, v5}, Lcom/oneplus/camera/next/hardware/NightCamcorder;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterDisabledToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterDisabledToastHandle:Lcom/oneplus/base/Handle;

    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

    return-void
.end method

.method protected onEnter(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onEnter(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne p1, p2, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->setupUI()V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_0
    return-object p0
.end method

.method protected onExit(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;Z)V

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;Z)V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCameraKt;->setEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;Z)V

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0, v1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->setEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;Z)V

    :cond_3
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->baseView:Landroid/view/View;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/oneplus/camera/OnePlusCameraComponent;->hide$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoBokenHintHandle:Lcom/oneplus/base/Handle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v3

    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoBokenHintHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoNightNotSupportHintHandle:Lcom/oneplus/base/Handle;

    if-eqz v0, :cond_5

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoNightNotSupportHintHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoHisNotSupportHintHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoHisNotSupportHintHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoHdrNotSupportHintHandle:Lcom/oneplus/base/Handle;

    if-eqz v0, :cond_6

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v3

    :cond_6
    iput-object v3, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->videoHdrNotSupportHintHandle:Lcom/oneplus/base/Handle;

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onExit(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method

.method protected onFilterCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Z
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->Companion:Lcom/oneplus/camera/capturemode/AbstractCaptureMode$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$Companion;->getFLAG_SELECT_ENTERING_CAMERA()I

    move-result v0

    and-int/2addr v0, p2

    const/4 v1, 0x1

    if-nez v0, :cond_4

    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->Companion:Lcom/oneplus/camera/capturemode/AbstractCaptureMode$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$Companion;->getFLAG_SELECT_NEXT_CAMERA()I

    move-result v0

    and-int/2addr v0, p2

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz v0, :cond_3

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomSwitcherTargetCamcorder:Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_FORCE_OPENING_SPECIFIC_LENS:Lcom/oneplus/util/Feature;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/oneplus/util/Feature;->getString$default(Lcom/oneplus/util/Feature;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_8

    sget-object p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_FORCE_OPENING_SPECIFIC_LENS:Lcom/oneplus/util/Feature;

    sget-object p2, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->DEFAULT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    check-cast p2, Ljava/lang/Enum;

    const-class v0, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    invoke-virtual {p0, v0, p2}, Lcom/oneplus/util/Feature;->getEnum(Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object p1

    if-ne p0, p1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    move v1, v2

    goto :goto_3

    :cond_8
    invoke-static {p1}, Lcom/oneplus/camera/next/hardware/CameraKt;->isMultiLenses(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isServiceMode()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getUseMultiLensesForServiceMode()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onFilterCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Z

    move-result v1

    :goto_3
    return v1
.end method

.method protected onInitialize()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onInitialize()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/component/Component;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this[Component.PROP_OWNER]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/FilterPanel;

    new-instance v5, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onInitialize$$inlined$findComponent$1;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onInitialize$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/resolution/ResolutionManager;

    new-instance v5, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onInitialize$$inlined$findComponent$2;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onInitialize$$inlined$findComponent$2;-><init>(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/hint/TopHintPanel;

    new-instance v5, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onInitialize$$inlined$findComponent$3;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onInitialize$$inlined$findComponent$3;-><init>(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/ZoomControl;

    new-instance v5, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onInitialize$$inlined$findComponent$4;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onInitialize$$inlined$findComponent$4;-><init>(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ZoomGestureControl;

    new-instance v3, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onInitialize$$inlined$findComponent$5;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onInitialize$$inlined$findComponent$5;-><init>(Lcom/oneplus/camera/capturemode/VideoCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    return-void
.end method

.method protected onLoadVideoResolutionFromSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/CameraSettings;)Lcom/oneplus/camera/resolution/Resolution;
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isServiceMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_FIXED_RESOLUTION_FOR_SERVICE_MODE:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isNotNull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    :try_start_0
    sget-object p1, Lcom/oneplus/camera/resolution/Resolution;->Companion:Lcom/oneplus/camera/resolution/Resolution$Companion;

    const-string v0, "Resolution.Video.HIS.Back"

    const-string v2, ""

    invoke-virtual {p2, v0, v2}, Lcom/oneplus/camera/CameraSettings;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "settings.getString(SETTI\u2026_RESOLUTION_HIS_BACK, \"\")"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/oneplus/camera/resolution/Resolution$Companion;->unflattenFromString(Ljava/lang/String;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->is4KCineVideo()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getWidth()I

    move-result v3

    const/16 v4, 0x870

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v10}, Lcom/oneplus/camera/resolution/Resolution;-><init>(IIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p2

    :cond_1
    move-object v1, p1

    goto :goto_0

    :catchall_0
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "onLoadVideoResolutionFromSettings() - Failed to parse resolution from \'Resolution.Video.Back\' in settings"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onLoadVideoResolutionFromSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/CameraSettings;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method protected onPreparePrimaryActionItems()Ljava/util/List;
    .locals 14
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-class v4, Lcom/oneplus/camera/next/hardware/FlashCamera;

    invoke-interface {v2, v4}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/oneplus/camera/next/hardware/FlashCamera;

    if-eqz v2, :cond_1

    new-instance v4, Lcom/oneplus/camera/ui/actionpanel/FlashModeActionItem;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lcom/oneplus/camera/ui/actionpanel/FlashModeActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/FlashCamera;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    sget-object v4, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    if-eqz v2, :cond_3

    new-instance v4, Lcom/oneplus/camera/ui/actionpanel/HyperImageStabilizationActionItem;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lcom/oneplus/camera/ui/actionpanel/HyperImageStabilizationActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v2, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_IS_FILTER_ENABLED:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    iget-object v6, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/oneplus/camera/next/hardware/NightCamcorder;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v6

    goto :goto_3

    :cond_5
    move-object v6, v3

    :goto_3
    if-ne v2, v6, :cond_8

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz v2, :cond_8

    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/VideoNightActionItem;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v7

    invoke-direct {v6, v7, v2}, Lcom/oneplus/camera/ui/actionpanel/VideoNightActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/NightCamcorder;)V

    move-object v2, v6

    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    iget-object v7, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterCamera:Lcom/oneplus/camera/next/hardware/FilterCamera;

    if-eqz v7, :cond_7

    invoke-static {v7}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->isNonEmptyFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Z

    move-result v7

    if-eq v7, v5, :cond_6

    goto :goto_4

    :cond_6
    move v7, v4

    goto :goto_5

    :cond_7
    :goto_4
    move v7, v5

    :goto_5
    invoke-static {v2, v7}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v2

    goto :goto_6

    :cond_9
    move-object v2, v3

    :goto_6
    sget-object v6, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-ne v2, v6, :cond_d

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v2, :cond_c

    new-instance v6, Lcom/oneplus/camera/ui/actionpanel/VideoBokehActionItem;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v7

    invoke-direct {v6, v7, v2}, Lcom/oneplus/camera/ui/actionpanel/VideoBokehActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/BokehCamcorder;)V

    move-object v2, v6

    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    iget-object v7, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterCamera:Lcom/oneplus/camera/next/hardware/FilterCamera;

    if-eqz v7, :cond_b

    invoke-static {v7}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->isNonEmptyFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Z

    move-result v7

    if-eq v7, v5, :cond_a

    goto :goto_7

    :cond_a
    move v7, v4

    goto :goto_8

    :cond_b
    :goto_7
    move v7, v5

    :goto_8
    invoke-static {v2, v7}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    move-object v6, v3

    :goto_9
    move-object v2, v6

    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    goto :goto_a

    :cond_d
    move-object v2, v3

    :goto_a
    iput-object v2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehActionItem:Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    sget-object v2, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_IS_VIDEO_HDR_ENABLED:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v2

    goto :goto_b

    :cond_e
    move-object v2, v3

    :goto_b
    iget-object v6, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz v6, :cond_f

    invoke-interface {v6}, Lcom/oneplus/camera/next/hardware/HdrCamcorder;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v3

    :cond_f
    if-ne v2, v3, :cond_12

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz v2, :cond_12

    new-instance v3, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v6

    invoke-direct {v3, v6, v2}, Lcom/oneplus/camera/ui/actionpanel/VideoHdrActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/HdrCamcorder;)V

    move-object v2, v3

    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    iget-object v6, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterCamera:Lcom/oneplus/camera/next/hardware/FilterCamera;

    if-eqz v6, :cond_11

    invoke-static {v6}, Lcom/oneplus/camera/next/hardware/FilterCameraKt;->isNonEmptyFilter(Lcom/oneplus/camera/next/hardware/FilterCamera;)Z

    move-result v6

    if-eq v6, v5, :cond_10

    goto :goto_c

    :cond_10
    move v6, v4

    goto :goto_d

    :cond_11
    :goto_c
    move v6, v5

    :goto_d
    invoke-static {v2, v6}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setEnabled(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz v0, :cond_18

    invoke-direct {p0, v0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->addDefaultVideoResolutions(Lcom/oneplus/camera/next/hardware/Camera;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_e
    if-ge v4, v7, :cond_14

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v8}, Lcom/oneplus/camera/resolution/Resolution;->getAspectRatio()Lcom/oneplus/util/AspectRatio;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v8}, Lcom/oneplus/camera/resolution/Resolution;->getVideoFrameRate()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;->Companion:Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category$Companion;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v9}, Lcom/oneplus/camera/resolution/Resolution;->getSize()Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category$Companion;->get(I)Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

    move-result-object v8

    sget-object v9, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;->UNKNOWN:Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

    if-eq v8, v9, :cond_13

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_14
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v0

    if-le v0, v5, :cond_15

    new-instance v0, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v8

    move-object v9, v3

    check-cast v9, Ljava/util/Set;

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/oneplus/camera/ui/actionpanel/VideoCaptureRateActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/util/Set;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v0

    if-le v0, v5, :cond_17

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getScreenSize()Lcom/oneplus/base/ScreenSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/ScreenSize;->getMaxSupportedSizeMinSide()I

    move-result v0

    const/16 v3, 0x438

    if-le v0, v3, :cond_16

    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;->CATEGORY_4K:Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

    goto :goto_f

    :cond_16
    sget-object v0, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;->CATEGORY_2K:Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;

    :goto_f
    new-instance v3, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v4

    check-cast v6, Ljava/util/Set;

    invoke-direct {v3, v4, v0, v6}, Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/actionpanel/VideoSizeActionItem$Category;Ljava/util/Set;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    if-le v0, v5, :cond_18

    new-instance v0, Lcom/oneplus/camera/ui/actionpanel/VideoAspectRatioActionItem;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v7

    move-object v8, v2

    check-cast v8, Ljava/util/Set;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/oneplus/camera/ui/actionpanel/VideoAspectRatioActionItem;-><init>(Lcom/oneplus/camera/OnePlusCamera;Ljava/util/Set;Lcom/oneplus/util/AspectRatio;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method protected onPrepareTopHints()Ljava/util/List;
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/ui/hint/Hint;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    new-instance v7, Lcom/oneplus/camera/ui/hint/HyperImageStabilizationHint;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v8

    invoke-direct {v7, v8, v3}, Lcom/oneplus/camera/ui/hint/HyperImageStabilizationHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)V

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v7, v5, v4, v6}, Lcom/oneplus/camera/ui/hint/SimpleHint;->open$default(Lcom/oneplus/camera/ui/hint/SimpleHint;ZILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v3, :cond_3

    new-instance v7, Lcom/oneplus/camera/ui/hint/VideoBokehHint;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v8

    check-cast v3, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-direct {v7, v8, v3}, Lcom/oneplus/camera/ui/hint/VideoBokehHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/Camcorder;)V

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v7, v5, v4, v6}, Lcom/oneplus/camera/ui/hint/SimpleHint;->open$default(Lcom/oneplus/camera/ui/hint/SimpleHint;ZILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz v3, :cond_5

    new-instance v7, Lcom/oneplus/camera/ui/hint/VideoNightHint;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v8

    check-cast v3, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-direct {v7, v8, v3}, Lcom/oneplus/camera/ui/hint/VideoNightHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/hardware/Camcorder;)V

    invoke-static {v3}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v7, v5, v4, v6}, Lcom/oneplus/camera/ui/hint/SimpleHint;->open$default(Lcom/oneplus/camera/ui/hint/SimpleHint;ZILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v2, :cond_6

    const-class v3, Lcom/oneplus/camera/next/hardware/FlashCamera;

    invoke-interface {v2, v3}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v6

    :cond_6
    check-cast v6, Lcom/oneplus/camera/next/hardware/FlashCamera;

    if-eqz v6, :cond_7

    new-instance v2, Lcom/oneplus/camera/ui/hint/FlashHint;

    sget-object v3, Lcom/oneplus/camera/ui/hint/Hint$Role;->NORMAL:Lcom/oneplus/camera/ui/hint/Hint$Role;

    invoke-direct {v2, v1, v3, v6}, Lcom/oneplus/camera/ui/hint/FlashHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/ui/hint/Hint$Role;Lcom/oneplus/camera/next/hardware/FlashCamera;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v1, Lcom/oneplus/camera/ui/hint/RecordingTimerHint;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/oneplus/camera/ui/hint/RecordingTimerHint;-><init>(Lcom/oneplus/camera/OnePlusCamera;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected onReleaseEnteringResources(I)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterItemsSetupHandle:Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->disableZoomGestureHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hideZoomControlHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomAdapterHandleSet:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomAdapterHandleSet:Lcom/oneplus/base/Handle;

    move-object v0, v3

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomSwitcherTargetCamcorder:Lcom/oneplus/camera/next/hardware/Camera;

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->disableFilterHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterDisabledToastHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->filterDisabledToastHandle:Lcom/oneplus/base/Handle;

    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onReleaseEnteringResources(I)V

    return-void
.end method

.method protected onResetToDefaultZoom(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v0, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v1}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/BokehCamcorder;->getSupportedDiscreteZoomFactors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/4 p0, 0x0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {v0, p0}, Lcom/oneplus/camera/next/hardware/BokehCamcorderKt;->setZoom(Lcom/oneplus/camera/next/hardware/BokehCamcorder;F)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {v0, p0}, Lcom/oneplus/camera/next/hardware/BokehCamcorderKt;->setZoom(Lcom/oneplus/camera/next/hardware/BokehCamcorder;F)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onResetToDefaultZoom(Lcom/oneplus/camera/next/hardware/Camera;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onResetToDefaultZoom(Lcom/oneplus/camera/next/hardware/Camera;)V

    :goto_0
    return-void

    :cond_3
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onResetToDefaultZoom(Lcom/oneplus/camera/next/hardware/Camera;)V

    return-void
.end method

.method protected onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevRotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onRotationChanged(Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;)V

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    sget-object p1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_WINDOW_ROTATION()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "this.onePlusCamera[OnePl\u2026era.PROP_WINDOW_ROTATION]"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lcom/oneplus/base/Rotation;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/widget/ZoomSwitcher;->onRotationChanged$default(Lcom/oneplus/camera/widget/ZoomSwitcher;Lcom/oneplus/base/Rotation;Lcom/oneplus/base/Rotation;JILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onSaveVideoResolutionToSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/CameraSettings;Lcom/oneplus/camera/resolution/Resolution;)Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isServiceMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_FIXED_RESOLUTION_FOR_SERVICE_MODE:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isNotNull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    const-string v3, "Resolution.Video.HIS.Back"

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/oneplus/camera/resolution/Resolution;->flattenToString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->saveNormalResolutionInHIS:Z

    if-eqz p0, :cond_7

    invoke-virtual {p3}, Lcom/oneplus/camera/resolution/Resolution;->flattenToString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Resolution.Video.Back"

    invoke-virtual {p2, p1, p0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v3}, Lcom/oneplus/camera/CameraSettings;->reset(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/oneplus/camera/resolution/Resolution;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/oneplus/camera/resolution/Resolution;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Lcom/oneplus/camera/CameraSettings;->set(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p2, v3}, Lcom/oneplus/camera/CameraSettings;->reset(Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onSaveVideoResolutionToSettings(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/CameraSettings;Lcom/oneplus/camera/resolution/Resolution;)Z

    move-result v1

    :cond_7
    :goto_1
    return v1
.end method

.method protected onSelectCamera(Lcom/oneplus/camera/resolution/Resolution;Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "resolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lensFacing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isServiceMode()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_ENABLE_MULTI_LENSES:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getUseMultiLensesForServiceMode()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onSelectCamera(Lcom/oneplus/camera/resolution/Resolution;Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getCameraList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v4

    if-ne v4, p2, :cond_2

    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/Camera;->isSpecialModeOnly()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v4

    sget-object v5, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->MULTIPLE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-eq v4, v5, :cond_2

    const-class v4, Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v4

    check-cast v4, Lcom/oneplus/camera/next/hardware/NormalCamcorder;

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/oneplus/camera/resolution/Resolution;->getCaptureRate()D

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lcom/oneplus/camera/next/hardware/NormalCamcorder;->peekVideoSizes(D)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camera;

    goto :goto_2

    :cond_5
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->cameraComparator:Ljava/util/Comparator;

    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/Camera;

    :goto_2
    return-object p0
.end method

.method protected onSelectCameraSettings(I)Lcom/oneplus/camera/CameraSettings;
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->internalSettings:Lcom/oneplus/camera/CameraSettings;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/oneplus/camera/CameraSettings;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getDefaultCameraSettingsName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/CameraSettings;-><init>(Landroid/content/Context;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->internalSettings:Lcom/oneplus/camera/CameraSettings;

    :goto_0
    return-object p1
.end method

.method protected onSelectFlashDisableMessage(Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onSelectFlashDisableMessage(Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected onSelectSimpleFeatureCamerasToEnable(Ljava/util/Set;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "selectedInterfaces"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onSelectSimpleFeatureCamerasToEnable(Ljava/util/Set;)V

    sget-object p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_IS_COLOR_EDGE_CORRECTION_ENABLED:Lcom/oneplus/util/Feature;

    invoke-virtual {p0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-class p0, Lcom/oneplus/camera/next/hardware/camera2/ColorEdgeCorrectionCamera;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_IS_OIS_ENABLED:Lcom/oneplus/util/Feature;

    invoke-virtual {p0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-class p0, Lcom/oneplus/camera/next/hardware/OisCamera;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method protected onSelectVideoResolution(Lcom/oneplus/camera/next/hardware/Camera;Ljava/util/List;Lcom/oneplus/camera/resolution/Resolution;)Lcom/oneplus/camera/resolution/Resolution;
    .locals 20
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ")",
            "Lcom/oneplus/camera/resolution/Resolution;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "camera"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resolutions"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p3}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onSelectVideoResolution(Lcom/oneplus/camera/next/hardware/Camera;Ljava/util/List;Lcom/oneplus/camera/resolution/Resolution;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object v1

    iget-object v2, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)Z

    move-result v2

    if-ne v2, v3, :cond_4

    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_DISABLE_4K_HIS:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/Resolution;->getHeight()I

    move-result v0

    const/16 v2, 0x438

    if-le v0, v2, :cond_0

    new-instance v0, Lcom/oneplus/camera/resolution/Resolution;

    const/16 v4, 0x780

    const/16 v5, 0x438

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/oneplus/camera/resolution/Resolution;-><init>(IIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/Resolution;->is4KCineVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/Resolution;->getWidth()I

    move-result v3

    const/16 v4, 0x870

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/oneplus/camera/resolution/Resolution;-><init>(IIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_DISABLE_4K_HIS:Lcom/oneplus/util/Feature;

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isFalse()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/oneplus/camera/resolution/Resolution;->is4KVideo()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcom/oneplus/camera/resolution/Resolution;->is4KCineVideo()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lcom/oneplus/camera/resolution/Resolution;->getHasCaptureRate()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual/range {p3 .. p3}, Lcom/oneplus/camera/resolution/Resolution;->getWidth()I

    move-result v3

    const/16 v4, 0x870

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/oneplus/camera/resolution/Resolution;-><init>(IIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/Resolution;->getWidth()I

    move-result v12

    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/Resolution;->getHeight()I

    move-result v13

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Lcom/oneplus/camera/resolution/Resolution;-><init>(IIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz v2, :cond_5

    check-cast v2, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v2

    if-ne v2, v3, :cond_5

    new-instance v0, Lcom/oneplus/camera/resolution/Resolution;

    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/Resolution;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Lcom/oneplus/camera/resolution/Resolution;->getHeight()I

    move-result v6

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/oneplus/camera/resolution/Resolution;-><init>(IIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_5
    iget-object v2, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz v2, :cond_6

    check-cast v2, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v2}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v2

    if-ne v2, v3, :cond_6

    new-instance v0, Lcom/oneplus/camera/resolution/Resolution;

    const/16 v5, 0x780

    const/16 v6, 0x438

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/oneplus/camera/resolution/Resolution;-><init>(IIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_6
    iget-object v0, v0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-ne v0, v3, :cond_7

    new-instance v0, Lcom/oneplus/camera/resolution/Resolution;

    const/16 v5, 0x780

    const/16 v6, 0x438

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lcom/oneplus/camera/resolution/Resolution;-><init>(IIDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_7
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method protected onSelectVideoResolutions(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/resolution/ResolutionSelectionParams;)Ljava/util/List;
    .locals 12
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            "Lcom/oneplus/camera/resolution/ResolutionSelectionParams;",
            ")",
            "Ljava/util/List<",
            "Lcom/oneplus/camera/resolution/Resolution;",
            ">;"
        }
    .end annotation

    const-string p2, "camera"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object p1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TARGET_RESOLUTIONS_VIDEO_NIGHT:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz v2, :cond_0

    invoke-interface {v2, v9, v10}, Lcom/oneplus/camera/next/hardware/NightCamcorder;->peekVideoSizes(D)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/util/Size;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v11, Lcom/oneplus/camera/resolution/Resolution;

    move-object v3, v11

    move-wide v5, v9

    move-wide v7, v9

    invoke-direct/range {v3 .. v8}, Lcom/oneplus/camera/resolution/Resolution;-><init>(Landroid/util/Size;DD)V

    invoke-virtual {p2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v0, :cond_5

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    sget-object p1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TARGET_RESOLUTIONS_VIDEO_BOKEH:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v2, :cond_3

    invoke-interface {v2, v9, v10}, Lcom/oneplus/camera/next/hardware/BokehCamcorder;->peekVideoSizes(D)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/util/Size;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v11, Lcom/oneplus/camera/resolution/Resolution;

    move-object v3, v11

    move-wide v5, v9

    move-wide v7, v9

    invoke-direct/range {v3 .. v8}, Lcom/oneplus/camera/resolution/Resolution;-><init>(Landroid/util/Size;DD)V

    invoke-virtual {p2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCameraKt;->isEnabled(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;)Z

    move-result v0

    if-ne v0, v1, :cond_8

    sget-object p1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TARGET_RESOLUTIONS_HIS:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/util/Size;

    sget-object v2, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_DISABLE_4K_HIS:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/16 v3, 0x438

    if-le v2, v3, :cond_7

    goto :goto_2

    :cond_7
    new-instance v2, Lcom/oneplus/camera/resolution/Resolution;

    move-object v3, v2

    move-wide v5, v9

    move-wide v7, v9

    invoke-direct/range {v3 .. v8}, Lcom/oneplus/camera/resolution/Resolution;-><init>(Landroid/util/Size;DD)V

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz v0, :cond_b

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camcorder;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CamcorderKt;->isEnabled(Lcom/oneplus/camera/next/hardware/Camcorder;)Z

    move-result v0

    if-ne v0, v1, :cond_b

    sget-object p1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TARGET_RESOLUTIONS_VIDEO_HDR:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz v2, :cond_9

    invoke-interface {v2, v9, v10}, Lcom/oneplus/camera/next/hardware/HdrCamcorder;->peekVideoSizes(D)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/util/Size;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v11, Lcom/oneplus/camera/resolution/Resolution;

    move-object v3, v11

    move-wide v5, v9

    move-wide v7, v9

    invoke-direct/range {v3 .. v8}, Lcom/oneplus/camera/resolution/Resolution;-><init>(Landroid/util/Size;DD)V

    invoke-virtual {p2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->addDefaultVideoResolutions(Lcom/oneplus/camera/next/hardware/Camera;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_c
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isServiceMode()Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_FIXED_RESOLUTION_FOR_SERVICE_MODE:Lcom/oneplus/util/Feature;

    invoke-virtual {p1}, Lcom/oneplus/util/Feature;->isNotNull()Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 p1, 0x0

    :try_start_0
    sget-object v0, Lcom/oneplus/camera/resolution/Resolution;->Companion:Lcom/oneplus/camera/resolution/Resolution$Companion;

    sget-object v2, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_FIXED_RESOLUTION_FOR_SERVICE_MODE:Lcom/oneplus/util/Feature;

    invoke-static {v2, p1, v1, p1}, Lcom/oneplus/util/Feature;->getString$default(Lcom/oneplus/util/Feature;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    const-string v2, ""

    :goto_4
    invoke-virtual {v0, v2}, Lcom/oneplus/camera/resolution/Resolution$Companion;->unflattenFromString(Ljava/lang/String;)Lcom/oneplus/camera/resolution/Resolution;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSelectVideoResolutions() - Failed to parse fixed resolution \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->FEATURE_FIXED_RESOLUTION_FOR_SERVICE_MODE:Lcom/oneplus/util/Feature;

    invoke-static {v3, p1, v1, p1}, Lcom/oneplus/util/Feature;->getString$default(Lcom/oneplus/util/Feature;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-eqz p1, :cond_e

    new-instance p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onSelectVideoResolutions$4$1;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode$onSelectVideoResolutions$4$1;-><init>(Lcom/oneplus/camera/resolution/Resolution;)V

    check-cast p0, Ljava/util/function/Predicate;

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    :cond_f
    :goto_6
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected onUpdateUI(J)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-wide/16 v0, 0x100

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->updateZoomSwitcher()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onUpdateUI(J)V

    return-void
.end method

.method protected onVideoCaptureStateChanged(Lcom/oneplus/camera/VideoCaptureController$CaptureState;Lcom/oneplus/camera/VideoCaptureController$CaptureState;)V
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->updateFilterActionItemEnablingState()V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isCapturingVideo()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hideZoomControlHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensType()Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    sget-object v3, Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;->WIDE:Lcom/oneplus/camera/next/hardware/CameraInfo$LensType;

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hideZoomControlHandle:Lcom/oneplus/base/Handle;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/BokehCamcorder;->getCanSetDiscreteZoomWhenPreviewActive()Z

    move-result v0

    if-eq v0, v1, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/oneplus/camera/OnePlusCameraComponent;->hide$default(Lcom/oneplus/camera/OnePlusCameraComponent;Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x100

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->scheduleUpdateUI(J)V

    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->onVideoCaptureStateChanged(Lcom/oneplus/camera/VideoCaptureController$CaptureState;Lcom/oneplus/camera/VideoCaptureController$CaptureState;)V

    return-void
.end method

.method public setDiscreteZoomFactor(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->setDiscreteZoomFactor(F)Lcom/oneplus/camera/next/hardware/OperationResult;

    return-void
.end method

.method public setStateForAutoTest(Ljava/lang/String;Ljava/lang/Object;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "setStateForAutoTest() - Preview is not active"

    const-string v2, " is not "

    const-string v3, "setStateForAutoTest() - Type of value: "

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v0, "IsVideoNightEnabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isCameraPreviewActive()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_1
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorder:Lcom/oneplus/camera/next/hardware/NightCamcorder;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->toggleVideoNight(Lcom/oneplus/camera/next/hardware/NightCamcorder;Ljava/lang/Boolean;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz p0, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_5

    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lkotlin/jvm/internal/BooleanCompanionObject;->INSTANCE:Lkotlin/jvm/internal/BooleanCompanionObject;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "IsHyperImageStabilizationEnabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isCameraPreviewActive()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hisCamera:Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;

    if-eqz p1, :cond_5

    check-cast p2, Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->toggleHis(Lcom/oneplus/camera/next/hardware/HyperImageStabilizationCamera;Ljava/lang/Boolean;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz p0, :cond_5

    goto/16 :goto_5

    :cond_5
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_5

    :cond_6
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lkotlin/jvm/internal/BooleanCompanionObject;->INSTANCE:Lkotlin/jvm/internal/BooleanCompanionObject;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_5

    :sswitch_2
    const-string v0, "IsVideoHdrEnabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isCameraPreviewActive()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_7
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorder:Lcom/oneplus/camera/next/hardware/HdrCamcorder;

    if-eqz p1, :cond_8

    check-cast p2, Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->toggleVideoHdr(Lcom/oneplus/camera/next/hardware/HdrCamcorder;Ljava/lang/Boolean;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz p0, :cond_8

    goto/16 :goto_5

    :cond_8
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_5

    :cond_9
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lkotlin/jvm/internal/BooleanCompanionObject;->INSTANCE:Lkotlin/jvm/internal/BooleanCompanionObject;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_5

    :sswitch_3
    const-string v0, "DigitalZoom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcom/oneplus/camera/ui/ZoomControlKt;->getUiState(Lcom/oneplus/camera/ui/ZoomControl;)Lcom/oneplus/camera/ui/ZoomControl$UIState;

    move-result-object p1

    goto :goto_0

    :cond_a
    move-object p1, v0

    :goto_0
    sget-object v1, Lcom/oneplus/camera/ui/ZoomControl$UIState;->OPENING:Lcom/oneplus/camera/ui/ZoomControl$UIState;

    if-eq p1, v1, :cond_11

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomControl:Lcom/oneplus/camera/ui/ZoomControl;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/oneplus/camera/ui/ZoomControlKt;->getUiState(Lcom/oneplus/camera/ui/ZoomControl;)Lcom/oneplus/camera/ui/ZoomControl$UIState;

    move-result-object p1

    goto :goto_1

    :cond_b
    move-object p1, v0

    :goto_1
    sget-object v1, Lcom/oneplus/camera/ui/ZoomControl$UIState;->OPENED:Lcom/oneplus/camera/ui/ZoomControl$UIState;

    if-ne p1, v1, :cond_c

    goto :goto_3

    :cond_c
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->zoomSwitcher:Lcom/oneplus/camera/widget/ZoomSwitcher;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/oneplus/camera/widget/ZoomSwitcher;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    invoke-virtual {v2}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result v2

    move-object v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const v4, 0x3c23d70a    # 0.01f

    invoke-static {v2, v3, v4}, Lcom/oneplus/base/NumbersKt;->isCloseTo(FFF)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v0, v1

    :cond_e
    check-cast v0, Lcom/oneplus/camera/widget/ZoomSwitcherItem;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/oneplus/camera/widget/ZoomSwitcherItem;->getTargetZoom()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->setDiscreteZoomFactor(F)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz p0, :cond_f

    goto :goto_2

    :cond_f
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_2
    if-eqz p0, :cond_10

    goto/16 :goto_5

    :cond_10
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto/16 :goto_5

    :cond_11
    :goto_3
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_5

    :cond_12
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_5

    :sswitch_4
    const-string v0, "IsVideoBokehEnabled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->isCameraPreviewActive()Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0

    :cond_13
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorder:Lcom/oneplus/camera/next/hardware/BokehCamcorder;

    if-eqz p1, :cond_14

    check-cast p2, Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->toggleVideoBokeh(Lcom/oneplus/camera/next/hardware/BokehCamcorder;Ljava/lang/Boolean;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eqz p0, :cond_14

    goto :goto_5

    :cond_14
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_5

    :cond_15
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lkotlin/jvm/internal/BooleanCompanionObject;->INSTANCE:Lkotlin/jvm/internal/BooleanCompanionObject;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->FAILED:Lcom/oneplus/camera/next/hardware/OperationResult;

    goto :goto_5

    :cond_16
    :goto_4
    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    :goto_5
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x728c82ef -> :sswitch_4
        -0x5a479e15 -> :sswitch_3
        -0x2efc0c64 -> :sswitch_2
        -0x293336c5 -> :sswitch_1
        0x36a0affa -> :sswitch_0
    .end sparse-switch
.end method

.method protected unbindCamcorder()Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v3, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->bokehCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v3, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->hdrCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v3, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/VideoCaptureMode;->nightCamcorderBindingHandle:Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lcom/oneplus/camera/capturemode/AbstractVideoCaptureMode;->unbindCamcorder()Z

    move-result v3

    :goto_0
    return v3
.end method
