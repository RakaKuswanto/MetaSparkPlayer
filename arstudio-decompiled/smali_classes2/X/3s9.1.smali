.class public final LX/3s9;
.super LX/4iK;
.source ""


# instance fields
.field public A00:LX/3q3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/3tB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/3q1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/1n2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/3Z4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/3pu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/3lb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/3qn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:LX/3qm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/Exception;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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
    .locals 4

    .line 0
    iget-object v3, p1, LX/3y7;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v2, p1, LX/3y7;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v2, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    aget-object v0, v3, v1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Exception;

    .line 16
    .line 17
    iput-object v0, p0, LX/3s9;->A09:Ljava/lang/Exception;

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    aget-object v0, v3, v1

    .line 21
    .line 22
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, LX/3s9;->A0A:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const-string v0, "GrootComponentSpec.updatePlaybackState"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
