.class public final LX/5aL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5t3;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/5aL;->A03:I

    .line 4
    .line 5
    iput p2, p0, LX/5aL;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/5aL;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/5aL;->A00:I

    .line 10
    .line 11
    return-void
.end method

.method private A00()LX/5tB;
    .locals 4

    .line 0
    iget v1, p0, LX/5aL;->A03:I

    .line 1
    .line 2
    iget v0, p0, LX/5aL;->A02:I

    .line 3
    .line 4
    new-instance v3, LX/5aI;

    .line 5
    .line 6
    invoke-direct {v3, v1, v0}, LX/5aI;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iget v2, p0, LX/5aL;->A01:I

    .line 10
    .line 11
    iget v0, p0, LX/5aL;->A00:I

    .line 12
    .line 13
    new-instance v1, LX/5aI;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LX/5aI;-><init>(II)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/5tB;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v3}, LX/5tB;-><init>(LX/5aI;LX/5aI;LX/5aI;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final AC1(LX/5VC;LX/5VC;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/5tB;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5aL;->A00()LX/5tB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final AIQ(LX/5VC;Ljava/util/List;Ljava/util/List;III)LX/5tB;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5aL;->A00()LX/5tB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final AIx(Ljava/util/List;III)LX/5tB;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5aL;->A00()LX/5tB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final AMQ(LX/5VC;Ljava/util/List;Ljava/util/List;III)LX/5tB;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5aL;->A00()LX/5tB;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
