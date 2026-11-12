.class public final LX/6Iu;
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
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/6Iu;->A00:Ljava/util/List;

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
    iput-object p1, p0, LX/6Iu;->A00:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/6HS;LX/40a;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/6Iu;->A00:Ljava/util/List;

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
    check-cast v3, LX/6IG;

    .line 14
    .line 15
    iget-object v2, p2, LX/40a;->A00:LX/1qE;

    .line 16
    .line 17
    iget-object v1, p2, LX/40a;->A02:LX/3v1;

    .line 18
    .line 19
    new-instance v0, LX/3rT;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/3rT;-><init>(LX/1qE;LX/3v1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/3oD;->A1H()LX/3ns;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p3, v0, p1}, LX/6IG;->A07(Ljava/lang/Object;LX/3oD;LX/6HS;)V

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
