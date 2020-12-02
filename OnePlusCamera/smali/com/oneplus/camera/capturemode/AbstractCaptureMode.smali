.class public abstract Lcom/oneplus/camera/capturemode/AbstractCaptureMode;
.super Lcom/oneplus/camera/OnePlusCameraComponent;
.source "AbstractCaptureMode.kt"

# interfaces
.implements Lcom/oneplus/camera/capturemode/CaptureMode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oneplus/camera/capturemode/AbstractCaptureMode$DisablingHandle;,
        Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;,
        Lcom/oneplus/camera/capturemode/AbstractCaptureMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractCaptureMode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractCaptureMode.kt\ncom/oneplus/camera/capturemode/AbstractCaptureMode\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 Camera.kt\ncom/oneplus/camera/next/hardware/CameraKt\n+ 4 Components.kt\ncom/oneplus/base/component/ComponentsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2470:1\n696#1:2471\n37#2,2:2472\n37#2,2:2474\n37#2,2:2476\n858#3:2478\n858#3:2479\n858#3:2480\n858#3:2499\n12#4,3:2481\n12#4,3:2484\n12#4,3:2487\n12#4,3:2490\n12#4,3:2493\n12#4,3:2496\n310#5,7:2500\n310#5,7:2507\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractCaptureMode.kt\ncom/oneplus/camera/capturemode/AbstractCaptureMode\n*L\n801#1,2:2472\n955#1,2:2474\n974#1,2:2476\n1361#1:2478\n1702#1:2479\n1709#1:2480\n1981#1:2499\n1724#1,3:2481\n1728#1,3:2484\n1732#1,3:2487\n1740#1,3:2490\n1741#1,3:2493\n1747#1,3:2496\n2309#1,7:2500\n2315#1,7:2507\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ce\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u00086\n\u0002\u0010#\n\u0002\u0008\u0011\u0008&\u0018\u0000 \u0085\u00022\u00020\u00012\u00020\u0002:\u0006\u0085\u0002\u0086\u0002\u0087\u0002B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0016\u0010\u0092\u0001\u001a\u00020\u000c2\u000b\u0010\u0093\u0001\u001a\u0006\u0012\u0002\u0008\u00030PH\u0005J\u0011\u0010\u0092\u0001\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0004H\u0005J\u0016\u0010\u0094\u0001\u001a\u00020\u000c2\u000b\u0010\u0093\u0001\u001a\u0006\u0012\u0002\u0008\u00030PH\u0003J\u0016\u0010\u0095\u0001\u001a\u00020\u00122\u000b\u0010\u0093\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0016H\u0005J\t\u0010\u0096\u0001\u001a\u00020\u0012H\u0015J\t\u0010\u0097\u0001\u001a\u00020\u0012H\u0005J\t\u0010\u0098\u0001\u001a\u00020\u0012H\u0003J\t\u0010\u0099\u0001\u001a\u00020\u0012H\u0003J\u001c\u0010\u009a\u0001\u001a\u00020\u000c2\u0007\u0010\u009b\u0001\u001a\u00020\n2\u0008\u0010\u009c\u0001\u001a\u00030\u009d\u0001H\u0005J\u0012\u0010\u009e\u0001\u001a\u00020\u00122\u0007\u0010\u009b\u0001\u001a\u00020\nH\u0005J\u0016\u0010\u009f\u0001\u001a\u00020\u00122\u000b\u0010\u0093\u0001\u001a\u0006\u0012\u0002\u0008\u00030PH\u0005J\u0011\u0010\u009f\u0001\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0004H\u0005J\u0016\u0010\u00a0\u0001\u001a\u00020\u00122\u000b\u0010\u0093\u0001\u001a\u0006\u0012\u0002\u0008\u00030PH\u0003J\t\u0010\u00a1\u0001\u001a\u00020\u001eH\u0007J\t\u0010\u00a2\u0001\u001a\u00020\u001eH\u0005J\t\u0010\u00a3\u0001\u001a\u00020\u0012H\u0005J\u0018\u0010\u00a4\u0001\u001a\u00020\u000c\"\u000c\u0008\u0000\u0010\u00a5\u0001\u0018\u0001*\u00030\u0082\u0001H\u0085\u0008J\u0015\u0010\u00a4\u0001\u001a\u00020\u000c2\n\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u0082\u0001H\u0005J&\u0010\u00a4\u0001\u001a\u00020\u000c\"\n\u0008\u0000\u0010\u00a5\u0001*\u00030\u0082\u00012\u000f\u0010\u00a7\u0001\u001a\n\u0012\u0005\u0012\u0003H\u00a5\u00010\u00a8\u0001H\u0005J\u0016\u0010\u00a9\u0001\u001a\u00020\u00122\u000b\u0010\u00aa\u0001\u001a\u00060=R\u00020\u0000H\u0003J\t\u0010\u00ab\u0001\u001a\u00020\u0012H\u0005J \u0010\u00ac\u0001\u001a\u00020\u000c2\n\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u0082\u00012\t\u0008\u0002\u0010\u009b\u0001\u001a\u00020\nH\u0005J1\u0010\u00ac\u0001\u001a\u00020\u000c\"\n\u0008\u0000\u0010\u00a5\u0001*\u00030\u0082\u00012\u000f\u0010\u00a7\u0001\u001a\n\u0012\u0005\u0012\u0003H\u00a5\u00010\u00a8\u00012\t\u0008\u0002\u0010\u009b\u0001\u001a\u00020\nH\u0005J#\u0010\u00ac\u0001\u001a\u00020\u000c\"\u000c\u0008\u0000\u0010\u00a5\u0001\u0018\u0001*\u00030\u0082\u00012\t\u0008\u0002\u0010\u009b\u0001\u001a\u00020\nH\u0085\u0008J\u001d\u0010\u00ad\u0001\u001a\u00020\u000c2\t\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u00022\u0007\u0010\u009b\u0001\u001a\u00020\nH\u0007J\u001c\u0010\u00af\u0001\u001a\u00020\u00122\u0008\u0010h\u001a\u0004\u0018\u00010\u00022\u0007\u0010\u009b\u0001\u001a\u00020\nH\u0007J\u001b\u0010\u00b0\u0001\u001a\u00020\u000c2\u0007\u0010\u00a6\u0001\u001a\u00020\u001c2\u0007\u0010\u009b\u0001\u001a\u00020\nH\u0003J\"\u0010\u00b1\u0001\u001a\u00020\u00122\u0017\u0010\u00b2\u0001\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0016\u0012\u0004\u0012\u00020\u000c0\u000fH\u0005J\"\u0010\u00b3\u0001\u001a\u00020\u00122\u0017\u0010\u00b2\u0001\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0016\u0012\u0004\u0012\u00020\u000c0\u000fH\u0005J\t\u0010\u00b4\u0001\u001a\u00020\u000cH\u0017J\t\u0010\u00b5\u0001\u001a\u00020\u0012H\u0005J\t\u0010\u00b6\u0001\u001a\u00020\u0012H\u0005J\t\u0010\u00b7\u0001\u001a\u00020\u0012H\u0005J\u0018\u0010\u00b8\u0001\u001a\u00020\u000c\"\u000c\u0008\u0000\u0010\u00a5\u0001\u0018\u0001*\u00030\u0082\u0001H\u0085\u0008J\u0015\u0010\u00b8\u0001\u001a\u00020\u000c2\n\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u0082\u0001H\u0005J&\u0010\u00b8\u0001\u001a\u00020\u000c\"\n\u0008\u0000\u0010\u00a5\u0001*\u00030\u0082\u00012\u000f\u0010\u00a7\u0001\u001a\n\u0012\u0005\u0012\u0003H\u00a5\u00010\u00a8\u0001H\u0005J\u0012\u0010\u00b9\u0001\u001a\u00020\u00122\u0007\u0010\u00ba\u0001\u001a\u00020\u0002H\u0007J \u0010\u00bb\u0001\u001a\u00020\u0012\"\u0005\u0008\u0000\u0010\u00bc\u00012\u000e\u0010\u00bd\u0001\u001a\t\u0012\u0005\u0012\u0003H\u00bc\u00010\u0010H\u0015J\u001d\u0010\u00be\u0001\u001a\u00020\u00122\u0008\u0010\u00bf\u0001\u001a\u00030\u00c0\u00012\u0008\u0010\u00c1\u0001\u001a\u00030\u00c0\u0001H\u0015J\u0012\u0010\u00c2\u0001\u001a\u00020\u000c2\u0007\u0010\u00a6\u0001\u001a\u00020\u001cH\u0015J\u0016\u0010\u00c3\u0001\u001a\u00020\u00122\u000b\u0010\u0093\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0016H\u0015J\u001f\u0010\u00c4\u0001\u001a\u00020\u00122\t\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\u001c2\t\u0010\u00c6\u0001\u001a\u0004\u0018\u00010\u001cH\u0015J\t\u0010\u00c7\u0001\u001a\u00020\u0012H\u0015J\t\u0010\u00c8\u0001\u001a\u00020\u0012H\u0015J\u001b\u0010\u00c9\u0001\u001a\u00020\u00122\u0007\u0010\u00a6\u0001\u001a\u00020\u001c2\u0007\u0010\u009b\u0001\u001a\u00020\nH\u0015J\u0012\u0010\u00ca\u0001\u001a\u00020\u00122\u0007\u0010\u00cb\u0001\u001a\u00020-H\u0015J\t\u0010\u00cc\u0001\u001a\u00020\u0012H\u0015J\u0019\u0010\u00cd\u0001\u001a\u00020\u000c2\u000e\u0010\u00ce\u0001\u001a\t\u0012\u0004\u0012\u00020\u001c0\u0084\u0001H%J\u000b\u0010\u00cf\u0001\u001a\u0004\u0018\u00010&H\u0015J\t\u0010\u00d0\u0001\u001a\u00020\u0012H\u0015J\u0012\u0010\u00d1\u0001\u001a\u00020\u00122\u0007\u0010\u00a6\u0001\u001a\u00020\u001cH\u0015J\u001e\u0010\u00d2\u0001\u001a\u00030\u009d\u00012\t\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u00022\u0007\u0010\u009b\u0001\u001a\u00020\nH\u0015J\u001d\u0010\u00d3\u0001\u001a\u00020\u00122\t\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u00022\u0007\u0010\u009b\u0001\u001a\u00020\nH\u0015J\u001d\u0010\u00d4\u0001\u001a\u00030\u009d\u00012\u0008\u0010h\u001a\u0004\u0018\u00010\u00022\u0007\u0010\u009b\u0001\u001a\u00020\nH\u0015J\u001c\u0010\u00d5\u0001\u001a\u00020\u00122\u0008\u0010h\u001a\u0004\u0018\u00010\u00022\u0007\u0010\u009b\u0001\u001a\u00020\nH\u0015J\u0016\u0010\u00d6\u0001\u001a\u00020\u00122\u000b\u0010\u0093\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0016H\u0015J\u0016\u0010\u00d7\u0001\u001a\u00020\u00122\u000b\u0010\u0093\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0016H\u0015J\u001b\u0010\u00d8\u0001\u001a\u00020\u000c2\u0007\u0010\u00a6\u0001\u001a\u00020\u001c2\u0007\u0010\u009b\u0001\u001a\u00020\nH%J#\u0010\u00d9\u0001\u001a\u0004\u0018\u00010\u000c2\u0007\u0010\u00a6\u0001\u001a\u00020\u001c2\u0007\u0010\u009b\u0001\u001a\u00020\nH\u0015\u00a2\u0006\u0003\u0010\u00da\u0001J\u001e\u0010\u00db\u0001\u001a\u00030\u009d\u00012\t\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u00022\u0007\u0010\u009b\u0001\u001a\u00020\nH\u0015J\t\u0010\u00dc\u0001\u001a\u00020\u0012H\u0015J\t\u0010\u00dd\u0001\u001a\u00020\u0012H\u0003J\t\u0010\u00de\u0001\u001a\u00020\u0012H\u0015J\u0012\u0010\u00df\u0001\u001a\u00020\u00122\u0007\u0010\u00ba\u0001\u001a\u00020\u0002H\u0015J\u0012\u0010\u00e0\u0001\u001a\u00020\u00122\u0007\u0010\u00e1\u0001\u001a\u00020kH\u0015J\u0014\u0010\u00e2\u0001\u001a\r\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u0084\u0001H\u0015J\u0011\u0010\u00e3\u0001\u001a\n\u0012\u0005\u0012\u00030\u008c\u00010\u0084\u0001H\u0015J\u0012\u0010\u00e4\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u0091\u0001\u0018\u00010:H\u0015J\u0012\u0010\u00e5\u0001\u001a\u00020\u00122\u0007\u0010\u00e6\u0001\u001a\u00020uH\u0015J \u0010\u00e7\u0001\u001a\u00020\u0012\"\u0005\u0008\u0000\u0010\u00bc\u00012\u000e\u0010\u00bd\u0001\u001a\t\u0012\u0005\u0012\u0003H\u00bc\u00010\u0010H\u0015J\u0012\u0010\u00e8\u0001\u001a\u00020\u00122\u0007\u0010\u009b\u0001\u001a\u00020\nH\u0015J\u001b\u0010\u00e9\u0001\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u00ea\u0001\u001a\u00030\u008c\u0001H\u0015\u00a2\u0006\u0003\u0010\u00eb\u0001J\t\u0010\u00ec\u0001\u001a\u00020\u0012H\u0015J\t\u0010\u00ed\u0001\u001a\u00020\u0012H\u0015J\t\u0010\u00ee\u0001\u001a\u00020\u0012H\u0015J\u0012\u0010\u00ef\u0001\u001a\u00020\u00122\u0007\u0010\u00a6\u0001\u001a\u00020\u001cH\u0015J\u0011\u0010\u00f0\u0001\u001a\u00020\u00122\u0006\u0010w\u001a\u00020vH\u0015J\u0016\u0010\u00f1\u0001\u001a\u0004\u0018\u00010-2\t\u0008\u0002\u0010\u009b\u0001\u001a\u00020\nH\u0015J\u0016\u0010\u00f2\u0001\u001a\u0004\u0018\u00010\u001c2\t\u0010\u00f3\u0001\u001a\u0004\u0018\u00010\u001cH\u0015J\u0015\u0010\u00f4\u0001\u001a\u0004\u0018\u00010\u00042\u0008\u0010U\u001a\u0004\u0018\u00010VH\u0015J#\u0010\u00f5\u0001\u001a\u00020\u00122\u0018\u0010\u00f6\u0001\u001a\u0013\u0012\u000e\u0012\u000c\u0012\u0007\u0008\u0001\u0012\u00030\u0082\u00010\u00a8\u00010\u00f7\u0001H\u0015J\u0013\u0010\u00f8\u0001\u001a\u00020\u00122\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001H\u0003J$\u0010\u00f9\u0001\u001a\u00020\u00122\u0007\u0010\u00cb\u0001\u001a\u00020-2\u0007\u0010\u00fa\u0001\u001a\u00020\n2\u0007\u0010\u00fb\u0001\u001a\u00020\nH\u0015J\u001d\u0010\u00fc\u0001\u001a\u00020\u00122\u0008\u0010\u00bf\u0001\u001a\u00030\u0091\u00012\u0008\u0010\u00c1\u0001\u001a\u00030\u0091\u0001H\u0015J\t\u0010\u00fd\u0001\u001a\u00020\u0012H\u0005J\u001f\u0010\u00fe\u0001\u001a\u0004\u0018\u00010\u001c2\t\u0010\u00f3\u0001\u001a\u0004\u0018\u00010\u001c2\u0007\u0010\u009b\u0001\u001a\u00020\nH\u0003J\u0016\u0010\u00fe\u0001\u001a\u0004\u0018\u00010\u001c2\t\u0008\u0002\u0010\u009b\u0001\u001a\u00020\nH\u0005J\t\u0010\u00ff\u0001\u001a\u00020\u0012H\u0003J\t\u0010\u0080\u0002\u001a\u00020\u0012H\u0003J\t\u0010\u0081\u0002\u001a\u00020\u0012H\u0003J\t\u0010\u0082\u0002\u001a\u00020\u0012H\u0003J\t\u0010\u0083\u0002\u001a\u00020\u0012H\u0003J\t\u0010\u0084\u0002\u001a\u00020\u0012H\u0003R*\u0010\u000e\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0004\u0012\u00020\u00120\u000fj\u0008\u0012\u0004\u0012\u00020\u0011`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0014\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00160\u0015j\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0016`\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010%\u001a\u0004\u0018\u00010&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008\'\u0010(R\u000e\u0010+\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010/\u001a\u0004\u0018\u00010\u00048\u0014X\u0095\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001e08X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00109\u001a\u0008\u0012\u0004\u0012\u00020\n0:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\n0:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010<\u001a\u001a\u0012\u0008\u0012\u00060=R\u00020\u00000\u0015j\u000c\u0012\u0008\u0012\u00060=R\u00020\u0000`\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010>\u001a\u00020?8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008@\u00101\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u000e\u0010E\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010F\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010I\u001a\u00020H2\u0006\u0010G\u001a\u00020H8\u0004@BX\u0085\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008J\u00101\u001a\u0004\u0008K\u0010LR\u000e\u0010M\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R2\u0010N\u001a&\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030P\u0012\u0004\u0012\u00020\u001e0Oj\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030P\u0012\u0004\u0012\u00020\u001e`QX\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010R\u001a&\u0012\u0004\u0012\u00020\u0004\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00160Oj\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0016`QX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010S\u001a\u0004\u0018\u00010TX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010U\u001a\u0004\u0018\u00010VX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010X\u001a\u0004\u0018\u00010YX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u00103R\u0010\u0010[\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010]\u001a\u00020\u000c2\u0006\u0010\\\u001a\u00020\u000c8\u0004@DX\u0085\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008^\u00101\u001a\u0004\u0008]\u0010_\"\u0004\u0008`\u0010aR\u000e\u0010b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010c\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010d\u001a\u00020\u000c8\u0016X\u0097D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008e\u00101\u001a\u0004\u0008d\u0010_R\u000e\u0010f\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010g\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010h\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010i\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010j\u001a\u0008\u0012\u0004\u0012\u00020k0:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010l\u001a\u0004\u0018\u00010\u00022\u0008\u0010G\u001a\u0004\u0018\u00010\u00028\u0004@BX\u0085\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008m\u00101\u001a\u0004\u0008n\u0010oR\u001e\u0010p\u001a\u0012\u0012\u0004\u0012\u00020\u001e0\u0015j\u0008\u0012\u0004\u0012\u00020\u001e`\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010q\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100rj\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0010`sX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010t\u001a\u0004\u0018\u00010uX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010w\u001a\u0004\u0018\u00010v2\u0008\u0010G\u001a\u0004\u0018\u00010v8\u0004@BX\u0085\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008x\u00101\u001a\u0004\u0008y\u0010zR\u0010\u0010{\u001a\u0004\u0018\u00010|X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010}\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010~\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u007f\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R;\u0010\u0080\u0001\u001a.\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u0082\u00010\u0081\u0001\u0012\u0004\u0012\u00020\u001e0Oj\u0016\u0012\u000c\u0012\n\u0012\u0005\u0012\u00030\u0082\u00010\u0081\u0001\u0012\u0004\u0012\u00020\u001e`QX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\u0083\u0001\u001a\t\u0012\u0004\u0012\u00020?0\u0084\u00018\u0016X\u0097\u0004\u00a2\u0006\u0011\n\u0000\u0012\u0005\u0008\u0085\u0001\u00101\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0088\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u001e0\u0015j\u0008\u0012\u0004\u0012\u00020\u001e`\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u008a\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u008b\u0001\u001a\u0014\u0012\u0005\u0012\u00030\u008c\u00010rj\t\u0012\u0005\u0012\u00030\u008c\u0001`sX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u008d\u0001\u001a\n\u0012\u0005\u0012\u00030\u008f\u00010\u008e\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0090\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u0091\u0001\u0018\u00010:X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0088\u0002"
    }
    d2 = {
        "Lcom/oneplus/camera/capturemode/AbstractCaptureMode;",
        "Lcom/oneplus/camera/OnePlusCameraComponent;",
        "Lcom/oneplus/camera/capturemode/CaptureMode;",
        "id",
        "",
        "onePlusCamera",
        "Lcom/oneplus/camera/OnePlusCamera;",
        "targetMediaType",
        "Lcom/oneplus/camera/next/media/MediaType;",
        "displayNameId",
        "",
        "disabled",
        "",
        "(Ljava/lang/String;Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/media/MediaType;Ljava/lang/Integer;Z)V",
        "actionItemClickCB",
        "Lkotlin/Function1;",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItem;",
        "",
        "",
        "Lcom/oneplus/camera/ui/actionpanel/ActionItemClickCallback;",
        "activatedFeatures",
        "Ljava/util/HashSet;",
        "Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;",
        "Lkotlin/collections/HashSet;",
        "attachToCameraOperation",
        "Lcom/oneplus/threading/UniqueDispatcherOperation;",
        "cameraFilter",
        "Lkotlin/Function2;",
        "Lcom/oneplus/camera/next/hardware/Camera;",
        "cameraOpeningSuspendingHandle",
        "Lcom/oneplus/base/Handle;",
        "cameraSwitcher",
        "Lcom/oneplus/camera/ui/CameraSwitcher;",
        "cameraSwitcherDisablingHandle",
        "cameraToSwitch",
        "captureBar",
        "Lcom/oneplus/camera/ui/CaptureBar;",
        "captureBarPrimaryButtonIcon",
        "Landroid/graphics/drawable/Drawable;",
        "getCaptureBarPrimaryButtonIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "captureBarPrimaryButtonIcon$delegate",
        "Lkotlin/Lazy;",
        "captureBarPrimaryButtonIconHandle",
        "currentSettings",
        "Lcom/oneplus/camera/CameraSettings;",
        "currentSettingsHandle",
        "defaultCameraSettingsName",
        "defaultCameraSettingsName$annotations",
        "()V",
        "getDefaultCameraSettingsName",
        "()Ljava/lang/String;",
        "deviceStateManager",
        "Lcom/oneplus/camera/DeviceStateManager;",
        "disableFlashHandle",
        "disableFlashModeActionItemHandles",
        "",
        "disableFlashPhotoReasonFlagsCB",
        "Lcom/oneplus/base/PropertyChangedCallback;",
        "disableFlashVideoReasonFlagsCB",
        "disablingHandles",
        "Lcom/oneplus/camera/capturemode/AbstractCaptureMode$DisablingHandle;",
        "discreteZoomFactor",
        "",
        "discreteZoomFactor$annotations",
        "getDiscreteZoomFactor",
        "()F",
        "setDiscreteZoomFactor",
        "(F)V",
        "enterFlags",
        "enteredNextCaptureMode",
        "<set-?>",
        "Lcom/oneplus/base/ResourceHolder;",
        "enteringResources",
        "enteringResources$annotations",
        "getEnteringResources",
        "()Lcom/oneplus/base/ResourceHolder;",
        "exitFlags",
        "featureActivationHandles",
        "Ljava/util/HashMap;",
        "Lcom/oneplus/camera/capturemode/CaptureMode$Feature;",
        "Lkotlin/collections/HashMap;",
        "features",
        "flashDisableActionItem",
        "Lcom/oneplus/camera/ui/actionpanel/DisabledFlashActionItem;",
        "flashDisableReason",
        "Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;",
        "flashDisableToastHandle",
        "flashModeActionItem",
        "Lcom/oneplus/camera/ui/actionpanel/FlashModeActionItem;",
        "getId",
        "internalSettings",
        "value",
        "isCameraSwitcherEnabled",
        "isCameraSwitcherEnabled$annotations",
        "()Z",
        "setCameraSwitcherEnabled",
        "(Z)V",
        "isCustomSettingsChecked",
        "isFirstEntering",
        "isFrontCameraZoomSupported",
        "isFrontCameraZoomSupported$annotations",
        "isInitialAvailabilityChecked",
        "isTempCaptureSettingsResetNeeded",
        "nextCaptureMode",
        "nextCaptureModeEnteredOperation",
        "photoCaptureErrorChangedCB",
        "Lcom/oneplus/camera/PhotoCaptureController$CaptureError;",
        "previousCaptureMode",
        "previousCaptureMode$annotations",
        "getPreviousCaptureMode",
        "()Lcom/oneplus/camera/capturemode/CaptureMode;",
        "primaryActionItemHandles",
        "primaryActionItems",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "primaryActionPanel",
        "Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;",
        "Lcom/oneplus/camera/resolution/ResolutionManager;",
        "resolutionManager",
        "resolutionManager$annotations",
        "getResolutionManager",
        "()Lcom/oneplus/camera/resolution/ResolutionManager;",
        "screenFlashModeActionItem",
        "Lcom/oneplus/camera/ui/actionpanel/ScreenFlashModeActionItem;",
        "selfDisablingHandle",
        "setupPrimaryActionItemsOperation",
        "setupTopHintsOperation",
        "simpleFeatureCameraEnablingHandles",
        "Lcom/oneplus/camera/next/hardware/CameraInstanceKey;",
        "Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;",
        "supportedDiscreteZoomFactors",
        "",
        "supportedDiscreteZoomFactors$annotations",
        "getSupportedDiscreteZoomFactors",
        "()Ljava/util/List;",
        "topHintHandles",
        "topHintPanel",
        "Lcom/oneplus/camera/ui/hint/TopHintPanel;",
        "topHints",
        "Lcom/oneplus/camera/ui/hint/Hint;",
        "upgradeSettingsHandler",
        "Lcom/oneplus/base/EventHandler;",
        "Lcom/oneplus/camera/CameraSettingsUpgradeEventArgs;",
        "videoCaptureErrorChangedCallback",
        "Lcom/oneplus/camera/VideoCaptureController$CaptureError;",
        "activateFeature",
        "feature",
        "activateFeatureInternal",
        "addFeature",
        "attachToCamera",
        "checkAvailability",
        "clearActionPanelItems",
        "clearTopHints",
        "completeEntering",
        "flags",
        "result",
        "Lcom/oneplus/camera/next/hardware/OperationResult;",
        "completeExiting",
        "deactivateFeature",
        "deactivateFeatureInternal",
        "disable",
        "disableFlashModeActionItem",
        "disableSelf",
        "disableSimpleFeatureCamera",
        "TCamera",
        "camera",
        "type",
        "Ljava/lang/Class;",
        "enable",
        "handle",
        "enableSelf",
        "enableSimpleFeatureCamera",
        "enter",
        "prevCaptureMode",
        "exit",
        "filterCamera",
        "forEachActivatedFeature",
        "action",
        "forEachFeature",
        "invalidateCamera",
        "invalidateCameraSettings",
        "invalidatePrimaryActionItems",
        "invalidateTopHints",
        "isSimpleFeatureCameraEnabled",
        "notifyNextCaptureModeEntered",
        "captureMode",
        "onActionItemClick",
        "TData",
        "item",
        "onActivityStateChanged",
        "prevState",
        "Lcom/oneplus/base/BaseActivity$State;",
        "newState",
        "onAttachToCamera",
        "onAttachToFeature",
        "onCameraChanged",
        "prevCamera",
        "newCamera",
        "onCameraListChanged",
        "onCameraListReady",
        "onCameraSelected",
        "onCameraSettingsApplied",
        "settings",
        "onCaptureUILayoutReady",
        "onCheckAvailability",
        "cameraList",
        "onCreateCaptureBarPrimaryButtonIcon",
        "onDeinitialize",
        "onDetachFromCamera",
        "onEnter",
        "onEntered",
        "onExit",
        "onExited",
        "onFeatureActivationChanged",
        "onFeatureAvailabilityChanged",
        "onFilterCamera",
        "onFilterCameraByActivatedFeatures",
        "(Lcom/oneplus/camera/next/hardware/Camera;I)Ljava/lang/Boolean;",
        "onFirstEntering",
        "onFlashDisableActionItemClicked",
        "onFlashDisableReasonChanged",
        "onInitialize",
        "onNextCaptureModeEntered",
        "onPhotoCaptureErrorChanged",
        "error",
        "onPreparePrimaryActionItems",
        "onPrepareTopHints",
        "onPrepareVideoCaptureErrorCallback",
        "onPrimaryActionPanelFound",
        "actionPanel",
        "onReleaseActionItem",
        "onReleaseEnteringResources",
        "onReleaseHint",
        "hint",
        "(Lcom/oneplus/camera/ui/hint/Hint;)Lkotlin/Unit;",
        "onResetSharedTemporaryCaptureSettings",
        "onResetTemporaryCamera",
        "onResetTemporaryCaptureSettings",
        "onResetToDefaultZoom",
        "onResolutionManagerFound",
        "onSelectCameraSettings",
        "onSelectEnteringCamera",
        "currentCamera",
        "onSelectFlashDisableMessage",
        "onSelectSimpleFeatureCamerasToEnable",
        "selectedInterfaces",
        "",
        "onTopHintPanelFound",
        "onUpgradeSettings",
        "sourceVersion",
        "targetVersion",
        "onVideoCaptureErrorChanged",
        "resetToDefaultZoom",
        "selectCamera",
        "setupCameraSwitcher",
        "setupCaptureBar",
        "setupPrimaryActionItems",
        "setupTopHints",
        "showFlashDisableMessage",
        "updateFlashModeActionItemVisibility",
        "Companion",
        "DisablingHandle",
        "FlashDisableReason",
        "OnePlusCameraInterfaces_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oneplus/camera/capturemode/AbstractCaptureMode$Companion;

.field private static final FEATURE_TRACE_SIMPLE_FEATURE_CAMERA_ENABLING:Lcom/oneplus/util/Feature;

.field private static final FLAG_EXITING:I

.field private static final FLAG_SELECT_ENTERING_CAMERA:I

.field private static final FLAG_SELECT_ENTERING_SETTINGS:I

.field private static final FLAG_SELECT_NEXT_CAMERA:I


# instance fields
.field private final actionItemClickCB:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final activatedFeatures:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final attachToCameraOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final cameraFilter:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/oneplus/camera/next/hardware/Camera;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private cameraOpeningSuspendingHandle:Lcom/oneplus/base/Handle;

.field private cameraSwitcher:Lcom/oneplus/camera/ui/CameraSwitcher;

.field private cameraSwitcherDisablingHandle:Lcom/oneplus/base/Handle;

.field private cameraToSwitch:Lcom/oneplus/camera/next/hardware/Camera;

.field private captureBar:Lcom/oneplus/camera/ui/CaptureBar;

.field private final captureBarPrimaryButtonIcon$delegate:Lkotlin/Lazy;

.field private captureBarPrimaryButtonIconHandle:Lcom/oneplus/base/Handle;

.field private currentSettings:Lcom/oneplus/camera/CameraSettings;

.field private currentSettingsHandle:Lcom/oneplus/base/Handle;

.field private final defaultCameraSettingsName:Ljava/lang/String;

.field private deviceStateManager:Lcom/oneplus/camera/DeviceStateManager;

.field private disableFlashHandle:Lcom/oneplus/base/Handle;

.field private final disableFlashModeActionItemHandles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private final disableFlashPhotoReasonFlagsCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final disableFlashVideoReasonFlagsCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final disablingHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/camera/capturemode/AbstractCaptureMode$DisablingHandle;",
            ">;"
        }
    .end annotation
.end field

.field private discreteZoomFactor:F

.field private enterFlags:I

.field private enteredNextCaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

.field private enteringResources:Lcom/oneplus/base/ResourceHolder;

.field private exitFlags:I

.field private final featureActivationHandles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oneplus/camera/capturemode/CaptureMode$Feature<",
            "*>;",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private final features:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature<",
            "*>;>;"
        }
    .end annotation
.end field

.field private flashDisableActionItem:Lcom/oneplus/camera/ui/actionpanel/DisabledFlashActionItem;

.field private flashDisableReason:Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;

.field private flashDisableToastHandle:Lcom/oneplus/base/Handle;

.field private flashModeActionItem:Lcom/oneplus/camera/ui/actionpanel/FlashModeActionItem;

.field private final id:Ljava/lang/String;

.field private internalSettings:Lcom/oneplus/camera/CameraSettings;

.field private isCameraSwitcherEnabled:Z

.field private isCustomSettingsChecked:Z

.field private isFirstEntering:Z

.field private final isFrontCameraZoomSupported:Z

.field private isInitialAvailabilityChecked:Z

.field private isTempCaptureSettingsResetNeeded:Z

.field private nextCaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

.field private final nextCaptureModeEnteredOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final photoCaptureErrorChangedCB:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/PhotoCaptureController$CaptureError;",
            ">;"
        }
    .end annotation
.end field

.field private previousCaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

.field private final primaryActionItemHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private primaryActionItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/ui/actionpanel/ActionItem<",
            "*>;>;"
        }
    .end annotation
.end field

.field private primaryActionPanel:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;

.field private volatile resolutionManager:Lcom/oneplus/camera/resolution/ResolutionManager;

.field private screenFlashModeActionItem:Lcom/oneplus/camera/ui/actionpanel/ScreenFlashModeActionItem;

.field private selfDisablingHandle:Lcom/oneplus/base/Handle;

.field private final setupPrimaryActionItemsOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final setupTopHintsOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

.field private final simpleFeatureCameraEnablingHandles:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oneplus/camera/next/hardware/CameraInstanceKey<",
            "Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;",
            ">;",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedDiscreteZoomFactors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final targetMediaType:Lcom/oneplus/camera/next/media/MediaType;

.field private final topHintHandles:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/oneplus/base/Handle;",
            ">;"
        }
    .end annotation
.end field

.field private topHintPanel:Lcom/oneplus/camera/ui/hint/TopHintPanel;

.field private topHints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oneplus/camera/ui/hint/Hint;",
            ">;"
        }
    .end annotation
.end field

.field private final upgradeSettingsHandler:Lcom/oneplus/base/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/EventHandler<",
            "Lcom/oneplus/camera/CameraSettingsUpgradeEventArgs;",
            ">;"
        }
    .end annotation
.end field

.field private videoCaptureErrorChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/VideoCaptureController$CaptureError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->Companion:Lcom/oneplus/camera/capturemode/AbstractCaptureMode$Companion;

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getFLAGS_GROUP()Lcom/oneplus/base/BitFlagsGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/BitFlagsGroup;->nextIntFlag()I

    move-result v0

    sput v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->FLAG_EXITING:I

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getFLAGS_GROUP()Lcom/oneplus/base/BitFlagsGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/BitFlagsGroup;->nextIntFlag()I

    move-result v0

    sput v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->FLAG_SELECT_ENTERING_CAMERA:I

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getFLAGS_GROUP()Lcom/oneplus/base/BitFlagsGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/BitFlagsGroup;->nextIntFlag()I

    move-result v0

    sput v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->FLAG_SELECT_NEXT_CAMERA:I

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getFLAGS_GROUP()Lcom/oneplus/base/BitFlagsGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/base/BitFlagsGroup;->nextIntFlag()I

    move-result v0

    sput v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->FLAG_SELECT_ENTERING_SETTINGS:I

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    const-string v1, "Tracing.AbstractCaptureMode.SimpleFeatureCameraEnabling"

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    sput-object v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->FEATURE_TRACE_SIMPLE_FEATURE_CAMERA_ENABLING:Lcom/oneplus/util/Feature;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/media/MediaType;Ljava/lang/Integer;Z)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onePlusCamera"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Capture mode ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/oneplus/camera/OnePlusCameraComponent;-><init>(Ljava/lang/String;Lcom/oneplus/camera/OnePlusCamera;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->targetMediaType:Lcom/oneplus/camera/next/media/MediaType;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->activatedFeatures:Ljava/util/HashSet;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string p2, "Handle.INVALID"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraOpeningSuspendingHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraSwitcherDisablingHandle:Lcom/oneplus/base/Handle;

    new-instance p1, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$captureBarPrimaryButtonIcon$2;

    invoke-direct {p1, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$captureBarPrimaryButtonIcon$2;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->captureBarPrimaryButtonIcon$delegate:Lkotlin/Lazy;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->captureBarPrimaryButtonIconHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->currentSettingsHandle:Lcom/oneplus/base/Handle;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disableFlashHandle:Lcom/oneplus/base/Handle;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disableFlashModeActionItemHandles:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disablingHandles:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->featureActivationHandles:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->features:Ljava/util/HashMap;

    sget-object p1, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->flashDisableToastHandle:Lcom/oneplus/base/Handle;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isFirstEntering:Z

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->primaryActionItemHandles:Ljava/util/HashSet;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->primaryActionItems:Ljava/util/ArrayList;

    sget-object p3, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->selfDisablingHandle:Lcom/oneplus/base/Handle;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->simpleFeatureCameraEnablingHandles:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->topHintHandles:Ljava/util/HashSet;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->topHints:Ljava/util/ArrayList;

    new-instance p2, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$actionItemClickCB$1;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$actionItemClickCB$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->actionItemClickCB:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p3

    const-string v0, "this.dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$attachToCameraOperation$1;

    move-object v2, p0

    check-cast v2, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    invoke-direct {v1, v2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$attachToCameraOperation$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, p3, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->attachToCameraOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p2, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$cameraFilter$1;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$cameraFilter$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraFilter:Lkotlin/jvm/functions/Function2;

    new-instance p2, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$disableFlashPhotoReasonFlagsCB$1;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$disableFlashPhotoReasonFlagsCB$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast p2, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disableFlashPhotoReasonFlagsCB:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p2, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$disableFlashVideoReasonFlagsCB$1;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$disableFlashVideoReasonFlagsCB$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast p2, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disableFlashVideoReasonFlagsCB:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p2, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$nextCaptureModeEnteredOperation$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$nextCaptureModeEnteredOperation$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, p3, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->nextCaptureModeEnteredOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p2, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$photoCaptureErrorChangedCB$1;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$photoCaptureErrorChangedCB$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast p2, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->photoCaptureErrorChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    new-instance p2, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$setupPrimaryActionItemsOperation$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$setupPrimaryActionItemsOperation$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, p3, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setupPrimaryActionItemsOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p2, Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$setupTopHintsOperation$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$setupTopHintsOperation$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, p3, v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;-><init>(Lcom/oneplus/threading/Dispatcher;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setupTopHintsOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    new-instance p2, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$upgradeSettingsHandler$1;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$upgradeSettingsHandler$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast p2, Lcom/oneplus/base/EventHandler;

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->upgradeSettingsHandler:Lcom/oneplus/base/EventHandler;

    sget-object p2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-virtual {p2}, Lkotlin/jvm/internal/FloatCompanionObject;->getNaN()F

    move-result p2

    iput p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->discreteZoomFactor:F

    sget-object p2, Lcom/oneplus/base/ResourceHolder;->Companion:Lcom/oneplus/base/ResourceHolder$Companion;

    invoke-virtual {p2}, Lcom/oneplus/base/ResourceHolder$Companion;->getINVALID()Lcom/oneplus/base/ResourceHolder;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enteringResources:Lcom/oneplus/base/ResourceHolder;

    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isCameraSwitcherEnabled:Z

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->supportedDiscreteZoomFactors:Ljava/util/List;

    sget-object p2, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_ACTIVATED_FEATURES()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object p2, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_FEATURES()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object p2, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    sget-object p2, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enablePropertyLogs(Lcom/oneplus/base/PropertyKey;I)V

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disableSelf()V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_DISPLAY_NAME()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/media/MediaType;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    check-cast p4, Ljava/lang/Integer;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;-><init>(Ljava/lang/String;Lcom/oneplus/camera/OnePlusCamera;Lcom/oneplus/camera/next/media/MediaType;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static final synthetic access$disableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disableSimpleFeatureCamera(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$enable(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/camera/capturemode/AbstractCaptureMode$DisablingHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enable(Lcom/oneplus/camera/capturemode/AbstractCaptureMode$DisablingHandle;)V

    return-void
.end method

.method public static final synthetic access$enableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enableSimpleFeatureCamera(Ljava/lang/Class;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$filterCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/camera/next/hardware/Camera;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->filterCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getCamera$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCameraOpeningSuspendingHandle$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraOpeningSuspendingHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getCameraSwitcher$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)Lcom/oneplus/camera/ui/CameraSwitcher;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraSwitcher:Lcom/oneplus/camera/ui/CameraSwitcher;

    return-object p0
.end method

.method public static final synthetic access$getCameraToSwitch$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraToSwitch:Lcom/oneplus/camera/next/hardware/Camera;

    return-object p0
.end method

.method public static final synthetic access$getCaptureBar$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)Lcom/oneplus/camera/ui/CaptureBar;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->captureBar:Lcom/oneplus/camera/ui/CaptureBar;

    return-object p0
.end method

.method public static final synthetic access$getCurrentSettings$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)Lcom/oneplus/camera/CameraSettings;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->currentSettings:Lcom/oneplus/camera/CameraSettings;

    return-object p0
.end method

.method public static final synthetic access$getCurrentSettingsHandle$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)Lcom/oneplus/base/Handle;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->currentSettingsHandle:Lcom/oneplus/base/Handle;

    return-object p0
.end method

.method public static final synthetic access$getDeviceStateManager$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)Lcom/oneplus/camera/DeviceStateManager;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->deviceStateManager:Lcom/oneplus/camera/DeviceStateManager;

    return-object p0
.end method

.method public static final synthetic access$getDisableFlashModeActionItemHandles$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disableFlashModeActionItemHandles:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getDisableFlashPhotoReasonFlagsCB$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)Lcom/oneplus/base/PropertyChangedCallback;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disableFlashPhotoReasonFlagsCB:Lcom/oneplus/base/PropertyChangedCallback;

    return-object p0
.end method

.method public static final synthetic access$getDisableFlashVideoReasonFlagsCB$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)Lcom/oneplus/base/PropertyChangedCallback;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disableFlashVideoReasonFlagsCB:Lcom/oneplus/base/PropertyChangedCallback;

    return-object p0
.end method

.method public static final synthetic access$getEnteredNextCaptureMode$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)Lcom/oneplus/camera/capturemode/CaptureMode;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enteredNextCaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    return-object p0
.end method

.method public static final synthetic access$getFEATURE_TRACE_SIMPLE_FEATURE_CAMERA_ENABLING$cp()Lcom/oneplus/util/Feature;
    .locals 1

    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->FEATURE_TRACE_SIMPLE_FEATURE_CAMERA_ENABLING:Lcom/oneplus/util/Feature;

    return-object v0
.end method

.method public static final synthetic access$getFLAG_EXITING$cp()I
    .locals 1

    sget v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->FLAG_EXITING:I

    return v0
.end method

.method public static final synthetic access$getFLAG_SELECT_ENTERING_CAMERA$cp()I
    .locals 1

    sget v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->FLAG_SELECT_ENTERING_CAMERA:I

    return v0
.end method

.method public static final synthetic access$getFLAG_SELECT_ENTERING_SETTINGS$cp()I
    .locals 1

    sget v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->FLAG_SELECT_ENTERING_SETTINGS:I

    return v0
.end method

.method public static final synthetic access$getFLAG_SELECT_NEXT_CAMERA$cp()I
    .locals 1

    sget v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->FLAG_SELECT_NEXT_CAMERA:I

    return v0
.end method

.method public static final synthetic access$getFeatureActivationHandles$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->featureActivationHandles:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getResolutionManager$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)Lcom/oneplus/camera/resolution/ResolutionManager;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->resolutionManager:Lcom/oneplus/camera/resolution/ResolutionManager;

    return-object p0
.end method

.method public static final synthetic access$getSettings$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)Lcom/oneplus/camera/CameraSettings;
    .locals 0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTargetMediaType$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)Lcom/oneplus/camera/next/media/MediaType;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->targetMediaType:Lcom/oneplus/camera/next/media/MediaType;

    return-object p0
.end method

.method public static final synthetic access$isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isSimpleFeatureCameraEnabled(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onTopHintPanelFound(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/camera/ui/hint/TopHintPanel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onTopHintPanelFound(Lcom/oneplus/camera/ui/hint/TopHintPanel;)V

    return-void
.end method

.method public static final synthetic access$setCameraOpeningSuspendingHandle$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraOpeningSuspendingHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setCameraSwitcher$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/camera/ui/CameraSwitcher;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraSwitcher:Lcom/oneplus/camera/ui/CameraSwitcher;

    return-void
.end method

.method public static final synthetic access$setCameraToSwitch$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraToSwitch:Lcom/oneplus/camera/next/hardware/Camera;

    return-void
.end method

.method public static final synthetic access$setCaptureBar$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/camera/ui/CaptureBar;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->captureBar:Lcom/oneplus/camera/ui/CaptureBar;

    return-void
.end method

.method public static final synthetic access$setCurrentSettings$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/camera/CameraSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->currentSettings:Lcom/oneplus/camera/CameraSettings;

    return-void
.end method

.method public static final synthetic access$setCurrentSettingsHandle$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/base/Handle;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->currentSettingsHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static final synthetic access$setDeviceStateManager$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/camera/DeviceStateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->deviceStateManager:Lcom/oneplus/camera/DeviceStateManager;

    return-void
.end method

.method public static final synthetic access$setEnteredNextCaptureMode$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/camera/capturemode/CaptureMode;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enteredNextCaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    return-void
.end method

.method public static final synthetic access$setResolutionManager$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/camera/resolution/ResolutionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->resolutionManager:Lcom/oneplus/camera/resolution/ResolutionManager;

    return-void
.end method

.method public static final synthetic access$setTAG$p(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setupCameraSwitcher(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setupCameraSwitcher()V

    return-void
.end method

.method public static final synthetic access$setupCaptureBar(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setupCaptureBar()V

    return-void
.end method

.method public static final synthetic access$setupPrimaryActionItems(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setupPrimaryActionItems()V

    return-void
.end method

.method public static final synthetic access$setupTopHints(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setupTopHints()V

    return-void
.end method

.method public static final synthetic access$updateFlashModeActionItemVisibility(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->updateFlashModeActionItemVisibility()V

    return-void
.end method

.method private final activateFeatureInternal(Lcom/oneplus/camera/capturemode/CaptureMode$Feature;)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/capturemode/CaptureMode$Feature<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->featureActivationHandles:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "activateFeatureInternal() - Activate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " in background"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->featureActivationHandles:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v2, "Handle.INVALID"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    invoke-interface {p1}, Lcom/oneplus/camera/capturemode/CaptureMode$Feature;->getCanActivateWhenCameraPreviewActive()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isCameraPreviewActive()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    new-instance v3, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$activateFeatureInternal$result$1;

    invoke-direct {v3, p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$activateFeatureInternal$result$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/camera/capturemode/CaptureMode$Feature;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v3}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activateFeatureInternal() - Suspending camera preview to activate "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activateFeatureInternal() - Failed to suspend camera preview to activate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, Lcom/oneplus/camera/capturemode/CaptureMode$Feature$DefaultImpls;->activate$default(Lcom/oneplus/camera/capturemode/CaptureMode$Feature;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "activateFeatureInternal() - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " activated"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->featureActivationHandles:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->invalidateCamera()Z

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activateFeatureInternal() - Failed to activate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v1, v2

    :goto_2
    return v1
.end method

.method private final clearActionPanelItems()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->primaryActionItemHandles:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->primaryActionItemHandles:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->primaryActionItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onReleaseActionItem(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->primaryActionItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final clearTopHints()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->topHintHandles:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/Handle;->close(Lcom/oneplus/base/Handle;)Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->topHintHandles:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->topHints:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/ui/hint/Hint;

    const-string v2, "hint"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onReleaseHint(Lcom/oneplus/camera/ui/hint/Hint;)Lkotlin/Unit;

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->topHints:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final deactivateFeatureInternal(Lcom/oneplus/camera/capturemode/CaptureMode$Feature;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/capturemode/CaptureMode$Feature<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->featureActivationHandles:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/Handle;

    if-eqz v0, :cond_4

    const-string v1, "this.featureActivationHa\u2026remove(feature) ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deactivateFeatureInternal() - Deactivate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in background"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/oneplus/camera/capturemode/CaptureMode$Feature;->getCanActivateWhenCameraPreviewActive()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isCameraPreviewActive()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$deactivateFeatureInternal$result$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$deactivateFeatureInternal$result$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/base/Handle;Lcom/oneplus/camera/capturemode/CaptureMode$Feature;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v2}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deactivateFeatureInternal() - Suspending camera preview to deactivate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deactivateFeatureInternal() - Failed to suspend camera preview to deactivate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deactivateFeatureInternal() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " deactivated"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
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

.method private final enable(Lcom/oneplus/camera/capturemode/AbstractCaptureMode$DisablingHandle;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disablingHandles:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disablingHandles:Ljava/util/HashSet;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->set(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic enableSimpleFeatureCamera$default(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;IILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x4

    const-string p3, "TCamera"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p2, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p0, p2, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$enableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;I)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: enableSimpleFeatureCamera"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic enableSimpleFeatureCamera$default(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;IILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enableSimpleFeatureCamera(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;I)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: enableSimpleFeatureCamera"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic enableSimpleFeatureCamera$default(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;IILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enableSimpleFeatureCamera(Ljava/lang/Class;I)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: enableSimpleFeatureCamera"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static synthetic enteringResources$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method private final filterCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onFilterCameraByActivatedFeatures(Lcom/oneplus/camera/next/hardware/Camera;I)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onFilterCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private final getCaptureBarPrimaryButtonIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->captureBarPrimaryButtonIcon$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method protected static synthetic isCameraSwitcherEnabled$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method public static synthetic isFrontCameraZoomSupported$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method private final onFlashDisableReasonChanged()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->flashDisableReason:Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disableFlashHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disableFlashHandle:Lcom/oneplus/base/Handle;

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disableFlashHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    sget-object v4, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    const-string v5, "Handle.INVALID"

    if-ne v0, v4, :cond_5

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_2

    const-class v4, Lcom/oneplus/camera/next/hardware/FlashCamera;

    invoke-interface {v0, v4}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    check-cast v0, Lcom/oneplus/camera/next/hardware/FlashCamera;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/FlashCameraKt;->getMode(Lcom/oneplus/camera/next/hardware/FlashCamera;)Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    move-result-object v4

    sget-object v6, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->TORCH:Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    if-ne v4, v6, :cond_3

    sget-object v4, Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;->OFF:Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;

    invoke-static {v0, v4}, Lcom/oneplus/camera/next/hardware/FlashCameraKt;->setMode(Lcom/oneplus/camera/next/hardware/FlashCamera;Lcom/oneplus/camera/next/hardware/FlashCamera$Mode;)V

    :cond_3
    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/camera/next/hardware/FlashCamera$DefaultImpls;->disable$default(Lcom/oneplus/camera/next/hardware/FlashCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_6

    const-class v4, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    invoke-interface {v0, v4}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    check-cast v0, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;

    if-eqz v0, :cond_7

    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/camera/next/hardware/ScreenFlashCamera$DefaultImpls;->disable$default(Lcom/oneplus/camera/next/hardware/ScreenFlashCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disableFlashHandle:Lcom/oneplus/base/Handle;

    :cond_8
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->showFlashDisableMessage()V

    :goto_4
    return-void
.end method

.method public static synthetic onSelectCameraSettings$default(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;IILjava/lang/Object;)Lcom/oneplus/camera/CameraSettings;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onSelectCameraSettings(I)Lcom/oneplus/camera/CameraSettings;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onSelectCameraSettings"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final onTopHintPanelFound(Lcom/oneplus/camera/ui/hint/TopHintPanel;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isRunningOrInitializing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->topHintPanel:Lcom/oneplus/camera/ui/hint/TopHintPanel;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setupTopHintsOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    return-void
.end method

.method protected static synthetic previousCaptureMode$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method protected static synthetic resolutionManager$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final selectCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->filterCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectCamera() - Select current camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectCamera() - Camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is unsupported in this capture mode now"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    check-cast v0, Lcom/oneplus/camera/next/hardware/Camera;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p1

    :goto_1
    if-nez v0, :cond_8

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->BACK:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    :goto_2
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getCameraList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v3

    if-ne v3, p1, :cond_3

    invoke-direct {p0, v2, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->filterCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v2

    :cond_4
    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getCameraList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-direct {p0, v1, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->filterCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v1

    :cond_6
    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "selectCamera() - Select "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "selectCamera() - No camera selected"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-object v0
.end method

.method public static synthetic selectCamera$default(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;IILjava/lang/Object;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->selectCamera(I)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: selectCamera"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setupCameraSwitcher()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isCameraSwitcherEnabled:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraSwitcherDisablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v3, v2, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraSwitcherDisablingHandle:Lcom/oneplus/base/Handle;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraSwitcherDisablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraSwitcher:Lcom/oneplus/camera/ui/CameraSwitcher;

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v2, v1}, Lcom/oneplus/camera/ui/CameraSwitcher$DefaultImpls;->hide$default(Lcom/oneplus/camera/ui/CameraSwitcher;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/oneplus/base/Handle;->INVALID:Lcom/oneplus/base/Handle;

    const-string v1, "Handle.INVALID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraSwitcherDisablingHandle:Lcom/oneplus/base/Handle;

    :cond_3
    :goto_1
    return-void
.end method

.method private final setupCaptureBar()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->captureBar:Lcom/oneplus/camera/ui/CaptureBar;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getCaptureBarPrimaryButtonIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->captureBarPrimaryButtonIconHandle:Lcom/oneplus/base/Handle;

    invoke-static {v2}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isActivityRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enterFlags:I

    sget-object v3, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getFLAG_NO_ANIMATION()I

    move-result v3

    and-int/2addr v2, v3

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/ui/CaptureBar;->setPrimaryButtonIcon(Landroid/graphics/drawable/Drawable;I)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->captureBarPrimaryButtonIconHandle:Lcom/oneplus/base/Handle;

    :cond_3
    :goto_1
    return-void
.end method

.method private final setupPrimaryActionItems()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isCameraListReady()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v0, "setupPrimaryActionItems() - Waiting for camera list ready"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->attachToCameraOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->isScheduled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v0, "setupPrimaryActionItems() - Waiting for attaching camera"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->primaryActionPanel:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->primaryActionItems:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "setupPrimaryActionItems() - Release old items"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->clearActionPanelItems()V

    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->primaryActionItems:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onPreparePrimaryActionItems()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setupPrimaryActionItems() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->primaryActionItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " item(s) prepared"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    sget-object v3, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->primaryActionItems:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v5

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    instance-of v6, v6, Lcom/oneplus/camera/ui/actionpanel/ScreenFlashModeActionItem;

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->primaryActionItems:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v5

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    instance-of v6, v6, Lcom/oneplus/camera/ui/actionpanel/FlashModeActionItem;

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    move v3, v4

    :goto_3
    if-ltz v3, :cond_d

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v2

    :cond_9
    sget-object v1, Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;->FRONT:Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    if-ne v2, v1, :cond_b

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->primaryActionItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Lcom/oneplus/camera/ui/actionpanel/ScreenFlashModeActionItem;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->screenFlashModeActionItem:Lcom/oneplus/camera/ui/actionpanel/ScreenFlashModeActionItem;

    goto :goto_4

    :cond_a
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.oneplus.camera.ui.actionpanel.ScreenFlashModeActionItem"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->primaryActionItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Lcom/oneplus/camera/ui/actionpanel/FlashModeActionItem;

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->flashModeActionItem:Lcom/oneplus/camera/ui/actionpanel/FlashModeActionItem;

    :goto_4
    new-instance v1, Lcom/oneplus/camera/ui/actionpanel/DisabledFlashActionItem;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v2

    invoke-interface {v2}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oneplus/camera/ui/actionpanel/DisabledFlashActionItem;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {v2, v5}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setVisible(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->flashDisableActionItem:Lcom/oneplus/camera/ui/actionpanel/DisabledFlashActionItem;

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->primaryActionItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->updateFlashModeActionItemVisibility()V

    goto :goto_5

    :cond_c
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.oneplus.camera.ui.actionpanel.FlashModeActionItem"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_5
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->primaryActionItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    if-eqz v2, :cond_f

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->actionItemClickCB:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2, v5, v3}, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;->addItem(Lcom/oneplus/camera/ui/actionpanel/ActionItem;ILkotlin/jvm/functions/Function1;)Lcom/oneplus/base/Handle;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->primaryActionItemHandles:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setupActionPanelItems() - Failed to add primary action item "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.oneplus.camera.ui.actionpanel.ActionItem<kotlin.Any>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    return-void
.end method

.method private final setupTopHints()V
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
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isCameraListReady()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v0, "setupTopHints() - Waiting for camera list ready"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->attachToCameraOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->isScheduled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v0, "setupTopHints() - Waiting for attaching camera"

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->topHintPanel:Lcom/oneplus/camera/ui/hint/TopHintPanel;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->topHints:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "setupTopHints() - Release old hints"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->clearTopHints()V

    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->topHints:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onPrepareTopHints()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setupTopHints() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->topHints:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " hint(s) prepared"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->topHints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/ui/hint/Hint;

    const-string v3, "hint"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/oneplus/camera/ui/hint/TopHintPanel;->addHint(Lcom/oneplus/camera/ui/hint/Hint;)Lcom/oneplus/base/Handle;

    move-result-object v3

    invoke-static {v3}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->topHintHandles:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setupTopHints() - Failed to add top hint "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final showFlashDisableMessage()V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->flashDisableReason:Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onSelectFlashDisableMessage(Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v3

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-static {v3, v0, v2, v4, v1}, Lcom/oneplus/camera/OnePlusCamera$DefaultImpls;->showToast$default(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->flashDisableToastHandle:Lcom/oneplus/base/Handle;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->flashDisableToastHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method public static synthetic supportedDiscreteZoomFactors$annotations()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/ThreadSafe;
    .end annotation

    return-void
.end method

.method private final updateFlashModeActionItemVisibility()V
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
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disableFlashModeActionItemHandles:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->flashModeActionItem:Lcom/oneplus/camera/ui/actionpanel/FlashModeActionItem;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {v0, v2}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setVisible(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->screenFlashModeActionItem:Lcom/oneplus/camera/ui/actionpanel/ScreenFlashModeActionItem;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {v0, v2}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setVisible(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    :cond_2
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->flashDisableActionItem:Lcom/oneplus/camera/ui/actionpanel/DisabledFlashActionItem;

    if-eqz p0, :cond_12

    check-cast p0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {p0, v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setVisible(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->deviceStateManager:Lcom/oneplus/camera/DeviceStateManager;

    if-eqz v0, :cond_f

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->flashDisableReason:Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->targetMediaType:Lcom/oneplus/camera/next/media/MediaType;

    sget-object v5, Lcom/oneplus/camera/next/media/MediaType;->PHOTO:Lcom/oneplus/camera/next/media/MediaType;

    if-ne v4, v5, :cond_4

    invoke-static {v0}, Lcom/oneplus/camera/DeviceStateManagerKt;->getDisableFlashPhotoReasonFlags(Lcom/oneplus/camera/DeviceStateManager;)I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/oneplus/camera/DeviceStateManagerKt;->getDisableFlashVideoReasonFlags(Lcom/oneplus/camera/DeviceStateManager;)I

    move-result v0

    :goto_0
    sget-object v4, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getDISABLE_FLAG_HIGH_FLASH_TEMPERATURE()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_5

    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;->HIGH_DEVICE_TEMPERATURE:Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;

    goto :goto_1

    :cond_5
    sget-object v4, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getDISABLE_FLAG_HIGH_DEVICE_TEMPERATURE()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_6

    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;->HIGH_DEVICE_TEMPERATURE:Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;

    goto :goto_1

    :cond_6
    sget-object v4, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getDISABLE_FLAG_HIGH_SKIN_THERMAL_TEMPERATURE()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_7

    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;->HIGH_DEVICE_TEMPERATURE:Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;

    goto :goto_1

    :cond_7
    sget-object v4, Lcom/oneplus/camera/DeviceStateManager;->Companion:Lcom/oneplus/camera/DeviceStateManager$Companion;

    invoke-virtual {v4}, Lcom/oneplus/camera/DeviceStateManager$Companion;->getDISABLE_FLAG_LOW_BATTERY_LEVEL()I

    move-result v4

    and-int/2addr v0, v4

    if-eqz v0, :cond_8

    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;->LOW_BATTERY_LEVEL:Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->flashDisableReason:Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->flashDisableReason:Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->flashModeActionItem:Lcom/oneplus/camera/ui/actionpanel/FlashModeActionItem;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {v0, v2}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setVisible(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    :cond_9
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->screenFlashModeActionItem:Lcom/oneplus/camera/ui/actionpanel/ScreenFlashModeActionItem;

    if-eqz v0, :cond_a

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {v0, v2}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setVisible(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    :cond_a
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->flashDisableActionItem:Lcom/oneplus/camera/ui/actionpanel/DisabledFlashActionItem;

    if-eqz v0, :cond_e

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {v0, v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setVisible(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->flashModeActionItem:Lcom/oneplus/camera/ui/actionpanel/FlashModeActionItem;

    if-eqz v0, :cond_c

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {v0, v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setVisible(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    :cond_c
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->screenFlashModeActionItem:Lcom/oneplus/camera/ui/actionpanel/ScreenFlashModeActionItem;

    if-eqz v0, :cond_d

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {v0, v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setVisible(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    :cond_d
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->flashDisableActionItem:Lcom/oneplus/camera/ui/actionpanel/DisabledFlashActionItem;

    if-eqz v0, :cond_e

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {v0, v2}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setVisible(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->flashDisableReason:Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;

    if-eq v3, v0, :cond_12

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onFlashDisableReasonChanged()V

    goto :goto_3

    :cond_f
    check-cast p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->flashModeActionItem:Lcom/oneplus/camera/ui/actionpanel/FlashModeActionItem;

    if-eqz v0, :cond_10

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {v0, v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setVisible(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    :cond_10
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->screenFlashModeActionItem:Lcom/oneplus/camera/ui/actionpanel/ScreenFlashModeActionItem;

    if-eqz v0, :cond_11

    check-cast v0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {v0, v1}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setVisible(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    :cond_11
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->flashDisableActionItem:Lcom/oneplus/camera/ui/actionpanel/DisabledFlashActionItem;

    if-eqz p0, :cond_12

    check-cast p0, Lcom/oneplus/camera/ui/actionpanel/ActionItem;

    invoke-static {p0, v2}, Lcom/oneplus/camera/ui/actionpanel/ActionItemKt;->setVisible(Lcom/oneplus/camera/ui/actionpanel/ActionItem;Z)V

    :cond_12
    :goto_3
    return-void
.end method


# virtual methods
.method protected final activateFeature(Lcom/oneplus/camera/capturemode/CaptureMode$Feature;)Z
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/capturemode/CaptureMode$Feature<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->features:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/oneplus/camera/capturemode/CaptureMode$Feature;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;

    if-eq v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->activateFeatureInternal(Lcom/oneplus/camera/capturemode/CaptureMode$Feature;)Z

    move-result p0

    return p0
.end method

.method protected final activateFeature(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->features:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;

    if-eqz v0, :cond_0

    const-string p1, "it"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode$Feature;

    invoke-direct {p0, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->activateFeatureInternal(Lcom/oneplus/camera/capturemode/CaptureMode$Feature;)Z

    move-result p0

    goto :goto_0

    :cond_0
    check-cast p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activateFeature() - Unknown feature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected final addFeature(Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/BaseObject;

    invoke-static {v0}, Lcom/oneplus/base/BaseObjectsKt;->isReleased(Lcom/oneplus/base/BaseObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->getCaptureMode()Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "addFeature() - Different capture mode"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->features:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addFeature() - Duplicate feature "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->features:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onAttachToFeature(Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;)V

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_FEATURES()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->features:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "this.features.values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode$Feature;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isActivated(Lcom/oneplus/camera/capturemode/CaptureMode$Feature;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->activatedFeatures:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_ACTIVATED_FEATURES()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->activatedFeatures:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method protected attachToCamera()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/oneplus/camera/OnePlusCameraComponent;->attachToCamera()V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->resetToDefaultZoom()V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->invalidatePrimaryActionItems()V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->invalidateTopHints()V

    return-void
.end method

.method protected final checkAvailability()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "checkAvailability()"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getCameraList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onCheckAvailability(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enableSelf()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disableSelf()V

    :goto_0
    return-void
.end method

.method protected final completeEntering(ILcom/oneplus/camera/next/hardware/OperationResult;)Z
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode$State;

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureMode$State;->ENTERING:Lcom/oneplus/camera/capturemode/CaptureMode$State;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "completeEntering() - Not entering"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    sget-object v0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->attachToCameraOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invokeIfScheduled()Z

    iget-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->previousCaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    const/4 v0, 0x0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->previousCaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v3, Lcom/oneplus/camera/capturemode/CaptureMode$State;->ENTERED:Lcom/oneplus/camera/capturemode/CaptureMode$State;

    invoke-virtual {p0, v0, v3}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onEntered(Lcom/oneplus/camera/capturemode/CaptureMode;I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "completeEntering() - Interrupted"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v0, "completeEntering() - Failed to enter"

    invoke-static {p2, v0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onReleaseEnteringResources(I)V

    sget-object p1, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/capturemode/CaptureMode$State;->EXITED:Lcom/oneplus/camera/capturemode/CaptureMode$State;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :goto_0
    return v1
.end method

.method protected final completeExiting(I)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode$State;

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureMode$State;->EXITING:Lcom/oneplus/camera/capturemode/CaptureMode$State;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "completeExiting() - Not exiting"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->nextCaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    sget v1, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->FLAG_EXITING:I

    and-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onReleaseEnteringResources(I)V

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureMode$State;->EXITED:Lcom/oneplus/camera/capturemode/CaptureMode$State;

    invoke-virtual {p0, v1, v2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onExited(Lcom/oneplus/camera/capturemode/CaptureMode;I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "completeExiting() - Interrupted"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected final deactivateFeature(Lcom/oneplus/camera/capturemode/CaptureMode$Feature;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/capturemode/CaptureMode$Feature<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->deactivateFeatureInternal(Lcom/oneplus/camera/capturemode/CaptureMode$Feature;)V

    return-void
.end method

.method protected final deactivateFeature(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->features:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;

    if-eqz p1, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureMode$Feature;

    invoke-direct {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->deactivateFeatureInternal(Lcom/oneplus/camera/capturemode/CaptureMode$Feature;)V

    :cond_0
    return-void
.end method

.method public final disable()Lcom/oneplus/base/Handle;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    new-instance v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$DisablingHandle;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$DisablingHandle;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disablingHandles:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disablingHandles:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_IS_ENABLED()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v3, "disable() - Exit automatically"

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v1, v3}, Lcom/oneplus/camera/capturemode/CaptureMode$DefaultImpls;->exit$default(Lcom/oneplus/camera/capturemode/CaptureMode;Lcom/oneplus/camera/capturemode/CaptureMode;IILjava/lang/Object;)V

    :cond_0
    check-cast v0, Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method protected final disableFlashModeActionItem()Lcom/oneplus/base/Handle;
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    new-instance v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$disableFlashModeActionItem$handle$1;

    const-string v1, "Disable flash mode action item handle"

    invoke-direct {v0, p0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$disableFlashModeActionItem$handle$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disableFlashModeActionItemHandles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->updateFlashModeActionItemVisibility()V

    check-cast v0, Lcom/oneplus/base/Handle;

    return-object v0
.end method

.method protected final disableSelf()V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->selfDisablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disable()Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->selfDisablingHandle:Lcom/oneplus/base/Handle;

    :cond_0
    return-void
.end method

.method protected final synthetic disableSimpleFeatureCamera()Z
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TCamera::",
            "Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;",
            ">()Z"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "TCamera"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p0, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$disableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method protected final disableSimpleFeatureCamera(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;->getCanEnableWhenPreviewActive()Z

    move-result v1

    const-string v2, " ("

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isCameraPreviewActive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "disableSimpleFeatureCamera() - Cannot disable "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") when preview is active"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->simpleFeatureCameraEnablingHandles:Ljava/util/HashMap;

    new-instance v3, Lcom/oneplus/camera/next/hardware/CameraInstanceKey;

    move-object v4, p1

    check-cast v4, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-direct {v3, v4}, Lcom/oneplus/camera/next/hardware/CameraInstanceKey;-><init>(Lcom/oneplus/camera/next/hardware/Camera;)V

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/Handle;

    if-eqz v1, :cond_3

    const-string v3, "this.simpleFeatureCamera\u2026(camera)) ?: return false"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->FEATURE_TRACE_SIMPLE_FEATURE_CAMERA_ENABLING:Lcom/oneplus/util/Feature;

    invoke-virtual {v3}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "disableSimpleFeatureCamera() - Disable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, p0}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    return p1

    :cond_3
    return v0
.end method

.method protected final disableSimpleFeatureCamera(Ljava/lang/Class;)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TCamera::",
            "Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;",
            ">(",
            "Ljava/lang/Class<",
            "TTCamera;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disableSimpleFeatureCamera(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final enableSelf()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->selfDisablingHandle:Lcom/oneplus/base/Handle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->selfDisablingHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method protected final synthetic enableSimpleFeatureCamera(I)Z
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TCamera::",
            "Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;",
            ">(I)Z"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "TCamera"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p0, v0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$enableSimpleFeatureCamera(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;I)Z

    move-result p0

    return p0
.end method

.method protected final enableSimpleFeatureCamera(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;I)Z
    .locals 8
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "enableSimpleFeatureCamera() - Not entering or entered"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "enableSimpleFeatureCamera() - No camera to enable"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    new-instance v0, Lcom/oneplus/camera/next/hardware/CameraInstanceKey;

    move-object v2, p1

    check-cast v2, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-direct {v0, v2}, Lcom/oneplus/camera/next/hardware/CameraInstanceKey;-><init>(Lcom/oneplus/camera/next/hardware/Camera;)V

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->simpleFeatureCameraEnablingHandles:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    return v3

    :cond_2
    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;->getCanEnableWhenPreviewActive()Z

    move-result v2

    const-string v4, " ("

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isCameraPreviewActive()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enableSimpleFeatureCamera() - Cannot enable "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") when preview is active"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    sget-object v2, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->FEATURE_TRACE_SIMPLE_FEATURE_CAMERA_ENABLING:Lcom/oneplus/util/Feature;

    invoke-virtual {v2}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v2

    const/16 v5, 0x29

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "enableSimpleFeatureCamera() - Enable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1, p2}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;->enable(I)Lcom/oneplus/base/Handle;

    move-result-object p2

    invoke-static {p2}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->simpleFeatureCameraEnablingHandles:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enableSimpleFeatureCamera() - Failed to enable "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method protected final enableSimpleFeatureCamera(Ljava/lang/Class;I)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TCamera::",
            "Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;",
            ">(",
            "Ljava/lang/Class<",
            "TTCamera;>;I)Z"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enableSimpleFeatureCamera(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final enter(Lcom/oneplus/camera/capturemode/CaptureMode;I)Z
    .locals 10
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isRunningOrInitializing(Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/capturemode/CaptureMode$State;

    sget-object v3, Lcom/oneplus/camera/capturemode/CaptureMode$State;->EXITED:Lcom/oneplus/camera/capturemode/CaptureMode$State;

    if-eq v1, v3, :cond_1

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enter() - Current state is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/capturemode/CaptureMode$State;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-boolean v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isInitialAvailabilityChecked:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v3, "enter() - Check initial availability"

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isInitialAvailabilityChecked:Z

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->checkAvailability()V

    :cond_2
    move-object v1, p0

    check-cast v1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnabled(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "enter() - Disabled"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->nextCaptureModeEnteredOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enteredNextCaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "enter() - Perform pending action for previous entered capture mode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onNextCaptureModeEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)V

    :cond_4
    const/4 v1, 0x0

    move-object v3, v1

    check-cast v3, Lcom/oneplus/camera/capturemode/CaptureMode;

    iput-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enteredNextCaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    sget-object v3, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {v3}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/capturemode/CaptureMode$State;->ENTERING:Lcom/oneplus/camera/capturemode/CaptureMode$State;

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "enter() - Interrupted"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    :try_start_0
    iput p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enterFlags:I

    new-instance v3, Lcom/oneplus/base/ResourceHolder;

    invoke-direct {v3}, Lcom/oneplus/base/ResourceHolder;-><init>()V

    iput-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enteringResources:Lcom/oneplus/base/ResourceHolder;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->previousCaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->resolutionManager:Lcom/oneplus/camera/resolution/ResolutionManager;

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v4, "enter() - Find ResolutionManager immediately"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/oneplus/camera/resolution/ResolutionManager;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->findComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oneplus/camera/resolution/ResolutionManager;

    if-eqz v3, :cond_6

    iput-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->resolutionManager:Lcom/oneplus/camera/resolution/ResolutionManager;

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onResolutionManagerFound(Lcom/oneplus/camera/resolution/ResolutionManager;)V

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No ResolutionManager"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_7
    :goto_0
    sget v3, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->FLAG_SELECT_ENTERING_SETTINGS:I

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onSelectCameraSettings(I)Lcom/oneplus/camera/CameraSettings;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/oneplus/camera/OnePlusCamera;->applySettings(Lcom/oneplus/camera/CameraSettings;)Lcom/oneplus/base/Handle;

    move-result-object v4

    invoke-static {v4}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v5

    if-nez v5, :cond_8

    iput-object v4, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->currentSettingsHandle:Lcom/oneplus/base/Handle;

    goto :goto_1

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to apply custom settings"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_9
    :goto_1
    iput-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->currentSettings:Lcom/oneplus/camera/CameraSettings;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getSettings()Lcom/oneplus/camera/CameraSettings;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onCameraSettingsApplied(Lcom/oneplus/camera/CameraSettings;)V

    if-eqz p1, :cond_a

    iget-boolean v3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isTempCaptureSettingsResetNeeded:Z

    if-eqz v3, :cond_b

    :cond_a
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v4, "enter() - Reset temporary capture settings"

    invoke-static {v3, v4}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isTempCaptureSettingsResetNeeded:Z

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onResetTemporaryCaptureSettings()V

    :cond_b
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onSelectEnteringCamera(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "enter() - Entering camera: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v4, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->FLAG_SELECT_ENTERING_CAMERA:I

    invoke-virtual {p0, v3, v4}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onCameraSelected(Lcom/oneplus/camera/next/hardware/Camera;I)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/oneplus/camera/OnePlusCamera;->switchToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->targetMediaType:Lcom/oneplus/camera/next/media/MediaType;

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/oneplus/camera/OnePlusCamera;->switchToMediaType(Lcom/oneplus/camera/next/media/MediaType;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_2

    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to switch to media type to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_d
    :goto_2
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v3

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraFilter:Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v4}, Lcom/oneplus/camera/OnePlusCamera;->registerCameraFilter(Lkotlin/jvm/functions/Function2;)Lcom/oneplus/base/Handle;

    move-result-object v3

    invoke-static {v3}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enteringResources:Lcom/oneplus/base/ResourceHolder;

    invoke-virtual {v4, v3}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    iget-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->featureActivationHandles:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    const-string v4, "this.featureActivationHandles.keys"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Collection;

    new-array v4, v2, [Lcom/oneplus/camera/capturemode/CaptureMode$Feature;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_16

    check-cast v3, [Lcom/oneplus/camera/capturemode/CaptureMode$Feature;

    array-length v4, v3

    move v5, v2

    :goto_3
    if-ge v5, v4, :cond_f

    aget-object v6, v3, v5

    iget-object v7, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "enter() - Activate "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v2, v0, v1}, Lcom/oneplus/camera/capturemode/CaptureMode$Feature$DefaultImpls;->activate$default(Lcom/oneplus/camera/capturemode/CaptureMode$Feature;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v7

    invoke-static {v7}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->featureActivationHandles:Ljava/util/HashMap;

    check-cast v8, Ljava/util/Map;

    const-string v9, "feature"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    iget-object v7, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "enter() - Failed to activate "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_f
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->captureBar:Lcom/oneplus/camera/ui/CaptureBar;

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->RENDER:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v4, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$enter$3$1$1;

    move-object v5, p0

    check-cast v5, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    invoke-direct {v4, v5}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$enter$3$1$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v3, v4}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    :cond_10
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraSwitcher:Lcom/oneplus/camera/ui/CameraSwitcher;

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object v1

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->RENDER:Lcom/oneplus/threading/DispatcherPriority;

    new-instance v4, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$enter$3$2$1;

    move-object v5, p0

    check-cast v5, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    invoke-direct {v4, v5}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$enter$3$2$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v3, v4}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Lkotlin/jvm/functions/Function0;)J

    :cond_11
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->invalidatePrimaryActionItems()V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->invalidateTopHints()V

    iget-boolean v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isFirstEntering:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "Failed to enter"

    if-eqz v1, :cond_13

    :try_start_1
    iput-boolean v2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isFirstEntering:Z

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v4, "enter() - Perform first entering actions"

    invoke-static {v1, v4}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onFirstEntering(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object v1

    sget-object v4, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-ne v1, v4, :cond_12

    goto :goto_5

    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_13
    :goto_5
    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onEnter(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object v1, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_15

    const/4 v1, 0x2

    if-ne p1, v1, :cond_14

    iget-object v4, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->attachToCameraOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v5, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    goto/16 :goto_6

    :cond_14
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_15
    iget-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->attachToCameraOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v4, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    new-instance v5, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$enter$3$3;

    move-object v6, p0

    check-cast v6, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    invoke-direct {v5, v6}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$enter$3$3;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)J

    goto :goto_6

    :cond_16
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to register camera filter"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_18
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to switch to camera "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_19
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No entering camera"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "enter() - Error occurred while entering"

    invoke-static {v0, v1, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onReleaseEnteringResources(I)V

    sget-object p1, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/capturemode/CaptureMode$State;->EXITED:Lcom/oneplus/camera/capturemode/CaptureMode$State;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move v0, v2

    :goto_6
    return v0
.end method

.method public final exit(Lcom/oneplus/camera/capturemode/CaptureMode;I)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode$State;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureMode$State;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "exit() - Exit when entering"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->exitFlags:I

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_STATE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    sget-object v2, Lcom/oneplus/camera/capturemode/CaptureMode$State;->EXITING:Lcom/oneplus/camera/capturemode/CaptureMode$State;

    invoke-virtual {p0, v0, v2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setReadOnlyAndCheckFinalValue(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "exit() - Interrupted"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->attachToCameraOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {v0}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->detachFromCamera()V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->flashDisableToastHandle:Lcom/oneplus/base/Handle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->flashDisableToastHandle:Lcom/oneplus/base/Handle;

    :try_start_0
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->nextCaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-virtual {p0, p1, p2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onExit(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/next/hardware/OperationResult;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$exit$1;

    move-object v3, p0

    check-cast v3, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    invoke-direct {v2, v3}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$exit$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1, v2}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "exit() - Error occurred while exiting"

    invoke-static {v0, v1, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getDispatcher()Lcom/oneplus/threading/Dispatcher;

    move-result-object p1

    sget-object v0, Lcom/oneplus/threading/DispatcherPriority;->SEND:Lcom/oneplus/threading/DispatcherPriority;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$exit$2;

    check-cast p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$exit$2;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, p2, v1}, Lcom/oneplus/threading/Dispatcher;->post(Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)J

    :cond_4
    :goto_1
    return-void
.end method

.method protected final forEachActivatedFeature(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->activatedFeatures:Ljava/util/HashSet;

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, [Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    move-object v3, v2

    check-cast v3, Lcom/oneplus/camera/capturemode/CaptureMode$Feature;

    invoke-static {v3}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isActivated(Lcom/oneplus/camera/capturemode/CaptureMode$Feature;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final forEachFeature(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->features:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "this.features.values"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, [Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    const-string v3, "feature"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected getDefaultCameraSettingsName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->defaultCameraSettingsName:Ljava/lang/String;

    return-object p0
.end method

.method public getDiscreteZoomFactor()F
    .locals 0

    iget p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->discreteZoomFactor:F

    return p0
.end method

.method protected final getEnteringResources()Lcom/oneplus/base/ResourceHolder;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enteringResources:Lcom/oneplus/base/ResourceHolder;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->id:Ljava/lang/String;

    return-object p0
.end method

.method protected final getPreviousCaptureMode()Lcom/oneplus/camera/capturemode/CaptureMode;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->previousCaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    return-object p0
.end method

.method protected final getResolutionManager()Lcom/oneplus/camera/resolution/ResolutionManager;
    .locals 0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->resolutionManager:Lcom/oneplus/camera/resolution/ResolutionManager;

    return-object p0
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

    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/capturemode/CaptureMode$DefaultImpls;->getStateForAutoTest(Lcom/oneplus/camera/capturemode/CaptureMode;Ljava/lang/String;Lcom/oneplus/base/Ref;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
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

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->supportedDiscreteZoomFactors:Ljava/util/List;

    return-object p0
.end method

.method public invalidateCamera()Z
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraToSwitch:Lcom/oneplus/camera/next/hardware/Camera;

    const-string v2, "invalidateCamera() - No camera selected"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->selectCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalidateCamera() - Same camera to switch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    iget-object v6, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "invalidateCamera() - Change target from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    if-eqz v5, :cond_3

    move-object v0, v5

    goto :goto_0

    :cond_2
    check-cast p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->selectCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalidateCamera() - Same as current camera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    move-object v0, v3

    :cond_5
    :goto_0
    if-eqz v0, :cond_7

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraToSwitch:Lcom/oneplus/camera/next/hardware/Camera;

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalidateCamera() - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " selected"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onCameraSelected(Lcom/oneplus/camera/next/hardware/Camera;I)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    new-instance v2, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$invalidateCamera$1;

    invoke-direct {v2, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$invalidateCamera$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v2}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v4

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "invalidateCamera() - Failed to suspend camera preview"

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lcom/oneplus/camera/next/hardware/Camera;

    iput-object v3, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraToSwitch:Lcom/oneplus/camera/next/hardware/Camera;

    :goto_1
    return v1

    :cond_7
    check-cast p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method protected final invalidateCameraSettings()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->currentSettings:Lcom/oneplus/camera/CameraSettings;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onSelectCameraSettings(I)Lcom/oneplus/camera/CameraSettings;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    new-instance v2, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$invalidateCameraSettings$1;

    invoke-direct {v2, p0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$invalidateCameraSettings$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/camera/CameraSettings;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v2}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    return-void
.end method

.method protected final invalidatePrimaryActionItems()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setupPrimaryActionItemsOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v2, Lcom/oneplus/threading/DispatcherPriority;->RENDER:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected final invalidateTopHints()V
    .locals 7
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setupTopHintsOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    sget-object v2, Lcom/oneplus/threading/DispatcherPriority;->RENDER:Lcom/oneplus/threading/DispatcherPriority;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;Lcom/oneplus/threading/DispatcherPriority;JILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected final isCameraSwitcherEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isCameraSwitcherEnabled:Z

    return p0
.end method

.method public isFrontCameraZoomSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isFrontCameraZoomSupported:Z

    return p0
.end method

.method protected final synthetic isSimpleFeatureCameraEnabled()Z
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TCamera::",
            "Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;",
            ">()Z"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "TCamera"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {p0, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->access$isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method protected final isSimpleFeatureCameraEnabled(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;)Z
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->simpleFeatureCameraEnablingHandles:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    new-instance v0, Lcom/oneplus/camera/next/hardware/CameraInstanceKey;

    check-cast p1, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-direct {v0, p1}, Lcom/oneplus/camera/next/hardware/CameraInstanceKey;-><init>(Lcom/oneplus/camera/next/hardware/Camera;)V

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected final isSimpleFeatureCameraEnabled(Ljava/lang/Class;)Z
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TCamera::",
            "Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;",
            ">(",
            "Ljava/lang/Class<",
            "TTCamera;>;)Z"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->simpleFeatureCameraEnablingHandles:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->simpleFeatureCameraEnablingHandles:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/camera/next/hardware/CameraInstanceKey;

    invoke-virtual {v0}, Lcom/oneplus/camera/next/hardware/CameraInstanceKey;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final notifyNextCaptureModeEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "captureMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enteredNextCaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->nextCaptureModeEnteredOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, p1, v2}, Lcom/oneplus/threading/UniqueDispatcherOperation;->schedule$default(Lcom/oneplus/threading/UniqueDispatcherOperation;JILjava/lang/Object;)Z

    return-void
.end method

.method protected onActionItemClick(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V
    .locals 1
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

    instance-of p1, p1, Lcom/oneplus/camera/ui/actionpanel/DisabledFlashActionItem;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onFlashDisableActionItemClicked()V

    :cond_0
    return-void
.end method

.method protected onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V
    .locals 5
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/OnePlusCameraComponent;->onActivityStateChanged(Lcom/oneplus/base/BaseActivity$State;Lcom/oneplus/base/BaseActivity$State;)V

    sget-object v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "onActivityStateChanged() - Reset shared temporary capture settings"

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onResetSharedTemporaryCaptureSettings()V

    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isTempCaptureSettingsResetNeeded:Z

    :goto_0
    sget-object p1, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p2}, Lcom/oneplus/base/BaseActivity$State;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->updateFlashModeActionItemVisibility()V

    goto/16 :goto_4

    :cond_2
    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result p1

    const-string p2, "this.onePlusCamera[OnePl\u2026SETTING_CAPTURE_SETTINGS]"

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_RESETTING_CAPTURE_SETTINGS()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "onActivityStateChanged() - Reset temporary capture settings and camera"

    invoke-static {p1, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isTempCaptureSettingsResetNeeded:Z

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onResetSharedTemporaryCaptureSettings()V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onResetTemporaryCaptureSettings()V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onResetTemporaryCamera()V

    move p1, v0

    goto :goto_1

    :cond_3
    move p1, p2

    :goto_1
    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/camera/OnePlusCameraKt;->isLaunchingByNewStartMode(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v2, "onActivityStateChanged() - Launching by new start mode, switch to starting lens facing if needed"

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraToSwitch:Lcom/oneplus/camera/next/hardware/Camera;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onSelectEnteringCamera(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "onActivityStateChanged() - No need to switch"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "onActivityStateChanged() - Cannot select property camera"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityStateChanged() - Switch to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraOpeningSuspendingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    invoke-interface {v1}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraOpening()Lcom/oneplus/base/Handle;

    move-result-object v1

    iput-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraOpeningSuspendingHandle:Lcom/oneplus/base/Handle;

    :cond_7
    iput-object v2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraToSwitch:Lcom/oneplus/camera/next/hardware/Camera;

    sget v1, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->FLAG_SELECT_ENTERING_CAMERA:I

    invoke-virtual {p0, v2, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onCameraSelected(Lcom/oneplus/camera/next/hardware/Camera;I)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v1

    new-instance v3, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onActivityStateChanged$isSwitchingCamera$1;

    invoke-direct {v3, p0, v2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onActivityStateChanged$isSwitchingCamera$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/camera/next/hardware/Camera;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v3}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v1

    if-eqz v1, :cond_8

    move p2, v0

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityStateChanged() - Failed to suspend camera preview to switch to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    if-nez p1, :cond_b

    if-nez p2, :cond_b

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string p2, "onActivityStateChanged() - Reset to default zoom"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    new-instance p2, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onActivityStateChanged$1;

    invoke-direct {p2, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onActivityStateChanged$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, p2}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    move-result-object p1

    invoke-static {p1}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string p1, "onActivityStateChanged() - Failed to suspend camera preview to reset to default zoom"

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getPROP_IS_RESETTING_CAPTURE_SETTINGS()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/oneplus/camera/OnePlusCamera;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string p2, "onActivityStateChanged() - Reset temporary capture settings when entering"

    invoke-static {p1, p2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isTempCaptureSettingsResetNeeded:Z

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onResetSharedTemporaryCaptureSettings()V

    :cond_b
    :goto_4
    return-void
.end method

.method protected onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z
    .locals 11
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oneplus/camera/OnePlusCameraComponent;->onAttachToCamera(Lcom/oneplus/camera/next/hardware/Camera;)Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onSelectSimpleFeatureCamerasToEnable(Ljava/util/Set;)V

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-string/jumbo v5, "type"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    if-eqz v5, :cond_0

    new-instance v6, Lcom/oneplus/camera/next/hardware/CameraInstanceKey;

    move-object v7, v5

    check-cast v7, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-direct {v6, v7}, Lcom/oneplus/camera/next/hardware/CameraInstanceKey;-><init>(Lcom/oneplus/camera/next/hardware/Camera;)V

    iget-object v7, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->simpleFeatureCameraEnablingHandles:Ljava/util/HashMap;

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, " ("

    if-eqz v7, :cond_1

    iget-object v6, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onAttachToCamera() - "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") already enabled"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->FEATURE_TRACE_SIMPLE_FEATURE_CAMERA_ENABLING:Lcom/oneplus/util/Feature;

    invoke-virtual {v1}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v1

    const/16 v7, 0x29

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onAttachToCamera() - Enable "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v5, v3, v2, v4}, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera$DefaultImpls;->enable$default(Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v1

    invoke-static {v1}, Lcom/oneplus/base/HandlesKt;->isValid(Lcom/oneplus/base/Handle;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->simpleFeatureCameraEnablingHandles:Ljava/util/HashMap;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onAttachToCamera() - Failed to enable "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/oneplus/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/next/hardware/CameraInfo;

    invoke-static {v0}, Lcom/oneplus/camera/next/hardware/CameraInfoKt;->isFrontCamera(Lcom/oneplus/camera/next/hardware/CameraInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getFEATURE_DISABLE_ZOOM_IN_FRONT_CAMERA()Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enteringResources:Lcom/oneplus/base/ResourceHolder;

    const-class v1, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {p1, v1}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p1

    check-cast p1, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz p1, :cond_5

    invoke-static {p1, v3, v2, v4}, Lcom/oneplus/camera/next/hardware/ZoomCamera$DefaultImpls;->disable$default(Lcom/oneplus/camera/next/hardware/ZoomCamera;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v4

    :goto_1
    invoke-virtual {v0, p1}, Lcom/oneplus/base/ResourceHolder;->plusAssign(Lcom/oneplus/base/Handle;)V

    :cond_6
    check-cast v4, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;

    iput-object v4, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->flashDisableReason:Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->updateFlashModeActionItemVisibility()V

    return v2
.end method

.method protected onAttachToFeature(Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureMode$Feature;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Feature$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureMode$Feature$Companion;->getPROP_IS_ACTIVATED()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onAttachToFeature$1;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onAttachToFeature$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast v1, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureMode$Feature;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Feature$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureMode$Feature$Companion;->getPROP_IS_AVAILABLE()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    new-instance v1, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onAttachToFeature$2;

    invoke-direct {v1, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onAttachToFeature$2;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast v1, Lcom/oneplus/base/PropertyChangedCallback;

    invoke-virtual {p1, v0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    return-void
.end method

.method protected onCameraChanged(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/oneplus/camera/OnePlusCameraComponent;->onCameraChanged(Lcom/oneplus/camera/next/hardware/Camera;Lcom/oneplus/camera/next/hardware/Camera;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->invalidatePrimaryActionItems()V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->invalidateTopHints()V

    return-void
.end method

.method protected onCameraListChanged()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/OnePlusCameraComponent;->onCameraListChanged()V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->checkAvailability()V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->invalidatePrimaryActionItems()V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->invalidateTopHints()V

    return-void
.end method

.method protected onCameraListReady()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/OnePlusCameraComponent;->onCameraListReady()V

    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isInitialAvailabilityChecked:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/oneplus/util/Feature;->Companion:Lcom/oneplus/util/Feature$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".EnableByDefault"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oneplus/util/Feature$Companion;->create(Ljava/lang/String;)Lcom/oneplus/util/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "onCameraListReady() - Enable by default"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isInitialAvailabilityChecked:Z

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->checkAvailability()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->invalidatePrimaryActionItems()V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->invalidateTopHints()V

    return-void
.end method

.method protected onCameraSelected(Lcom/oneplus/camera/next/hardware/Camera;I)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "camera"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onCameraSettingsApplied(Lcom/oneplus/camera/CameraSettings;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "settings"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onCaptureUILayoutReady()V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/OnePlusCameraComponent;->onCaptureUILayoutReady()V

    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isInitialAvailabilityChecked:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "onCaptureUILayoutReady() - Check initial availability"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isInitialAvailabilityChecked:Z

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->checkAvailability()V

    :cond_0
    return-void
.end method

.method protected abstract onCheckAvailability(Ljava/util/List;)Z
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
.end method

.method protected onCreateCaptureBarPrimaryButtonIcon()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method protected onDeinitialize()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onReleaseEnteringResources(I)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getEVENT_UPGRADE_SETTINGS()Lcom/oneplus/base/EventKey;

    move-result-object v1

    iget-object v2, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->upgradeSettingsHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, v2}, Lcom/oneplus/camera/OnePlusCamera;->removeHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->internalSettings:Lcom/oneplus/camera/CameraSettings;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oneplus/camera/CameraSettings;->release()V

    :cond_0
    const/4 v0, 0x0

    check-cast v0, Lcom/oneplus/camera/CameraSettings;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->internalSettings:Lcom/oneplus/camera/CameraSettings;

    invoke-super {p0}, Lcom/oneplus/camera/OnePlusCameraComponent;->onDeinitialize()V

    return-void
.end method

.method protected onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->simpleFeatureCameraEnablingHandles:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->simpleFeatureCameraEnablingHandles:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/next/hardware/CameraInstanceKey;

    invoke-virtual {v5}, Lcom/oneplus/camera/next/hardware/CameraInstanceKey;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->FEATURE_TRACE_SIMPLE_FEATURE_CAMERA_ENABLING:Lcom/oneplus/util/Feature;

    invoke-virtual {v6}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onDetachFromCamera() - Disable "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oneplus/base/Handle;

    invoke-static {v4, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    move-object v0, v3

    check-cast v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->flashDisableReason:Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disableFlashHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v1, v3}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->disableFlashHandle:Lcom/oneplus/base/Handle;

    invoke-super {p0, p1}, Lcom/oneplus/camera/OnePlusCameraComponent;->onDetachFromCamera(Lcom/oneplus/camera/next/hardware/Camera;)V

    return-void
.end method

.method protected onEnter(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p1

    sget-object p2, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {p2}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_CAPTURE_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object p2

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->photoCaptureErrorChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, p2, v0}, Lcom/oneplus/camera/PhotoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onPrepareVideoCaptureErrorCallback()Lcom/oneplus/base/PropertyChangedCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object p2

    sget-object v0, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lcom/oneplus/camera/VideoCaptureController;->addCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->videoCaptureErrorChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onEntered(Lcom/oneplus/camera/capturemode/CaptureMode;I)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method protected onExit(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onExited(Lcom/oneplus/camera/capturemode/CaptureMode;I)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method protected onFeatureActivationChanged(Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode$Feature;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isActivated(Lcom/oneplus/camera/capturemode/CaptureMode$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->activatedFeatures:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_ACTIVATED_FEATURES()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->activatedFeatures:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->activatedFeatures:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getPROP_ACTIVATED_FEATURES()Lcom/oneplus/base/PropertyKey;

    move-result-object p1

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->activatedFeatures:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setReadOnly(Lcom/oneplus/base/PropertyKey;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected onFeatureAvailabilityChanged(Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oneplus/camera/capturemode/AbstractCaptureModeFeature<",
            "*>;)V"
        }
    .end annotation

    const-string p0, "feature"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract onFilterCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Z
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation
.end method

.method protected onFilterCameraByActivatedFeatures(Lcom/oneplus/camera/next/hardware/Camera;I)Ljava/lang/Boolean;
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->activatedFeatures:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    check-cast v1, Lcom/oneplus/camera/capturemode/CaptureMode$Feature;

    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v1, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onFilterCameraByActivatedFeatures$1;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, v0

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onFilterCameraByActivatedFeatures$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/camera/next/hardware/Camera;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->forEachActivatedFeature(Lkotlin/jvm/functions/Function1;)V

    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFilterCameraByActivatedFeatures() - "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " selected by "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureMode$Feature;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method protected onFirstEntering(Lcom/oneplus/camera/capturemode/CaptureMode;I)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    sget-object p0, Lcom/oneplus/camera/next/hardware/OperationResult;->SUCCEEDED:Lcom/oneplus/camera/next/hardware/OperationResult;

    return-object p0
.end method

.method protected onFlashDisableActionItemClicked()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->showFlashDisableMessage()V

    return-void
.end method

.method protected onInitialize()V
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-super {p0}, Lcom/oneplus/camera/OnePlusCameraComponent;->onInitialize()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/base/component/Component;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "this[Component.PROP_OWNER]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/CameraSwitcher;

    new-instance v5, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onInitialize$$inlined$findComponent$1;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onInitialize$$inlined$findComponent$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/CaptureBar;

    new-instance v5, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onInitialize$$inlined$findComponent$2;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onInitialize$$inlined$findComponent$2;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/DeviceStateManager;

    new-instance v5, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onInitialize$$inlined$findComponent$3;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onInitialize$$inlined$findComponent$3;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;

    new-instance v5, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onInitialize$$inlined$findComponent$4;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onInitialize$$inlined$findComponent$4;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v3, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v4, Lcom/oneplus/camera/resolution/ResolutionManager;

    new-instance v5, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onInitialize$$inlined$findComponent$5;

    invoke-direct {v5, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onInitialize$$inlined$findComponent$5;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast v5, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v1, v3, v4, v5}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    sget-object v1, Lcom/oneplus/base/component/Component;->PROP_OWNER:Lcom/oneplus/base/PropertyKey;

    invoke-interface {v0, v1}, Lcom/oneplus/base/component/Component;->get(Lcom/oneplus/base/PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oneplus/base/component/ComponentOwner;

    sget-object v1, Lcom/oneplus/threading/DispatcherPriority;->DEFAULT:Lcom/oneplus/threading/DispatcherPriority;

    const-class v2, Lcom/oneplus/camera/ui/hint/TopHintPanel;

    new-instance v3, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onInitialize$$inlined$findComponent$6;

    invoke-direct {v3, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onInitialize$$inlined$findComponent$6;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast v3, Lcom/oneplus/base/component/ComponentSearchCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/oneplus/base/component/ComponentOwnersKt;->findComponent(Lcom/oneplus/base/component/ComponentOwner;Lcom/oneplus/threading/DispatcherPriority;Ljava/lang/Class;Lcom/oneplus/base/component/ComponentSearchCallback;)Lcom/oneplus/base/Handle;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/OnePlusCamera;->Companion:Lcom/oneplus/camera/OnePlusCamera$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/OnePlusCamera$Companion;->getEVENT_UPGRADE_SETTINGS()Lcom/oneplus/base/EventKey;

    move-result-object v1

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->upgradeSettingsHandler:Lcom/oneplus/base/EventHandler;

    invoke-interface {v0, v1, p0}, Lcom/oneplus/camera/OnePlusCamera;->addHandler(Lcom/oneplus/base/EventKey;Lcom/oneplus/base/EventHandler;)V

    return-void
.end method

.method protected onNextCaptureModeEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)V
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "captureMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isActivityRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->exitFlags:I

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getFLAG_NO_ANIMATION()I

    move-result v0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->captureBarPrimaryButtonIconHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, p1}, Lcom/oneplus/base/HandlesKt;->close(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->captureBarPrimaryButtonIconHandle:Lcom/oneplus/base/Handle;

    return-void
.end method

.method protected onPhotoCaptureErrorChanged(Lcom/oneplus/camera/PhotoCaptureController$CaptureError;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onPreparePrimaryActionItems()Ljava/util/List;
    .locals 0
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

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected onPrepareTopHints()Ljava/util/List;
    .locals 0
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

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected onPrepareVideoCaptureErrorCallback()Lcom/oneplus/base/PropertyChangedCallback;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oneplus/base/PropertyChangedCallback<",
            "Lcom/oneplus/camera/VideoCaptureController$CaptureError;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onPrepareVideoCaptureErrorCallback$1;

    invoke-direct {v0, p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onPrepareVideoCaptureErrorCallback$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;)V

    check-cast v0, Lcom/oneplus/base/PropertyChangedCallback;

    return-object v0
.end method

.method protected onPrimaryActionPanelFound(Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;)V
    .locals 2
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "actionPanel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isRunningOrInitializing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->primaryActionPanel:Lcom/oneplus/camera/ui/actionpanel/PrimaryActionPanel;

    iget-object p0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setupPrimaryActionItemsOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->invoke$default(Lcom/oneplus/threading/UniqueDispatcherOperation;ZILjava/lang/Object;)V

    return-void
.end method

.method protected onReleaseActionItem(Lcom/oneplus/camera/ui/actionpanel/ActionItem;)V
    .locals 0
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

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/oneplus/camera/ui/actionpanel/ActionItem;->release()V

    return-void
.end method

.method protected onReleaseEnteringResources(I)V
    .locals 9
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->featureActivationHandles:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oneplus/camera/capturemode/CaptureMode$Feature;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/base/Handle;

    iget-object v6, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onReleaseEnteringResources() - Deactivate "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/oneplus/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v4}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->detachFromCamera()V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->currentSettingsHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v3, v4}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->currentSettingsHandle:Lcom/oneplus/base/Handle;

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->clearActionPanelItems()V

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->clearTopHints()V

    sget v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->FLAG_EXITING:I

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isActivityRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oneplus/camera/capturemode/CaptureMode;->Companion:Lcom/oneplus/camera/capturemode/CaptureMode$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/capturemode/CaptureMode$Companion;->getFLAG_NO_ANIMATION()I

    move-result v0

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->captureBarPrimaryButtonIconHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0, p1}, Lcom/oneplus/base/HandlesKt;->close(Lcom/oneplus/base/Handle;I)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->captureBarPrimaryButtonIconHandle:Lcom/oneplus/base/Handle;

    :cond_2
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraSwitcherDisablingHandle:Lcom/oneplus/base/Handle;

    invoke-static {p1, v2, v3, v4}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraSwitcherDisablingHandle:Lcom/oneplus/base/Handle;

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->simpleFeatureCameraEnablingHandles:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->simpleFeatureCameraEnablingHandles:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/CameraInstanceKey;

    invoke-virtual {v1}, Lcom/oneplus/camera/next/hardware/CameraInstanceKey;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    check-cast v1, Lcom/oneplus/camera/next/hardware/SimpleFeatureCamera;

    sget-object v5, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->FEATURE_TRACE_SIMPLE_FEATURE_CAMERA_ENABLING:Lcom/oneplus/util/Feature;

    invoke-virtual {v5}, Lcom/oneplus/util/Feature;->isTrue()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onReleaseEnteringResources() - Disable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/oneplus/base/Log;->t(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oneplus/base/Handle;

    invoke-static {v0, v2, v3, v4}, Lcom/oneplus/base/HandlesKt;->close$default(Lcom/oneplus/base/Handle;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->simpleFeatureCameraEnablingHandles:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_5
    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enteringResources:Lcom/oneplus/base/ResourceHolder;

    invoke-virtual {p1}, Lcom/oneplus/base/ResourceHolder;->close()V

    sget-object p1, Lcom/oneplus/base/ResourceHolder;->Companion:Lcom/oneplus/base/ResourceHolder$Companion;

    invoke-virtual {p1}, Lcom/oneplus/base/ResourceHolder$Companion;->getINVALID()Lcom/oneplus/base/ResourceHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->enteringResources:Lcom/oneplus/base/ResourceHolder;

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setupPrimaryActionItemsOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setupTopHintsOperation:Lcom/oneplus/threading/UniqueDispatcherOperation;

    invoke-virtual {p1}, Lcom/oneplus/threading/UniqueDispatcherOperation;->cancel()Z

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getPhotoCaptureController()Lcom/oneplus/camera/PhotoCaptureController;

    move-result-object p1

    sget-object v0, Lcom/oneplus/camera/PhotoCaptureController;->Companion:Lcom/oneplus/camera/PhotoCaptureController$Companion;

    invoke-virtual {v0}, Lcom/oneplus/camera/PhotoCaptureController$Companion;->getPROP_CAPTURE_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object v0

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->photoCaptureErrorChangedCB:Lcom/oneplus/base/PropertyChangedCallback;

    invoke-interface {p1, v0, v1}, Lcom/oneplus/camera/PhotoCaptureController;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->videoCaptureErrorChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getVideoCaptureController()Lcom/oneplus/camera/VideoCaptureController;

    move-result-object v0

    sget-object v1, Lcom/oneplus/camera/VideoCaptureController;->Companion:Lcom/oneplus/camera/VideoCaptureController$Companion;

    invoke-virtual {v1}, Lcom/oneplus/camera/VideoCaptureController$Companion;->getPROP_CAPTURE_ERROR()Lcom/oneplus/base/PropertyKey;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/oneplus/camera/VideoCaptureController;->removeCallback(Lcom/oneplus/base/PropertyKey;Lcom/oneplus/base/PropertyChangedCallback;)V

    move-object p1, v4

    check-cast p1, Ljava/lang/Void;

    goto :goto_3

    :cond_6
    move-object p1, v4

    :goto_3
    check-cast p1, Lcom/oneplus/base/PropertyChangedCallback;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->videoCaptureErrorChangedCallback:Lcom/oneplus/base/PropertyChangedCallback;

    move-object p1, v4

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureMode;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->previousCaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->nextCaptureMode:Lcom/oneplus/camera/capturemode/CaptureMode;

    check-cast v4, Lcom/oneplus/camera/next/hardware/Camera;

    iput-object v4, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraToSwitch:Lcom/oneplus/camera/next/hardware/Camera;

    return-void
.end method

.method protected onReleaseHint(Lcom/oneplus/camera/ui/hint/Hint;)Lkotlin/Unit;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "hint"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/oneplus/base/BaseObject;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/oneplus/base/BaseObject;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/oneplus/base/BaseObject;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-object v0
.end method

.method protected onResetSharedTemporaryCaptureSettings()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method protected onResetTemporaryCamera()V
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onSelectEnteringCamera(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "onResetTemporaryCamera() - No camera to reset"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "onResetTemporaryCamera() - No need to reset camera"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResetTemporaryCamera() - Reset camera to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->FLAG_SELECT_ENTERING_CAMERA:I

    invoke-virtual {p0, v1, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onCameraSelected(Lcom/oneplus/camera/next/hardware/Camera;I)V

    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraOpeningSuspendingHandle:Lcom/oneplus/base/Handle;

    invoke-static {v0}, Lcom/oneplus/base/HandlesKt;->isInvalid(Lcom/oneplus/base/Handle;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraOpening()Lcom/oneplus/base/Handle;

    move-result-object v0

    iput-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->cameraOpeningSuspendingHandle:Lcom/oneplus/base/Handle;

    :cond_2
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    new-instance v2, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onResetTemporaryCamera$resetCamera$1;

    invoke-direct {v2, p0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$onResetTemporaryCamera$resetCamera$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/camera/next/hardware/Camera;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v2}, Lcom/oneplus/camera/OnePlusCamera;->suspendCameraPreview(Lkotlin/jvm/functions/Function0;)Lcom/oneplus/base/Handle;

    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->resetToDefaultZoom()V

    :cond_3
    return-void
.end method

.method protected onResetTemporaryCaptureSettings()V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    return-void
.end method

.method protected onResetToDefaultZoom(Lcom/oneplus/camera/next/hardware/Camera;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "camera"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    invoke-interface {p1, p0}, Lcom/oneplus/camera/next/hardware/Camera;->asInterface(Ljava/lang/Class;)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    check-cast p0, Lcom/oneplus/camera/next/hardware/ZoomCamera;

    if-eqz p0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lcom/oneplus/camera/next/hardware/ZoomCameraKt;->setZoom(Lcom/oneplus/camera/next/hardware/ZoomCamera;F)V

    :cond_0
    return-void
.end method

.method protected onResolutionManagerFound(Lcom/oneplus/camera/resolution/ResolutionManager;)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "resolutionManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onSelectCameraSettings(I)Lcom/oneplus/camera/CameraSettings;
    .locals 6
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    iget-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->internalSettings:Lcom/oneplus/camera/CameraSettings;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getDefaultCameraSettingsName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance p1, Lcom/oneplus/camera/CameraSettings;

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-interface {v0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/oneplus/camera/CameraSettings;-><init>(Landroid/content/Context;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->internalSettings:Lcom/oneplus/camera/CameraSettings;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected onSelectEnteringCamera(Lcom/oneplus/camera/next/hardware/Camera;)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 4
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object v0

    invoke-static {v0}, Lcom/oneplus/camera/OnePlusCameraKt;->isLaunchingByNewStartMode(Lcom/oneplus/camera/OnePlusCamera;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getStartMode()Lcom/oneplus/camera/OnePlusCamera$StartMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oneplus/camera/OnePlusCamera$StartMode;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSelectEnteringCamera() - Starting lens facing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oneplus/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v1

    if-eq v1, v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getCameraList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oneplus/camera/next/hardware/Camera;

    invoke-interface {v2}, Lcom/oneplus/camera/next/hardware/Camera;->getLensFacing()Lcom/oneplus/camera/next/hardware/CameraInfo$LensFacing;

    move-result-object v3

    if-eq v3, v0, :cond_2

    goto :goto_0

    :cond_2
    sget v3, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->FLAG_SELECT_ENTERING_CAMERA:I

    invoke-direct {p0, v2, v3}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->filterCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_3
    iget-object v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->TAG:Ljava/lang/String;

    const-string v1, "onSelectEnteringCamera() - No starting lens facing"

    invoke-static {v0, v1}, Lcom/oneplus/base/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget v0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->FLAG_SELECT_ENTERING_CAMERA:I

    invoke-direct {p0, p1, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->selectCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    return-object p0
.end method

.method protected onSelectFlashDisableMessage(Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    invoke-interface {p0}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/oneplus/base/BaseActivity;

    sget-object v1, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$FlashDisableReason;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const-string v2, "string"

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v1, "flash_disabled_low_battery_level"

    invoke-static {p1, v2, v1}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v1, "flash_disabled_high_device_temperature"

    invoke-static {p1, v2, v1}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oneplus/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    move-object p0, v0

    check-cast p0, Ljava/lang/Void;

    :cond_3
    return-object v0
.end method

.method protected onSelectSimpleFeatureCamerasToEnable(Ljava/util/Set;)V
    .locals 0
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

    const-string p0, "selectedInterfaces"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onUpgradeSettings(Lcom/oneplus/camera/CameraSettings;II)V
    .locals 0
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string p0, "settings"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onVideoCaptureErrorChanged(Lcom/oneplus/camera/VideoCaptureController$CaptureError;Lcom/oneplus/camera/VideoCaptureController$CaptureError;)V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "prevState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {p2}, Lcom/oneplus/camera/VideoCaptureController$CaptureError;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/4 v0, 0x2

    const-string v1, "string"

    const/4 v2, 0x0

    if-eq p1, p2, :cond_7

    if-eq p1, v0, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "video_message_unknown_error"

    invoke-static {p1, v1, p2}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "error_disk_full"

    invoke-static {p1, v1, p2}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "video_message_error_audio_occupied"

    invoke-static {p1, v1, p2}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_6
    move p1, v2

    :goto_2
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p1

    invoke-interface {p1}, Lcom/oneplus/camera/OnePlusCamera;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "video_message_battery_temperature_high"

    invoke-static {p1, v1, p2}, Lcom/oneplus/camera/BuiltInResourcesKt;->getBuiltInResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_8
    move p1, v2

    :goto_3
    invoke-virtual {p0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getOnePlusCamera()Lcom/oneplus/camera/OnePlusCamera;

    move-result-object p0

    check-cast p1, Ljava/lang/CharSequence;

    const/4 p2, 0x0

    invoke-static {p0, p1, v2, v0, p2}, Lcom/oneplus/camera/OnePlusCamera$DefaultImpls;->showToast$default(Lcom/oneplus/camera/OnePlusCamera;Ljava/lang/CharSequence;IILjava/lang/Object;)Lcom/oneplus/base/Handle;

    return-void
.end method

.method protected final resetToDefaultZoom()V
    .locals 3
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    move-object v0, p0

    check-cast v0, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {v0}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v2, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$resetToDefaultZoom$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode$resetToDefaultZoom$1;-><init>(Lcom/oneplus/camera/capturemode/AbstractCaptureMode;Lcom/oneplus/camera/next/hardware/Camera;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v2}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->forEachActivatedFeature(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/oneplus/camera/next/hardware/OperationResult;

    sget-object v2, Lcom/oneplus/camera/next/hardware/OperationResult;->NONE:Lcom/oneplus/camera/next/hardware/OperationResult;

    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->onResetToDefaultZoom(Lcom/oneplus/camera/next/hardware/Camera;)V

    :cond_2
    return-void
.end method

.method protected final selectCamera(I)Lcom/oneplus/camera/next/hardware/Camera;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->getCamera()Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->selectCamera(Lcom/oneplus/camera/next/hardware/Camera;I)Lcom/oneplus/camera/next/hardware/Camera;

    move-result-object p0

    return-object p0
.end method

.method protected final setCameraSwitcherEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->verifyAccess()V

    iget-boolean v0, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isCameraSwitcherEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->isCameraSwitcherEnabled:Z

    move-object p1, p0

    check-cast p1, Lcom/oneplus/camera/capturemode/CaptureMode;

    invoke-static {p1}, Lcom/oneplus/camera/capturemode/CaptureModeKt;->isEnteringOrEntered(Lcom/oneplus/camera/capturemode/CaptureMode;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->setupCameraSwitcher()V

    :cond_1
    return-void
.end method

.method public setDiscreteZoomFactor(F)V
    .locals 0

    iput p1, p0, Lcom/oneplus/camera/capturemode/AbstractCaptureMode;->discreteZoomFactor:F

    return-void
.end method

.method public setStateForAutoTest(Ljava/lang/String;Ljava/lang/Object;)Lcom/oneplus/camera/next/hardware/OperationResult;
    .locals 1
    .annotation runtime Lcom/oneplus/base/AccessOnDependencyThread;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/oneplus/camera/capturemode/CaptureMode$DefaultImpls;->setStateForAutoTest(Lcom/oneplus/camera/capturemode/CaptureMode;Ljava/lang/String;Ljava/lang/Object;)Lcom/oneplus/camera/next/hardware/OperationResult;

    move-result-object p0

    return-object p0
.end method
