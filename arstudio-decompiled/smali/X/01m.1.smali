.class public final LX/01m;
.super LX/03V;
.source ""


# direct methods
.method public constructor <init>(LX/0IM;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/03V;-><init>(LX/0IM;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(LX/0IM;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0, p2, p3}, LX/03V;-><init>(LX/0IM;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method


# virtual methods
.method public final bridge synthetic A06(Ljava/lang/String;)LX/03V;
    .locals 4

    .line 0
    iget-object v3, p0, LX/03V;->A00:LX/0IM;

    .line 1
    .line 2
    iget-object v2, p0, LX/03V;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, LX/03V;->A02:Ljava/util/List;

    .line 5
    .line 6
    new-instance v0, LX/01m;

    .line 7
    .line 8
    invoke-direct {v0, v3, p1, v2, v1}, LX/01m;-><init>(LX/0IM;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
