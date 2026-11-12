.class public final LX/3uo;
.super LX/4iK;
.source ""


# instance fields
.field public A00:LX/3qm;
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
    .locals 2

    .line 0
    iget-object v1, p1, LX/3y7;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/3y7;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    check-cast v1, LX/3qm;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/3uo;->A00:LX/3qm;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
