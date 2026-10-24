.class public final Lcom/kei/pulse/data/SettingsStorage;
.super Ljava/lang/Object;
.source "SettingsStorage.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsStorage.kt\ncom/kei/pulse/data/SettingsStorage\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Json.kt\nkotlinx/serialization/json/Json\n+ 7 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,521:1\n49#2:522\n51#2:526\n49#2:527\n51#2:531\n49#2:532\n51#2:536\n49#2:537\n51#2:541\n46#3:523\n51#3:525\n46#3:528\n51#3:530\n46#3:533\n51#3:535\n46#3:538\n51#3:540\n105#4:524\n105#4:529\n105#4:534\n105#4:539\n1#5:542\n1#5:555\n1#5:568\n147#6:543\n147#6:544\n136#7,9:545\n216#7:554\n217#7:556\n145#7:557\n1617#8,9:558\n1869#8:567\n1870#8:569\n1626#8:570\n*S KotlinDebug\n*F\n+ 1 SettingsStorage.kt\ncom/kei/pulse/data/SettingsStorage\n*L\n100#1:522\n100#1:526\n326#1:527\n326#1:531\n350#1:532\n350#1:536\n356#1:537\n356#1:541\n100#1:523\n100#1:525\n326#1:528\n326#1:530\n350#1:533\n350#1:535\n356#1:538\n356#1:540\n100#1:524\n326#1:529\n350#1:534\n356#1:539\n319#1:555\n518#1:568\n300#1:543\n316#1:544\n319#1:545,9\n319#1:554\n319#1:556\n319#1:557\n518#1:558,9\n518#1:567\n518#1:569\n518#1:570\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020MH\u0086@\u00a2\u0006\u0002\u0010NJ\u0016\u0010O\u001a\u00020K2\u0006\u0010P\u001a\u00020QH\u0086@\u00a2\u0006\u0002\u0010RJ&\u0010S\u001a\u00020K2\u0006\u0010T\u001a\u00020Q2\u0006\u0010U\u001a\u00020\u00142\u0006\u0010V\u001a\u00020\u001fH\u0086@\u00a2\u0006\u0002\u0010WJ\u0010\u0010X\u001a\u00020M2\u0006\u0010Y\u001a\u00020\u0008H\u0002J\u0010\u0010Z\u001a\u00020Q2\u0006\u0010Y\u001a\u00020\u0008H\u0002J\u0016\u0010[\u001a\u00020K2\u0006\u0010\\\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010]J\u0016\u0010^\u001a\u00020K2\u0006\u0010\\\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010]J\u0016\u0010_\u001a\u00020K2\u0006\u0010\\\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010]J\u0016\u0010`\u001a\u00020K2\u0006\u0010a\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010]J\u0018\u0010b\u001a\u00020K2\u0008\u0010c\u001a\u0004\u0018\u00010\u0008H\u0086@\u00a2\u0006\u0002\u0010dJ\u0016\u0010e\u001a\u00020K2\u0006\u0010f\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010]J\u0016\u0010g\u001a\u00020K2\u0006\u0010h\u001a\u00020iH\u0086@\u00a2\u0006\u0002\u0010jJ\u001c\u0010k\u001a\u00020K2\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020n0mH\u0086@\u00a2\u0006\u0002\u0010oJ\u0016\u0010p\u001a\u00020K2\u0006\u0010q\u001a\u00020rH\u0086@\u00a2\u0006\u0002\u0010sJ\u0016\u0010t\u001a\u00020K2\u0006\u0010u\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010vJ\u0016\u0010w\u001a\u00020K2\u0006\u0010x\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010vJ\u0016\u0010y\u001a\u00020K2\u0006\u0010\\\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010]J\u0016\u0010z\u001a\u00020K2\u0006\u0010{\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010vJ\u0016\u0010|\u001a\u00020K2\u0006\u0010}\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010vJ \u0010~\u001a\u00020K2\u0006\u0010\u007f\u001a\u00020\u00142\u0007\u0010\u0080\u0001\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0003\u0010\u0081\u0001J\u0019\u0010\u0082\u0001\u001a\u00020K2\u0007\u0010\u0083\u0001\u001a\u00020\u001fH\u0086@\u00a2\u0006\u0003\u0010\u0084\u0001J\u0017\u0010\u0085\u0001\u001a\u00020K2\u0006\u0010\\\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010]J\u0017\u0010\u0086\u0001\u001a\u00020K2\u0006\u0010P\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010vJ\u0017\u0010\u0087\u0001\u001a\u00020K2\u0006\u0010\\\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010]J\u0019\u0010\u0088\u0001\u001a\u00020K2\u0007\u0010x\u001a\u00030\u0089\u0001H\u0086@\u00a2\u0006\u0003\u0010\u008a\u0001J\u0012\u0010\u008b\u0001\u001a\u00030\u0089\u00012\u0006\u0010Y\u001a\u00020\u0008H\u0002J\u0019\u0010\u008c\u0001\u001a\u00030\u008d\u00012\u0007\u0010\u008e\u0001\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010dJ\u001a\u0010\u008f\u0001\u001a\u00020K2\u0008\u0010\u0090\u0001\u001a\u00030\u008d\u0001H\u0086@\u00a2\u0006\u0003\u0010\u0091\u0001J\'\u0010\u0092\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0093\u00012\u0007\u0010\u0094\u0001\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010dJ/\u0010\u0097\u0001\u001a\u00020K2\u0007\u0010\u0094\u0001\u001a\u00020\u00082\u0014\u0010\u0098\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u0093\u0001H\u0086@\u00a2\u0006\u0003\u0010\u0099\u0001J\u001a\u0010\u009f\u0001\u001a\u00020K2\u0008\u0010\u00a0\u0001\u001a\u00030\u009d\u0001H\u0086@\u00a2\u0006\u0003\u0010\u00a1\u0001J\u0018\u0010\u00a2\u0001\u001a\u00020K2\u0007\u0010\u00a3\u0001\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010dJ\u001a\u0010\u00a4\u0001\u001a\u00020K2\u0008\u0010L\u001a\u0004\u0018\u00010\u0014H\u0086@\u00a2\u0006\u0003\u0010\u00a5\u0001J\u001a\u0010\u00a6\u0001\u001a\u00020K2\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u0001H\u0086@\u00a2\u0006\u0003\u0010\u00a9\u0001J\u0017\u0010\u00aa\u0001\u001a\u00020K2\u0006\u0010\\\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010]J\u0017\u0010\u00ab\u0001\u001a\u00020K2\u0006\u0010\\\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010]J\u001a\u0010\u00ac\u0001\u001a\u00020K2\t\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u0008H\u0086@\u00a2\u0006\u0002\u0010dJ#\u0010\u00ae\u0001\u001a\u00020K2\u0006\u0010\\\u001a\u00020\n2\t\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u0008H\u0086@\u00a2\u0006\u0003\u0010\u00af\u0001J\u0010\u0010\u00b0\u0001\u001a\u00020KH\u0086@\u00a2\u0006\u0003\u0010\u00b1\u0001J\u0010\u0010\u00b2\u0001\u001a\u00020KH\u0086@\u00a2\u0006\u0003\u0010\u00b1\u0001J\u0018\u0010\u00b3\u0001\u001a\u00020K2\u0007\u0010\u00b4\u0001\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010]J\u001a\u0010\u00b5\u0001\u001a\u00020K2\u0008\u0010\u00b6\u0001\u001a\u00030\u00b7\u0001H\u0086@\u00a2\u0006\u0003\u0010\u00b8\u0001J\u001a\u0010\u00b9\u0001\u001a\u00020K2\u0008\u0010\u00ba\u0001\u001a\u00030\u00bb\u0001H\u0086@\u00a2\u0006\u0003\u0010\u00bc\u0001J\u0018\u0010\u00bd\u0001\u001a\u00020K2\u0007\u0010\u00be\u0001\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0002\u0010vJX\u0010\u00bf\u0001\u001a\u00020K2\u0007\u0010\u00c0\u0001\u001a\u00020\n2\u0007\u0010\u00c1\u0001\u001a\u00020\u00142\u0007\u0010\u00c2\u0001\u001a\u00020\n2\u0007\u0010\u00c3\u0001\u001a\u00020\n2\u0007\u0010\u00c4\u0001\u001a\u00020\u00142\u0007\u0010\u00c5\u0001\u001a\u00020\u00142\u0007\u0010\u00c6\u0001\u001a\u00020\u00082\u0007\u0010\u00c7\u0001\u001a\u00020\nH\u0086@\u00a2\u0006\u0003\u0010\u00c8\u0001J\u0012\u0010\u00c9\u0001\u001a\u00030\u00a8\u00012\u0006\u0010Y\u001a\u00020\u0008H\u0002J\u0012\u0010\u00ca\u0001\u001a\u00030\u00b7\u00012\u0006\u0010Y\u001a\u00020\u0008H\u0002J\u0012\u0010\u00cb\u0001\u001a\u00030\u00bb\u00012\u0006\u0010Y\u001a\u00020\u0008H\u0002J\u0011\u0010\u00cc\u0001\u001a\u00020i2\u0006\u0010Y\u001a\u00020\u0008H\u0002J\u0017\u0010\u00cd\u0001\u001a\u0008\u0012\u0004\u0012\u00020n0m2\u0006\u0010Y\u001a\u00020\u0008H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010E\u001a\u0008\u0012\u0004\u0012\u00020G0F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010IR\u001f\u0010\u0095\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080m0F\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0096\u0001\u0010IR\u001c\u0010\u009a\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u008d\u00010F\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009b\u0001\u0010IR\u001a\u0010\u009c\u0001\u001a\t\u0012\u0005\u0012\u00030\u009d\u00010F\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009e\u0001\u0010I\u00a8\u0006\u00ce\u0001"
    }
    d2 = {
        "Lcom/kei/pulse/data/SettingsStorage;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "tileTapBehaviorKey",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
        "",
        "pulseEnabledKey",
        "",
        "applyLastProfileOnBootKey",
        "sleepProfileEnabledKey",
        "sleepProfileIdKey",
        "quickSettingsTilePromptShownKey",
        "quickSettingsTileAddedKey",
        "batteryOptPromptShownKey",
        "themeIdKey",
        "colorSourceKey",
        "accentColorKey",
        "",
        "powerTargetEnabledKey",
        "powerTargetPercentKey",
        "powerTargetCpuOnlyKey",
        "gpuLockedKey",
        "gpuFloorPercentKey",
        "cpuFloorPercentKey",
        "managedFanModeKey",
        "activeTierKey",
        "primeCoreBoostKey",
        "learnedPeakKey",
        "",
        "autoTdpDefaultKey",
        "autoTdpFpsTargetKey",
        "autoTdpAggressiveParkKey",
        "autoTdpBiasKey",
        "powerModelKey",
        "powerModelJson",
        "Lkotlinx/serialization/json/Json;",
        "autoTdpCapsKey",
        "overlayEnabledKey",
        "quickAccessEnabledKey",
        "quickAccessShowHandleKey",
        "quickAccessComboKey",
        "quickAccessPerGameScopeKey",
        "overlayPresetKey",
        "overlayElementsKey",
        "overlayOpacityKey",
        "overlayPosXKey",
        "overlayPosYKey",
        "fanCurveKey",
        "fanResponseKey",
        "fanBiasKey",
        "fanSmartKey",
        "fanTargetTempKey",
        "rgbModeKey",
        "rgbManualTargetKey",
        "rgbManualLeftColorKey",
        "rgbManualLeftBrightnessKey",
        "rgbManualRightColorKey",
        "rgbManualRightBrightnessKey",
        "customPtEnabledKey",
        "customPtPercentKey",
        "customPtCpuOnlyKey",
        "customGpuLockedKey",
        "customGpuFloorKey",
        "customCpuFloorKey",
        "customPrimeBoostKey",
        "customGovernorLabelKey",
        "settings",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/kei/pulse/model/AppSettings;",
        "getSettings",
        "()Lkotlinx/coroutines/flow/Flow;",
        "persistRgbMode",
        "",
        "mode",
        "Lcom/kei/pulse/model/RgbMode;",
        "(Lcom/kei/pulse/model/RgbMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "persistRgbManualTarget",
        "target",
        "Lcom/kei/pulse/model/RgbStick;",
        "(Lcom/kei/pulse/model/RgbStick;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "persistRgbManualStick",
        "stick",
        "color",
        "brightness",
        "(Lcom/kei/pulse/model/RgbStick;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parseRgbMode",
        "raw",
        "parseRgbStick",
        "persistPulseEnabled",
        "enabled",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "persistOverlayEnabled",
        "persistQuickAccessEnabled",
        "persistQuickAccessShowHandle",
        "show",
        "persistQuickAccessCombo",
        "combo",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "persistQuickAccessPerGameScope",
        "perGame",
        "persistOverlayPreset",
        "preset",
        "Lcom/kei/pulse/model/OverlayPreset;",
        "(Lcom/kei/pulse/model/OverlayPreset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "persistOverlayElements",
        "elements",
        "",
        "Lcom/kei/pulse/model/OverlayElement;",
        "(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "persistFanCurve",
        "curve",
        "Lcom/kei/pulse/model/FanCurve;",
        "(Lcom/kei/pulse/model/FanCurve;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "persistFanResponseStep",
        "step",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "persistFanBias",
        "bias",
        "persistFanSmartEnabled",
        "persistFanTargetTemp",
        "tempC",
        "persistOverlayOpacity",
        "opacity",
        "persistOverlayPosition",
        "x",
        "y",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "persistLearnedPeakW",
        "watts",
        "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "persistAutoTdpDefaultEnabled",
        "persistAutoTdpFpsTarget",
        "persistAutoTdpAggressivePark",
        "persistAutoTdpBias",
        "Lcom/kei/pulse/model/AutoTdpBias;",
        "(Lcom/kei/pulse/model/AutoTdpBias;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parseAutoTdpBias",
        "loadPowerModel",
        "Lcom/kei/pulse/data/PowerModel;",
        "soc",
        "persistPowerModel",
        "model",
        "(Lcom/kei/pulse/data/PowerModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadAutoTdpCaps",
        "",
        "pkg",
        "autoTdpLearnedPackages",
        "getAutoTdpLearnedPackages",
        "persistAutoTdpCaps",
        "caps",
        "(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "powerModel",
        "getPowerModel",
        "customTuning",
        "Lcom/kei/pulse/model/CustomTuning;",
        "getCustomTuning",
        "persistCustomTuning",
        "tuning",
        "(Lcom/kei/pulse/model/CustomTuning;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "persistActiveTierLabel",
        "label",
        "persistManagedFanMode",
        "(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "persistTileTapBehavior",
        "behavior",
        "Lcom/kei/pulse/model/TileInteractionBehavior;",
        "(Lcom/kei/pulse/model/TileInteractionBehavior;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "persistApplyLastProfileOnBoot",
        "persistSleepProfileEnabled",
        "persistSleepProfileId",
        "profileId",
        "persistSleepProfile",
        "(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "persistQuickSettingsTilePromptShown",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "persistBatteryOptPromptShown",
        "persistQuickSettingsTileAdded",
        "isAdded",
        "persistThemeId",
        "themeId",
        "Lcom/kei/pulse/model/PulseThemeId;",
        "(Lcom/kei/pulse/model/PulseThemeId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "persistColorSource",
        "colorSource",
        "Lcom/kei/pulse/model/AppColorSource;",
        "(Lcom/kei/pulse/model/AppColorSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "persistAccentColor",
        "accentColor",
        "persistTuningState",
        "powerTargetEnabled",
        "powerTargetPercent",
        "powerTargetCpuOnly",
        "gpuLocked",
        "gpuFloorPercent",
        "cpuFloorPercent",
        "activeTierLabel",
        "primeCoreBoostLimited",
        "(ZIZZIILjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parseBehavior",
        "parseThemeId",
        "parseColorSource",
        "parseOverlayPreset",
        "parseOverlayElements",
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


# instance fields
.field private final accentColorKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final activeTierKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final applyLastProfileOnBootKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final autoTdpAggressiveParkKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final autoTdpBiasKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final autoTdpCapsKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final autoTdpDefaultKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final autoTdpFpsTargetKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final autoTdpLearnedPackages:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final batteryOptPromptShownKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final colorSourceKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final cpuFloorPercentKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final customCpuFloorKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final customGovernorLabelKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final customGpuFloorKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final customGpuLockedKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final customPrimeBoostKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final customPtCpuOnlyKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final customPtEnabledKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final customPtPercentKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final customTuning:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/kei/pulse/model/CustomTuning;",
            ">;"
        }
    .end annotation
.end field

.field private final fanBiasKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final fanCurveKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fanResponseKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final fanSmartKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final fanTargetTempKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final gpuFloorPercentKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final gpuLockedKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final learnedPeakKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final managedFanModeKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final overlayElementsKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final overlayEnabledKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final overlayOpacityKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final overlayPosXKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final overlayPosYKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final overlayPresetKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final powerModel:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/kei/pulse/data/PowerModel;",
            ">;"
        }
    .end annotation
.end field

.field private final powerModelJson:Lkotlinx/serialization/json/Json;

.field private final powerModelKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final powerTargetCpuOnlyKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final powerTargetEnabledKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final powerTargetPercentKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final primeCoreBoostKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final pulseEnabledKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final quickAccessComboKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final quickAccessEnabledKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final quickAccessPerGameScopeKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final quickAccessShowHandleKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final quickSettingsTileAddedKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final quickSettingsTilePromptShownKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rgbManualLeftBrightnessKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final rgbManualLeftColorKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final rgbManualRightBrightnessKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final rgbManualRightColorKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final rgbManualTargetKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rgbModeKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final settings:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/kei/pulse/model/AppSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final sleepProfileEnabledKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sleepProfileIdKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final themeIdKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tileTapBehaviorKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/kei/pulse/data/SettingsStorage;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kei/pulse/data/SettingsStorage;->context:Landroid/content/Context;

    .line 35
    const-string v0, "tile_tap_behavior"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->tileTapBehaviorKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 36
    const-string v0, "pulse_enabled"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->pulseEnabledKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 37
    const-string v0, "apply_last_profile_on_boot"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->applyLastProfileOnBootKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 38
    const-string v0, "sleep_profile_enabled"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->sleepProfileEnabledKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 39
    const-string v0, "sleep_profile_id"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->sleepProfileIdKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 40
    const-string v0, "quick_settings_tile_prompt_shown"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->quickSettingsTilePromptShownKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 41
    const-string v0, "quick_settings_tile_added"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->quickSettingsTileAddedKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 42
    const-string v0, "battery_opt_prompt_shown"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->batteryOptPromptShownKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 43
    const-string v0, "theme_id"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->themeIdKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 44
    const-string v0, "color_source"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->colorSourceKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 45
    const-string v0, "accent_color"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->accentColorKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 46
    const-string v0, "power_target_enabled"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->powerTargetEnabledKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 47
    const-string v0, "power_target_percent"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->powerTargetPercentKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 48
    const-string v0, "power_target_cpu_only"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->powerTargetCpuOnlyKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 49
    const-string v0, "gpu_locked"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->gpuLockedKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 50
    const-string v0, "gpu_floor_percent"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->gpuFloorPercentKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 51
    const-string v0, "cpu_floor_percent"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->cpuFloorPercentKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 52
    const-string v0, "managed_fan_mode"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->managedFanModeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 53
    const-string v0, "active_tier_label"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->activeTierKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 54
    const-string v0, "prime_core_boost_limited"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->primeCoreBoostKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 55
    const-string v0, "learned_peak_w"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->floatKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->learnedPeakKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 56
    const-string v0, "auto_tdp_default_enabled"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->autoTdpDefaultKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 57
    const-string v0, "auto_tdp_fps_target"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->autoTdpFpsTargetKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 58
    const-string v0, "auto_tdp_aggressive_park"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->autoTdpAggressiveParkKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 59
    const-string v0, "auto_tdp_bias"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->autoTdpBiasKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 61
    const-string v0, "power_model_json"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->powerModelKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 62
    new-instance v0, Lcom/kei/pulse/data/SettingsStorage$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/kei/pulse/data/SettingsStorage$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->powerModelJson:Lkotlinx/serialization/json/Json;

    .line 65
    const-string v0, "auto_tdp_caps_json"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->autoTdpCapsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 68
    const-string v0, "overlay_enabled"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->overlayEnabledKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 69
    const-string v0, "quick_access_enabled"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->quickAccessEnabledKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 70
    const-string v0, "quick_access_show_handle"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->quickAccessShowHandleKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 71
    const-string v0, "quick_access_combo"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->quickAccessComboKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 72
    const-string v0, "quick_access_per_game_scope"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->quickAccessPerGameScopeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 73
    const-string v0, "overlay_preset"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->overlayPresetKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 74
    const-string v0, "overlay_elements"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->overlayElementsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 75
    const-string v0, "overlay_opacity"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->overlayOpacityKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 76
    const-string v0, "overlay_pos_x"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->overlayPosXKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 77
    const-string v0, "overlay_pos_y"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->overlayPosYKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 78
    const-string v0, "fan_curve"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->fanCurveKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 79
    const-string v0, "fan_response_step"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->fanResponseKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 80
    const-string v0, "fan_bias"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->fanBiasKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 81
    const-string v0, "fan_smart_enabled"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->fanSmartKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 82
    const-string v0, "fan_target_temp"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->fanTargetTempKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 83
    const-string v0, "rgb_mode"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->rgbModeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 84
    const-string v0, "rgb_manual_target"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->rgbManualTargetKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 85
    const-string v0, "rgb_manual_left_color"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->rgbManualLeftColorKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 86
    const-string v0, "rgb_manual_left_brightness"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->floatKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->rgbManualLeftBrightnessKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 87
    const-string v0, "rgb_manual_right_color"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->rgbManualRightColorKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 88
    const-string v0, "rgb_manual_right_brightness"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->floatKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->rgbManualRightBrightnessKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 91
    const-string v0, "custom_pt_enabled"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->customPtEnabledKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 92
    const-string v0, "custom_pt_percent"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->customPtPercentKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 93
    const-string v0, "custom_pt_cpu_only"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->customPtCpuOnlyKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 94
    const-string v0, "custom_gpu_locked"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->customGpuLockedKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 95
    const-string v0, "custom_gpu_floor_percent"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->customGpuFloorKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 96
    const-string v0, "custom_cpu_floor_percent"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->intKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->customCpuFloorKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 97
    const-string v0, "custom_prime_core_boost"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->booleanKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->customPrimeBoostKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 98
    const-string v0, "custom_governor_label"

    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    move-result-object v0

    iput-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->customGovernorLabelKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 100
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/SettingsStorageKt;->access$getSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 522
    .local v1, "$i$f$map\\1\\100":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 523
    .local v3, "$i$f$unsafeTransform\\2\\522":I
    const/4 v4, 0x0

    .line 524
    .local v4, "$i$f$unsafeFlow\\3\\523":I
    new-instance v5, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1;

    invoke-direct {v5, v2, p0}, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/kei/pulse/data/SettingsStorage;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 525
    .end local v4    # "$i$f$unsafeFlow\\3\\523":I
    nop

    .line 526
    .end local v2    # "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform\\2\\522":I
    nop

    .line 100
    .end local v0    # "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map\\1\\100":I
    iput-object v5, p0, Lcom/kei/pulse/data/SettingsStorage;->settings:Lkotlinx/coroutines/flow/Flow;

    .line 326
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/SettingsStorageKt;->access$getSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map\\4":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 527
    .local v1, "$i$f$map\\4\\326":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform\\5":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 528
    .local v3, "$i$f$unsafeTransform\\5\\527":I
    const/4 v4, 0x0

    .line 529
    .local v4, "$i$f$unsafeFlow\\6\\528":I
    new-instance v5, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$2;

    invoke-direct {v5, v2, p0}, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/kei/pulse/data/SettingsStorage;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 530
    .end local v4    # "$i$f$unsafeFlow\\6\\528":I
    nop

    .line 531
    .end local v2    # "$this$unsafeTransform\\5":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform\\5\\527":I
    nop

    .line 326
    .end local v0    # "$this$map\\4":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map\\4\\326":I
    iput-object v5, p0, Lcom/kei/pulse/data/SettingsStorage;->autoTdpLearnedPackages:Lkotlinx/coroutines/flow/Flow;

    .line 350
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/SettingsStorageKt;->access$getSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map\\7":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 532
    .local v1, "$i$f$map\\7\\350":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform\\8":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 533
    .local v3, "$i$f$unsafeTransform\\8\\532":I
    const/4 v4, 0x0

    .line 534
    .local v4, "$i$f$unsafeFlow\\9\\533":I
    new-instance v5, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$3;

    invoke-direct {v5, v2, p0}, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/kei/pulse/data/SettingsStorage;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 535
    .end local v4    # "$i$f$unsafeFlow\\9\\533":I
    nop

    .line 536
    .end local v2    # "$this$unsafeTransform\\8":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform\\8\\532":I
    nop

    .line 350
    .end local v0    # "$this$map\\7":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map\\7\\350":I
    iput-object v5, p0, Lcom/kei/pulse/data/SettingsStorage;->powerModel:Lkotlinx/coroutines/flow/Flow;

    .line 356
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/SettingsStorageKt;->access$getSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$map\\10":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 537
    .local v1, "$i$f$map\\10\\356":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform\\11":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 538
    .local v3, "$i$f$unsafeTransform\\11\\537":I
    const/4 v4, 0x0

    .line 539
    .local v4, "$i$f$unsafeFlow\\12\\538":I
    new-instance v5, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$4;

    invoke-direct {v5, v2, p0}, Lcom/kei/pulse/data/SettingsStorage$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/kei/pulse/data/SettingsStorage;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 540
    .end local v4    # "$i$f$unsafeFlow\\12\\538":I
    nop

    .line 541
    .end local v2    # "$this$unsafeTransform\\11":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform\\11\\537":I
    nop

    .line 356
    .end local v0    # "$this$map\\10":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map\\10\\356":I
    iput-object v5, p0, Lcom/kei/pulse/data/SettingsStorage;->customTuning:Lkotlinx/coroutines/flow/Flow;

    .line 33
    return-void
.end method

.method public static final synthetic access$getAccentColorKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->accentColorKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getActiveTierKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->activeTierKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getApplyLastProfileOnBootKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->applyLastProfileOnBootKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getAutoTdpAggressiveParkKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->autoTdpAggressiveParkKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getAutoTdpBiasKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->autoTdpBiasKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getAutoTdpCapsKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->autoTdpCapsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getAutoTdpDefaultKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->autoTdpDefaultKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getAutoTdpFpsTargetKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->autoTdpFpsTargetKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getBatteryOptPromptShownKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->batteryOptPromptShownKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getColorSourceKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->colorSourceKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/kei/pulse/data/SettingsStorage;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getCpuFloorPercentKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->cpuFloorPercentKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getCustomCpuFloorKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->customCpuFloorKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getCustomGovernorLabelKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->customGovernorLabelKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getCustomGpuFloorKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->customGpuFloorKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getCustomGpuLockedKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->customGpuLockedKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getCustomPrimeBoostKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->customPrimeBoostKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getCustomPtCpuOnlyKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->customPtCpuOnlyKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getCustomPtEnabledKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->customPtEnabledKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getCustomPtPercentKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->customPtPercentKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getFanBiasKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->fanBiasKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getFanCurveKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->fanCurveKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getFanResponseKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->fanResponseKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getFanSmartKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->fanSmartKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getFanTargetTempKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->fanTargetTempKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getGpuFloorPercentKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->gpuFloorPercentKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getGpuLockedKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->gpuLockedKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getLearnedPeakKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->learnedPeakKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getManagedFanModeKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->managedFanModeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getOverlayElementsKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->overlayElementsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getOverlayEnabledKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->overlayEnabledKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getOverlayOpacityKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->overlayOpacityKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getOverlayPosXKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->overlayPosXKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getOverlayPosYKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->overlayPosYKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getOverlayPresetKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->overlayPresetKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getPowerModelJson$p(Lcom/kei/pulse/data/SettingsStorage;)Lkotlinx/serialization/json/Json;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->powerModelJson:Lkotlinx/serialization/json/Json;

    return-object v0
.end method

.method public static final synthetic access$getPowerModelKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->powerModelKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getPowerTargetCpuOnlyKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->powerTargetCpuOnlyKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getPowerTargetEnabledKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->powerTargetEnabledKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getPowerTargetPercentKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->powerTargetPercentKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getPrimeCoreBoostKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->primeCoreBoostKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getPulseEnabledKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->pulseEnabledKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getQuickAccessComboKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->quickAccessComboKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getQuickAccessEnabledKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->quickAccessEnabledKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getQuickAccessPerGameScopeKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->quickAccessPerGameScopeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getQuickAccessShowHandleKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->quickAccessShowHandleKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getQuickSettingsTileAddedKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->quickSettingsTileAddedKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getQuickSettingsTilePromptShownKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->quickSettingsTilePromptShownKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getRgbManualLeftBrightnessKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->rgbManualLeftBrightnessKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getRgbManualLeftColorKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->rgbManualLeftColorKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getRgbManualRightBrightnessKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->rgbManualRightBrightnessKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getRgbManualRightColorKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->rgbManualRightColorKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getRgbManualTargetKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->rgbManualTargetKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getRgbModeKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->rgbModeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getSleepProfileEnabledKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->sleepProfileEnabledKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getSleepProfileIdKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->sleepProfileIdKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getThemeIdKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->themeIdKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$getTileTapBehaviorKey$p(Lcom/kei/pulse/data/SettingsStorage;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;

    .line 33
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->tileTapBehaviorKey:Landroidx/datastore/preferences/core/Preferences$Key;

    return-object v0
.end method

.method public static final synthetic access$parseAutoTdpBias(Lcom/kei/pulse/data/SettingsStorage;Ljava/lang/String;)Lcom/kei/pulse/model/AutoTdpBias;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;
    .param p1, "raw"    # Ljava/lang/String;

    .line 33
    invoke-direct {p0, p1}, Lcom/kei/pulse/data/SettingsStorage;->parseAutoTdpBias(Ljava/lang/String;)Lcom/kei/pulse/model/AutoTdpBias;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$parseBehavior(Lcom/kei/pulse/data/SettingsStorage;Ljava/lang/String;)Lcom/kei/pulse/model/TileInteractionBehavior;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;
    .param p1, "raw"    # Ljava/lang/String;

    .line 33
    invoke-direct {p0, p1}, Lcom/kei/pulse/data/SettingsStorage;->parseBehavior(Ljava/lang/String;)Lcom/kei/pulse/model/TileInteractionBehavior;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$parseColorSource(Lcom/kei/pulse/data/SettingsStorage;Ljava/lang/String;)Lcom/kei/pulse/model/AppColorSource;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;
    .param p1, "raw"    # Ljava/lang/String;

    .line 33
    invoke-direct {p0, p1}, Lcom/kei/pulse/data/SettingsStorage;->parseColorSource(Ljava/lang/String;)Lcom/kei/pulse/model/AppColorSource;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$parseOverlayElements(Lcom/kei/pulse/data/SettingsStorage;Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;
    .param p1, "raw"    # Ljava/lang/String;

    .line 33
    invoke-direct {p0, p1}, Lcom/kei/pulse/data/SettingsStorage;->parseOverlayElements(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$parseOverlayPreset(Lcom/kei/pulse/data/SettingsStorage;Ljava/lang/String;)Lcom/kei/pulse/model/OverlayPreset;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;
    .param p1, "raw"    # Ljava/lang/String;

    .line 33
    invoke-direct {p0, p1}, Lcom/kei/pulse/data/SettingsStorage;->parseOverlayPreset(Ljava/lang/String;)Lcom/kei/pulse/model/OverlayPreset;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$parseRgbMode(Lcom/kei/pulse/data/SettingsStorage;Ljava/lang/String;)Lcom/kei/pulse/model/RgbMode;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;
    .param p1, "raw"    # Ljava/lang/String;

    .line 33
    invoke-direct {p0, p1}, Lcom/kei/pulse/data/SettingsStorage;->parseRgbMode(Ljava/lang/String;)Lcom/kei/pulse/model/RgbMode;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$parseRgbStick(Lcom/kei/pulse/data/SettingsStorage;Ljava/lang/String;)Lcom/kei/pulse/model/RgbStick;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;
    .param p1, "raw"    # Ljava/lang/String;

    .line 33
    invoke-direct {p0, p1}, Lcom/kei/pulse/data/SettingsStorage;->parseRgbStick(Ljava/lang/String;)Lcom/kei/pulse/model/RgbStick;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$parseThemeId(Lcom/kei/pulse/data/SettingsStorage;Ljava/lang/String;)Lcom/kei/pulse/model/PulseThemeId;
    .locals 1
    .param p0, "$this"    # Lcom/kei/pulse/data/SettingsStorage;
    .param p1, "raw"    # Ljava/lang/String;

    .line 33
    invoke-direct {p0, p1}, Lcom/kei/pulse/data/SettingsStorage;->parseThemeId(Ljava/lang/String;)Lcom/kei/pulse/model/PulseThemeId;

    move-result-object v0

    return-object v0
.end method

.method private final parseAutoTdpBias(Ljava/lang/String;)Lcom/kei/pulse/model/AutoTdpBias;
    .locals 3
    .param p1, "raw"    # Ljava/lang/String;

    .line 295
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/kei/pulse/data/SettingsStorage;

    .line 542
    .local v0, "$this$parseAutoTdpBias_u24lambda_u2412\\1":Lcom/kei/pulse/data/SettingsStorage;
    const/4 v1, 0x0

    .line 295
    .local v1, "$i$a$-runCatching-SettingsStorage$parseAutoTdpBias$1\\1\\295\\0":I
    invoke-static {p1}, Lcom/kei/pulse/model/AutoTdpBias;->valueOf(Ljava/lang/String;)Lcom/kei/pulse/model/AutoTdpBias;

    move-result-object v2

    .end local v0    # "$this$parseAutoTdpBias_u24lambda_u2412\\1":Lcom/kei/pulse/data/SettingsStorage;
    .end local v1    # "$i$a$-runCatching-SettingsStorage$parseAutoTdpBias$1\\1\\295\\0":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/kei/pulse/model/AutoTdpBias;->EFFICIENT:Lcom/kei/pulse/model/AutoTdpBias;

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/kei/pulse/model/AutoTdpBias;

    return-object v0
.end method

.method private final parseBehavior(Ljava/lang/String;)Lcom/kei/pulse/model/TileInteractionBehavior;
    .locals 3
    .param p1, "raw"    # Ljava/lang/String;

    .line 496
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/kei/pulse/data/SettingsStorage;

    .line 542
    .local v0, "$this$parseBehavior_u24lambda_u2425\\1":Lcom/kei/pulse/data/SettingsStorage;
    const/4 v1, 0x0

    .line 496
    .local v1, "$i$a$-runCatching-SettingsStorage$parseBehavior$1\\1\\496\\0":I
    invoke-static {p1}, Lcom/kei/pulse/model/TileInteractionBehavior;->valueOf(Ljava/lang/String;)Lcom/kei/pulse/model/TileInteractionBehavior;

    move-result-object v2

    .end local v0    # "$this$parseBehavior_u24lambda_u2425\\1":Lcom/kei/pulse/data/SettingsStorage;
    .end local v1    # "$i$a$-runCatching-SettingsStorage$parseBehavior$1\\1\\496\\0":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 497
    :goto_0
    sget-object v1, Lcom/kei/pulse/model/TileInteractionBehavior;->SHOW_DIALOG:Lcom/kei/pulse/model/TileInteractionBehavior;

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/kei/pulse/model/TileInteractionBehavior;

    .line 496
    return-object v0
.end method

.method private final parseColorSource(Ljava/lang/String;)Lcom/kei/pulse/model/AppColorSource;
    .locals 3
    .param p1, "raw"    # Ljava/lang/String;

    .line 508
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/kei/pulse/data/SettingsStorage;

    .line 542
    .local v0, "$this$parseColorSource_u24lambda_u2427\\1":Lcom/kei/pulse/data/SettingsStorage;
    const/4 v1, 0x0

    .line 508
    .local v1, "$i$a$-runCatching-SettingsStorage$parseColorSource$1\\1\\508\\0":I
    invoke-static {p1}, Lcom/kei/pulse/model/AppColorSource;->valueOf(Ljava/lang/String;)Lcom/kei/pulse/model/AppColorSource;

    move-result-object v2

    .end local v0    # "$this$parseColorSource_u24lambda_u2427\\1":Lcom/kei/pulse/data/SettingsStorage;
    .end local v1    # "$i$a$-runCatching-SettingsStorage$parseColorSource$1\\1\\508\\0":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 509
    :goto_0
    sget-object v1, Lcom/kei/pulse/model/AppColorSource;->SYSTEM:Lcom/kei/pulse/model/AppColorSource;

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/kei/pulse/model/AppColorSource;

    .line 508
    return-object v0
.end method

.method private final parseOverlayElements(Ljava/lang/String;)Ljava/util/Set;
    .locals 16
    .param p1, "raw"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/kei/pulse/model/OverlayElement;",
            ">;"
        }
    .end annotation

    .line 517
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ","

    aput-object v3, v1, v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 518
    move-object v1, v0

    .local v1, "$this$mapNotNull\\1":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 558
    .local v2, "$i$f$mapNotNull\\1\\518":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination\\2":Ljava/util/Collection;
    move-object v3, v1

    .local v3, "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    move-object v4, v0

    .end local v0    # "destination\\2":Ljava/util/Collection;
    .local v4, "destination\\2":Ljava/util/Collection;
    const/4 v5, 0x0

    .line 566
    .local v5, "$i$f$mapNotNullTo\\2\\558":I
    move-object v6, v3

    .local v6, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 567
    .local v7, "$i$f$forEach\\3\\566":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element\\3":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "element\\4":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 566
    .local v11, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\567\\2":I
    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    .local v12, "name\\6":Ljava/lang/String;
    const/4 v13, 0x0

    .line 518
    .local v13, "$i$a$-mapNotNull-SettingsStorage$parseOverlayElements$1\\6\\566\\0":I
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/kei/pulse/data/SettingsStorage;

    .line 542
    .local v0, "$this$parseOverlayElements_u24lambda_u2430_u24lambda_u2429\\7":Lcom/kei/pulse/data/SettingsStorage;
    const/4 v14, 0x0

    .line 518
    .local v14, "$i$a$-runCatching-SettingsStorage$parseOverlayElements$1$1\\7\\518\\6":I
    move-object v15, v12

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/kei/pulse/model/OverlayElement;->valueOf(Ljava/lang/String;)Lcom/kei/pulse/model/OverlayElement;

    move-result-object v15

    .end local v0    # "$this$parseOverlayElements_u24lambda_u2430_u24lambda_u2429\\7":Lcom/kei/pulse/data/SettingsStorage;
    .end local v14    # "$i$a$-runCatching-SettingsStorage$parseOverlayElements$1$1\\7\\518\\6":I
    invoke-static {v15}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/kei/pulse/model/OverlayElement;

    .line 566
    .end local v12    # "name\\6":Ljava/lang/String;
    .end local v13    # "$i$a$-mapNotNull-SettingsStorage$parseOverlayElements$1\\6\\566\\0":I
    if-eqz v0, :cond_1

    .line 568
    .local v0, "it\\4":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 566
    .local v12, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\568\\4":I
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 567
    .end local v0    # "it\\4":Ljava/lang/Object;
    .end local v10    # "element\\4":Ljava/lang/Object;
    .end local v11    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\567\\2":I
    .end local v12    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\568\\4":I
    :cond_1
    nop

    .end local v9    # "element\\3":Ljava/lang/Object;
    goto :goto_0

    .line 569
    :cond_2
    nop

    .line 570
    .end local v6    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach\\3\\566":I
    nop

    .end local v3    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .end local v4    # "destination\\2":Ljava/util/Collection;
    .end local v5    # "$i$f$mapNotNullTo\\2\\558":I
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 558
    nop

    .end local v1    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .end local v2    # "$i$f$mapNotNull\\1\\518":I
    check-cast v0, Ljava/lang/Iterable;

    .line 519
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private final parseOverlayPreset(Ljava/lang/String;)Lcom/kei/pulse/model/OverlayPreset;
    .locals 3
    .param p1, "raw"    # Ljava/lang/String;

    .line 513
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/kei/pulse/data/SettingsStorage;

    .line 542
    .local v0, "$this$parseOverlayPreset_u24lambda_u2428\\1":Lcom/kei/pulse/data/SettingsStorage;
    const/4 v1, 0x0

    .line 513
    .local v1, "$i$a$-runCatching-SettingsStorage$parseOverlayPreset$1\\1\\513\\0":I
    invoke-static {p1}, Lcom/kei/pulse/model/OverlayPreset;->valueOf(Ljava/lang/String;)Lcom/kei/pulse/model/OverlayPreset;

    move-result-object v2

    .end local v0    # "$this$parseOverlayPreset_u24lambda_u2428\\1":Lcom/kei/pulse/data/SettingsStorage;
    .end local v1    # "$i$a$-runCatching-SettingsStorage$parseOverlayPreset$1\\1\\513\\0":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/kei/pulse/model/OverlayPreset;->COMPACT:Lcom/kei/pulse/model/OverlayPreset;

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/kei/pulse/model/OverlayPreset;

    return-object v0
.end method

.method private final parseRgbMode(Ljava/lang/String;)Lcom/kei/pulse/model/RgbMode;
    .locals 3
    .param p1, "raw"    # Ljava/lang/String;

    .line 180
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/kei/pulse/data/SettingsStorage;

    .line 542
    .local v0, "$this$parseRgbMode_u24lambda_u2410\\1":Lcom/kei/pulse/data/SettingsStorage;
    const/4 v1, 0x0

    .line 180
    .local v1, "$i$a$-runCatching-SettingsStorage$parseRgbMode$1\\1\\180\\0":I
    invoke-static {p1}, Lcom/kei/pulse/model/RgbMode;->valueOf(Ljava/lang/String;)Lcom/kei/pulse/model/RgbMode;

    move-result-object v2

    .end local v0    # "$this$parseRgbMode_u24lambda_u2410\\1":Lcom/kei/pulse/data/SettingsStorage;
    .end local v1    # "$i$a$-runCatching-SettingsStorage$parseRgbMode$1\\1\\180\\0":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/kei/pulse/model/RgbMode;->OFF:Lcom/kei/pulse/model/RgbMode;

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/kei/pulse/model/RgbMode;

    return-object v0
.end method

.method private final parseRgbStick(Ljava/lang/String;)Lcom/kei/pulse/model/RgbStick;
    .locals 3
    .param p1, "raw"    # Ljava/lang/String;

    .line 183
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/kei/pulse/data/SettingsStorage;

    .line 542
    .local v0, "$this$parseRgbStick_u24lambda_u2411\\1":Lcom/kei/pulse/data/SettingsStorage;
    const/4 v1, 0x0

    .line 183
    .local v1, "$i$a$-runCatching-SettingsStorage$parseRgbStick$1\\1\\183\\0":I
    invoke-static {p1}, Lcom/kei/pulse/model/RgbStick;->valueOf(Ljava/lang/String;)Lcom/kei/pulse/model/RgbStick;

    move-result-object v2

    .end local v0    # "$this$parseRgbStick_u24lambda_u2411\\1":Lcom/kei/pulse/data/SettingsStorage;
    .end local v1    # "$i$a$-runCatching-SettingsStorage$parseRgbStick$1\\1\\183\\0":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/kei/pulse/model/RgbStick;->BOTH:Lcom/kei/pulse/model/RgbStick;

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/kei/pulse/model/RgbStick;

    return-object v0
.end method

.method private final parseThemeId(Ljava/lang/String;)Lcom/kei/pulse/model/PulseThemeId;
    .locals 3
    .param p1, "raw"    # Ljava/lang/String;

    .line 501
    nop

    .line 503
    const-string v0, "GRID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kei/pulse/model/PulseThemeId;->ADASTRA:Lcom/kei/pulse/model/PulseThemeId;

    goto :goto_1

    .line 504
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/kei/pulse/data/SettingsStorage;

    .line 542
    .local v0, "$this$parseThemeId_u24lambda_u2426\\1":Lcom/kei/pulse/data/SettingsStorage;
    const/4 v1, 0x0

    .line 504
    .local v1, "$i$a$-runCatching-SettingsStorage$parseThemeId$1\\1\\504\\0":I
    invoke-static {p1}, Lcom/kei/pulse/model/PulseThemeId;->valueOf(Ljava/lang/String;)Lcom/kei/pulse/model/PulseThemeId;

    move-result-object v2

    .end local v0    # "$this$parseThemeId_u24lambda_u2426\\1":Lcom/kei/pulse/data/SettingsStorage;
    .end local v1    # "$i$a$-runCatching-SettingsStorage$parseThemeId$1\\1\\504\\0":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/kei/pulse/model/PulseThemeId;->SIGNAL:Lcom/kei/pulse/model/PulseThemeId;

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/kei/pulse/model/PulseThemeId;

    .line 505
    :goto_1
    return-object v0
.end method

.method static final powerModelJson$lambda$0(Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$Json"    # Lkotlinx/serialization/json/JsonBuilder;

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setIgnoreUnknownKeys(Z)V

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonBuilder;->setEncodeDefaults(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getAutoTdpLearnedPackages()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->autoTdpLearnedPackages:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getCustomTuning()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/kei/pulse/model/CustomTuning;",
            ">;"
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->customTuning:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getPowerModel()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/kei/pulse/data/PowerModel;",
            ">;"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->powerModel:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final getSettings()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/kei/pulse/model/AppSettings;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->settings:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final loadAutoTdpCaps(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    instance-of v0, v2, Lcom/kei/pulse/data/SettingsStorage$loadAutoTdpCaps$1;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/kei/pulse/data/SettingsStorage$loadAutoTdpCaps$1;

    iget v3, v0, Lcom/kei/pulse/data/SettingsStorage$loadAutoTdpCaps$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/kei/pulse/data/SettingsStorage$loadAutoTdpCaps$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/kei/pulse/data/SettingsStorage$loadAutoTdpCaps$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kei/pulse/data/SettingsStorage$loadAutoTdpCaps$1;

    invoke-direct {v0, v1, v2}, Lcom/kei/pulse/data/SettingsStorage$loadAutoTdpCaps$1;-><init>(Lcom/kei/pulse/data/SettingsStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Lcom/kei/pulse/data/SettingsStorage$loadAutoTdpCaps$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 313
    iget v5, v3, Lcom/kei/pulse/data/SettingsStorage$loadAutoTdpCaps$1;->label:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v6, p1

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, v3, Lcom/kei/pulse/data/SettingsStorage$loadAutoTdpCaps$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .end local p1    # "pkg":Ljava/lang/String;
    .local v0, "pkg":Ljava/lang/String;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v5, v4

    goto :goto_1

    .end local v0    # "pkg":Ljava/lang/String;
    .restart local p1    # "pkg":Ljava/lang/String;
    :pswitch_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 314
    iget-object v5, v1, Lcom/kei/pulse/data/SettingsStorage;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/kei/pulse/data/SettingsStorageKt;->access$getSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v5

    invoke-interface {v5}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    move-object/from16 v6, p1

    iput-object v6, v3, Lcom/kei/pulse/data/SettingsStorage$loadAutoTdpCaps$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v3, Lcom/kei/pulse/data/SettingsStorage$loadAutoTdpCaps$1;->label:I

    invoke-static {v5, v3}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_1

    .line 313
    return-object v0

    .line 314
    .end local p1    # "pkg":Ljava/lang/String;
    .local v6, "pkg":Ljava/lang/String;
    :cond_1
    :goto_1
    check-cast v5, Landroidx/datastore/preferences/core/Preferences;

    iget-object v0, v1, Lcom/kei/pulse/data/SettingsStorage;->autoTdpCapsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {v5, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v0, :cond_2

    return-object v5

    :cond_2
    move-object v7, v0

    .line 315
    .local v7, "raw":Ljava/lang/String;
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/kei/pulse/data/SettingsStorage;

    .local v0, "$this$loadAutoTdpCaps_u24lambda_u2414\\1":Lcom/kei/pulse/data/SettingsStorage;
    const/4 v8, 0x0

    .line 316
    .local v8, "$i$a$-runCatching-SettingsStorage$loadAutoTdpCaps$all$1\\1\\315\\0":I
    iget-object v9, v0, Lcom/kei/pulse/data/SettingsStorage;->powerModelJson:Lkotlinx/serialization/json/Json;

    move-object v10, v7

    .local v9, "this_\\2":Lkotlinx/serialization/json/Json;
    .local v10, "string\\2":Ljava/lang/String;
    const/4 v11, 0x0

    .line 544
    .local v11, "$i$f$decodeFromString\\2\\316":I
    invoke-virtual {v9}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    new-instance v12, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    new-instance v14, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v15, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 p1, v5

    :try_start_1
    sget-object v5, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-direct {v14, v15, v5}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-direct {v12, v13, v14}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v9, v12, v10}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .end local v9    # "this_\\2":Lkotlinx/serialization/json/Json;
    .end local v10    # "string\\2":Ljava/lang/String;
    .end local v11    # "$i$f$decodeFromString\\2\\316":I
    check-cast v5, Ljava/util/Map;

    .line 316
    nop

    .line 315
    .end local v0    # "$this$loadAutoTdpCaps_u24lambda_u2414\\1":Lcom/kei/pulse/data/SettingsStorage;
    .end local v8    # "$i$a$-runCatching-SettingsStorage$loadAutoTdpCaps$all$1\\1\\315\\0":I
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 p1, v5

    :goto_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 317
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v0, p1

    :cond_3
    check-cast v0, Ljava/util/Map;

    .line 315
    if-nez v0, :cond_4

    .line 317
    return-object p1

    .line 319
    .local v0, "all":Ljava/util/Map;
    :cond_4
    nop

    .line 321
    nop

    .line 320
    nop

    .line 318
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 319
    if-eqz v5, :cond_9

    .line 318
    nop

    .line 319
    nop

    .local v5, "$this$mapNotNull\\3":Ljava/util/Map;
    const/4 v8, 0x0

    .line 545
    .local v8, "$i$f$mapNotNull\\3\\319":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination\\4":Ljava/util/Collection;
    move-object v10, v5

    .local v10, "$this$mapNotNullTo\\4":Ljava/util/Map;
    const/4 v11, 0x0

    .line 553
    .local v11, "$i$f$mapNotNullTo\\4\\545":I
    move-object v12, v10

    .local v12, "$this$forEach\\5":Ljava/util/Map;
    const/4 v13, 0x0

    .line 554
    .local v13, "$i$f$forEach\\5\\553":I
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .local v15, "element\\5":Ljava/util/Map$Entry;
    move-object/from16 v16, v15

    .local v16, "element\\6":Ljava/util/Map$Entry;
    const/16 v17, 0x0

    .line 553
    .local v17, "$i$a$-forEach-MapsKt___MapsKt$mapNotNullTo$1\\6\\554\\4":I
    const/16 v18, 0x0

    .local v18, "$i$a$-mapNotNull-SettingsStorage$loadAutoTdpCaps$2\\8\\553\\0":I
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    .local v19, "k\\8":Ljava/lang/String;
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v20

    .line 319
    .local v20, "v\\8":I
    invoke-static/range {v19 .. v19}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v21

    if-eqz v21, :cond_5

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v21

    .line 542
    .local v21, "it\\9":I
    const/16 v22, 0x0

    .line 319
    .local v22, "$i$a$-let-SettingsStorage$loadAutoTdpCaps$2$1\\9\\319\\8":I
    move-object/from16 v23, v0

    .end local v0    # "all":Ljava/util/Map;
    .local v23, "all":Ljava/util/Map;
    invoke-static/range {v21 .. v21}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .end local v21    # "it\\9":I
    .end local v22    # "$i$a$-let-SettingsStorage$loadAutoTdpCaps$2$1\\9\\319\\8":I
    goto :goto_5

    .end local v23    # "all":Ljava/util/Map;
    .restart local v0    # "all":Ljava/util/Map;
    :cond_5
    move-object/from16 v23, v0

    .end local v0    # "all":Ljava/util/Map;
    .restart local v23    # "all":Ljava/util/Map;
    move-object/from16 v0, p1

    .line 553
    .end local v18    # "$i$a$-mapNotNull-SettingsStorage$loadAutoTdpCaps$2\\8\\553\\0":I
    .end local v19    # "k\\8":Ljava/lang/String;
    .end local v20    # "v\\8":I
    :goto_5
    if-eqz v0, :cond_6

    .line 555
    .local v0, "it\\6":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 553
    .local v1, "$i$a$-let-MapsKt___MapsKt$mapNotNullTo$1$1\\7\\555\\6":I
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 554
    .end local v0    # "it\\6":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-MapsKt___MapsKt$mapNotNullTo$1$1\\7\\555\\6":I
    .end local v16    # "element\\6":Ljava/util/Map$Entry;
    .end local v17    # "$i$a$-forEach-MapsKt___MapsKt$mapNotNullTo$1\\6\\554\\4":I
    :cond_6
    move-object/from16 v1, p0

    move-object/from16 v0, v23

    .end local v15    # "element\\5":Ljava/util/Map$Entry;
    goto :goto_4

    .line 556
    .end local v23    # "all":Ljava/util/Map;
    .local v0, "all":Ljava/util/Map;
    :cond_7
    move-object/from16 v23, v0

    .line 557
    .end local v0    # "all":Ljava/util/Map;
    .end local v12    # "$this$forEach\\5":Ljava/util/Map;
    .end local v13    # "$i$f$forEach\\5\\553":I
    .restart local v23    # "all":Ljava/util/Map;
    nop

    .end local v9    # "destination\\4":Ljava/util/Collection;
    .end local v10    # "$this$mapNotNullTo\\4":Ljava/util/Map;
    .end local v11    # "$i$f$mapNotNullTo\\4\\545":I
    move-object v0, v9

    check-cast v0, Ljava/util/List;

    .line 545
    nop

    .line 319
    .end local v5    # "$this$mapNotNull\\3":Ljava/util/Map;
    .end local v8    # "$i$f$mapNotNull\\3\\319":I
    nop

    .line 320
    nop

    .line 318
    check-cast v0, Ljava/lang/Iterable;

    .line 320
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_a

    .line 318
    nop

    .line 321
    move-object v1, v0

    .line 542
    .local v1, "it\\10":Ljava/util/Map;
    const/4 v5, 0x0

    .line 321
    .local v5, "$i$a$-takeIf-SettingsStorage$loadAutoTdpCaps$3\\10\\321\\0":I
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    .end local v1    # "it\\10":Ljava/util/Map;
    .end local v5    # "$i$a$-takeIf-SettingsStorage$loadAutoTdpCaps$3\\10\\321\\0":I
    if-nez v8, :cond_8

    move-object v5, v0

    goto :goto_6

    :cond_8
    move-object/from16 v5, p1

    goto :goto_6

    .line 319
    .end local v23    # "all":Ljava/util/Map;
    .restart local v0    # "all":Ljava/util/Map;
    :cond_9
    move-object/from16 v23, v0

    .end local v0    # "all":Ljava/util/Map;
    .restart local v23    # "all":Ljava/util/Map;
    :cond_a
    move-object/from16 v5, p1

    .line 318
    :goto_6
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final loadPowerModel(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1, "soc"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/kei/pulse/data/PowerModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/kei/pulse/data/SettingsStorage$loadPowerModel$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kei/pulse/data/SettingsStorage$loadPowerModel$1;

    iget v1, v0, Lcom/kei/pulse/data/SettingsStorage$loadPowerModel$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/kei/pulse/data/SettingsStorage$loadPowerModel$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kei/pulse/data/SettingsStorage$loadPowerModel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kei/pulse/data/SettingsStorage$loadPowerModel$1;

    invoke-direct {v0, p0, p2}, Lcom/kei/pulse/data/SettingsStorage$loadPowerModel$1;-><init>(Lcom/kei/pulse/data/SettingsStorage;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v1, v0

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v2, v1, Lcom/kei/pulse/data/SettingsStorage$loadPowerModel$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 298
    iget v3, v1, Lcom/kei/pulse/data/SettingsStorage$loadPowerModel$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, v1, Lcom/kei/pulse/data/SettingsStorage$loadPowerModel$1;->L$0:Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v5, p1

    goto :goto_1

    :pswitch_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 299
    iget-object v3, p0, Lcom/kei/pulse/data/SettingsStorage;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/kei/pulse/data/SettingsStorageKt;->access$getSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v3

    invoke-interface {v3}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    iput-object p1, v1, Lcom/kei/pulse/data/SettingsStorage$loadPowerModel$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Lcom/kei/pulse/data/SettingsStorage$loadPowerModel$1;->label:I

    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    .line 298
    return-object v0

    .line 299
    :cond_1
    move-object v5, p1

    .end local p1    # "soc":Ljava/lang/String;
    .local v5, "soc":Ljava/lang/String;
    :goto_1
    check-cast v3, Landroidx/datastore/preferences/core/Preferences;

    iget-object p1, p0, Lcom/kei/pulse/data/SettingsStorage;->powerModelKey:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {v3, p1}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    new-instance v4, Lcom/kei/pulse/data/PowerModel;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/kei/pulse/data/PowerModel;-><init>(Ljava/lang/String;FFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    .line 300
    .local p1, "raw":Ljava/lang/String;
    :cond_2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/kei/pulse/data/SettingsStorage;

    .line 542
    .local v0, "$this$loadPowerModel_u24lambda_u2413\\1":Lcom/kei/pulse/data/SettingsStorage;
    const/4 v3, 0x0

    .line 300
    .local v3, "$i$a$-runCatching-SettingsStorage$loadPowerModel$model$1\\1\\300\\0":I
    iget-object v4, v0, Lcom/kei/pulse/data/SettingsStorage;->powerModelJson:Lkotlinx/serialization/json/Json;

    move-object v6, p1

    .local v4, "this_\\2":Lkotlinx/serialization/json/Json;
    .local v6, "string\\2":Ljava/lang/String;
    const/4 v7, 0x0

    .line 543
    .local v7, "$i$f$decodeFromString\\2\\300":I
    invoke-virtual {v4}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v8, Lcom/kei/pulse/data/PowerModel;->Companion:Lcom/kei/pulse/data/PowerModel$Companion;

    invoke-virtual {v8}, Lcom/kei/pulse/data/PowerModel$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v4, v8, v6}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .end local v4    # "this_\\2":Lkotlinx/serialization/json/Json;
    .end local v6    # "string\\2":Ljava/lang/String;
    .end local v7    # "$i$f$decodeFromString\\2\\300":I
    check-cast v8, Lcom/kei/pulse/data/PowerModel;

    .line 300
    nop

    .end local v0    # "$this$loadPowerModel_u24lambda_u2413\\1":Lcom/kei/pulse/data/SettingsStorage;
    .end local v3    # "$i$a$-runCatching-SettingsStorage$loadPowerModel$model$1\\1\\300\\0":I
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Lcom/kei/pulse/data/PowerModel;

    .line 301
    .local v0, "model":Lcom/kei/pulse/data/PowerModel;
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kei/pulse/data/PowerModel;->getSoc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v4, v0

    goto :goto_3

    :cond_4
    new-instance v4, Lcom/kei/pulse/data/PowerModel;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/kei/pulse/data/PowerModel;-><init>(Ljava/lang/String;FFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final persistAccentColor(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "accentColor"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 468
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/SettingsStorageKt;->access$getSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/SettingsStorage$persistAccentColor$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kei/pulse/data/SettingsStorage$persistAccentColor$2;-><init>(Lcom/kei/pulse/data/SettingsStorage;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 471
    return-object v0
.end method

.method public final persistActiveTierLabel(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/SettingsStorageKt;->access$getSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/SettingsStorage$persistActiveTierLabel$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kei/pulse/data/SettingsStorage$persistActiveTierLabel$2;-><init>(Lcom/kei/pulse/data/SettingsStorage;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 389
    return-object v0
.end method

.method public final persistApplyLastProfileOnBoot(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "enabled"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 405
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/SettingsStorageKt;->access$getSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/SettingsStorage$persistApplyLastProfileOnBoot$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kei/pulse/data/SettingsStorage$persistApplyLastProfileOnBoot$2;-><init>(Lcom/kei/pulse/data/SettingsStorage;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 408
    return-object v0
.end method

.method public final persistAutoTdpAggressivePark(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "enabled"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/SettingsStorageKt;->access$getSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/SettingsStorage$persistAutoTdpAggressivePark$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kei/pulse/data/SettingsStorage$persistAutoTdpAggressivePark$2;-><init>(Lcom/kei/pulse/data/SettingsStorage;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 288
    return-object v0
.end method

.method public final persistAutoTdpBias(Lcom/kei/pulse/model/AutoTdpBias;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "bias"    # Lcom/kei/pulse/model/AutoTdpBias;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/model/AutoTdpBias;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/SettingsStorageKt;->access$getSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/SettingsStorage$persistAutoTdpBias$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kei/pulse/data/SettingsStorage$persistAutoTdpBias$2;-><init>(Lcom/kei/pulse/data/SettingsStorage;Lcom/kei/pulse/model/AutoTdpBias;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 292
    return-object v0
.end method

.method public final persistAutoTdpCaps(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "caps"    # Ljava/util/Map;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 336
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/kei/pulse/data/SettingsStorage$persistAutoTdpCaps$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/kei/pulse/data/SettingsStorage$persistAutoTdpCaps$2;-><init>(Lcom/kei/pulse/data/SettingsStorage;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 347
    return-object v0
.end method

.method public final persistAutoTdpDefaultEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "enabled"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/SettingsStorageKt;->access$getSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/SettingsStorage$persistAutoTdpDefaultEnabled$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kei/pulse/data/SettingsStorage$persistAutoTdpDefaultEnabled$2;-><init>(Lcom/kei/pulse/data/SettingsStorage;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 276
    return-object v0
.end method

.method public final persistAutoTdpFpsTarget(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "target"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/SettingsStorageKt;->access$getSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/SettingsStorage$persistAutoTdpFpsTarget$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kei/pulse/data/SettingsStorage$persistAutoTdpFpsTarget$2;-><init>(Lcom/kei/pulse/data/SettingsStorage;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 282
    return-object v0
.end method

.method public final persistBatteryOptPromptShown(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 444
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/SettingsStorageKt;->access$getSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/SettingsStorage$persistBatteryOptPromptShown$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kei/pulse/data/SettingsStorage$persistBatteryOptPromptShown$2;-><init>(Lcom/kei/pulse/data/SettingsStorage;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 447
    return-object v0
.end method

.method public final persistColorSource(Lcom/kei/pulse/model/AppColorSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "colorSource"    # Lcom/kei/pulse/model/AppColorSource;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/model/AppColorSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 462
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/SettingsStorageKt;->access$getSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/SettingsStorage$persistColorSource$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kei/pulse/data/SettingsStorage$persistColorSource$2;-><init>(Lcom/kei/pulse/data/SettingsStorage;Lcom/kei/pulse/model/AppColorSource;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 465
    return-object v0
.end method

.method public final persistCustomTuning(Lcom/kei/pulse/model/CustomTuning;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "tuning"    # Lcom/kei/pulse/model/CustomTuning;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/model/CustomTuning;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 370
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/kei/pulse/data/SettingsStorage$persistCustomTuning$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kei/pulse/data/SettingsStorage$persistCustomTuning$2;-><init>(Lcom/kei/pulse/data/SettingsStorage;Lcom/kei/pulse/model/CustomTuning;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 383
    return-object v0
.end method

.method public final persistFanBias(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "bias"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/SettingsStorageKt;->access$getSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/SettingsStorage$persistFanBias$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kei/pulse/data/SettingsStorage$persistFanBias$2;-><init>(Lcom/kei/pulse/data/SettingsStorage;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 239
    return-object v0
.end method

.method public final persistFanCurve(Lcom/kei/pulse/model/FanCurve;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "curve"    # Lcom/kei/pulse/model/FanCurve;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/model/FanCurve;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/SettingsStorageKt;->access$getSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/SettingsStorage$persistFanCurve$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kei/pulse/data/SettingsStorage$persistFanCurve$2;-><init>(Lcom/kei/pulse/data/SettingsStorage;Lcom/kei/pulse/model/FanCurve;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 225
    return-object v0
.end method

.method public final persistFanResponseStep(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "step"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/SettingsStorageKt;->access$getSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/SettingsStorage$persistFanResponseStep$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kei/pulse/data/SettingsStorage$persistFanResponseStep$2;-><init>(Lcom/kei/pulse/data/SettingsStorage;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 232
    return-object v0
.end method

.method public final persistFanSmartEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "enabled"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/SettingsStorageKt;->access$getSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/SettingsStorage$persistFanSmartEnabled$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kei/pulse/data/SettingsStorage$persistFanSmartEnabled$2;-><init>(Lcom/kei/pulse/data/SettingsStorage;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    return-object v0
.end method

.method public final persistFanTargetTemp(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "tempC"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/SettingsStorageKt;->access$getSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/SettingsStorage$persistFanTargetTemp$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kei/pulse/data/SettingsStorage$persistFanTargetTemp$2;-><init>(Lcom/kei/pulse/data/SettingsStorage;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 251
    return-object v0
.end method

.method public final persistLearnedPeakW(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "watts"    # F
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/SettingsStorageKt;->access$getSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/SettingsStorage$persistLearnedPeakW$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kei/pulse/data/SettingsStorage$persistLearnedPeakW$2;-><init>(Lcom/kei/pulse/data/SettingsStorage;FLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 270
    return-object v0
.end method

.method public final persistManagedFanMode(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "mode"    # Ljava/lang/Integer;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 393
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/SettingsStorageKt;->access$getSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/SettingsStorage$persistManagedFanMode$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/kei/pulse/data/SettingsStorage$persistManagedFanMode$2;-><init>(Ljava/lang/Integer;Lcom/kei/pulse/data/SettingsStorage;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 396
    return-object v0
.end method

.method public final persistOverlayElements(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "elements"    # Ljava/util/Set;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/kei/pulse/model/OverlayElement;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/SettingsStorageKt;->access$getSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/SettingsStorage$persistOverlayElements$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kei/pulse/data/SettingsStorage$persistOverlayElements$2;-><init>(Lcom/kei/pulse/data/SettingsStorage;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    return-object v0
.end method

.method public final persistOverlayEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "enabled"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/SettingsStorageKt;->access$getSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/SettingsStorage$persistOverlayEnabled$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kei/pulse/data/SettingsStorage$persistOverlayEnabled$2;-><init>(Lcom/kei/pulse/data/SettingsStorage;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    return-object v0
.end method

.method public final persistOverlayOpacity(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "opacity"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/SettingsStorageKt;->access$getSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/SettingsStorage$persistOverlayOpacity$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kei/pulse/data/SettingsStorage$persistOverlayOpacity$2;-><init>(Lcom/kei/pulse/data/SettingsStorage;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 257
    return-object v0
.end method

.method public final persistOverlayPosition(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/SettingsStorageKt;->access$getSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/SettingsStorage$persistOverlayPosition$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/kei/pulse/data/SettingsStorage$persistOverlayPosition$2;-><init>(Lcom/kei/pulse/data/SettingsStorage;IILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    return-object v0
.end method

.method public final persistOverlayPreset(Lcom/kei/pulse/model/OverlayPreset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "preset"    # Lcom/kei/pulse/model/OverlayPreset;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/model/OverlayPreset;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/SettingsStorageKt;->access$getSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/SettingsStorage$persistOverlayPreset$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kei/pulse/data/SettingsStorage$persistOverlayPreset$2;-><init>(Lcom/kei/pulse/data/SettingsStorage;Lcom/kei/pulse/model/OverlayPreset;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    return-object v0
.end method

.method public final persistPowerModel(Lcom/kei/pulse/data/PowerModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "model"    # Lcom/kei/pulse/data/PowerModel;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/data/PowerModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 305
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/kei/pulse/data/SettingsStorage$persistPowerModel$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kei/pulse/data/SettingsStorage$persistPowerModel$2;-><init>(Lcom/kei/pulse/data/SettingsStorage;Lcom/kei/pulse/data/PowerModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 310
    return-object v0
.end method

.method public final persistPulseEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "enabled"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/SettingsStorageKt;->access$getSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/SettingsStorage$persistPulseEnabled$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kei/pulse/data/SettingsStorage$persistPulseEnabled$2;-><init>(Lcom/kei/pulse/data/SettingsStorage;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    return-object v0
.end method

.method public final persistQuickAccessCombo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "combo"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/SettingsStorageKt;->access$getSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/SettingsStorage$persistQuickAccessCombo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/kei/pulse/data/SettingsStorage$persistQuickAccessCombo$2;-><init>(Ljava/lang/String;Lcom/kei/pulse/data/SettingsStorage;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    return-object v0
.end method

.method public final persistQuickAccessEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "enabled"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/SettingsStorageKt;->access$getSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/SettingsStorage$persistQuickAccessEnabled$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kei/pulse/data/SettingsStorage$persistQuickAccessEnabled$2;-><init>(Lcom/kei/pulse/data/SettingsStorage;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    return-object v0
.end method

.method public final persistQuickAccessPerGameScope(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "perGame"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/SettingsStorageKt;->access$getSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/SettingsStorage$persistQuickAccessPerGameScope$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kei/pulse/data/SettingsStorage$persistQuickAccessPerGameScope$2;-><init>(Lcom/kei/pulse/data/SettingsStorage;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    return-object v0
.end method

.method public final persistQuickAccessShowHandle(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "show"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/SettingsStorageKt;->access$getSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/SettingsStorage$persistQuickAccessShowHandle$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kei/pulse/data/SettingsStorage$persistQuickAccessShowHandle$2;-><init>(Lcom/kei/pulse/data/SettingsStorage;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    return-object v0
.end method

.method public final persistQuickSettingsTileAdded(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "isAdded"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 450
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/SettingsStorageKt;->access$getSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/SettingsStorage$persistQuickSettingsTileAdded$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kei/pulse/data/SettingsStorage$persistQuickSettingsTileAdded$2;-><init>(Lcom/kei/pulse/data/SettingsStorage;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 453
    return-object v0
.end method

.method public final persistQuickSettingsTilePromptShown(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 438
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/SettingsStorageKt;->access$getSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/SettingsStorage$persistQuickSettingsTilePromptShown$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kei/pulse/data/SettingsStorage$persistQuickSettingsTilePromptShown$2;-><init>(Lcom/kei/pulse/data/SettingsStorage;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 441
    return-object v0
.end method

.method public final persistRgbManualStick(Lcom/kei/pulse/model/RgbStick;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "stick"    # Lcom/kei/pulse/model/RgbStick;
    .param p2, "color"    # I
    .param p3, "brightness"    # F
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/model/RgbStick;",
            "IF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/SettingsStorageKt;->access$getSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/SettingsStorage$persistRgbManualStick$2;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    .end local p1    # "stick":Lcom/kei/pulse/model/RgbStick;
    .end local p2    # "color":I
    .end local p3    # "brightness":F
    .local v2, "stick":Lcom/kei/pulse/model/RgbStick;
    .local v4, "color":I
    .local v5, "brightness":F
    invoke-direct/range {v1 .. v6}, Lcom/kei/pulse/data/SettingsStorage$persistRgbManualStick$2;-><init>(Lcom/kei/pulse/model/RgbStick;Lcom/kei/pulse/data/SettingsStorage;IFLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    return-object p1
.end method

.method public final persistRgbManualTarget(Lcom/kei/pulse/model/RgbStick;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "target"    # Lcom/kei/pulse/model/RgbStick;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/model/RgbStick;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/SettingsStorageKt;->access$getSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/SettingsStorage$persistRgbManualTarget$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kei/pulse/data/SettingsStorage$persistRgbManualTarget$2;-><init>(Lcom/kei/pulse/data/SettingsStorage;Lcom/kei/pulse/model/RgbStick;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    return-object v0
.end method

.method public final persistRgbMode(Lcom/kei/pulse/model/RgbMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "mode"    # Lcom/kei/pulse/model/RgbMode;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/model/RgbMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/SettingsStorageKt;->access$getSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/SettingsStorage$persistRgbMode$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kei/pulse/data/SettingsStorage$persistRgbMode$2;-><init>(Lcom/kei/pulse/data/SettingsStorage;Lcom/kei/pulse/model/RgbMode;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    return-object v0
.end method

.method public final persistSleepProfile(ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "enabled"    # Z
    .param p2, "profileId"    # Ljava/lang/String;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 427
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/SettingsStorageKt;->access$getSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/SettingsStorage$persistSleepProfile$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/kei/pulse/data/SettingsStorage$persistSleepProfile$2;-><init>(Lcom/kei/pulse/data/SettingsStorage;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 435
    return-object v0
.end method

.method public final persistSleepProfileEnabled(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "enabled"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 411
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/SettingsStorageKt;->access$getSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/SettingsStorage$persistSleepProfileEnabled$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kei/pulse/data/SettingsStorage$persistSleepProfileEnabled$2;-><init>(Lcom/kei/pulse/data/SettingsStorage;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 414
    return-object v0
.end method

.method public final persistSleepProfileId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "profileId"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 417
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/SettingsStorageKt;->access$getSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/SettingsStorage$persistSleepProfileId$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/kei/pulse/data/SettingsStorage$persistSleepProfileId$2;-><init>(Ljava/lang/String;Lcom/kei/pulse/data/SettingsStorage;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 424
    return-object v0
.end method

.method public final persistThemeId(Lcom/kei/pulse/model/PulseThemeId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "themeId"    # Lcom/kei/pulse/model/PulseThemeId;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/model/PulseThemeId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 456
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/SettingsStorageKt;->access$getSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/SettingsStorage$persistThemeId$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kei/pulse/data/SettingsStorage$persistThemeId$2;-><init>(Lcom/kei/pulse/data/SettingsStorage;Lcom/kei/pulse/model/PulseThemeId;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459
    return-object v0
.end method

.method public final persistTileTapBehavior(Lcom/kei/pulse/model/TileInteractionBehavior;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "behavior"    # Lcom/kei/pulse/model/TileInteractionBehavior;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kei/pulse/model/TileInteractionBehavior;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lcom/kei/pulse/data/SettingsStorage;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/kei/pulse/data/SettingsStorageKt;->access$getSettingsDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    new-instance v1, Lcom/kei/pulse/data/SettingsStorage$persistTileTapBehavior$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/kei/pulse/data/SettingsStorage$persistTileTapBehavior$2;-><init>(Lcom/kei/pulse/data/SettingsStorage;Lcom/kei/pulse/model/TileInteractionBehavior;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 402
    return-object v0
.end method

.method public final persistTuningState(ZIZZIILjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1, "powerTargetEnabled"    # Z
    .param p2, "powerTargetPercent"    # I
    .param p3, "powerTargetCpuOnly"    # Z
    .param p4, "gpuLocked"    # Z
    .param p5, "gpuFloorPercent"    # I
    .param p6, "cpuFloorPercent"    # I
    .param p7, "activeTierLabel"    # Ljava/lang/String;
    .param p8, "primeCoreBoostLimited"    # Z
    .param p9, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZZII",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 483
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2;

    const/4 v11, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lcom/kei/pulse/data/SettingsStorage$persistTuningState$2;-><init>(Lcom/kei/pulse/data/SettingsStorage;ZIZZIILjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, p9

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 493
    return-object v0
.end method
