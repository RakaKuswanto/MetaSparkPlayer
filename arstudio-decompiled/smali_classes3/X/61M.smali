.class public final LX/61M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/61M;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/5rO;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/61M;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v5, :cond_1

    .line 8
    .line 9
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/63C;

    .line 14
    .line 15
    iget-object v0, v3, LX/63C;->A00:LX/69R;

    .line 16
    .line 17
    iget-object v7, v0, LX/69R;->A00:LX/61D;

    .line 18
    .line 19
    iget-boolean v0, v7, LX/61D;->A0K:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LX/5rO;->A00()LX/5rP;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/5rO;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/5rO;-><init>(Lcom/facebook/cameracore/util/Reference;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v7, LX/61D;->A08:LX/5rO;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v7, LX/61D;->A0G:Z

    .line 36
    .line 37
    :goto_1
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v3, LX/63C;->A02:Z

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, LX/5rO;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/5ut;

    .line 48
    .line 49
    iget v2, v0, LX/5ut;->A04:I

    .line 50
    .line 51
    iget v1, v0, LX/5ut;->A02:I

    .line 52
    .line 53
    new-instance v0, LX/66f;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/66f;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v0}, LX/61D;->A0H(LX/66f;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v7, LX/61D;->A0W:LX/633;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LX/633;->A00(LX/5rO;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void
.end method
