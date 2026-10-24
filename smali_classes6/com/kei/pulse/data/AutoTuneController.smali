.class public final Lcom/kei/pulse/data/AutoTuneController;
.super Ljava/lang/Object;
.source "AutoTuneController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kei/pulse/data/AutoTuneController$Action;,
        Lcom/kei/pulse/data/AutoTuneController$Bottleneck;,
        Lcom/kei/pulse/data/AutoTuneController$Companion;,
        Lcom/kei/pulse/data/AutoTuneController$Decision;,
        Lcom/kei/pulse/data/AutoTuneController$GateParams;,
        Lcom/kei/pulse/data/AutoTuneController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoTuneController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoTuneController.kt\ncom/kei/pulse/data/AutoTuneController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1198:1\n295#2,2:1199\n295#2,2:1201\n295#2,2:1203\n295#2,2:1205\n774#2:1207\n865#2,2:1208\n1869#2:1210\n295#2,2:1211\n1870#2:1213\n1869#2:1214\n1870#2:1216\n1869#2,2:1217\n295#2,2:1219\n295#2,2:1221\n827#2:1223\n855#2,2:1224\n774#2:1226\n865#2,2:1227\n295#2,2:1229\n295#2,2:1231\n295#2,2:1233\n1#3:1215\n*S KotlinDebug\n*F\n+ 1 AutoTuneController.kt\ncom/kei/pulse/data/AutoTuneController\n*L\n265#1:1199,2\n316#1:1201,2\n421#1:1203,2\n442#1:1205,2\n442#1:1207\n442#1:1208,2\n474#1:1210\n475#1:1211,2\n474#1:1213\n582#1:1214\n582#1:1216\n730#1:1217,2\n754#1:1219,2\n817#1:1221,2\n823#1:1223\n823#1:1224,2\n824#1:1226\n824#1:1227,2\n833#1:1229,2\n857#1:1231,2\n959#1:1233,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\"\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u00b0\u00012\u00020\u0001:\n\u00ac\u0001\u00ad\u0001\u00ae\u0001\u00af\u0001\u00b0\u0001Bs\u0012,\u0008\u0002\u0010\u0002\u001a&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u001a\u0008\u0002\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00080\n\u0012 \u0008\u0002\u0010\u000b\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\\\u001a\u00020>2\u0008\u0010]\u001a\u0004\u0018\u00010\u00072\u0008\u0010^\u001a\u0004\u0018\u00010\u00072\u0008\u0010_\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0002\u0010`J\u0010\u0010a\u001a\u00020\u000c2\u0006\u0010b\u001a\u00020\u0005H\u0002J\u000e\u0010n\u001a\u00020\u00072\u0006\u0010o\u001a\u00020\u0007J\u0006\u0010p\u001a\u00020\u0007J\u0006\u0010q\u001a\u00020\u0008J(\u0010r\u001a\u00020\u00082\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006J\u0089\u0001\u0010u\u001a\u00020v2\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010w\u001a\u0004\u0018\u00010,2\u0008\u0010x\u001a\u0004\u0018\u00010\u00072\u0008\u0010y\u001a\u0004\u0018\u00010,2\u0008\u0010z\u001a\u0004\u0018\u00010\u00072\u0008\u0010{\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010|\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010}\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010~\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u007f\u001a\u0004\u0018\u00010\u00072\u000b\u0008\u0002\u0010\u0080\u0001\u001a\u0004\u0018\u00010,\u00a2\u0006\u0003\u0010\u0081\u0001J \u0010\u0082\u0001\u001a\u00020\u00082\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0007\u0010\u0083\u0001\u001a\u00020\u000cH\u0002J\u0015\u0010\u0084\u0001\u001a\u00020\u00082\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004JU\u0010\u0085\u0001\u001a\u00020\u00082\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010w\u001a\u00020,2\u0007\u0010\u0086\u0001\u001a\u00020,2\u0008\u0010z\u001a\u0004\u0018\u00010\u00072\u0008\u0010{\u001a\u0004\u0018\u00010\u00072\u0007\u0010\u0087\u0001\u001a\u00020\u000c2\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u0001H\u0002\u00a2\u0006\u0003\u0010\u008a\u0001J\u001d\u0010\u008b\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002JL\u0010\u008c\u0001\u001a\u00030\u0089\u00012\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010w\u001a\u00020,2\u0007\u0010\u0086\u0001\u001a\u00020,2\u0008\u0010z\u001a\u0004\u0018\u00010\u00072\u0008\u0010{\u001a\u0004\u0018\u00010\u00072\u0007\u0010\u0087\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0003\u0010\u008d\u0001J2\u0010\u008e\u0001\u001a\u00030\u0089\u00012\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010w\u001a\u00020,2\u0007\u0010\u0086\u0001\u001a\u00020,2\u0007\u0010\u0087\u0001\u001a\u00020\u000cH\u0002J3\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u00072\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0007\u0010\u0090\u0001\u001a\u00020\u000c2\t\u0008\u0002\u0010\u0091\u0001\u001a\u00020\u000cH\u0002\u00a2\u0006\u0003\u0010\u0092\u0001J1\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u00072\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0010\u0008\u0002\u0010\u0094\u0001\u001a\t\u0012\u0004\u0012\u00020\u00070\u0095\u0001H\u0002\u00a2\u0006\u0003\u0010\u0096\u0001J \u0010\u0097\u0001\u001a\u00020\u00082\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0007\u0010\u0098\u0001\u001a\u00020\u0007H\u0002J\u001d\u0010\u0099\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J \u0010\u009a\u0001\u001a\u00020\u00082\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0007\u0010\u0098\u0001\u001a\u00020\u0007H\u0002J \u0010\u009b\u0001\u001a\u00020\u00082\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0007\u0010\u0098\u0001\u001a\u00020\u0007H\u0002J\u0017\u0010\u009c\u0001\u001a\u00020\u000c2\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0017\u0010\u009d\u0001\u001a\u00020\u00082\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0017\u0010\u009e\u0001\u001a\u00020\u000c2\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u001d\u0010\u009f\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0011\u0010\u00a0\u0001\u001a\u00020\u00072\u0006\u0010b\u001a\u00020\u0005H\u0002J\u0011\u0010\u00a1\u0001\u001a\u00020\u00072\u0006\u0010b\u001a\u00020\u0005H\u0002J\n\u0010\u00a2\u0001\u001a\u00030\u00a3\u0001H\u0002J\u0019\u0010\u00a4\u0001\u001a\u00030\u00a3\u00012\u0007\u0010\u00a5\u0001\u001a\u00020#H\u0000\u00a2\u0006\u0003\u0008\u00a6\u0001J\u0007\u0010\u00a7\u0001\u001a\u00020\u0007J\u001f\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u00072\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0003\u0010\u00a9\u0001J\u0011\u0010\u00aa\u0001\u001a\u00020\u00072\u0006\u0010b\u001a\u00020\u0005H\u0002J\u0015\u0010\u00ab\u0001\u001a\u00020\u00082\u000c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004R2\u0010\u0002\u001a&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00080\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00080\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u000b\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00080\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u000f\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0010j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007`\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u001f\"\u0004\u0008*\u0010!R\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010/\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00100R\u0012\u00101\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00102R\u001e\u00103\u001a\u0012\u0012\u0004\u0012\u00020\u000704j\u0008\u0012\u0004\u0012\u00020\u0007`5X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010E\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00100R\u000e\u0010F\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010G\u001a\u0012\u0012\u0004\u0012\u00020\u000704j\u0008\u0012\u0004\u0012\u00020\u0007`5X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010H\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0010j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007`\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010J\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0010j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007`\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010Z\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0010j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007`\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010[\u001a\u0012\u0012\u0004\u0012\u00020\u000704j\u0008\u0012\u0004\u0012\u00020\u0007`5X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010c\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010\u001fR\u0011\u0010d\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010\u001fR\u0011\u0010e\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010\u001aR\u0011\u0010g\u001a\u00020h8F\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010jR\u001d\u0010k\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010m\u00a8\u0006\u00b1\u0001"
    }
    d2 = {
        "Lcom/kei/pulse/data/AutoTuneController;",
        "",
        "writeCaps",
        "Lkotlin/Function2;",
        "",
        "Lcom/kei/pulse/model/CpuPolicyInfo;",
        "",
        "",
        "",
        "releaseCaps",
        "Lkotlin/Function1;",
        "setCoresOnline",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
        "capPercent",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "powerModel",
        "Lcom/kei/pulse/data/PowerModel;",
        "getPowerModel",
        "()Lcom/kei/pulse/data/PowerModel;",
        "setPowerModel",
        "(Lcom/kei/pulse/data/PowerModel;)V",
        "targetFps",
        "getTargetFps",
        "()I",
        "setTargetFps",
        "(I)V",
        "aggressivePark",
        "getAggressivePark",
        "()Z",
        "setAggressivePark",
        "(Z)V",
        "bias",
        "Lcom/kei/pulse/model/AutoTdpBias;",
        "getBias",
        "()Lcom/kei/pulse/model/AutoTdpBias;",
        "setBias",
        "(Lcom/kei/pulse/model/AutoTdpBias;)V",
        "wattCapAndSettleEnabled",
        "getWattCapAndSettleEnabled",
        "setWattCapAndSettleEnabled",
        "fpsEma",
        "",
        "jankEma",
        "jankAtLastTrim",
        "lastTrimPolicy",
        "Ljava/lang/Integer;",
        "wBeforeTrim",
        "Ljava/lang/Float;",
        "edged",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "reprobeCounter",
        "gpuIdleStreak",
        "steadyCount",
        "primeParked",
        "parkSteady",
        "parkCooldown",
        "jankAtPark",
        "bottleneck",
        "Lcom/kei/pulse/data/AutoTuneController$Bottleneck;",
        "cpuPeakPct",
        "cpuCorePeakPct",
        "sessionSettled",
        "notRenderingStreak",
        "parkHurtCount",
        "fpsBeforeTrim",
        "pendingRaise",
        "fpsBeforeRaise",
        "raiseStalled",
        "raiseStallStreak",
        "raiseStallCounter",
        "domainFloor",
        "floorDecayCounter",
        "gpuBusyPct",
        "cpuBusyPct",
        "drawWEma",
        "primeBoundStreak",
        "primeBoundReleaseStreak",
        "primeBoundLatched",
        "powerCooldown",
        "frameTimeTailMs",
        "tailEma",
        "marginOverStreak",
        "troubleStreak",
        "recoverStreak",
        "jankLocked",
        "harvestCooldown",
        "lastGoodCaps",
        "lockRaised",
        "computeBottleneck",
        "cpuBusy",
        "gpuBusy",
        "cpuCorePeak",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/kei/pulse/data/AutoTuneController$Bottleneck;",
        "isBottleneck",
        "p",
        "isPrimeParked",
        "isPrimeWalled",
        "stalledDomainCount",
        "getStalledDomainCount",
        "bottleneckLabel",
        "",
        "getBottleneckLabel",
        "()Ljava/lang/String;",
        "caps",
        "getCaps",
        "()Ljava/util/Map;",
        "capFor",
        "policyId",
        "learnedPercent",
        "reset",
        "warmStart",
        "policies",
        "savedCaps",
        "step",
        "Lcom/kei/pulse/data/AutoTuneController$Decision;",
        "fps",
        "jankFrames",
        "drawW",
        "cpuTempC",
        "gpuTempC",
        "cpuBusyPercent",
        "gpuBusyPercent",
        "cpuPeakPercent",
        "cpuCorePeakPercent",
        "worstFrameMs",
        "(Ljava/util/List;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)Lcom/kei/pulse/data/AutoTuneController$Decision;",
        "onRenderingStopped",
        "sustained",
        "pauseForScreenOff",
        "handlePrimeParking",
        "jank",
        "steady",
        "action",
        "Lcom/kei/pulse/data/AutoTuneController$Action;",
        "(Ljava/util/List;FFLjava/lang/Integer;Ljava/lang/Integer;ZLcom/kei/pulse/data/AutoTuneController$Action;)V",
        "primeCores",
        "decide",
        "(Ljava/util/List;FFLjava/lang/Integer;Ljava/lang/Integer;Z)Lcom/kei/pulse/data/AutoTuneController$Action;",
        "primeBoundSettle",
        "trimNext",
        "ignoreEdges",
        "ignoreFloor",
        "(Ljava/util/List;ZZ)Ljava/lang/Integer;",
        "raiseNext",
        "skip",
        "",
        "(Ljava/util/List;Ljava/util/Set;)Ljava/lang/Integer;",
        "trimOne",
        "id",
        "raiseOrder",
        "raiseOne",
        "raiseAndLearnFloor",
        "recoverRaise",
        "enterLockout",
        "raiseAll",
        "trimOrder",
        "minFor",
        "stepFor",
        "gateParams",
        "Lcom/kei/pulse/data/AutoTuneController$GateParams;",
        "gateParamsFor",
        "b",
        "gateParamsFor$app_debug",
        "thermalCeilingC",
        "thermalTrim",
        "(Ljava/util/List;)Ljava/lang/Integer;",
        "effectiveMin",
        "release",
        "Bottleneck",
        "GateParams",
        "Decision",
        "Action",
        "Companion",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final AUTOTDP_FAN_CASCADE_GAP_C:I = 0x2

.field private static final BOUND_THRESHOLD:I = 0x55

.field private static final CPU_CORE_BOUND:I = 0x41

.field private static final CPU_CORE_GAP:I = 0x1e

.field private static final CPU_CORE_HOLD:I = 0x37

.field private static final CPU_CORE_WALL:I = 0x5a

.field public static final CPU_MIN_PERCENT:I = 0x23

.field private static final CPU_STEP:I = 0x5

.field public static final Companion:Lcom/kei/pulse/data/AutoTuneController$Companion;

.field private static final DRAW_ALPHA:F = 0.4f

.field private static final FLOOR_DECAY_TICKS:I = 0x1e

.field private static final FPS_ALPHA:F = 0.6f

.field private static final FPS_REGRET_FRAC:F = 0.05f

.field private static final GPU_IDLE_BUSY:I = 0xa

.field private static final GPU_IDLE_MIN_PERCENT:I = 0xf

.field private static final GPU_IDLE_TICKS:I = 0x8

.field public static final GPU_MIN_PERCENT:I = 0x28

.field private static final GPU_SETTLE_BUSY:I = 0x50

.field private static final GPU_STEP:I = 0x5

.field private static final HARD_THERMAL_C:I = 0x5a

.field private static final JANK_ALPHA:F = 0.5f

.field private static final JANK_TOL:F = 2.0f

.field private static final LOCK_COOLDOWN_TICKS:I = 0x4

.field private static final LOCK_ENTER_TICKS:I = 0x2

.field private static final LOCK_JANK:F = 3.0f

.field private static final LOCK_RECOVER_TICKS:I = 0x3

.field private static final PARK_COOLDOWN_MAX:I = 0x12c

.field private static final PARK_COOLDOWN_TICKS:I = 0x1e

.field private static final PARK_CPU_PEAK_MAX:I = 0x5a

.field private static final PARK_JANK_MAX:F = 1.0f

.field private static final PARK_SETTLE_TICKS:I = 0xa

.field private static final PARK_TICKS:I = 0x3

.field private static final POWER_COOLDOWN_TICKS:I = 0x4

.field private static final POWER_RAISE_FRAC:F = 0.95f

.field private static final PRIME_BOUND_CONFIRM:I = 0x3

.field private static final PRIME_BOUND_RELEASE:I = 0x3

.field private static final RAISE_RESPONSE_FPS:F = 1.5f

.field private static final RAISE_RESPONSE_FRAC:F = 0.02f

.field private static final RAISE_STALL_CONFIRM:I = 0x3

.field private static final RAISE_STALL_REPROBE_TICKS:I = 0x1e

.field private static final RECOVER_FLOOR_FPS:F = 20.0f

.field private static final REPROBE_TICKS:I = 0x8

.field private static final SESSION_RESET_TICKS:I = 0x4

.field private static final STEADY_TICKS:I = 0x2

.field private static final TARGET_HYST_HI:F = 1.08f

.field private static final TARGET_HYST_LO:F = 0.97f

.field private static final THERMAL_C:I = 0x55

.field private static final THERMAL_SOFT_C:I = 0x50


# instance fields
.field private aggressivePark:Z

.field private bias:Lcom/kei/pulse/model/AutoTdpBias;

.field private bottleneck:Lcom/kei/pulse/data/AutoTuneController$Bottleneck;

.field private final capPercent:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cpuBusyPct:I

.field private cpuCorePeakPct:I

.field private cpuPeakPct:I

.field private final domainFloor:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private drawWEma:F

.field private final edged:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private floorDecayCounter:I

.field private fpsBeforeRaise:F

.field private fpsBeforeTrim:F

.field private fpsEma:F

.field private frameTimeTailMs:F

.field private gpuBusyPct:I

.field private gpuIdleStreak:I

.field private harvestCooldown:I

.field private jankAtLastTrim:F

.field private jankAtPark:F

.field private jankEma:F

.field private jankLocked:Z

.field private final lastGoodCaps:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lastTrimPolicy:Ljava/lang/Integer;

.field private final lockRaised:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private marginOverStreak:I

.field private notRenderingStreak:I

.field private parkCooldown:I

.field private parkHurtCount:I

.field private parkSteady:I

.field private pendingRaise:Ljava/lang/Integer;

.field private powerCooldown:I

.field private powerModel:Lcom/kei/pulse/data/PowerModel;

.field private primeBoundLatched:Z

.field private primeBoundReleaseStreak:I

.field private primeBoundStreak:I

.field private primeParked:Z

.field private raiseStallCounter:I

.field private final raiseStallStreak:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final raiseStalled:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private recoverStreak:I

.field private final releaseCaps:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private reprobeCounter:I

.field private sessionSettled:Z

.field private final setCoresOnline:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private steadyCount:I

.field private tailEma:F

.field private targetFps:I

.field private troubleStreak:I

.field private wBeforeTrim:Ljava/lang/Float;

.field private wattCapAndSettleEnabled:Z

.field private final writeCaps:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kei/pulse/data/AutoTuneController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kei/pulse/data/AutoTuneController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kei/pulse/data/AutoTuneController;->Companion:Lcom/kei/pulse/data/AutoTuneController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/kei/pulse/data/AutoTuneController;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/kei/pulse/data/AutoTuneController;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 9
    .param p1, "writeCaps"    # Lkotlin/jvm/functions/Function2;
    .param p2, "releaseCaps"    # Lkotlin/jvm/functions/Function1;
    .param p3, "setCoresOnline"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;-",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "writeCaps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCaps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCoresOnline"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/kei/pulse/data/AutoTuneController;->writeCaps:Lkotlin/jvm/functions/Function2;

    .line 42
    iput-object p2, p0, Lcom/kei/pulse/data/AutoTuneController;->releaseCaps:Lkotlin/jvm/functions/Function1;

    .line 43
    iput-object p3, p0, Lcom/kei/pulse/data/AutoTuneController;->setCoresOnline:Lkotlin/jvm/functions/Function2;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kei/pulse/data/AutoTuneController;->capPercent:Ljava/util/HashMap;

    .line 50
    new-instance v1, Lcom/kei/pulse/data/PowerModel;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/kei/pulse/data/PowerModel;-><init>(Ljava/lang/String;FFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/kei/pulse/data/AutoTuneController;->powerModel:Lcom/kei/pulse/data/PowerModel;

    .line 59
    sget-object v0, Lcom/kei/pulse/model/AutoTdpBias;->EFFICIENT:Lcom/kei/pulse/model/AutoTdpBias;

    iput-object v0, p0, Lcom/kei/pulse/data/AutoTuneController;->bias:Lcom/kei/pulse/model/AutoTdpBias;

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kei/pulse/data/AutoTuneController;->wattCapAndSettleEnabled:Z

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kei/pulse/data/AutoTuneController;->edged:Ljava/util/HashSet;

    .line 80
    sget-object v0, Lcom/kei/pulse/data/AutoTuneController$Bottleneck;->NONE:Lcom/kei/pulse/data/AutoTuneController$Bottleneck;

    iput-object v0, p0, Lcom/kei/pulse/data/AutoTuneController;->bottleneck:Lcom/kei/pulse/data/AutoTuneController$Bottleneck;

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lcom/kei/pulse/data/AutoTuneController;->cpuPeakPct:I

    .line 82
    iput v0, p0, Lcom/kei/pulse/data/AutoTuneController;->cpuCorePeakPct:I

    .line 89
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/kei/pulse/data/AutoTuneController;->raiseStalled:Ljava/util/HashSet;

    .line 90
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/kei/pulse/data/AutoTuneController;->raiseStallStreak:Ljava/util/HashMap;

    .line 94
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/kei/pulse/data/AutoTuneController;->domainFloor:Ljava/util/HashMap;

    .line 100
    iput v0, p0, Lcom/kei/pulse/data/AutoTuneController;->gpuBusyPct:I

    .line 101
    iput v0, p0, Lcom/kei/pulse/data/AutoTuneController;->cpuBusyPct:I

    .line 102
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/kei/pulse/data/AutoTuneController;->drawWEma:F

    .line 107
    iput v0, p0, Lcom/kei/pulse/data/AutoTuneController;->frameTimeTailMs:F

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kei/pulse/data/AutoTuneController;->lastGoodCaps:Ljava/util/HashMap;

    .line 118
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kei/pulse/data/AutoTuneController;->lockRaised:Ljava/util/HashSet;

    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 40
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 41
    new-instance p1, Lcom/kei/pulse/data/AutoTuneController$1;

    sget-object p5, Lcom/kei/pulse/data/AutoTuneController;->Companion:Lcom/kei/pulse/data/AutoTuneController$Companion;

    invoke-direct {p1, p5}, Lcom/kei/pulse/data/AutoTuneController$1;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 40
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 42
    new-instance p2, Lcom/kei/pulse/data/AutoTuneController$2;

    sget-object p5, Lcom/kei/pulse/data/AutoTuneController;->Companion:Lcom/kei/pulse/data/AutoTuneController$Companion;

    invoke-direct {p2, p5}, Lcom/kei/pulse/data/AutoTuneController$2;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 40
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 43
    new-instance p3, Lcom/kei/pulse/data/AutoTuneController$3;

    sget-object p4, Lcom/kei/pulse/data/AutoTuneController;->Companion:Lcom/kei/pulse/data/AutoTuneController$Companion;

    invoke-direct {p3, p4}, Lcom/kei/pulse/data/AutoTuneController$3;-><init>(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 40
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/kei/pulse/data/AutoTuneController;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 44
    return-void
.end method

.method private final computeBottleneck(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/kei/pulse/data/AutoTuneController$Bottleneck;
    .locals 8
    .param p1, "cpuBusy"    # Ljava/lang/Integer;
    .param p2, "gpuBusy"    # Ljava/lang/Integer;
    .param p3, "cpuCorePeak"    # Ljava/lang/Integer;

    .line 125
    const/4 v0, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 126
    .local v1, "g":I
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    .line 127
    .local v2, "c":I
    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 128
    .local v0, "pk":I
    :cond_2
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x55

    if-lt v1, v5, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v4

    .line 132
    .local v6, "gpuBound":Z
    :goto_2
    if-ge v2, v5, :cond_5

    const/16 v5, 0x41

    if-lt v0, v5, :cond_4

    sub-int v5, v0, v2

    const/16 v7, 0x1e

    if-lt v5, v7, :cond_4

    goto :goto_3

    :cond_4
    move v3, v4

    .line 133
    .local v3, "cpuBound":Z
    :cond_5
    :goto_3
    nop

    .line 134
    if-eqz v6, :cond_7

    if-eqz v3, :cond_6

    if-lt v1, v2, :cond_7

    :cond_6
    sget-object v4, Lcom/kei/pulse/data/AutoTuneController$Bottleneck;->GPU:Lcom/kei/pulse/data/AutoTuneController$Bottleneck;

    goto :goto_4

    .line 135
    :cond_7
    if-eqz v3, :cond_8

    sget-object v4, Lcom/kei/pulse/data/AutoTuneController$Bottleneck;->CPU:Lcom/kei/pulse/data/AutoTuneController$Bottleneck;

    goto :goto_4

    .line 136
    :cond_8
    sget-object v4, Lcom/kei/pulse/data/AutoTuneController$Bottleneck;->NONE:Lcom/kei/pulse/data/AutoTuneController$Bottleneck;

    .line 133
    :goto_4
    return-object v4
.end method

.method private final decide(Ljava/util/List;FFLjava/lang/Integer;Ljava/lang/Integer;Z)Lcom/kei/pulse/data/AutoTuneController$Action;
    .locals 28
    .param p1, "policies"    # Ljava/util/List;
    .param p2, "fps"    # F
    .param p3, "jank"    # F
    .param p4, "cpuTempC"    # Ljava/lang/Integer;
    .param p5, "gpuTempC"    # Ljava/lang/Integer;
    .param p6, "steady"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;FF",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z)",
            "Lcom/kei/pulse/data/AutoTuneController$Action;"
        }
    .end annotation

    .line 456
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p6

    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->reprobeCounter:I

    const/4 v9, 0x1

    add-int/2addr v2, v9

    iput v2, v0, Lcom/kei/pulse/data/AutoTuneController;->reprobeCounter:I

    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->reprobeCounter:I

    const/16 v3, 0x8

    const/4 v10, 0x0

    if-lt v2, v3, :cond_0

    .line 457
    iput v10, v0, Lcom/kei/pulse/data/AutoTuneController;->reprobeCounter:I

    .line 458
    iget-object v2, v0, Lcom/kei/pulse/data/AutoTuneController;->edged:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 463
    :cond_0
    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->raiseStallCounter:I

    add-int/2addr v2, v9

    iput v2, v0, Lcom/kei/pulse/data/AutoTuneController;->raiseStallCounter:I

    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->raiseStallCounter:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_1

    .line 464
    iput v10, v0, Lcom/kei/pulse/data/AutoTuneController;->raiseStallCounter:I

    .line 465
    iget-object v2, v0, Lcom/kei/pulse/data/AutoTuneController;->raiseStalled:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 472
    :cond_1
    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->floorDecayCounter:I

    add-int/2addr v2, v9

    iput v2, v0, Lcom/kei/pulse/data/AutoTuneController;->floorDecayCounter:I

    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->floorDecayCounter:I

    if-lt v2, v3, :cond_8

    .line 473
    iput v10, v0, Lcom/kei/pulse/data/AutoTuneController;->floorDecayCounter:I

    .line 474
    iget-object v2, v0, Lcom/kei/pulse/data/AutoTuneController;->domainFloor:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "<get-entries>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1210
    .local v3, "$i$f$forEach\\1\\474":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element\\1":Ljava/lang/Object;
    move-object v12, v5

    check-cast v12, Ljava/util/Map$Entry;

    .local v12, "e\\2":Ljava/util/Map$Entry;
    const/4 v13, 0x0

    .line 475
    .local v13, "$i$a$-forEach-AutoTuneController$decide$1\\2\\1210\\0":I
    move-object v14, v1

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$firstOrNull\\3":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 1211
    .local v15, "$i$f$firstOrNull\\3\\475":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element\\3":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v18, "it\\4":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/16 v19, 0x0

    .line 475
    .local v19, "$i$a$-firstOrNull-AutoTuneController$decide$1$1\\4\\1211\\2":I
    invoke-virtual/range {v18 .. v18}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v11

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    if-nez v20, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v11, v10, :cond_3

    move v10, v9

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v10, 0x0

    .line 1211
    .end local v18    # "it\\4":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v19    # "$i$a$-firstOrNull-AutoTuneController$decide$1$1\\4\\1211\\2":I
    :goto_3
    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    goto :goto_1

    .line 1212
    .end local v17    # "element\\3":Ljava/lang/Object;
    :cond_5
    const/16 v17, 0x0

    .line 475
    .end local v14    # "$this$firstOrNull\\3":Ljava/lang/Iterable;
    .end local v15    # "$i$f$firstOrNull\\3\\475":I
    :goto_4
    check-cast v17, Lcom/kei/pulse/model/CpuPolicyInfo;

    if-eqz v17, :cond_6

    move-object/from16 v10, v17

    .local v10, "p\\5":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v11, 0x0

    .line 476
    .local v11, "$i$a$-let-AutoTuneController$decide$1$2\\5\\475\\2":I
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-direct {v0, v10}, Lcom/kei/pulse/data/AutoTuneController;->stepFor(Lcom/kei/pulse/model/CpuPolicyInfo;)I

    move-result v15

    sub-int/2addr v14, v15

    invoke-direct {v0, v10}, Lcom/kei/pulse/data/AutoTuneController;->minFor(Lcom/kei/pulse/model/CpuPolicyInfo;)I

    move-result v15

    invoke-static {v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    nop

    .line 475
    .end local v10    # "p\\5":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v11    # "$i$a$-let-AutoTuneController$decide$1$2\\5\\475\\2":I
    nop

    .line 478
    :cond_6
    nop

    .line 1210
    .end local v12    # "e\\2":Ljava/util/Map$Entry;
    .end local v13    # "$i$a$-forEach-AutoTuneController$decide$1\\2\\1210\\0":I
    const/4 v10, 0x0

    .end local v5    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 1213
    :cond_7
    nop

    .line 480
    .end local v2    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach\\1\\474":I
    :cond_8
    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->harvestCooldown:I

    if-lez v2, :cond_9

    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->harvestCooldown:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/kei/pulse/data/AutoTuneController;->harvestCooldown:I

    .line 481
    :cond_9
    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->powerCooldown:I

    if-lez v2, :cond_a

    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->powerCooldown:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/kei/pulse/data/AutoTuneController;->powerCooldown:I

    .line 491
    :cond_a
    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->targetFps:I

    if-lez v2, :cond_c

    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->targetFps:I

    int-to-float v2, v2

    cmpl-float v2, v6, v2

    if-ltz v2, :cond_b

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    move v2, v9

    :goto_6
    move v10, v2

    .line 492
    .local v10, "reachedTarget":Z
    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->targetFps:I

    const v3, 0x3f7851ec    # 0.97f

    if-lez v2, :cond_d

    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->targetFps:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    cmpg-float v2, v6, v2

    if-gez v2, :cond_d

    move v2, v9

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_7
    move v11, v2

    .line 501
    .local v11, "below":Z
    iget-boolean v2, v0, Lcom/kei/pulse/data/AutoTuneController;->wattCapAndSettleEnabled:Z

    const/16 v4, 0x55

    const/16 v5, 0x5a

    if-eqz v2, :cond_f

    .line 502
    if-eqz v11, :cond_f

    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->cpuCorePeakPct:I

    if-lt v2, v5, :cond_f

    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->gpuBusyPct:I

    if-ltz v2, :cond_e

    if-ge v2, v4, :cond_e

    move v2, v9

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_f

    move v2, v9

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    .line 501
    :goto_9
    move v12, v2

    .line 503
    .local v12, "primeWalled":Z
    const/4 v13, 0x3

    if-eqz v12, :cond_11

    .line 504
    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->primeBoundStreak:I

    add-int/2addr v2, v9

    invoke-static {v2, v13}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    iput v2, v0, Lcom/kei/pulse/data/AutoTuneController;->primeBoundStreak:I

    .line 505
    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->primeBoundStreak:I

    if-lt v2, v13, :cond_10

    iput-boolean v9, v0, Lcom/kei/pulse/data/AutoTuneController;->primeBoundLatched:Z

    .line 506
    :cond_10
    const/4 v2, 0x0

    iput v2, v0, Lcom/kei/pulse/data/AutoTuneController;->primeBoundReleaseStreak:I

    goto :goto_a

    .line 507
    :cond_11
    if-eqz v10, :cond_12

    .line 508
    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->primeBoundReleaseStreak:I

    add-int/2addr v2, v9

    iput v2, v0, Lcom/kei/pulse/data/AutoTuneController;->primeBoundReleaseStreak:I

    .line 509
    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->primeBoundReleaseStreak:I

    if-lt v2, v13, :cond_12

    .line 510
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/kei/pulse/data/AutoTuneController;->primeBoundLatched:Z

    .line 511
    iput v2, v0, Lcom/kei/pulse/data/AutoTuneController;->primeBoundStreak:I

    .line 516
    :cond_12
    :goto_a
    if-eqz p4, :cond_13

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    :goto_b
    if-ge v2, v5, :cond_4b

    if-eqz p5, :cond_14

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_c

    :cond_14
    const/4 v2, 0x0

    :goto_c
    if-lt v2, v5, :cond_15

    goto/16 :goto_2b

    .line 524
    :cond_15
    invoke-direct {v0}, Lcom/kei/pulse/data/AutoTuneController;->gateParams()Lcom/kei/pulse/data/AutoTuneController$GateParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kei/pulse/data/AutoTuneController$GateParams;->getCeilingC()I

    move-result v14

    .line 525
    .local v14, "ceilingC":I
    if-eqz p4, :cond_16

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    :goto_d
    if-ge v2, v14, :cond_49

    if-eqz p5, :cond_17

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_e

    :cond_17
    const/4 v2, 0x0

    :goto_e
    if-lt v2, v14, :cond_18

    const/4 v2, 0x0

    goto/16 :goto_29

    .line 533
    :cond_18
    invoke-direct {v0}, Lcom/kei/pulse/data/AutoTuneController;->gateParams()Lcom/kei/pulse/data/AutoTuneController$GateParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kei/pulse/data/AutoTuneController$GateParams;->getPowerCeilingW()F

    move-result v15

    .line 534
    .local v15, "powerCeilingW":F
    iget-boolean v2, v0, Lcom/kei/pulse/data/AutoTuneController;->wattCapAndSettleEnabled:Z

    const/4 v5, 0x4

    const/16 v16, 0x0

    if-eqz v2, :cond_1a

    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->drawWEma:F

    cmpl-float v2, v2, v16

    if-lez v2, :cond_1a

    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->drawWEma:F

    cmpl-float v2, v2, v15

    if-lez v2, :cond_1a

    .line 535
    iput v5, v0, Lcom/kei/pulse/data/AutoTuneController;->powerCooldown:I

    .line 536
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/kei/pulse/data/AutoTuneController;->lastTrimPolicy:Ljava/lang/Integer;

    .line 537
    invoke-direct/range {p0 .. p1}, Lcom/kei/pulse/data/AutoTuneController;->thermalTrim(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_19

    sget-object v2, Lcom/kei/pulse/data/AutoTuneController$Action;->TRIM:Lcom/kei/pulse/data/AutoTuneController$Action;

    goto :goto_f

    :cond_19
    sget-object v2, Lcom/kei/pulse/data/AutoTuneController$Action;->HOLD:Lcom/kei/pulse/data/AutoTuneController$Action;

    :goto_f
    return-object v2

    .line 545
    :cond_1a
    iget-boolean v2, v0, Lcom/kei/pulse/data/AutoTuneController;->primeBoundLatched:Z

    if-eqz v2, :cond_1c

    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->gpuBusyPct:I

    if-ltz v2, :cond_1b

    if-ge v2, v4, :cond_1b

    move v2, v9

    goto :goto_10

    :cond_1b
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_1c

    .line 546
    invoke-direct {v0, v1, v6, v7, v8}, Lcom/kei/pulse/data/AutoTuneController;->primeBoundSettle(Ljava/util/List;FFZ)Lcom/kei/pulse/data/AutoTuneController$Action;

    move-result-object v2

    return-object v2

    .line 549
    :cond_1c
    const/high16 v2, 0x41a00000    # 20.0f

    cmpg-float v2, v6, v2

    if-gez v2, :cond_1e

    .line 550
    iget-object v2, v0, Lcom/kei/pulse/data/AutoTuneController;->edged:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 551
    iget-object v2, v0, Lcom/kei/pulse/data/AutoTuneController;->raiseStalled:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 552
    iget-object v2, v0, Lcom/kei/pulse/data/AutoTuneController;->raiseStallStreak:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 553
    iget-object v2, v0, Lcom/kei/pulse/data/AutoTuneController;->domainFloor:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 554
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/kei/pulse/data/AutoTuneController;->pendingRaise:Ljava/lang/Integer;

    .line 555
    iput-object v2, v0, Lcom/kei/pulse/data/AutoTuneController;->lastTrimPolicy:Ljava/lang/Integer;

    .line 556
    invoke-direct/range {p0 .. p1}, Lcom/kei/pulse/data/AutoTuneController;->raiseAll(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v2, Lcom/kei/pulse/data/AutoTuneController$Action;->RAISE:Lcom/kei/pulse/data/AutoTuneController$Action;

    goto :goto_11

    :cond_1d
    sget-object v2, Lcom/kei/pulse/data/AutoTuneController$Action;->HOLD:Lcom/kei/pulse/data/AutoTuneController$Action;

    :goto_11
    return-object v2

    .line 559
    :cond_1e
    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->targetFps:I

    if-gtz v2, :cond_20

    .line 560
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/kei/pulse/data/AutoTuneController;->lastTrimPolicy:Ljava/lang/Integer;

    .line 561
    invoke-direct/range {p0 .. p1}, Lcom/kei/pulse/data/AutoTuneController;->raiseAll(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1f

    sget-object v2, Lcom/kei/pulse/data/AutoTuneController$Action;->RAISE:Lcom/kei/pulse/data/AutoTuneController$Action;

    goto :goto_12

    :cond_1f
    sget-object v2, Lcom/kei/pulse/data/AutoTuneController$Action;->HOLD:Lcom/kei/pulse/data/AutoTuneController$Action;

    :goto_12
    return-object v2

    .line 563
    :cond_20
    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->targetFps:I

    int-to-float v2, v2

    mul-float v17, v2, v3

    .line 575
    .local v17, "lo":F
    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v3, v7, v2

    if-ltz v3, :cond_21

    move v3, v9

    goto :goto_13

    :cond_21
    const/4 v3, 0x0

    :goto_13
    move/from16 v18, v3

    .line 576
    .local v18, "rough":Z
    iget-boolean v3, v0, Lcom/kei/pulse/data/AutoTuneController;->jankLocked:Z

    if-eqz v3, :cond_28

    .line 577
    if-eqz v18, :cond_22

    const/4 v3, 0x0

    goto :goto_14

    :cond_22
    iget v3, v0, Lcom/kei/pulse/data/AutoTuneController;->recoverStreak:I

    add-int/2addr v3, v9

    :goto_14
    iput v3, v0, Lcom/kei/pulse/data/AutoTuneController;->recoverStreak:I

    .line 578
    iget v3, v0, Lcom/kei/pulse/data/AutoTuneController;->recoverStreak:I

    if-ge v3, v13, :cond_24

    .line 579
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/kei/pulse/data/AutoTuneController;->lastTrimPolicy:Ljava/lang/Integer;

    .line 580
    invoke-direct/range {p0 .. p1}, Lcom/kei/pulse/data/AutoTuneController;->recoverRaise(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v2, Lcom/kei/pulse/data/AutoTuneController$Action;->RAISE:Lcom/kei/pulse/data/AutoTuneController$Action;

    goto :goto_15

    :cond_23
    sget-object v2, Lcom/kei/pulse/data/AutoTuneController$Action;->HOLD:Lcom/kei/pulse/data/AutoTuneController$Action;

    :goto_15
    return-object v2

    .line 582
    :cond_24
    iget-object v3, v0, Lcom/kei/pulse/data/AutoTuneController;->lockRaised:Ljava/util/HashSet;

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach\\6":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1214
    .local v4, "$i$f$forEach\\6\\582":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_16
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_27

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .local v20, "element\\6":Ljava/lang/Object;
    move-object/from16 v22, v20

    check-cast v22, Ljava/lang/Number;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v22

    .local v22, "id\\7":I
    const/16 v23, 0x0

    .line 582
    .local v23, "$i$a$-forEach-AutoTuneController$decide$2\\7\\1214\\0":I
    move/from16 v24, v2

    iget-object v2, v0, Lcom/kei/pulse/data/AutoTuneController;->capPercent:Ljava/util/HashMap;

    move/from16 v25, v9

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_26

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1215
    .local v2, "it\\8":I
    const/4 v9, 0x0

    .line 582
    .local v9, "$i$a$-let-AutoTuneController$decide$2$1\\8\\582\\7":I
    iget-object v13, v0, Lcom/kei/pulse/data/AutoTuneController;->domainFloor:Ljava/util/HashMap;

    check-cast v13, Ljava/util/Map;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v26, v3

    .end local v3    # "$this$forEach\\6":Ljava/lang/Iterable;
    .local v26, "$this$forEach\\6":Ljava/lang/Iterable;
    iget-object v3, v0, Lcom/kei/pulse/data/AutoTuneController;->domainFloor:Ljava/util/HashMap;

    move/from16 v27, v4

    .end local v4    # "$i$f$forEach\\6\\582":I
    .local v27, "$i$f$forEach\\6\\582":I
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_17

    :cond_25
    const/4 v3, 0x0

    :goto_17
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v2    # "it\\8":I
    .end local v9    # "$i$a$-let-AutoTuneController$decide$2$1\\8\\582\\7":I
    goto :goto_18

    .end local v26    # "$this$forEach\\6":Ljava/lang/Iterable;
    .end local v27    # "$i$f$forEach\\6\\582":I
    .restart local v3    # "$this$forEach\\6":Ljava/lang/Iterable;
    .restart local v4    # "$i$f$forEach\\6\\582":I
    :cond_26
    move-object/from16 v26, v3

    move/from16 v27, v4

    .line 1214
    .end local v3    # "$this$forEach\\6":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach\\6\\582":I
    .end local v22    # "id\\7":I
    .end local v23    # "$i$a$-forEach-AutoTuneController$decide$2\\7\\1214\\0":I
    .restart local v26    # "$this$forEach\\6":Ljava/lang/Iterable;
    .restart local v27    # "$i$f$forEach\\6\\582":I
    :goto_18
    move/from16 v2, v24

    move/from16 v9, v25

    move-object/from16 v3, v26

    move/from16 v4, v27

    const/4 v5, 0x4

    const/4 v13, 0x3

    .end local v20    # "element\\6":Ljava/lang/Object;
    goto :goto_16

    .line 1216
    .end local v26    # "$this$forEach\\6":Ljava/lang/Iterable;
    .end local v27    # "$i$f$forEach\\6\\582":I
    .restart local v3    # "$this$forEach\\6":Ljava/lang/Iterable;
    .restart local v4    # "$i$f$forEach\\6\\582":I
    :cond_27
    move/from16 v24, v2

    move-object/from16 v26, v3

    move/from16 v27, v4

    move/from16 v25, v9

    .line 583
    .end local v3    # "$this$forEach\\6":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach\\6\\582":I
    iget-object v2, v0, Lcom/kei/pulse/data/AutoTuneController;->lockRaised:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 584
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/kei/pulse/data/AutoTuneController;->jankLocked:Z

    .line 585
    iput v2, v0, Lcom/kei/pulse/data/AutoTuneController;->troubleStreak:I

    .line 586
    const/4 v2, 0x4

    iput v2, v0, Lcom/kei/pulse/data/AutoTuneController;->harvestCooldown:I

    goto :goto_1b

    .line 589
    :cond_28
    move/from16 v24, v2

    move/from16 v25, v9

    if-eqz v18, :cond_29

    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->troubleStreak:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_29
    const/4 v2, 0x0

    :goto_19
    iput v2, v0, Lcom/kei/pulse/data/AutoTuneController;->troubleStreak:I

    .line 590
    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->troubleStreak:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2b

    .line 591
    invoke-direct/range {p0 .. p1}, Lcom/kei/pulse/data/AutoTuneController;->enterLockout(Ljava/util/List;)V

    .line 592
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/kei/pulse/data/AutoTuneController;->lastTrimPolicy:Ljava/lang/Integer;

    .line 593
    invoke-direct/range {p0 .. p1}, Lcom/kei/pulse/data/AutoTuneController;->recoverRaise(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2a

    sget-object v2, Lcom/kei/pulse/data/AutoTuneController$Action;->RAISE:Lcom/kei/pulse/data/AutoTuneController$Action;

    goto :goto_1a

    :cond_2a
    sget-object v2, Lcom/kei/pulse/data/AutoTuneController$Action;->HOLD:Lcom/kei/pulse/data/AutoTuneController$Action;

    :goto_1a
    return-object v2

    .line 597
    :cond_2b
    :goto_1b
    iget-object v9, v0, Lcom/kei/pulse/data/AutoTuneController;->lastTrimPolicy:Ljava/lang/Integer;

    .line 598
    .local v9, "last":Ljava/lang/Integer;
    if-eqz v9, :cond_2c

    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->jankAtLastTrim:F

    const/high16 v3, 0x40000000    # 2.0f

    add-float/2addr v2, v3

    cmpl-float v2, v7, v2

    if-lez v2, :cond_2c

    .line 599
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/kei/pulse/data/AutoTuneController;->raiseAndLearnFloor(Ljava/util/List;I)V

    .line 600
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/kei/pulse/data/AutoTuneController;->lastTrimPolicy:Ljava/lang/Integer;

    .line 601
    sget-object v2, Lcom/kei/pulse/data/AutoTuneController$Action;->RAISE:Lcom/kei/pulse/data/AutoTuneController$Action;

    return-object v2

    .line 604
    :cond_2c
    if-eqz v9, :cond_2d

    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->fpsBeforeTrim:F

    iget v3, v0, Lcom/kei/pulse/data/AutoTuneController;->fpsBeforeTrim:F

    const v4, 0x3d4ccccd    # 0.05f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    cmpg-float v2, v6, v2

    if-gez v2, :cond_2d

    .line 605
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/kei/pulse/data/AutoTuneController;->raiseAndLearnFloor(Ljava/util/List;I)V

    .line 606
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/kei/pulse/data/AutoTuneController;->lastTrimPolicy:Ljava/lang/Integer;

    .line 607
    sget-object v2, Lcom/kei/pulse/data/AutoTuneController$Action;->RAISE:Lcom/kei/pulse/data/AutoTuneController$Action;

    return-object v2

    .line 611
    :cond_2d
    if-eqz v8, :cond_36

    cmpl-float v2, v6, v17

    if-ltz v2, :cond_36

    .line 613
    cmpg-float v2, v7, v24

    if-gez v2, :cond_2e

    .line 614
    iget-object v2, v0, Lcom/kei/pulse/data/AutoTuneController;->lastGoodCaps:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 615
    iget-object v2, v0, Lcom/kei/pulse/data/AutoTuneController;->lastGoodCaps:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/kei/pulse/data/AutoTuneController;->capPercent:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 617
    :cond_2e
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/kei/pulse/data/AutoTuneController;->pendingRaise:Ljava/lang/Integer;

    .line 624
    invoke-direct {v0}, Lcom/kei/pulse/data/AutoTuneController;->gateParams()Lcom/kei/pulse/data/AutoTuneController$GateParams;

    move-result-object v13

    .line 625
    .local v13, "gate":Lcom/kei/pulse/data/AutoTuneController$GateParams;
    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->targetFps:I

    if-lez v2, :cond_2f

    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->targetFps:I

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_1c

    :cond_2f
    const/4 v2, 0x0

    :goto_1c
    move-object/from16 v19, v2

    .line 626
    .local v19, "budgetMs":Ljava/lang/Float;
    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->tailEma:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 1215
    .local v3, "it\\9":F
    const/4 v4, 0x0

    .line 626
    .local v4, "$i$a$-takeIf-AutoTuneController$decide$tail$1\\9\\626\\0":I
    cmpl-float v5, v3, v16

    if-lez v5, :cond_30

    move/from16 v3, v25

    goto :goto_1d

    :cond_30
    const/4 v3, 0x0

    .end local v3    # "it\\9":F
    .end local v4    # "$i$a$-takeIf-AutoTuneController$decide$tail$1\\9\\626\\0":I
    :goto_1d
    if-eqz v3, :cond_31

    goto :goto_1e

    :cond_31
    const/4 v2, 0x0

    :goto_1e
    move-object/from16 v20, v2

    .line 627
    .local v20, "tail":Ljava/lang/Float;
    if-eqz v19, :cond_32

    if-eqz v20, :cond_32

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v13}, Lcom/kei/pulse/data/AutoTuneController$GateParams;->getOverFrac()F

    move-result v4

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_32

    move/from16 v2, v25

    goto :goto_1f

    :cond_32
    const/4 v2, 0x0

    :goto_1f
    move/from16 v22, v2

    .line 628
    .local v22, "overBudget":Z
    if-eqz v19, :cond_33

    if-eqz v20, :cond_33

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v13}, Lcom/kei/pulse/data/AutoTuneController$GateParams;->getNearFrac()F

    move-result v4

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_33

    move/from16 v2, v25

    goto :goto_20

    :cond_33
    const/4 v2, 0x0

    :goto_20
    move/from16 v23, v2

    .line 629
    .local v23, "tailTight":Z
    if-eqz v22, :cond_34

    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->marginOverStreak:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_34
    const/4 v2, 0x0

    :goto_21
    iput v2, v0, Lcom/kei/pulse/data/AutoTuneController;->marginOverStreak:I

    .line 630
    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->marginOverStreak:I

    invoke-virtual {v13}, Lcom/kei/pulse/data/AutoTuneController$GateParams;->getConfirm()I

    move-result v3

    if-lt v2, v3, :cond_35

    iget-object v2, v0, Lcom/kei/pulse/data/AutoTuneController;->bottleneck:Lcom/kei/pulse/data/AutoTuneController$Bottleneck;

    sget-object v3, Lcom/kei/pulse/data/AutoTuneController$Bottleneck;->NONE:Lcom/kei/pulse/data/AutoTuneController$Bottleneck;

    if-eq v2, v3, :cond_35

    .line 631
    const/4 v2, 0x0

    iput v2, v0, Lcom/kei/pulse/data/AutoTuneController;->marginOverStreak:I

    .line 632
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/kei/pulse/data/AutoTuneController;->lastTrimPolicy:Ljava/lang/Integer;

    .line 633
    iget-object v2, v0, Lcom/kei/pulse/data/AutoTuneController;->raiseStalled:Ljava/util/HashSet;

    check-cast v2, Ljava/util/Set;

    invoke-direct {v0, v1, v2}, Lcom/kei/pulse/data/AutoTuneController;->raiseNext(Ljava/util/List;Ljava/util/Set;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_35

    sget-object v2, Lcom/kei/pulse/data/AutoTuneController$Action;->RAISE:Lcom/kei/pulse/data/AutoTuneController$Action;

    return-object v2

    .line 635
    :cond_35
    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->harvestCooldown:I

    if-nez v2, :cond_36

    if-nez v23, :cond_36

    .line 636
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kei/pulse/data/AutoTuneController;->trimNext$default(Lcom/kei/pulse/data/AutoTuneController;Ljava/util/List;ZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    .line 637
    .local v2, "trimmed":Ljava/lang/Integer;
    if-eqz v2, :cond_36

    .line 638
    iput-object v2, v0, Lcom/kei/pulse/data/AutoTuneController;->lastTrimPolicy:Ljava/lang/Integer;

    .line 639
    iput v7, v0, Lcom/kei/pulse/data/AutoTuneController;->jankAtLastTrim:F

    .line 640
    iput v6, v0, Lcom/kei/pulse/data/AutoTuneController;->fpsBeforeTrim:F

    .line 641
    sget-object v3, Lcom/kei/pulse/data/AutoTuneController$Action;->TRIM:Lcom/kei/pulse/data/AutoTuneController$Action;

    return-object v3

    .line 646
    .end local v2    # "trimmed":Ljava/lang/Integer;
    .end local v13    # "gate":Lcom/kei/pulse/data/AutoTuneController$GateParams;
    .end local v19    # "budgetMs":Ljava/lang/Float;
    .end local v20    # "tail":Ljava/lang/Float;
    .end local v22    # "overBudget":Z
    .end local v23    # "tailTight":Z
    :cond_36
    cmpg-float v2, v6, v17

    if-gez v2, :cond_48

    .line 648
    iget-object v13, v0, Lcom/kei/pulse/data/AutoTuneController;->pendingRaise:Ljava/lang/Integer;

    .line 649
    .local v13, "probe":Ljava/lang/Integer;
    const/4 v2, 0x0

    .line 650
    .local v2, "probeHelped":Z
    if-eqz v13, :cond_3a

    .line 651
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/kei/pulse/data/AutoTuneController;->pendingRaise:Ljava/lang/Integer;

    .line 652
    iget v3, v0, Lcom/kei/pulse/data/AutoTuneController;->fpsBeforeRaise:F

    const v4, 0x3ca3d70a    # 0.02f

    mul-float/2addr v3, v4

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 653
    .local v3, "needed":F
    iget v4, v0, Lcom/kei/pulse/data/AutoTuneController;->fpsBeforeRaise:F

    add-float/2addr v4, v3

    cmpg-float v4, v6, v4

    if-gtz v4, :cond_39

    .line 659
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v1, v4}, Lcom/kei/pulse/data/AutoTuneController;->trimOne(Ljava/util/List;I)V

    .line 660
    const/4 v4, 0x0

    iput-object v4, v0, Lcom/kei/pulse/data/AutoTuneController;->lastTrimPolicy:Ljava/lang/Integer;

    .line 661
    iget-object v4, v0, Lcom/kei/pulse/data/AutoTuneController;->raiseStallStreak:Ljava/util/HashMap;

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_22

    :cond_37
    const/4 v4, 0x0

    :goto_22
    add-int/lit8 v4, v4, 0x1

    .line 662
    .local v4, "stall":I
    iget-object v5, v0, Lcom/kei/pulse/data/AutoTuneController;->raiseStallStreak:Ljava/util/HashMap;

    check-cast v5, Ljava/util/Map;

    move/from16 v19, v2

    .end local v2    # "probeHelped":Z
    .local v19, "probeHelped":Z
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    const/4 v2, 0x3

    if-lt v4, v2, :cond_38

    .line 664
    iget-object v2, v0, Lcom/kei/pulse/data/AutoTuneController;->raiseStalled:Ljava/util/HashSet;

    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 665
    iget-object v2, v0, Lcom/kei/pulse/data/AutoTuneController;->raiseStallStreak:Ljava/util/HashMap;

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    :cond_38
    sget-object v2, Lcom/kei/pulse/data/AutoTuneController$Action;->TRIM:Lcom/kei/pulse/data/AutoTuneController$Action;

    return-object v2

    .line 669
    .end local v4    # "stall":I
    .end local v19    # "probeHelped":Z
    .restart local v2    # "probeHelped":Z
    :cond_39
    move/from16 v19, v2

    .end local v2    # "probeHelped":Z
    .restart local v19    # "probeHelped":Z
    iget-object v2, v0, Lcom/kei/pulse/data/AutoTuneController;->raiseStallStreak:Ljava/util/HashMap;

    invoke-virtual {v2, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    const/4 v2, 0x1

    move/from16 v19, v2

    .end local v19    # "probeHelped":Z
    .restart local v2    # "probeHelped":Z
    goto :goto_23

    .line 650
    .end local v3    # "needed":F
    :cond_3a
    move/from16 v19, v2

    .line 676
    .end local v2    # "probeHelped":Z
    .restart local v19    # "probeHelped":Z
    :goto_23
    if-eqz v12, :cond_3b

    invoke-direct {v0, v1, v6, v7, v8}, Lcom/kei/pulse/data/AutoTuneController;->primeBoundSettle(Ljava/util/List;FFZ)Lcom/kei/pulse/data/AutoTuneController$Action;

    move-result-object v2

    return-object v2

    .line 684
    :cond_3b
    if-eqz p4, :cond_3c

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_24

    :cond_3c
    const/4 v2, 0x0

    :goto_24
    const/16 v3, 0x50

    if-ge v2, v3, :cond_3f

    if-eqz p5, :cond_3d

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_25

    :cond_3d
    const/4 v2, 0x0

    :goto_25
    if-lt v2, v3, :cond_3e

    goto :goto_26

    :cond_3e
    const/4 v2, 0x0

    goto :goto_27

    :cond_3f
    :goto_26
    move/from16 v2, v25

    :goto_27
    move/from16 v20, v2

    .line 685
    .local v20, "hot":Z
    if-nez v19, :cond_42

    if-eqz v20, :cond_42

    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->cpuBusyPct:I

    if-gez v2, :cond_40

    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->gpuBusyPct:I

    if-ltz v2, :cond_42

    .line 694
    :cond_40
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/kei/pulse/data/AutoTuneController;->pendingRaise:Ljava/lang/Integer;

    .line 695
    if-eqz v8, :cond_41

    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->harvestCooldown:I

    if-nez v2, :cond_41

    .line 696
    move/from16 v3, v25

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/kei/pulse/data/AutoTuneController;->trimNext(Ljava/util/List;ZZ)Ljava/lang/Integer;

    move-result-object v2

    .line 697
    .local v2, "trimmed":Ljava/lang/Integer;
    if-eqz v2, :cond_41

    .line 698
    iput-object v2, v0, Lcom/kei/pulse/data/AutoTuneController;->lastTrimPolicy:Ljava/lang/Integer;

    .line 699
    iput v7, v0, Lcom/kei/pulse/data/AutoTuneController;->jankAtLastTrim:F

    .line 700
    iput v6, v0, Lcom/kei/pulse/data/AutoTuneController;->fpsBeforeTrim:F

    .line 701
    sget-object v3, Lcom/kei/pulse/data/AutoTuneController$Action;->TRIM:Lcom/kei/pulse/data/AutoTuneController$Action;

    return-object v3

    .line 704
    .end local v2    # "trimmed":Ljava/lang/Integer;
    :cond_41
    sget-object v2, Lcom/kei/pulse/data/AutoTuneController$Action;->HOLD:Lcom/kei/pulse/data/AutoTuneController$Action;

    return-object v2

    .line 711
    :cond_42
    iget-boolean v2, v0, Lcom/kei/pulse/data/AutoTuneController;->wattCapAndSettleEnabled:Z

    if-eqz v2, :cond_44

    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->drawWEma:F

    cmpl-float v2, v2, v16

    if-lez v2, :cond_44

    .line 712
    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->powerCooldown:I

    if-gtz v2, :cond_43

    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->drawWEma:F

    invoke-direct {v0}, Lcom/kei/pulse/data/AutoTuneController;->gateParams()Lcom/kei/pulse/data/AutoTuneController$GateParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kei/pulse/data/AutoTuneController$GateParams;->getPowerCeilingW()F

    move-result v3

    const v4, 0x3f733333    # 0.95f

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_44

    .line 713
    :cond_43
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/kei/pulse/data/AutoTuneController;->lastTrimPolicy:Ljava/lang/Integer;

    .line 714
    sget-object v2, Lcom/kei/pulse/data/AutoTuneController$Action;->HOLD:Lcom/kei/pulse/data/AutoTuneController$Action;

    return-object v2

    .line 716
    :cond_44
    iget-object v2, v0, Lcom/kei/pulse/data/AutoTuneController;->raiseStalled:Ljava/util/HashSet;

    check-cast v2, Ljava/util/Set;

    invoke-direct {v0, v1, v2}, Lcom/kei/pulse/data/AutoTuneController;->raiseNext(Ljava/util/List;Ljava/util/Set;)Ljava/lang/Integer;

    move-result-object v2

    .line 717
    .local v2, "raised":Ljava/lang/Integer;
    if-eqz v2, :cond_45

    .line 718
    iget-object v3, v0, Lcom/kei/pulse/data/AutoTuneController;->edged:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 719
    iput-object v2, v0, Lcom/kei/pulse/data/AutoTuneController;->pendingRaise:Ljava/lang/Integer;

    .line 720
    iput v6, v0, Lcom/kei/pulse/data/AutoTuneController;->fpsBeforeRaise:F

    .line 721
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/kei/pulse/data/AutoTuneController;->lastTrimPolicy:Ljava/lang/Integer;

    .line 722
    sget-object v3, Lcom/kei/pulse/data/AutoTuneController$Action;->RAISE:Lcom/kei/pulse/data/AutoTuneController$Action;

    return-object v3

    .line 729
    :cond_45
    if-eqz v8, :cond_47

    iget v3, v0, Lcom/kei/pulse/data/AutoTuneController;->harvestCooldown:I

    if-nez v3, :cond_47

    .line 730
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach\\10":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1217
    .local v4, "$i$f$forEach\\10\\730":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_46

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element\\10":Ljava/lang/Object;
    move-object/from16 v21, v16

    check-cast v21, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v21, "it\\11":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/16 v22, 0x0

    .line 730
    .local v22, "$i$a$-forEach-AutoTuneController$decide$3\\11\\1217\\0":I
    iget-object v1, v0, Lcom/kei/pulse/data/AutoTuneController;->raiseStalled:Ljava/util/HashSet;

    invoke-virtual/range {v21 .. v21}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1217
    .end local v21    # "it\\11":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v22    # "$i$a$-forEach-AutoTuneController$decide$3\\11\\1217\\0":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .end local v16    # "element\\10":Ljava/lang/Object;
    goto :goto_28

    .line 1218
    :cond_46
    nop

    .line 731
    .end local v3    # "$this$forEach\\10":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach\\10\\730":I
    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v2

    .end local v2    # "raised":Ljava/lang/Integer;
    .local v0, "raised":Ljava/lang/Integer;
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    .end local v0    # "raised":Ljava/lang/Integer;
    .local v16, "raised":Ljava/lang/Integer;
    invoke-static/range {v0 .. v5}, Lcom/kei/pulse/data/AutoTuneController;->trimNext$default(Lcom/kei/pulse/data/AutoTuneController;Ljava/util/List;ZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    .line 732
    .local v2, "trimmed":Ljava/lang/Integer;
    if-eqz v2, :cond_48

    .line 733
    iput-object v2, v0, Lcom/kei/pulse/data/AutoTuneController;->lastTrimPolicy:Ljava/lang/Integer;

    .line 734
    iput v7, v0, Lcom/kei/pulse/data/AutoTuneController;->jankAtLastTrim:F

    .line 735
    iput v6, v0, Lcom/kei/pulse/data/AutoTuneController;->fpsBeforeTrim:F

    .line 736
    sget-object v3, Lcom/kei/pulse/data/AutoTuneController$Action;->TRIM:Lcom/kei/pulse/data/AutoTuneController$Action;

    return-object v3

    .line 729
    .end local v16    # "raised":Ljava/lang/Integer;
    .local v2, "raised":Ljava/lang/Integer;
    :cond_47
    move-object/from16 v16, v2

    .line 740
    .end local v2    # "raised":Ljava/lang/Integer;
    .end local v13    # "probe":Ljava/lang/Integer;
    .end local v19    # "probeHelped":Z
    .end local v20    # "hot":Z
    :cond_48
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/kei/pulse/data/AutoTuneController;->lastTrimPolicy:Ljava/lang/Integer;

    .line 741
    sget-object v2, Lcom/kei/pulse/data/AutoTuneController$Action;->HOLD:Lcom/kei/pulse/data/AutoTuneController$Action;

    return-object v2

    .line 525
    .end local v9    # "last":Ljava/lang/Integer;
    .end local v15    # "powerCeilingW":F
    .end local v17    # "lo":F
    .end local v18    # "rough":Z
    :cond_49
    const/4 v2, 0x0

    .line 526
    :goto_29
    iput-object v2, v0, Lcom/kei/pulse/data/AutoTuneController;->lastTrimPolicy:Ljava/lang/Integer;

    .line 527
    invoke-direct/range {p0 .. p1}, Lcom/kei/pulse/data/AutoTuneController;->thermalTrim(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4a

    sget-object v2, Lcom/kei/pulse/data/AutoTuneController$Action;->TRIM:Lcom/kei/pulse/data/AutoTuneController$Action;

    goto :goto_2a

    :cond_4a
    sget-object v2, Lcom/kei/pulse/data/AutoTuneController$Action;->HOLD:Lcom/kei/pulse/data/AutoTuneController$Action;

    :goto_2a
    return-object v2

    .line 517
    .end local v14    # "ceilingC":I
    :cond_4b
    :goto_2b
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/kei/pulse/data/AutoTuneController;->lastTrimPolicy:Ljava/lang/Integer;

    .line 518
    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/kei/pulse/data/AutoTuneController;->trimNext(Ljava/util/List;ZZ)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4c

    sget-object v2, Lcom/kei/pulse/data/AutoTuneController$Action;->TRIM:Lcom/kei/pulse/data/AutoTuneController$Action;

    goto :goto_2c

    :cond_4c
    sget-object v2, Lcom/kei/pulse/data/AutoTuneController$Action;->HOLD:Lcom/kei/pulse/data/AutoTuneController$Action;

    :goto_2c
    return-object v2
.end method

.method private final effectiveMin(Lcom/kei/pulse/model/CpuPolicyInfo;)I
    .locals 3
    .param p1, "p"    # Lcom/kei/pulse/model/CpuPolicyInfo;

    .line 973
    invoke-direct {p0, p1}, Lcom/kei/pulse/data/AutoTuneController;->minFor(Lcom/kei/pulse/model/CpuPolicyInfo;)I

    move-result v0

    iget-object v1, p0, Lcom/kei/pulse/data/AutoTuneController;->domainFloor:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final enterLockout(Ljava/util/List;)V
    .locals 6
    .param p1, "policies"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;)V"
        }
    .end annotation

    .line 878
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kei/pulse/data/AutoTuneController;->jankLocked:Z

    .line 879
    const/4 v0, 0x0

    iput v0, p0, Lcom/kei/pulse/data/AutoTuneController;->recoverStreak:I

    .line 880
    iget-object v0, p0, Lcom/kei/pulse/data/AutoTuneController;->lockRaised:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 881
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kei/pulse/model/CpuPolicyInfo;

    .line 882
    .local v1, "p":Lcom/kei/pulse/model/CpuPolicyInfo;
    iget-object v2, p0, Lcom/kei/pulse/data/AutoTuneController;->lastGoodCaps:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 883
    .local v2, "good":I
    iget-object v3, p0, Lcom/kei/pulse/data/AutoTuneController;->capPercent:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    const/16 v3, 0x64

    :goto_1
    if-le v2, v3, :cond_0

    .line 884
    iget-object v3, p0, Lcom/kei/pulse/data/AutoTuneController;->capPercent:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    iget-object v3, p0, Lcom/kei/pulse/data/AutoTuneController;->lockRaised:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 888
    .end local v1    # "p":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v2    # "good":I
    :cond_2
    iget-object v0, p0, Lcom/kei/pulse/data/AutoTuneController;->edged:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 889
    iget-object v0, p0, Lcom/kei/pulse/data/AutoTuneController;->raiseStalled:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 890
    iget-object v0, p0, Lcom/kei/pulse/data/AutoTuneController;->raiseStallStreak:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 891
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kei/pulse/data/AutoTuneController;->pendingRaise:Ljava/lang/Integer;

    .line 892
    return-void
.end method

.method private final gateParams()Lcom/kei/pulse/data/AutoTuneController$GateParams;
    .locals 1

    .line 929
    iget-object v0, p0, Lcom/kei/pulse/data/AutoTuneController;->bias:Lcom/kei/pulse/model/AutoTdpBias;

    invoke-virtual {p0, v0}, Lcom/kei/pulse/data/AutoTuneController;->gateParamsFor$app_debug(Lcom/kei/pulse/model/AutoTdpBias;)Lcom/kei/pulse/data/AutoTuneController$GateParams;

    move-result-object v0

    return-object v0
.end method

.method private final handlePrimeParking(Ljava/util/List;FFLjava/lang/Integer;Ljava/lang/Integer;ZLcom/kei/pulse/data/AutoTuneController$Action;)V
    .locals 14
    .param p1, "policies"    # Ljava/util/List;
    .param p2, "fps"    # F
    .param p3, "jank"    # F
    .param p4, "cpuTempC"    # Ljava/lang/Integer;
    .param p5, "gpuTempC"    # Ljava/lang/Integer;
    .param p6, "steady"    # Z
    .param p7, "action"    # Lcom/kei/pulse/data/AutoTuneController$Action;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;FF",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z",
            "Lcom/kei/pulse/data/AutoTuneController$Action;",
            ")V"
        }
    .end annotation

    .line 395
    move/from16 v0, p3

    invoke-direct/range {p0 .. p1}, Lcom/kei/pulse/data/AutoTuneController;->primeCores(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 396
    .local v1, "cores":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 397
    :cond_0
    const/4 v2, 0x0

    if-eqz p4, :cond_1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    const/16 v4, 0x55

    const/4 v5, 0x1

    if-ge v3, v4, :cond_4

    if-eqz p5, :cond_2

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-lt v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v5

    .line 398
    .local v3, "thermal":Z
    :goto_3
    iget v4, p0, Lcom/kei/pulse/data/AutoTuneController;->targetFps:I

    int-to-float v4, v4

    const v6, 0x3f7851ec    # 0.97f

    mul-float/2addr v4, v6

    cmpl-float v4, p2, v4

    if-ltz v4, :cond_5

    move v4, v5

    goto :goto_4

    :cond_5
    move v4, v2

    .line 399
    .local v4, "holding":Z
    :goto_4
    iget-boolean v6, p0, Lcom/kei/pulse/data/AutoTuneController;->primeParked:Z

    if-eqz v6, :cond_b

    .line 400
    if-nez v4, :cond_6

    move v6, v5

    goto :goto_5

    :cond_6
    move v6, v2

    .line 401
    .local v6, "hurt":Z
    :goto_5
    iget-boolean v7, p0, Lcom/kei/pulse/data/AutoTuneController;->aggressivePark:Z

    if-eqz v7, :cond_9

    if-nez v3, :cond_9

    iget v7, p0, Lcom/kei/pulse/data/AutoTuneController;->targetFps:I

    if-lez v7, :cond_9

    .line 402
    if-nez v6, :cond_8

    iget v7, p0, Lcom/kei/pulse/data/AutoTuneController;->jankAtPark:F

    const/high16 v8, 0x40000000    # 2.0f

    add-float/2addr v7, v8

    cmpl-float v7, v0, v7

    if-gtz v7, :cond_8

    sget-object v7, Lcom/kei/pulse/data/AutoTuneController$Action;->RAISE:Lcom/kei/pulse/data/AutoTuneController$Action;

    move-object/from16 v8, p7

    if-ne v8, v7, :cond_7

    goto :goto_6

    :cond_7
    move v7, v2

    goto :goto_7

    :cond_8
    move-object/from16 v8, p7

    goto :goto_6

    .line 401
    :cond_9
    move-object/from16 v8, p7

    .line 402
    :goto_6
    move v7, v5

    .line 401
    :goto_7
    nop

    .line 403
    .local v7, "unpark":Z
    if-eqz v7, :cond_a

    .line 404
    iget-object v9, p0, Lcom/kei/pulse/data/AutoTuneController;->setCoresOnline:Lkotlin/jvm/functions/Function2;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v9, v1, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iput-boolean v2, p0, Lcom/kei/pulse/data/AutoTuneController;->primeParked:Z

    .line 406
    iput v2, p0, Lcom/kei/pulse/data/AutoTuneController;->parkSteady:I

    .line 407
    if-eqz v6, :cond_a

    .line 410
    iget v2, p0, Lcom/kei/pulse/data/AutoTuneController;->parkHurtCount:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/kei/pulse/data/AutoTuneController;->parkHurtCount:I

    .line 411
    iget v2, p0, Lcom/kei/pulse/data/AutoTuneController;->parkHurtCount:I

    mul-int/lit8 v2, v2, 0x1e

    const/16 v5, 0x12c

    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    iput v2, p0, Lcom/kei/pulse/data/AutoTuneController;->parkCooldown:I

    .line 414
    :cond_a
    return-void

    .line 416
    .end local v6    # "hurt":Z
    .end local v7    # "unpark":Z
    :cond_b
    move-object/from16 v8, p7

    iget v6, p0, Lcom/kei/pulse/data/AutoTuneController;->parkCooldown:I

    if-lez v6, :cond_c

    .line 417
    iget v5, p0, Lcom/kei/pulse/data/AutoTuneController;->parkCooldown:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/kei/pulse/data/AutoTuneController;->parkCooldown:I

    .line 418
    iput v2, p0, Lcom/kei/pulse/data/AutoTuneController;->parkSteady:I

    .line 419
    return-void

    .line 421
    :cond_c
    invoke-direct/range {p0 .. p1}, Lcom/kei/pulse/data/AutoTuneController;->trimOrder(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 1203
    .local v7, "$i$f$firstOrNull\\1\\421":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\1":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v11, "it\\2":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v12, 0x0

    .line 421
    .local v12, "$i$a$-firstOrNull-AutoTuneController$handlePrimeParking$prime$1\\2\\1203\\0":I
    invoke-virtual {v11}, Lcom/kei/pulse/model/CpuPolicyInfo;->isGpu()Z

    move-result v13

    .line 1203
    .end local v11    # "it\\2":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v12    # "$i$a$-firstOrNull-AutoTuneController$handlePrimeParking$prime$1\\2\\1203\\0":I
    if-nez v13, :cond_d

    goto :goto_8

    .line 1204
    .end local v10    # "element\\1":Ljava/lang/Object;
    :cond_e
    const/4 v10, 0x0

    .line 421
    .end local v6    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v7    # "$i$f$firstOrNull\\1\\421":I
    :goto_8
    move-object v6, v10

    check-cast v6, Lcom/kei/pulse/model/CpuPolicyInfo;

    .line 422
    .local v6, "prime":Lcom/kei/pulse/model/CpuPolicyInfo;
    if-eqz v6, :cond_10

    iget-object v7, p0, Lcom/kei/pulse/data/AutoTuneController;->capPercent:Ljava/util/HashMap;

    invoke-virtual {v6}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_9

    :cond_f
    const/16 v7, 0x64

    :goto_9
    invoke-direct {p0, v6}, Lcom/kei/pulse/data/AutoTuneController;->minFor(Lcom/kei/pulse/model/CpuPolicyInfo;)I

    move-result v9

    if-gt v7, v9, :cond_10

    move v7, v5

    goto :goto_a

    :cond_10
    move v7, v2

    .line 424
    .local v7, "primeAtFloor":Z
    :goto_a
    iget v9, p0, Lcom/kei/pulse/data/AutoTuneController;->cpuPeakPct:I

    if-ltz v9, :cond_12

    iget v9, p0, Lcom/kei/pulse/data/AutoTuneController;->cpuPeakPct:I

    const/16 v10, 0x5a

    if-ge v9, v10, :cond_11

    goto :goto_b

    :cond_11
    move v9, v2

    goto :goto_c

    :cond_12
    :goto_b
    move v9, v5

    .line 428
    .local v9, "primeNotPegged":Z
    :goto_c
    iget-boolean v10, p0, Lcom/kei/pulse/data/AutoTuneController;->aggressivePark:Z

    if-eqz v10, :cond_13

    if-eqz p6, :cond_13

    iget v10, p0, Lcom/kei/pulse/data/AutoTuneController;->targetFps:I

    if-lez v10, :cond_13

    if-nez v3, :cond_13

    iget-boolean v10, p0, Lcom/kei/pulse/data/AutoTuneController;->sessionSettled:Z

    if-eqz v10, :cond_13

    .line 429
    iget-object v10, p0, Lcom/kei/pulse/data/AutoTuneController;->bottleneck:Lcom/kei/pulse/data/AutoTuneController$Bottleneck;

    sget-object v11, Lcom/kei/pulse/data/AutoTuneController$Bottleneck;->CPU:Lcom/kei/pulse/data/AutoTuneController$Bottleneck;

    if-eq v10, v11, :cond_13

    if-eqz v9, :cond_13

    .line 430
    if-eqz v4, :cond_13

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v10, v0, v10

    if-gtz v10, :cond_13

    if-eqz v7, :cond_13

    move v10, v5

    goto :goto_d

    :cond_13
    move v10, v2

    .line 428
    :goto_d
    nop

    .line 431
    .local v10, "eligible":Z
    if-eqz v10, :cond_14

    iget v11, p0, Lcom/kei/pulse/data/AutoTuneController;->parkSteady:I

    add-int/2addr v11, v5

    goto :goto_e

    :cond_14
    move v11, v2

    :goto_e
    iput v11, p0, Lcom/kei/pulse/data/AutoTuneController;->parkSteady:I

    .line 432
    iget v11, p0, Lcom/kei/pulse/data/AutoTuneController;->parkSteady:I

    const/4 v12, 0x3

    if-lt v11, v12, :cond_15

    .line 433
    iget-object v11, p0, Lcom/kei/pulse/data/AutoTuneController;->setCoresOnline:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v11, v1, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    iput-boolean v5, p0, Lcom/kei/pulse/data/AutoTuneController;->primeParked:Z

    .line 435
    iput v0, p0, Lcom/kei/pulse/data/AutoTuneController;->jankAtPark:F

    .line 436
    iput v2, p0, Lcom/kei/pulse/data/AutoTuneController;->parkSteady:I

    .line 438
    :cond_15
    return-void
.end method

.method private final isBottleneck(Lcom/kei/pulse/model/CpuPolicyInfo;)Z
    .locals 2
    .param p1, "p"    # Lcom/kei/pulse/model/CpuPolicyInfo;

    .line 141
    iget-object v0, p0, Lcom/kei/pulse/data/AutoTuneController;->bottleneck:Lcom/kei/pulse/data/AutoTuneController$Bottleneck;

    sget-object v1, Lcom/kei/pulse/data/AutoTuneController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/kei/pulse/data/AutoTuneController$Bottleneck;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 144
    :pswitch_0
    goto :goto_0

    .line 143
    :pswitch_1
    invoke-virtual {p1}, Lcom/kei/pulse/model/CpuPolicyInfo;->isGpu()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 142
    :pswitch_2
    invoke-virtual {p1}, Lcom/kei/pulse/model/CpuPolicyInfo;->isGpu()Z

    move-result v1

    .line 145
    :cond_0
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final minFor(Lcom/kei/pulse/model/CpuPolicyInfo;)I
    .locals 2
    .param p1, "p"    # Lcom/kei/pulse/model/CpuPolicyInfo;

    .line 911
    nop

    .line 912
    invoke-virtual {p1}, Lcom/kei/pulse/model/CpuPolicyInfo;->isGpu()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x23

    goto :goto_0

    .line 913
    :cond_0
    iget v0, p0, Lcom/kei/pulse/data/AutoTuneController;->gpuIdleStreak:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    const/16 v0, 0xf

    goto :goto_0

    .line 914
    :cond_1
    const/16 v0, 0x28

    .line 915
    :goto_0
    return v0
.end method

.method private final onRenderingStopped(Ljava/util/List;Z)V
    .locals 4
    .param p1, "policies"    # Ljava/util/List;
    .param p2, "sustained"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 358
    const/4 v0, 0x0

    iput v0, p0, Lcom/kei/pulse/data/AutoTuneController;->steadyCount:I

    .line 359
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kei/pulse/data/AutoTuneController;->lastTrimPolicy:Ljava/lang/Integer;

    .line 360
    iput-object v1, p0, Lcom/kei/pulse/data/AutoTuneController;->wBeforeTrim:Ljava/lang/Float;

    .line 361
    sget-object v1, Lcom/kei/pulse/data/AutoTuneController$Bottleneck;->NONE:Lcom/kei/pulse/data/AutoTuneController$Bottleneck;

    iput-object v1, p0, Lcom/kei/pulse/data/AutoTuneController;->bottleneck:Lcom/kei/pulse/data/AutoTuneController$Bottleneck;

    .line 362
    iget-boolean v1, p0, Lcom/kei/pulse/data/AutoTuneController;->primeParked:Z

    if-eqz v1, :cond_0

    .line 363
    iget-object v1, p0, Lcom/kei/pulse/data/AutoTuneController;->setCoresOnline:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1}, Lcom/kei/pulse/data/AutoTuneController;->primeCores(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    iput-boolean v0, p0, Lcom/kei/pulse/data/AutoTuneController;->primeParked:Z

    .line 365
    iput v0, p0, Lcom/kei/pulse/data/AutoTuneController;->parkSteady:I

    .line 367
    :cond_0
    if-eqz p2, :cond_1

    .line 368
    iput-boolean v0, p0, Lcom/kei/pulse/data/AutoTuneController;->sessionSettled:Z

    .line 369
    iput v0, p0, Lcom/kei/pulse/data/AutoTuneController;->parkCooldown:I

    .line 370
    iput v0, p0, Lcom/kei/pulse/data/AutoTuneController;->parkHurtCount:I

    .line 372
    :cond_1
    return-void
.end method

.method private final primeBoundSettle(Ljava/util/List;FFZ)Lcom/kei/pulse/data/AutoTuneController$Action;
    .locals 7
    .param p1, "policies"    # Ljava/util/List;
    .param p2, "fps"    # F
    .param p3, "jank"    # F
    .param p4, "steady"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;FFZ)",
            "Lcom/kei/pulse/data/AutoTuneController$Action;"
        }
    .end annotation

    .line 752
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kei/pulse/data/AutoTuneController;->pendingRaise:Ljava/lang/Integer;

    .line 753
    if-eqz p4, :cond_4

    iget v1, p0, Lcom/kei/pulse/data/AutoTuneController;->harvestCooldown:I

    if-nez v1, :cond_4

    iget v1, p0, Lcom/kei/pulse/data/AutoTuneController;->gpuBusyPct:I

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    const/16 v3, 0x50

    if-ge v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_4

    .line 754
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1219
    .local v2, "$i$f$firstOrNull\\1\\754":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element\\1":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v5, "it\\2":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v6, 0x0

    .line 754
    .local v6, "$i$a$-firstOrNull-AutoTuneController$primeBoundSettle$g$1\\2\\1219\\0":I
    invoke-virtual {v5}, Lcom/kei/pulse/model/CpuPolicyInfo;->isGpu()Z

    move-result v5

    .line 1219
    .end local v5    # "it\\2":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v6    # "$i$a$-firstOrNull-AutoTuneController$primeBoundSettle$g$1\\2\\1219\\0":I
    if-eqz v5, :cond_1

    goto :goto_0

    .line 1220
    .end local v4    # "element\\1":Ljava/lang/Object;
    :cond_2
    move-object v4, v0

    .line 754
    .end local v1    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull\\1\\754":I
    :goto_0
    move-object v1, v4

    check-cast v1, Lcom/kei/pulse/model/CpuPolicyInfo;

    .line 755
    .local v1, "g":Lcom/kei/pulse/model/CpuPolicyInfo;
    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/kei/pulse/data/AutoTuneController;->capPercent:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_3
    const/16 v2, 0x64

    :goto_1
    invoke-direct {p0, v1}, Lcom/kei/pulse/data/AutoTuneController;->effectiveMin(Lcom/kei/pulse/model/CpuPolicyInfo;)I

    move-result v3

    if-le v2, v3, :cond_4

    .line 756
    invoke-virtual {v1}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/kei/pulse/data/AutoTuneController;->trimOne(Ljava/util/List;I)V

    .line 757
    invoke-virtual {v1}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/AutoTuneController;->lastTrimPolicy:Ljava/lang/Integer;

    .line 758
    iput p3, p0, Lcom/kei/pulse/data/AutoTuneController;->jankAtLastTrim:F

    .line 759
    iput p2, p0, Lcom/kei/pulse/data/AutoTuneController;->fpsBeforeTrim:F

    .line 760
    sget-object v0, Lcom/kei/pulse/data/AutoTuneController$Action;->TRIM:Lcom/kei/pulse/data/AutoTuneController$Action;

    return-object v0

    .line 763
    .end local v1    # "g":Lcom/kei/pulse/model/CpuPolicyInfo;
    :cond_4
    iput-object v0, p0, Lcom/kei/pulse/data/AutoTuneController;->lastTrimPolicy:Ljava/lang/Integer;

    .line 764
    sget-object v0, Lcom/kei/pulse/data/AutoTuneController$Action;->HOLD:Lcom/kei/pulse/data/AutoTuneController$Action;

    return-object v0
.end method

.method private final primeCores(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .param p1, "policies"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 442
    invoke-direct {p0, p1}, Lcom/kei/pulse/data/AutoTuneController;->trimOrder(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1205
    .local v1, "$i$f$firstOrNull\\1\\442":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v5, "it\\2":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v6, 0x0

    .line 442
    .local v6, "$i$a$-firstOrNull-AutoTuneController$primeCores$1\\2\\1205\\0":I
    invoke-virtual {v5}, Lcom/kei/pulse/model/CpuPolicyInfo;->isGpu()Z

    move-result v7

    .line 1205
    .end local v5    # "it\\2":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v6    # "$i$a$-firstOrNull-AutoTuneController$primeCores$1\\2\\1205\\0":I
    if-nez v7, :cond_0

    goto :goto_0

    .line 1206
    .end local v3    # "element\\1":Ljava/lang/Object;
    :cond_1
    move-object v3, v4

    .line 442
    .end local v0    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull\\1\\442":I
    :goto_0
    check-cast v3, Lcom/kei/pulse/model/CpuPolicyInfo;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/kei/pulse/model/CpuPolicyInfo;->getCpuIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter\\3":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1207
    .local v1, "$i$f$filter\\3\\442":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\4":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo\\4":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1208
    .local v4, "$i$f$filterTo\\4\\1207":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\4":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .local v7, "it\\5":I
    const/4 v8, 0x0

    .line 442
    .local v8, "$i$a$-filter-AutoTuneController$primeCores$2\\5\\1208\\0":I
    if-eqz v7, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 1208
    .end local v7    # "it\\5":I
    .end local v8    # "$i$a$-filter-AutoTuneController$primeCores$2\\5\\1208\\0":I
    :goto_2
    if-eqz v9, :cond_2

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1209
    .end local v6    # "element\\4":Ljava/lang/Object;
    :cond_4
    nop

    .end local v2    # "destination\\4":Ljava/util/Collection;
    .end local v3    # "$this$filterTo\\4":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo\\4\\1207":I
    move-object v4, v2

    check-cast v4, Ljava/util/List;

    .line 1207
    nop

    .line 442
    .end local v0    # "$this$filter\\3":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter\\3\\442":I
    :cond_5
    if-nez v4, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_6
    return-object v4
.end method

.method private final raiseAll(Ljava/util/List;)Z
    .locals 8
    .param p1, "policies"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;)Z"
        }
    .end annotation

    .line 895
    const/4 v0, 0x0

    .line 896
    .local v0, "changed":Z
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kei/pulse/model/CpuPolicyInfo;

    .line 897
    .local v2, "p":Lcom/kei/pulse/model/CpuPolicyInfo;
    iget-object v3, p0, Lcom/kei/pulse/data/AutoTuneController;->capPercent:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/16 v4, 0x64

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v4

    .line 898
    .local v3, "cur":I
    :goto_1
    invoke-direct {p0, v2}, Lcom/kei/pulse/data/AutoTuneController;->stepFor(Lcom/kei/pulse/model/CpuPolicyInfo;)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v4

    .line 899
    .local v4, "raised":I
    if-eq v4, v3, :cond_0

    .line 900
    iget-object v5, p0, Lcom/kei/pulse/data/AutoTuneController;->capPercent:Ljava/util/HashMap;

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    const/4 v0, 0x1

    .end local v2    # "p":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v3    # "cur":I
    .end local v4    # "raised":I
    goto :goto_0

    .line 904
    :cond_2
    return v0
.end method

.method private final raiseAndLearnFloor(Ljava/util/List;I)V
    .locals 5
    .param p1, "policies"    # Ljava/util/List;
    .param p2, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;I)V"
        }
    .end annotation

    .line 843
    iget-object v0, p0, Lcom/kei/pulse/data/AutoTuneController;->edged:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 844
    invoke-direct {p0, p1, p2}, Lcom/kei/pulse/data/AutoTuneController;->raiseOne(Ljava/util/List;I)V

    .line 845
    iget-object v0, p0, Lcom/kei/pulse/data/AutoTuneController;->capPercent:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 846
    .local v0, "recovered":I
    iget-object v1, p0, Lcom/kei/pulse/data/AutoTuneController;->domainFloor:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/kei/pulse/data/AutoTuneController;->domainFloor:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    return-void

    .line 845
    .end local v0    # "recovered":I
    :cond_1
    return-void
.end method

.method private final raiseNext(Ljava/util/List;Ljava/util/Set;)Ljava/lang/Integer;
    .locals 6
    .param p1, "policies"    # Ljava/util/List;
    .param p2, "skip"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 804
    invoke-direct {p0, p1}, Lcom/kei/pulse/data/AutoTuneController;->raiseOrder(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kei/pulse/model/CpuPolicyInfo;

    .line 805
    .local v1, "p":Lcom/kei/pulse/model/CpuPolicyInfo;
    invoke-virtual {v1}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 806
    iget-object v2, p0, Lcom/kei/pulse/data/AutoTuneController;->capPercent:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/16 v3, 0x64

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    .line 807
    .local v2, "cur":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 808
    iget-object v0, p0, Lcom/kei/pulse/data/AutoTuneController;->capPercent:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v1}, Lcom/kei/pulse/data/AutoTuneController;->stepFor(Lcom/kei/pulse/model/CpuPolicyInfo;)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v5, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    invoke-virtual {v1}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 812
    .end local v1    # "p":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v2    # "cur":I
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic raiseNext$default(Lcom/kei/pulse/data/AutoTuneController;Ljava/util/List;Ljava/util/Set;ILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 803
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kei/pulse/data/AutoTuneController;->raiseNext(Ljava/util/List;Ljava/util/Set;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final raiseOne(Ljava/util/List;I)V
    .locals 7
    .param p1, "policies"    # Ljava/util/List;
    .param p2, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;I)V"
        }
    .end annotation

    .line 833
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1229
    .local v1, "$i$f$firstOrNull\\1\\833":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v4, "it\\2":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v5, 0x0

    .line 833
    .local v5, "$i$a$-firstOrNull-AutoTuneController$raiseOne$p$1\\2\\1229\\0":I
    invoke-virtual {v4}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v6

    if-ne v6, p2, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 1229
    .end local v4    # "it\\2":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v5    # "$i$a$-firstOrNull-AutoTuneController$raiseOne$p$1\\2\\1229\\0":I
    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    .line 1230
    .end local v3    # "element\\1":Ljava/lang/Object;
    :cond_2
    const/4 v3, 0x0

    .line 833
    .end local v0    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull\\1\\833":I
    :goto_1
    check-cast v3, Lcom/kei/pulse/model/CpuPolicyInfo;

    if-nez v3, :cond_3

    return-void

    .line 834
    .local v3, "p":Lcom/kei/pulse/model/CpuPolicyInfo;
    :cond_3
    iget-object v0, p0, Lcom/kei/pulse/data/AutoTuneController;->capPercent:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/kei/pulse/data/AutoTuneController;->capPercent:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/16 v4, 0x64

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    invoke-direct {p0, v3}, Lcom/kei/pulse/data/AutoTuneController;->stepFor(Lcom/kei/pulse/model/CpuPolicyInfo;)I

    move-result v5

    add-int/2addr v2, v5

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    return-void
.end method

.method private final raiseOrder(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .param p1, "policies"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;"
        }
    .end annotation

    .line 823
    invoke-direct {p0, p1}, Lcom/kei/pulse/data/AutoTuneController;->trimOrder(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filterNot\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1223
    .local v1, "$i$f$filterNot\\1\\823":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\2":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterNotTo\\2":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 1224
    .local v4, "$i$f$filterNotTo\\2\\1223":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\2":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v7, "it\\3":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v8, 0x0

    .line 823
    .local v8, "$i$a$-filterNot-AutoTuneController$raiseOrder$cpus$1\\3\\1224\\0":I
    invoke-virtual {v7}, Lcom/kei/pulse/model/CpuPolicyInfo;->isGpu()Z

    move-result v7

    .line 1224
    .end local v7    # "it\\3":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v8    # "$i$a$-filterNot-AutoTuneController$raiseOrder$cpus$1\\3\\1224\\0":I
    if-nez v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1225
    .end local v6    # "element\\2":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination\\2":Ljava/util/Collection;
    .end local v3    # "$this$filterNotTo\\2":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterNotTo\\2\\1223":I
    check-cast v2, Ljava/util/List;

    .line 1223
    nop

    .line 823
    .end local v0    # "$this$filterNot\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filterNot\\1\\823":I
    nop

    .line 824
    .local v2, "cpus":Ljava/util/List;
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter\\4":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1226
    .local v1, "$i$f$filter\\4\\824":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\5":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$filterTo\\5":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1227
    .local v5, "$i$f$filterTo\\5\\1226":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element\\5":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v8, "it\\6":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v9, 0x0

    .line 824
    .local v9, "$i$a$-filter-AutoTuneController$raiseOrder$gpu$1\\6\\1227\\0":I
    invoke-virtual {v8}, Lcom/kei/pulse/model/CpuPolicyInfo;->isGpu()Z

    move-result v8

    .line 1227
    .end local v8    # "it\\6":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v9    # "$i$a$-filter-AutoTuneController$raiseOrder$gpu$1\\6\\1227\\0":I
    if-eqz v8, :cond_2

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1228
    .end local v7    # "element\\5":Ljava/lang/Object;
    :cond_3
    nop

    .end local v3    # "destination\\5":Ljava/util/Collection;
    .end local v4    # "$this$filterTo\\5":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo\\5\\1226":I
    check-cast v3, Ljava/util/List;

    .line 1226
    nop

    .line 824
    .end local v0    # "$this$filter\\4":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter\\4\\824":I
    nop

    .line 825
    .local v3, "gpu":Ljava/util/List;
    iget-object v0, p0, Lcom/kei/pulse/data/AutoTuneController;->bottleneck:Lcom/kei/pulse/data/AutoTuneController$Bottleneck;

    sget-object v1, Lcom/kei/pulse/data/AutoTuneController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/kei/pulse/data/AutoTuneController$Bottleneck;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 828
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/kei/pulse/data/AutoTuneController;->trimOrder(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 827
    :pswitch_1
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    move-object v1, v3

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 826
    :pswitch_2
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 825
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final recoverRaise(Ljava/util/List;)Z
    .locals 7
    .param p1, "policies"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;)Z"
        }
    .end annotation

    .line 857
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1231
    .local v1, "$i$f$firstOrNull\\1\\857":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v5, "it\\2":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v6, 0x0

    .line 857
    .local v6, "$i$a$-firstOrNull-AutoTuneController$recoverRaise$gpu$1\\2\\1231\\0":I
    invoke-virtual {v5}, Lcom/kei/pulse/model/CpuPolicyInfo;->isGpu()Z

    move-result v5

    .line 1231
    .end local v5    # "it\\2":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v6    # "$i$a$-firstOrNull-AutoTuneController$recoverRaise$gpu$1\\2\\1231\\0":I
    if-eqz v5, :cond_0

    goto :goto_0

    .line 1232
    .end local v3    # "element\\1":Ljava/lang/Object;
    :cond_1
    move-object v3, v4

    .line 857
    .end local v0    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull\\1\\857":I
    :goto_0
    move-object v0, v3

    check-cast v0, Lcom/kei/pulse/model/CpuPolicyInfo;

    .line 858
    .local v0, "gpu":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/kei/pulse/data/AutoTuneController;->gpuBusyPct:I

    const/16 v3, 0x55

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Lcom/kei/pulse/data/AutoTuneController;->capPercent:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/16 v3, 0x64

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-ge v2, v3, :cond_3

    .line 859
    invoke-virtual {v0}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v2

    invoke-direct {p0, p1, v2}, Lcom/kei/pulse/data/AutoTuneController;->raiseOne(Ljava/util/List;I)V

    .line 860
    iget-object v2, p0, Lcom/kei/pulse/data/AutoTuneController;->lockRaised:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 861
    return v1

    .line 863
    :cond_3
    const/4 v2, 0x2

    invoke-static {p0, p1, v4, v2, v4}, Lcom/kei/pulse/data/AutoTuneController;->raiseNext$default(Lcom/kei/pulse/data/AutoTuneController;Ljava/util/List;Ljava/util/Set;ILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    .line 864
    .local v2, "raised":Ljava/lang/Integer;
    if-eqz v2, :cond_4

    .line 865
    iget-object v3, p0, Lcom/kei/pulse/data/AutoTuneController;->lockRaised:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 866
    return v1

    .line 868
    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method public static synthetic step$default(Lcom/kei/pulse/data/AutoTuneController;Ljava/util/List;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)Lcom/kei/pulse/data/AutoTuneController$Decision;
    .locals 1

    .line 248
    and-int/lit8 p13, p12, 0x40

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    .line 255
    move-object p7, v0

    .line 248
    :cond_0
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_1

    .line 256
    move-object p8, v0

    .line 248
    :cond_1
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_2

    .line 257
    move-object p9, v0

    .line 248
    :cond_2
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_3

    .line 258
    move-object p10, v0

    .line 248
    :cond_3
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_4

    .line 259
    move-object p11, v0

    .line 248
    :cond_4
    invoke-virtual/range {p0 .. p11}, Lcom/kei/pulse/data/AutoTuneController;->step(Ljava/util/List;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)Lcom/kei/pulse/data/AutoTuneController$Decision;

    move-result-object p0

    return-object p0
.end method

.method private final stepFor(Lcom/kei/pulse/model/CpuPolicyInfo;)I
    .locals 1
    .param p1, "p"    # Lcom/kei/pulse/model/CpuPolicyInfo;

    .line 916
    invoke-virtual {p1}, Lcom/kei/pulse/model/CpuPolicyInfo;->isGpu()Z

    const/4 v0, 0x5

    return v0
.end method

.method private final thermalTrim(Ljava/util/List;)Ljava/lang/Integer;
    .locals 8
    .param p1, "policies"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 959
    invoke-direct {p0, p1}, Lcom/kei/pulse/data/AutoTuneController;->trimOrder(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1233
    .local v1, "$i$f$firstOrNull\\1\\959":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v5, "it\\2":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v6, 0x0

    .line 959
    .local v6, "$i$a$-firstOrNull-AutoTuneController$thermalTrim$primeId$1\\2\\1233\\0":I
    invoke-virtual {v5}, Lcom/kei/pulse/model/CpuPolicyInfo;->isGpu()Z

    move-result v7

    .line 1233
    .end local v5    # "it\\2":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v6    # "$i$a$-firstOrNull-AutoTuneController$thermalTrim$primeId$1\\2\\1233\\0":I
    if-nez v7, :cond_0

    goto :goto_0

    .line 1234
    .end local v3    # "element\\1":Ljava/lang/Object;
    :cond_1
    move-object v3, v4

    .line 959
    .end local v0    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull\\1\\959":I
    :goto_0
    check-cast v3, Lcom/kei/pulse/model/CpuPolicyInfo;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    .line 960
    .local v0, "primeId":Ljava/lang/Integer;
    :goto_1
    invoke-direct {p0, p1}, Lcom/kei/pulse/data/AutoTuneController;->trimOrder(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kei/pulse/model/CpuPolicyInfo;

    .line 961
    .local v2, "p":Lcom/kei/pulse/model/CpuPolicyInfo;
    invoke-virtual {v2}, Lcom/kei/pulse/model/CpuPolicyInfo;->isGpu()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v3

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v3, v5, :cond_3

    .line 962
    :cond_5
    :goto_2
    iget-object v3, p0, Lcom/kei/pulse/data/AutoTuneController;->capPercent:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_6
    const/16 v3, 0x64

    .line 963
    .local v3, "cur":I
    :goto_3
    invoke-direct {p0, v2}, Lcom/kei/pulse/data/AutoTuneController;->minFor(Lcom/kei/pulse/model/CpuPolicyInfo;)I

    move-result v5

    .line 964
    .local v5, "min":I
    if-le v3, v5, :cond_3

    .line 965
    iget-object v1, p0, Lcom/kei/pulse/data/AutoTuneController;->capPercent:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/kei/pulse/data/AutoTuneController;->stepFor(Lcom/kei/pulse/model/CpuPolicyInfo;)I

    move-result v6

    sub-int v6, v3, v6

    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    invoke-virtual {v2}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 969
    .end local v2    # "p":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v3    # "cur":I
    .end local v5    # "min":I
    :cond_7
    return-object v4
.end method

.method private final trimNext(Ljava/util/List;ZZ)Ljava/lang/Integer;
    .locals 7
    .param p1, "policies"    # Ljava/util/List;
    .param p2, "ignoreEdges"    # Z
    .param p3, "ignoreFloor"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;ZZ)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 786
    invoke-direct {p0, p1}, Lcom/kei/pulse/data/AutoTuneController;->trimOrder(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kei/pulse/model/CpuPolicyInfo;

    .line 787
    .local v1, "p":Lcom/kei/pulse/model/CpuPolicyInfo;
    invoke-direct {p0, v1}, Lcom/kei/pulse/data/AutoTuneController;->isBottleneck(Lcom/kei/pulse/model/CpuPolicyInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/kei/pulse/data/AutoTuneController;->raiseStalled:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 788
    .local v2, "protectedBottleneck":Z
    :goto_1
    if-nez p2, :cond_3

    iget-object v3, p0, Lcom/kei/pulse/data/AutoTuneController;->edged:Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    goto :goto_0

    .line 789
    :cond_3
    iget-object v3, p0, Lcom/kei/pulse/data/AutoTuneController;->capPercent:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_4
    const/16 v3, 0x64

    .line 793
    .local v3, "cur":I
    :goto_2
    if-eqz p3, :cond_5

    invoke-direct {p0, v1}, Lcom/kei/pulse/data/AutoTuneController;->minFor(Lcom/kei/pulse/model/CpuPolicyInfo;)I

    move-result v4

    goto :goto_3

    :cond_5
    invoke-direct {p0, v1}, Lcom/kei/pulse/data/AutoTuneController;->effectiveMin(Lcom/kei/pulse/model/CpuPolicyInfo;)I

    move-result v4

    .line 794
    .local v4, "min":I
    :goto_3
    if-le v3, v4, :cond_0

    .line 795
    iget-object v0, p0, Lcom/kei/pulse/data/AutoTuneController;->capPercent:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p0, v1}, Lcom/kei/pulse/data/AutoTuneController;->stepFor(Lcom/kei/pulse/model/CpuPolicyInfo;)I

    move-result v6

    sub-int v6, v3, v6

    invoke-static {v6, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    invoke-virtual {v1}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 799
    .end local v1    # "p":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v2    # "protectedBottleneck":Z
    .end local v3    # "cur":I
    .end local v4    # "min":I
    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic trimNext$default(Lcom/kei/pulse/data/AutoTuneController;Ljava/util/List;ZZILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 781
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 784
    const/4 p3, 0x0

    .line 781
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kei/pulse/data/AutoTuneController;->trimNext(Ljava/util/List;ZZ)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final trimOne(Ljava/util/List;I)V
    .locals 7
    .param p1, "policies"    # Ljava/util/List;
    .param p2, "id"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;I)V"
        }
    .end annotation

    .line 817
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 1221
    .local v1, "$i$f$firstOrNull\\1\\817":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\1":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v4, "it\\2":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v5, 0x0

    .line 817
    .local v5, "$i$a$-firstOrNull-AutoTuneController$trimOne$p$1\\2\\1221\\0":I
    invoke-virtual {v4}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v6

    if-ne v6, p2, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 1221
    .end local v4    # "it\\2":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v5    # "$i$a$-firstOrNull-AutoTuneController$trimOne$p$1\\2\\1221\\0":I
    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    .line 1222
    .end local v3    # "element\\1":Ljava/lang/Object;
    :cond_2
    const/4 v3, 0x0

    .line 817
    .end local v0    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull\\1\\817":I
    :goto_1
    check-cast v3, Lcom/kei/pulse/model/CpuPolicyInfo;

    if-nez v3, :cond_3

    return-void

    .line 818
    .local v3, "p":Lcom/kei/pulse/model/CpuPolicyInfo;
    :cond_3
    iget-object v0, p0, Lcom/kei/pulse/data/AutoTuneController;->capPercent:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/kei/pulse/data/AutoTuneController;->capPercent:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_4
    const/16 v2, 0x64

    :goto_2
    invoke-direct {p0, v3}, Lcom/kei/pulse/data/AutoTuneController;->stepFor(Lcom/kei/pulse/model/CpuPolicyInfo;)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-direct {p0, v3}, Lcom/kei/pulse/data/AutoTuneController;->effectiveMin(Lcom/kei/pulse/model/CpuPolicyInfo;)I

    move-result v4

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    return-void
.end method

.method private final trimOrder(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1, "policies"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;"
        }
    .end annotation

    .line 909
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/kei/pulse/data/AutoTuneController$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/kei/pulse/data/AutoTuneController$$ExternalSyntheticLambda0;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/kei/pulse/data/AutoTuneController$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/kei/pulse/data/AutoTuneController$$ExternalSyntheticLambda1;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static final trimOrder$lambda$19(Lcom/kei/pulse/model/CpuPolicyInfo;)Ljava/lang/Comparable;
    .locals 1
    .param p0, "it"    # Lcom/kei/pulse/model/CpuPolicyInfo;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    invoke-virtual {p0}, Lcom/kei/pulse/model/CpuPolicyInfo;->isGpu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method

.method static final trimOrder$lambda$20(Lcom/kei/pulse/model/CpuPolicyInfo;)Ljava/lang/Comparable;
    .locals 1
    .param p0, "it"    # Lcom/kei/pulse/model/CpuPolicyInfo;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    invoke-virtual {p0}, Lcom/kei/pulse/model/CpuPolicyInfo;->getSelectableMaxFreq()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method


# virtual methods
.method public final capFor(I)I
    .locals 2
    .param p1, "policyId"    # I

    .line 167
    iget-object v0, p0, Lcom/kei/pulse/data/AutoTuneController;->capPercent:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    return v0
.end method

.method public final gateParamsFor$app_debug(Lcom/kei/pulse/model/AutoTdpBias;)Lcom/kei/pulse/data/AutoTuneController$GateParams;
    .locals 10
    .param p1, "b"    # Lcom/kei/pulse/model/AutoTdpBias;

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    sget-object v0, Lcom/kei/pulse/data/AutoTuneController$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/kei/pulse/model/AutoTdpBias;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 944
    :pswitch_0
    new-instance v1, Lcom/kei/pulse/data/AutoTuneController$GateParams;

    sget-object v0, Lcom/kei/pulse/data/AutoTuneController;->Companion:Lcom/kei/pulse/data/AutoTuneController$Companion;

    invoke-virtual {v0, p1}, Lcom/kei/pulse/data/AutoTuneController$Companion;->powerCeilingW(Lcom/kei/pulse/model/AutoTdpBias;)F

    move-result v7

    const v2, 0x3f19999a    # 0.6f

    const v3, 0x3fa66666    # 1.3f

    const v4, 0x3fcccccd    # 1.6f

    const/4 v5, 0x2

    const/16 v6, 0x57

    invoke-direct/range {v1 .. v7}, Lcom/kei/pulse/data/AutoTuneController$GateParams;-><init>(FFFIIF)V

    goto :goto_0

    .line 943
    :pswitch_1
    new-instance v2, Lcom/kei/pulse/data/AutoTuneController$GateParams;

    sget-object v0, Lcom/kei/pulse/data/AutoTuneController;->Companion:Lcom/kei/pulse/data/AutoTuneController$Companion;

    invoke-virtual {v0, p1}, Lcom/kei/pulse/data/AutoTuneController$Companion;->powerCeilingW(Lcom/kei/pulse/model/AutoTdpBias;)F

    move-result v8

    const v3, 0x3ee66666    # 0.45f

    const v4, 0x3fcccccd    # 1.6f

    const v5, 0x3ff33333    # 1.9f

    const/4 v6, 0x2

    const/16 v7, 0x54

    invoke-direct/range {v2 .. v8}, Lcom/kei/pulse/data/AutoTuneController$GateParams;-><init>(FFFIIF)V

    move-object v1, v2

    goto :goto_0

    .line 942
    :pswitch_2
    new-instance v3, Lcom/kei/pulse/data/AutoTuneController$GateParams;

    sget-object v0, Lcom/kei/pulse/data/AutoTuneController;->Companion:Lcom/kei/pulse/data/AutoTuneController$Companion;

    invoke-virtual {v0, p1}, Lcom/kei/pulse/data/AutoTuneController$Companion;->powerCeilingW(Lcom/kei/pulse/model/AutoTdpBias;)F

    move-result v9

    const v4, 0x3e99999a    # 0.3f

    const v5, 0x3ff33333    # 1.9f

    const v6, 0x400ccccd    # 2.2f

    const/4 v7, 0x3

    const/16 v8, 0x52

    invoke-direct/range {v3 .. v9}, Lcom/kei/pulse/data/AutoTuneController$GateParams;-><init>(FFFIIF)V

    move-object v1, v3

    .line 945
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getAggressivePark()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/kei/pulse/data/AutoTuneController;->aggressivePark:Z

    return v0
.end method

.method public final getBias()Lcom/kei/pulse/model/AutoTdpBias;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/kei/pulse/data/AutoTuneController;->bias:Lcom/kei/pulse/model/AutoTdpBias;

    return-object v0
.end method

.method public final getBottleneckLabel()Ljava/lang/String;
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/kei/pulse/data/AutoTuneController;->bottleneck:Lcom/kei/pulse/data/AutoTuneController$Bottleneck;

    sget-object v1, Lcom/kei/pulse/data/AutoTuneController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/kei/pulse/data/AutoTuneController$Bottleneck;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 161
    :pswitch_0
    const-string v0, "-"

    goto :goto_0

    .line 159
    :pswitch_1
    const-string v0, "CPU"

    goto :goto_0

    .line 160
    :pswitch_2
    const-string v0, "GPU"

    .line 162
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getCaps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/kei/pulse/data/AutoTuneController;->capPercent:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getPowerModel()Lcom/kei/pulse/data/PowerModel;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/kei/pulse/data/AutoTuneController;->powerModel:Lcom/kei/pulse/data/PowerModel;

    return-object v0
.end method

.method public final getStalledDomainCount()I
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/kei/pulse/data/AutoTuneController;->raiseStalled:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public final getTargetFps()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/kei/pulse/data/AutoTuneController;->targetFps:I

    return v0
.end method

.method public final getWattCapAndSettleEnabled()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/kei/pulse/data/AutoTuneController;->wattCapAndSettleEnabled:Z

    return v0
.end method

.method public final isPrimeParked()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/kei/pulse/data/AutoTuneController;->primeParked:Z

    return v0
.end method

.method public final isPrimeWalled()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/kei/pulse/data/AutoTuneController;->primeBoundLatched:Z

    return v0
.end method

.method public final learnedPercent()I
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/kei/pulse/data/AutoTuneController;->powerModel:Lcom/kei/pulse/data/PowerModel;

    invoke-virtual {v0}, Lcom/kei/pulse/data/PowerModel;->hasSplit()Z

    move-result v0

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/kei/pulse/data/AutoTuneController;->powerModel:Lcom/kei/pulse/data/PowerModel;

    invoke-virtual {v0}, Lcom/kei/pulse/data/PowerModel;->getSplitSamples()I

    move-result v0

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    const/16 v2, 0x63

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final pauseForScreenOff(Ljava/util/List;)V
    .locals 1
    .param p1, "policies"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "policies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    const/4 v0, 0x0

    iput v0, p0, Lcom/kei/pulse/data/AutoTuneController;->notRenderingStreak:I

    .line 383
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/kei/pulse/data/AutoTuneController;->onRenderingStopped(Ljava/util/List;Z)V

    .line 384
    return-void
.end method

.method public final release(Ljava/util/List;)V
    .locals 6
    .param p1, "policies"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "policies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 980
    invoke-direct {p0, p1}, Lcom/kei/pulse/data/AutoTuneController;->primeCores(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 981
    .local v0, "cores":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/kei/pulse/data/AutoTuneController;

    .line 1215
    .local v1, "$this$release_u24lambda_u2422\\1":Lcom/kei/pulse/data/AutoTuneController;
    const/4 v2, 0x0

    .line 981
    .local v2, "$i$a$-runCatching-AutoTuneController$release$1\\1\\981\\0":I
    iget-object v3, v1, Lcom/kei/pulse/data/AutoTuneController;->setCoresOnline:Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$this$release_u24lambda_u2422\\1":Lcom/kei/pulse/data/AutoTuneController;
    .end local v2    # "$i$a$-runCatching-AutoTuneController$release$1\\1\\981\\0":I
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/kei/pulse/data/AutoTuneController;->primeParked:Z

    .line 983
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v2, "p":Lcom/kei/pulse/model/CpuPolicyInfo;
    iget-object v3, p0, Lcom/kei/pulse/data/AutoTuneController;->capPercent:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 984
    .end local v2    # "p":Lcom/kei/pulse/model/CpuPolicyInfo;
    :cond_1
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/kei/pulse/data/AutoTuneController;->releaseCaps:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    :cond_2
    invoke-virtual {p0}, Lcom/kei/pulse/data/AutoTuneController;->reset()V

    .line 986
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 175
    iget-object v0, p0, Lcom/kei/pulse/data/AutoTuneController;->capPercent:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 176
    const/4 v0, 0x0

    iput v0, p0, Lcom/kei/pulse/data/AutoTuneController;->fpsEma:F

    .line 177
    iput v0, p0, Lcom/kei/pulse/data/AutoTuneController;->jankEma:F

    .line 178
    iput v0, p0, Lcom/kei/pulse/data/AutoTuneController;->jankAtLastTrim:F

    .line 179
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kei/pulse/data/AutoTuneController;->lastTrimPolicy:Ljava/lang/Integer;

    .line 180
    iput-object v1, p0, Lcom/kei/pulse/data/AutoTuneController;->wBeforeTrim:Ljava/lang/Float;

    .line 181
    iget-object v2, p0, Lcom/kei/pulse/data/AutoTuneController;->edged:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 182
    iget-object v2, p0, Lcom/kei/pulse/data/AutoTuneController;->raiseStalled:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 183
    iget-object v2, p0, Lcom/kei/pulse/data/AutoTuneController;->raiseStallStreak:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 184
    const/4 v2, 0x0

    iput v2, p0, Lcom/kei/pulse/data/AutoTuneController;->raiseStallCounter:I

    .line 185
    iget-object v3, p0, Lcom/kei/pulse/data/AutoTuneController;->domainFloor:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 186
    iput v2, p0, Lcom/kei/pulse/data/AutoTuneController;->floorDecayCounter:I

    .line 187
    iput-object v1, p0, Lcom/kei/pulse/data/AutoTuneController;->pendingRaise:Ljava/lang/Integer;

    .line 188
    iput v2, p0, Lcom/kei/pulse/data/AutoTuneController;->reprobeCounter:I

    .line 189
    iput v2, p0, Lcom/kei/pulse/data/AutoTuneController;->gpuIdleStreak:I

    .line 190
    iput v2, p0, Lcom/kei/pulse/data/AutoTuneController;->steadyCount:I

    .line 191
    iput-boolean v2, p0, Lcom/kei/pulse/data/AutoTuneController;->primeParked:Z

    .line 192
    iput v2, p0, Lcom/kei/pulse/data/AutoTuneController;->parkSteady:I

    .line 193
    iput v2, p0, Lcom/kei/pulse/data/AutoTuneController;->parkCooldown:I

    .line 194
    iput v2, p0, Lcom/kei/pulse/data/AutoTuneController;->parkHurtCount:I

    .line 195
    iput-boolean v2, p0, Lcom/kei/pulse/data/AutoTuneController;->sessionSettled:Z

    .line 196
    iput v2, p0, Lcom/kei/pulse/data/AutoTuneController;->notRenderingStreak:I

    .line 197
    sget-object v1, Lcom/kei/pulse/data/AutoTuneController$Bottleneck;->NONE:Lcom/kei/pulse/data/AutoTuneController$Bottleneck;

    iput-object v1, p0, Lcom/kei/pulse/data/AutoTuneController;->bottleneck:Lcom/kei/pulse/data/AutoTuneController$Bottleneck;

    .line 198
    const/4 v1, -0x1

    iput v1, p0, Lcom/kei/pulse/data/AutoTuneController;->gpuBusyPct:I

    .line 199
    iput v1, p0, Lcom/kei/pulse/data/AutoTuneController;->cpuBusyPct:I

    .line 200
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/kei/pulse/data/AutoTuneController;->drawWEma:F

    .line 201
    iput v2, p0, Lcom/kei/pulse/data/AutoTuneController;->primeBoundStreak:I

    .line 202
    iput v2, p0, Lcom/kei/pulse/data/AutoTuneController;->primeBoundReleaseStreak:I

    .line 203
    iput-boolean v2, p0, Lcom/kei/pulse/data/AutoTuneController;->primeBoundLatched:Z

    .line 204
    iput v2, p0, Lcom/kei/pulse/data/AutoTuneController;->powerCooldown:I

    .line 205
    iput v2, p0, Lcom/kei/pulse/data/AutoTuneController;->troubleStreak:I

    .line 206
    iput v2, p0, Lcom/kei/pulse/data/AutoTuneController;->recoverStreak:I

    .line 207
    iput-boolean v2, p0, Lcom/kei/pulse/data/AutoTuneController;->jankLocked:Z

    .line 208
    iput v2, p0, Lcom/kei/pulse/data/AutoTuneController;->harvestCooldown:I

    .line 209
    iput v1, p0, Lcom/kei/pulse/data/AutoTuneController;->frameTimeTailMs:F

    .line 210
    iput v0, p0, Lcom/kei/pulse/data/AutoTuneController;->tailEma:F

    .line 211
    iput v2, p0, Lcom/kei/pulse/data/AutoTuneController;->marginOverStreak:I

    .line 212
    iget-object v0, p0, Lcom/kei/pulse/data/AutoTuneController;->lastGoodCaps:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 213
    iget-object v0, p0, Lcom/kei/pulse/data/AutoTuneController;->lockRaised:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 215
    return-void
.end method

.method public final setAggressivePark(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 56
    iput-boolean p1, p0, Lcom/kei/pulse/data/AutoTuneController;->aggressivePark:Z

    return-void
.end method

.method public final setBias(Lcom/kei/pulse/model/AutoTdpBias;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/kei/pulse/model/AutoTdpBias;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/kei/pulse/data/AutoTuneController;->bias:Lcom/kei/pulse/model/AutoTdpBias;

    return-void
.end method

.method public final setPowerModel(Lcom/kei/pulse/data/PowerModel;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/kei/pulse/data/PowerModel;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/kei/pulse/data/AutoTuneController;->powerModel:Lcom/kei/pulse/data/PowerModel;

    return-void
.end method

.method public final setTargetFps(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 53
    iput p1, p0, Lcom/kei/pulse/data/AutoTuneController;->targetFps:I

    return-void
.end method

.method public final setWattCapAndSettleEnabled(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 65
    iput-boolean p1, p0, Lcom/kei/pulse/data/AutoTuneController;->wattCapAndSettleEnabled:Z

    return-void
.end method

.method public final step(Ljava/util/List;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;)Lcom/kei/pulse/data/AutoTuneController$Decision;
    .locals 20
    .param p1, "policies"    # Ljava/util/List;
    .param p2, "fps"    # Ljava/lang/Float;
    .param p3, "jankFrames"    # Ljava/lang/Integer;
    .param p4, "drawW"    # Ljava/lang/Float;
    .param p5, "cpuTempC"    # Ljava/lang/Integer;
    .param p6, "gpuTempC"    # Ljava/lang/Integer;
    .param p7, "cpuBusyPercent"    # Ljava/lang/Integer;
    .param p8, "gpuBusyPercent"    # Ljava/lang/Integer;
    .param p9, "cpuPeakPercent"    # Ljava/lang/Integer;
    .param p10, "cpuCorePeakPercent"    # Ljava/lang/Integer;
    .param p11, "worstFrameMs"    # Ljava/lang/Float;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ")",
            "Lcom/kei/pulse/data/AutoTuneController$Decision;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    const-string v2, "policies"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    iget-object v11, v0, Lcom/kei/pulse/data/AutoTuneController;->lastTrimPolicy:Ljava/lang/Integer;

    .line 263
    .local v11, "prev":Ljava/lang/Integer;
    iget-object v12, v0, Lcom/kei/pulse/data/AutoTuneController;->wBeforeTrim:Ljava/lang/Float;

    .line 264
    .local v12, "before":Ljava/lang/Float;
    const/4 v3, 0x1

    if-eqz v11, :cond_6

    if-eqz v12, :cond_6

    if-eqz p4, :cond_6

    .line 265
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1199
    .local v5, "$i$f$firstOrNull\\1\\265":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element\\1":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v14, "it\\2":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v15, 0x0

    .line 265
    .local v15, "$i$a$-firstOrNull-AutoTuneController$step$isGpu$1\\2\\1199\\0":I
    invoke-virtual {v14}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v7

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v7, v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 1199
    .end local v14    # "it\\2":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v15    # "$i$a$-firstOrNull-AutoTuneController$step$isGpu$1\\2\\1199\\0":I
    :goto_1
    if-eqz v2, :cond_0

    goto :goto_2

    .line 1200
    .end local v13    # "element\\1":Ljava/lang/Object;
    :cond_3
    const/4 v13, 0x0

    .line 265
    .end local v4    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v5    # "$i$f$firstOrNull\\1\\265":I
    :goto_2
    check-cast v13, Lcom/kei/pulse/model/CpuPolicyInfo;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/kei/pulse/model/CpuPolicyInfo;->isGpu()Z

    move-result v2

    if-ne v2, v3, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 266
    .local v2, "isGpu":Z
    :goto_3
    if-eqz v2, :cond_5

    sget-object v4, Lcom/kei/pulse/data/PowerModel$Domain;->GPU:Lcom/kei/pulse/data/PowerModel$Domain;

    goto :goto_4

    :cond_5
    sget-object v4, Lcom/kei/pulse/data/PowerModel$Domain;->CPU:Lcom/kei/pulse/data/PowerModel$Domain;

    .line 267
    .local v4, "domain":Lcom/kei/pulse/data/PowerModel$Domain;
    :goto_4
    iget-object v5, v0, Lcom/kei/pulse/data/AutoTuneController;->powerModel:Lcom/kei/pulse/data/PowerModel;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v5, v4, v6}, Lcom/kei/pulse/data/PowerModel;->observe(Lcom/kei/pulse/data/PowerModel$Domain;F)Lcom/kei/pulse/data/PowerModel;

    move-result-object v5

    iput-object v5, v0, Lcom/kei/pulse/data/AutoTuneController;->powerModel:Lcom/kei/pulse/data/PowerModel;

    .line 271
    .end local v2    # "isGpu":Z
    .end local v4    # "domain":Lcom/kei/pulse/data/PowerModel$Domain;
    :cond_6
    if-eqz p2, :cond_25

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_7

    goto/16 :goto_19

    .line 279
    :cond_7
    const/4 v2, 0x0

    iput v2, v0, Lcom/kei/pulse/data/AutoTuneController;->notRenderingStreak:I

    .line 280
    iget v5, v0, Lcom/kei/pulse/data/AutoTuneController;->steadyCount:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/kei/pulse/data/AutoTuneController;->steadyCount:I

    .line 285
    iget v5, v0, Lcom/kei/pulse/data/AutoTuneController;->steadyCount:I

    const/16 v6, 0xa

    if-lt v5, v6, :cond_8

    iput-boolean v3, v0, Lcom/kei/pulse/data/AutoTuneController;->sessionSettled:Z

    .line 286
    :cond_8
    iget v5, v0, Lcom/kei/pulse/data/AutoTuneController;->fpsEma:F

    cmpg-float v5, v5, v4

    const v7, 0x3f19999a    # 0.6f

    if-gtz v5, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_5

    :cond_9
    iget v5, v0, Lcom/kei/pulse/data/AutoTuneController;->fpsEma:F

    const v13, 0x3ecccccc    # 0.39999998f

    mul-float/2addr v5, v13

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Float;->floatValue()F

    move-result v13

    mul-float/2addr v13, v7

    add-float/2addr v5, v13

    :goto_5
    iput v5, v0, Lcom/kei/pulse/data/AutoTuneController;->fpsEma:F

    .line 287
    iget v5, v0, Lcom/kei/pulse/data/AutoTuneController;->jankEma:F

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float/2addr v5, v13

    if-eqz p3, :cond_a

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_6

    :cond_a
    move v14, v2

    :goto_6
    int-to-float v14, v14

    mul-float/2addr v14, v13

    add-float/2addr v5, v14

    iput v5, v0, Lcom/kei/pulse/data/AutoTuneController;->jankEma:F

    .line 288
    const/4 v5, -0x1

    if-eqz p9, :cond_b

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_7

    :cond_b
    move v13, v5

    :goto_7
    iput v13, v0, Lcom/kei/pulse/data/AutoTuneController;->cpuPeakPct:I

    .line 289
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_8

    :cond_c
    move v13, v5

    :goto_8
    iput v13, v0, Lcom/kei/pulse/data/AutoTuneController;->cpuCorePeakPct:I

    .line 290
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_9

    :cond_d
    move v13, v5

    :goto_9
    iput v13, v0, Lcom/kei/pulse/data/AutoTuneController;->cpuBusyPct:I

    .line 291
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_a

    :cond_e
    move v13, v5

    :goto_a
    iput v13, v0, Lcom/kei/pulse/data/AutoTuneController;->gpuBusyPct:I

    .line 292
    const/high16 v13, -0x40800000    # -1.0f

    if-eqz p11, :cond_f

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Float;->floatValue()F

    move-result v14

    goto :goto_b

    :cond_f
    move v14, v13

    :goto_b
    iput v14, v0, Lcom/kei/pulse/data/AutoTuneController;->frameTimeTailMs:F

    .line 293
    iget v14, v0, Lcom/kei/pulse/data/AutoTuneController;->frameTimeTailMs:F

    cmpl-float v14, v14, v4

    if-lez v14, :cond_11

    .line 294
    invoke-direct {v0}, Lcom/kei/pulse/data/AutoTuneController;->gateParams()Lcom/kei/pulse/data/AutoTuneController$GateParams;

    move-result-object v14

    invoke-virtual {v14}, Lcom/kei/pulse/data/AutoTuneController$GateParams;->getAlpha()F

    move-result v14

    .line 295
    .local v14, "a":F
    iget v15, v0, Lcom/kei/pulse/data/AutoTuneController;->tailEma:F

    cmpg-float v15, v15, v4

    if-gtz v15, :cond_10

    iget v15, v0, Lcom/kei/pulse/data/AutoTuneController;->frameTimeTailMs:F

    goto :goto_c

    :cond_10
    iget v15, v0, Lcom/kei/pulse/data/AutoTuneController;->tailEma:F

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v16, v16, v14

    mul-float v15, v15, v16

    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->frameTimeTailMs:F

    mul-float/2addr v2, v14

    add-float/2addr v15, v2

    :goto_c
    iput v15, v0, Lcom/kei/pulse/data/AutoTuneController;->tailEma:F

    .line 297
    .end local v14    # "a":F
    :cond_11
    invoke-direct {v0, v8, v9, v10}, Lcom/kei/pulse/data/AutoTuneController;->computeBottleneck(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/kei/pulse/data/AutoTuneController$Bottleneck;

    move-result-object v14

    .line 303
    .local v14, "rawBottleneck":Lcom/kei/pulse/data/AutoTuneController$Bottleneck;
    sget-object v2, Lcom/kei/pulse/data/AutoTuneController$Bottleneck;->NONE:Lcom/kei/pulse/data/AutoTuneController$Bottleneck;

    if-ne v14, v2, :cond_14

    iget-object v2, v0, Lcom/kei/pulse/data/AutoTuneController;->bottleneck:Lcom/kei/pulse/data/AutoTuneController$Bottleneck;

    sget-object v15, Lcom/kei/pulse/data/AutoTuneController$Bottleneck;->CPU:Lcom/kei/pulse/data/AutoTuneController$Bottleneck;

    if-ne v2, v15, :cond_14

    .line 304
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_d

    :cond_12
    move v2, v5

    :goto_d
    const/16 v15, 0x37

    if-lt v2, v15, :cond_14

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_13
    const/16 v2, 0x55

    if-ge v5, v2, :cond_14

    .line 306
    sget-object v2, Lcom/kei/pulse/data/AutoTuneController$Bottleneck;->CPU:Lcom/kei/pulse/data/AutoTuneController$Bottleneck;

    goto :goto_e

    .line 308
    :cond_14
    move-object v2, v14

    .line 303
    :goto_e
    iput-object v2, v0, Lcom/kei/pulse/data/AutoTuneController;->bottleneck:Lcom/kei/pulse/data/AutoTuneController$Bottleneck;

    .line 316
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$firstOrNull\\3":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 1201
    .local v5, "$i$f$firstOrNull\\3\\316":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_15
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element\\3":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Lcom/kei/pulse/model/CpuPolicyInfo;

    .local v18, "it\\4":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/16 v19, 0x0

    .line 316
    .local v19, "$i$a$-firstOrNull-AutoTuneController$step$1\\4\\1201\\0":I
    invoke-virtual/range {v18 .. v18}, Lcom/kei/pulse/model/CpuPolicyInfo;->isGpu()Z

    move-result v18

    .line 1201
    .end local v18    # "it\\4":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v19    # "$i$a$-firstOrNull-AutoTuneController$step$1\\4\\1201\\0":I
    if-eqz v18, :cond_15

    goto :goto_f

    .line 1202
    .end local v17    # "element\\3":Ljava/lang/Object;
    :cond_16
    const/16 v17, 0x0

    .line 316
    .end local v2    # "$this$firstOrNull\\3":Ljava/lang/Iterable;
    .end local v5    # "$i$f$firstOrNull\\3\\316":I
    :goto_f
    check-cast v17, Lcom/kei/pulse/model/CpuPolicyInfo;

    if-eqz v17, :cond_1e

    .local v17, "gpu\\5":Lcom/kei/pulse/model/CpuPolicyInfo;
    const/4 v2, 0x0

    .line 317
    .local v2, "$i$a$-let-AutoTuneController$step$2\\5\\316\\0":I
    const/16 v5, 0x64

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_10

    :cond_17
    move v15, v5

    :goto_10
    if-gt v15, v6, :cond_18

    iget-object v6, v0, Lcom/kei/pulse/data/AutoTuneController;->bottleneck:Lcom/kei/pulse/data/AutoTuneController$Bottleneck;

    sget-object v15, Lcom/kei/pulse/data/AutoTuneController$Bottleneck;->GPU:Lcom/kei/pulse/data/AutoTuneController$Bottleneck;

    if-eq v6, v15, :cond_18

    move v6, v3

    goto :goto_11

    :cond_18
    const/4 v6, 0x0

    .line 318
    .local v6, "gpuIdle\\5":Z
    :goto_11
    if-eqz v6, :cond_19

    iget v15, v0, Lcom/kei/pulse/data/AutoTuneController;->gpuIdleStreak:I

    add-int/2addr v15, v3

    goto :goto_12

    :cond_19
    const/4 v15, 0x0

    :goto_12
    iput v15, v0, Lcom/kei/pulse/data/AutoTuneController;->gpuIdleStreak:I

    .line 319
    iget v15, v0, Lcom/kei/pulse/data/AutoTuneController;->gpuIdleStreak:I

    if-nez v15, :cond_1c

    iget-object v15, v0, Lcom/kei/pulse/data/AutoTuneController;->capPercent:Ljava/util/HashMap;

    invoke-virtual/range {v17 .. v17}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v18

    move/from16 v19, v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_1a
    const/16 v4, 0x28

    if-gt v3, v5, :cond_1b

    if-ge v5, v4, :cond_1b

    move v5, v3

    goto :goto_13

    :cond_1b
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_1d

    .line 320
    iget-object v5, v0, Lcom/kei/pulse/data/AutoTuneController;->capPercent:Ljava/util/HashMap;

    check-cast v5, Ljava/util/Map;

    invoke-virtual/range {v17 .. v17}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 319
    :cond_1c
    move/from16 v19, v4

    .line 322
    :cond_1d
    :goto_14
    nop

    .end local v2    # "$i$a$-let-AutoTuneController$step$2\\5\\316\\0":I
    .end local v6    # "gpuIdle\\5":Z
    .end local v17    # "gpu\\5":Lcom/kei/pulse/model/CpuPolicyInfo;
    goto :goto_15

    .line 316
    :cond_1e
    move/from16 v19, v4

    :goto_15
    nop

    .line 326
    nop

    .line 327
    if-eqz p4, :cond_21

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v19

    if-gtz v2, :cond_1f

    goto :goto_16

    .line 328
    :cond_1f
    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->drawWEma:F

    cmpg-float v2, v2, v19

    if-gez v2, :cond_20

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_16

    .line 329
    :cond_20
    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->drawWEma:F

    mul-float/2addr v2, v7

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const v5, 0x3ecccccd    # 0.4f

    mul-float/2addr v4, v5

    add-float v13, v2, v4

    .line 326
    :cond_21
    :goto_16
    iput v13, v0, Lcom/kei/pulse/data/AutoTuneController;->drawWEma:F

    .line 331
    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->steadyCount:I

    const/4 v4, 0x2

    if-lt v2, v4, :cond_22

    move v6, v3

    goto :goto_17

    :cond_22
    const/4 v6, 0x0

    .line 332
    .local v6, "steady":Z
    :goto_17
    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->fpsEma:F

    iget v3, v0, Lcom/kei/pulse/data/AutoTuneController;->jankEma:F

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/kei/pulse/data/AutoTuneController;->decide(Ljava/util/List;FFLjava/lang/Integer;Ljava/lang/Integer;Z)Lcom/kei/pulse/data/AutoTuneController$Action;

    move-result-object v7

    .line 333
    .local v7, "action":Lcom/kei/pulse/data/AutoTuneController$Action;
    sget-object v2, Lcom/kei/pulse/data/AutoTuneController$Action;->TRIM:Lcom/kei/pulse/data/AutoTuneController$Action;

    if-ne v7, v2, :cond_23

    move-object/from16 v2, p4

    goto :goto_18

    :cond_23
    const/4 v2, 0x0

    :goto_18
    iput-object v2, v0, Lcom/kei/pulse/data/AutoTuneController;->wBeforeTrim:Ljava/lang/Float;

    .line 334
    sget-object v2, Lcom/kei/pulse/data/AutoTuneController$Action;->HOLD:Lcom/kei/pulse/data/AutoTuneController$Action;

    if-eq v7, v2, :cond_24

    iget-object v2, v0, Lcom/kei/pulse/data/AutoTuneController;->writeCaps:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0}, Lcom/kei/pulse/data/AutoTuneController;->getCaps()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :cond_24
    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->fpsEma:F

    iget v3, v0, Lcom/kei/pulse/data/AutoTuneController;->jankEma:F

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v7}, Lcom/kei/pulse/data/AutoTuneController;->handlePrimeParking(Ljava/util/List;FFLjava/lang/Integer;Ljava/lang/Integer;ZLcom/kei/pulse/data/AutoTuneController$Action;)V

    .line 336
    new-instance v2, Lcom/kei/pulse/data/AutoTuneController$Decision;

    invoke-virtual {v0}, Lcom/kei/pulse/data/AutoTuneController;->getCaps()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v7, v3}, Lcom/kei/pulse/data/AutoTuneController$Decision;-><init>(Lcom/kei/pulse/data/AutoTuneController$Action;Ljava/util/Map;)V

    return-object v2

    .line 275
    .end local v6    # "steady":Z
    .end local v7    # "action":Lcom/kei/pulse/data/AutoTuneController$Action;
    .end local v14    # "rawBottleneck":Lcom/kei/pulse/data/AutoTuneController$Bottleneck;
    :cond_25
    :goto_19
    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->notRenderingStreak:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/kei/pulse/data/AutoTuneController;->notRenderingStreak:I

    .line 276
    iget v2, v0, Lcom/kei/pulse/data/AutoTuneController;->notRenderingStreak:I

    const/4 v4, 0x4

    if-lt v2, v4, :cond_26

    move v2, v3

    goto :goto_1a

    :cond_26
    const/4 v2, 0x0

    :goto_1a
    invoke-direct {v0, v1, v2}, Lcom/kei/pulse/data/AutoTuneController;->onRenderingStopped(Ljava/util/List;Z)V

    .line 277
    new-instance v2, Lcom/kei/pulse/data/AutoTuneController$Decision;

    sget-object v3, Lcom/kei/pulse/data/AutoTuneController$Action;->HOLD:Lcom/kei/pulse/data/AutoTuneController$Action;

    invoke-virtual {v0}, Lcom/kei/pulse/data/AutoTuneController;->getCaps()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/kei/pulse/data/AutoTuneController$Decision;-><init>(Lcom/kei/pulse/data/AutoTuneController$Action;Ljava/util/Map;)V

    return-object v2
.end method

.method public final thermalCeilingC()I
    .locals 1

    .line 949
    invoke-direct {p0}, Lcom/kei/pulse/data/AutoTuneController;->gateParams()Lcom/kei/pulse/data/AutoTuneController$GateParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kei/pulse/data/AutoTuneController$GateParams;->getCeilingC()I

    move-result v0

    return v0
.end method

.method public final warmStart(Ljava/util/List;Ljava/util/Map;)V
    .locals 7
    .param p1, "policies"    # Ljava/util/List;
    .param p2, "savedCaps"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kei/pulse/model/CpuPolicyInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "policies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedCaps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 223
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kei/pulse/model/CpuPolicyInfo;

    .line 224
    .local v1, "p":Lcom/kei/pulse/model/CpuPolicyInfo;
    invoke-virtual {v1}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 225
    .local v2, "saved":I
    iget-object v3, p0, Lcom/kei/pulse/data/AutoTuneController;->capPercent:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/kei/pulse/model/CpuPolicyInfo;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v1}, Lcom/kei/pulse/data/AutoTuneController;->minFor(Lcom/kei/pulse/model/CpuPolicyInfo;)I

    move-result v5

    const/16 v6, 0x64

    invoke-static {v2, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 227
    .end local v1    # "p":Lcom/kei/pulse/model/CpuPolicyInfo;
    .end local v2    # "saved":I
    :cond_2
    iget-object v0, p0, Lcom/kei/pulse/data/AutoTuneController;->capPercent:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kei/pulse/data/AutoTuneController;->writeCaps:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0}, Lcom/kei/pulse/data/AutoTuneController;->getCaps()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_3
    return-void
.end method
