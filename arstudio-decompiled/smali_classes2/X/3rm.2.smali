.class public final LX/3rm;
.super LX/6MF;
.source ""


# instance fields
.field public A00:LX/3re;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/3qu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6MF;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(LX/2VA;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/2VA;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v2, p1, LX/2VA;->A00:I

    .line 3
    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v2, v1, :cond_1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    aget-object v0, v3, v0

    .line 12
    .line 13
    check-cast v0, LX/3qu;

    .line 14
    .line 15
    :goto_0
    check-cast v0, LX/3qu;

    .line 16
    .line 17
    iput-object v0, p0, LX/3rm;->A02:LX/3qu;

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    aget-object v0, v3, v0

    .line 21
    .line 22
    goto :goto_0
.end method
