.class public final LX/2bR;
.super LX/4iK;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Ljava/lang/Boolean;
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
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/2bR;->A00:I

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LX/2bR;->A01:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2bR;->A01:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-void
.end method
