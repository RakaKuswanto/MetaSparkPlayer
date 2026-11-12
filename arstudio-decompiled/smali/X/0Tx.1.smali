.class public final LX/0Tx;
.super LX/5br;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__ChannelsKt"
    f = "Channels.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x20,
        0x21
    }
    m = "emitAllImpl$FlowKt__ChannelsKt"
    n = {
        "$this$emitAllImpl",
        "channel",
        "consume",
        "$this$emitAllImpl",
        "channel",
        "consume"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5bD;)V
    .locals 0

    invoke-direct {p0, p1}, LX/5br;-><init>(LX/5bD;)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0Tx;->result:Ljava/lang/Object;

    iget v1, p0, LX/0Tx;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Tx;->label:I

    invoke-static {p0}, LX/0Tj;->A00(LX/5bD;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
