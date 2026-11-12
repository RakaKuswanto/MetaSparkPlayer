.class public final LX/3sL;
.super LX/4iK;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/4ey;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/3yH;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/3yG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/3yF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/util/concurrent/atomic/AtomicReference;
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
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object v0, v2, v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, LX/3sL;->A05:Ljava/lang/Boolean;

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, LX/3sL;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-object v1, p0, LX/3sL;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    return-void
.end method
