.class public final LX/5ts;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5tY;


# direct methods
.method public constructor <init>(LX/5tY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5ts;->A00:LX/5tY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic A00(I)V
    .locals 9

    .line 0
    iget-object v7, p0, LX/5ts;->A00:LX/5tY;

    .line 1
    .line 2
    iget-object v0, v7, LX/5tY;->A0T:LX/5sh;

    .line 3
    .line 4
    iget-object v6, v0, LX/5sh;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v5, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p1, v1}, LX/001;->A1N(II)Z

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    iget-object v0, v7, LX/5tY;->A0A:LX/5uf;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v3, LX/5td;->A0d:LX/5s9;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, LX/5td;->A05(LX/5s9;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    const/4 v2, 0x2

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_0
    :goto_2
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/5ts;

    .line 46
    .line 47
    new-instance v0, LX/5vO;

    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, LX/5vO;-><init>(LX/5ts;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/5rd;->A00(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-ne v0, v1, :cond_0

    .line 59
    .line 60
    :cond_2
    iget-object v1, v7, LX/5tY;->A0A:LX/5uf;

    .line 61
    .line 62
    new-instance v0, LX/5uh;

    .line 63
    .line 64
    invoke-direct {v0}, LX/5uh;-><init>()V

    .line 65
    .line 66
    .line 67
    if-nez v8, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :cond_3
    invoke-static {v3, v0, v2}, LX/5uh;->A00(LX/5s9;LX/5uh;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LX/5uh;->A03()LX/5ug;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/5uf;->A06(LX/5ug;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v0, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    return-void
.end method
