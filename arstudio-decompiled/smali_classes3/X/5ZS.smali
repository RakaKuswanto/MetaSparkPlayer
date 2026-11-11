.class public final LX/5ZS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5nJ;


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
    iput p1, p0, LX/5ZS;->A03:I

    .line 4
    .line 5
    iput p2, p0, LX/5ZS;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/5ZS;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/5ZS;->A00:I

    .line 10
    .line 11
    return-void
.end method

.method private A00()LX/5na;
    .locals 4

    .line 0
    iget v1, p0, LX/5ZS;->A03:I

    .line 1
    .line 2
    iget v0, p0, LX/5ZS;->A02:I

    .line 3
    .line 4
    new-instance v3, LX/5c9;

    .line 5
    .line 6
    invoke-direct {v3, v1, v0}, LX/5c9;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iget v2, p0, LX/5ZS;->A01:I

    .line 10
    .line 11
    iget v0, p0, LX/5ZS;->A00:I

    .line 12
    .line 13
    new-instance v1, LX/5c9;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LX/5c9;-><init>(II)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/5na;

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v3}, LX/5na;-><init>(LX/5c9;LX/5c9;LX/5c9;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final ADP(LX/5ZO;LX/5ZO;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/5na;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5ZS;->A00()LX/5na;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final AJu(LX/5ZO;Ljava/util/List;Ljava/util/List;III)LX/5na;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5ZS;->A00()LX/5na;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final AKR(Ljava/util/List;III)LX/5na;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5ZS;->A00()LX/5na;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final ANv(LX/5ZO;Ljava/util/List;Ljava/util/List;III)LX/5na;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5ZS;->A00()LX/5na;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
