.class public final LX/1sA;
.super LX/2I0;
.source ""

# interfaces
.implements LX/0Ch;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "buffer",
        "gap",
        "$this$iterator",
        "buffer",
        "$this$iterator",
        "buffer"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $iterator:Ljava/util/Iterator;

.field public final synthetic $partialWindows:Z

.field public final synthetic $reuseBuffer:Z

.field public final synthetic $size:I

.field public final synthetic $step:I

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LX/1sH;IIZZ)V
    .locals 1

    iput p3, p0, LX/1sA;->$size:I

    iput p4, p0, LX/1sA;->$step:I

    iput-object p1, p0, LX/1sA;->$iterator:Ljava/util/Iterator;

    iput-boolean p5, p0, LX/1sA;->$reuseBuffer:Z

    iput-boolean p6, p0, LX/1sA;->$partialWindows:Z

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, LX/2I0;-><init>(LX/1sH;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic APh(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/1sH;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, LX/2IG;->A02(Ljava/lang/Object;LX/1sH;)LX/1sH;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2IG;

    .line 7
    .line 8
    sget-object v0, LX/0UG;->A00:LX/0UG;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2IG;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
