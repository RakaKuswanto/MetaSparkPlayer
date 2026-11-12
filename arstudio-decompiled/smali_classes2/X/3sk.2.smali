.class public final LX/3sk;
.super LX/4iK;
.source ""


# instance fields
.field public A00:LX/1Ju;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/3rA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1n2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/util/Set;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/0VC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4iK;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(LX/3y7;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/3y7;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p1, LX/3y7;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object v0, v2, v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/3sk;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
