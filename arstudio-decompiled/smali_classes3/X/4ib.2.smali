.class public final LX/4ib;
.super LX/4me;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->FLOAT:LX/4Y9;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/4Y9;->DIMEN_SIZE:LX/4Y9;
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/4Y9;->COLOR:LX/4Y9;
    .end annotation
.end field

.field public A03:LX/4mg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A05:[I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x2
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "DeterminateProgressBar"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4me;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/4kt;->A00:[I

    .line 6
    .line 7
    iput-object v0, p0, LX/4ib;->A05:[I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/4ib;->A01:I

    .line 11
    .line 12
    const-string v0, "progress"

    .line 13
    .line 14
    iput-object v0, p0, LX/4ib;->A04:Ljava/lang/String;

    .line 15
    .line 16
    const v0, -0x777778

    .line 17
    .line 18
    .line 19
    iput v0, p0, LX/4ib;->A02:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0L()LX/4mg;
    .locals 2

    .line 0
    invoke-super {p0}, LX/4mg;->A0L()LX/4mg;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/4ib;

    .line 5
    .line 6
    iget-object v0, v1, LX/4ib;->A03:LX/4mg;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4mg;->A0L()LX/4mg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/4ib;->A03:LX/4mg;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method
