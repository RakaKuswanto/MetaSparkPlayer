.class public final LX/2ba;
.super LX/4iK;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Z
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
    .locals 5

    .line 0
    iget-object v4, p1, LX/3y7;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v2, p1, LX/3y7;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    if-eq v2, v3, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    aget-object v1, v4, v1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    aget-object v2, v4, v3

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    aget-object v0, v4, v0

    .line 22
    .line 23
    check-cast v0, LX/4ei;

    .line 24
    .line 25
    invoke-static {v0}, LX/2bs;->A00(LX/4ei;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/2ba;->A01:Z

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/2ba;->A00:I

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    aget-object v2, v4, v1

    .line 42
    .line 43
    check-cast v2, Ljava/lang/Number;

    .line 44
    .line 45
    aget-object v0, v4, v3

    .line 46
    .line 47
    check-cast v0, LX/4ei;

    .line 48
    .line 49
    invoke-static {v0}, LX/2bs;->A00(LX/4ei;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    aget-object v0, v4, v1

    .line 54
    .line 55
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LX/2ba;->A01:Z

    .line 60
    .line 61
    return-void
.end method
