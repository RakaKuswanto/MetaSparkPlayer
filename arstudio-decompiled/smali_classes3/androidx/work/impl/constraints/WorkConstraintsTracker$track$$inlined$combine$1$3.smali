.class public final Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;
.super LX/5b6;
.source ""

# interfaces
.implements LX/0GI;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.work.impl.constraints.WorkConstraintsTracker$track$$inlined$combine$1$3"
    f = "WorkConstraintsTracker.kt"
    i = {}
    l = {
        0x124
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/5bD;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, LX/5b6;-><init>(LX/5bD;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p3, LX/5bD;

    .line 1
    .line 2
    new-instance v1, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;

    .line 3
    .line 4
    invoke-direct {v1, p3}, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;-><init>(LX/5bD;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, v1, Landroidx/work/impl/constraints/WorkConstraintsTracker$track$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/5b1;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
