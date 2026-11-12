.class public final LX/5bi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5bj;)V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v3, v0, [LX/5bR;

    .line 6
    .line 7
    iget-object v0, p1, LX/5bj;->A01:LX/5bJ;

    .line 8
    .line 9
    new-instance v1, LX/5bm;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/5bm;-><init>(LX/5bJ;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v3, v0

    .line 16
    .line 17
    iget-object v1, p1, LX/5bj;->A00:LX/0ZP;

    .line 18
    .line 19
    new-instance v0, LX/5bk;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5bk;-><init>(LX/0ZP;)V

    .line 22
    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    iget-object v0, p1, LX/5bj;->A03:LX/5bJ;

    .line 27
    .line 28
    new-instance v1, LX/5bl;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/5bl;-><init>(LX/5bJ;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v1, v3, v0

    .line 35
    .line 36
    iget-object v2, p1, LX/5bj;->A02:LX/5bJ;

    .line 37
    .line 38
    new-instance v1, LX/5hv;

    .line 39
    .line 40
    invoke-direct {v1, v2}, LX/5hv;-><init>(LX/5bJ;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v1, v3, v0

    .line 45
    .line 46
    new-instance v1, LX/5hu;

    .line 47
    .line 48
    invoke-direct {v1, v2}, LX/5hu;-><init>(LX/5bJ;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    new-instance v1, LX/5hs;

    .line 55
    .line 56
    invoke-direct {v1, v2}, LX/5hs;-><init>(LX/5bJ;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    aput-object v1, v3, v0

    .line 61
    .line 62
    new-instance v1, LX/5ht;

    .line 63
    .line 64
    invoke-direct {v1, v2}, LX/5ht;-><init>(LX/5bJ;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    aput-object v1, v3, v0

    .line 69
    .line 70
    invoke-static {v3}, LX/0HB;->A0N([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/5bi;->A00:Ljava/util/List;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final A00(LX/5i4;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/5bi;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v1, v2

    .line 21
    check-cast v1, LX/5bR;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LX/5bR;->A01(LX/5i4;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/5bR;->A00:LX/5bJ;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/5bJ;->A02()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, LX/5bR;->A02(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v4}, LX/434;->A1Y(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, LX/5kg;->A00()LX/5kg;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    new-instance v2, LX/3T9;

    .line 56
    .line 57
    invoke-direct {v2, v0}, LX/3T9;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v1, ", "

    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    invoke-static {v1, v0, v0, v4, v2}, LX/00Q;->A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0GZ;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0
.end method
