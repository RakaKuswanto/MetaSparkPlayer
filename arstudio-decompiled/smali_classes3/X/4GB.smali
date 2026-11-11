.class public LX/4GB;
.super LX/4GA;
.source ""


# direct methods
.method public constructor <init>(LX/4GL;LX/4GK;)V
    .locals 5

    .line 0
    invoke-static {}, LX/0AO;->A00()LX/0AO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0AO;->A07()LX/01j;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    new-instance v1, LX/4GC;

    .line 9
    .line 10
    invoke-direct {v1}, LX/4GC;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/6LH;->A01:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/4GC;->A01(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iput-boolean v3, v1, LX/4GC;->A00:Z

    .line 20
    .line 21
    invoke-virtual {v1}, LX/4GC;->A00()LX/4GK;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v1, v0, [LX/4GK;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object v2, v1, v0

    .line 30
    .line 31
    aput-object p2, v1, v3

    .line 32
    .line 33
    new-instance v3, LX/4GE;

    .line 34
    .line 35
    invoke-direct {v3, v1}, LX/4GE;-><init>([LX/4GK;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/4G8;

    .line 39
    .line 40
    invoke-direct {v0}, LX/4G8;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, LX/4G8;->A00:Ljava/util/List;

    .line 44
    .line 45
    iget-object v1, v0, LX/4G8;->A01:Ljava/util/List;

    .line 46
    .line 47
    new-instance v0, LX/4GI;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1}, LX/4GI;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v4, p1, v0, v3}, LX/4GA;-><init>(LX/03V;LX/4GL;LX/4GI;LX/4GK;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
