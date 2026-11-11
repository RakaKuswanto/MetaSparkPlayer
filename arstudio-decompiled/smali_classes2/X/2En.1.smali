.class public final LX/2En;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/2En;->A00:Ljava/util/List;

    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2En;->A00:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/2DN;LX/286;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/2En;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v5, :cond_0

    .line 8
    .line 9
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/2Dv;

    .line 14
    .line 15
    iget-object v2, p2, LX/286;->A00:LX/1j1;

    .line 16
    .line 17
    iget-object v1, p2, LX/286;->A02:LX/285;

    .line 18
    .line 19
    new-instance v0, LX/283;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/283;-><init>(LX/1j1;LX/285;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/27m;->A1H()LX/270;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p3, v0, p1}, LX/2Dv;->A07(Ljava/lang/Object;LX/27m;LX/2DN;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
