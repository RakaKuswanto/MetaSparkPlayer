.class public final LX/0Vu;
.super LX/5br;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x14a
    }
    m = "collectTo"
    n = {
        "scope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:LX/00y;


# direct methods
.method public constructor <init>(LX/5bD;LX/00y;)V
    .locals 0

    iput-object p2, p0, LX/0Vu;->this$0:LX/00y;

    invoke-direct {p0, p1}, LX/5br;-><init>(LX/5bD;)V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/0Vu;->result:Ljava/lang/Object;

    iget v1, p0, LX/0Vu;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/0Vu;->label:I

    iget-object v1, p0, LX/0Vu;->this$0:LX/00y;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/037;->A09(LX/5bD;LX/5fI;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
