.class public final LX/2bt;
.super LX/4iK;
.source ""


# instance fields
.field public A00:I
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
    aget-object v0, v1, v0

    .line 8
    .line 9
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/2bt;->A00:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method
