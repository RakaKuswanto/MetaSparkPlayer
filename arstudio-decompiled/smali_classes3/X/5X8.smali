.class public final LX/5X8;
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
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5X8;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/5Wi;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/5X8;->A00:Ljava/util/ArrayList;

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
    check-cast v3, LX/5XH;

    .line 14
    .line 15
    iget-object v0, v3, LX/5XH;->A00:LX/5Xu;

    .line 16
    .line 17
    iget-object v7, v0, LX/5Xu;->A00:LX/5X4;

    .line 18
    .line 19
    iget-boolean v0, v7, LX/5X4;->A0I:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LX/5Wi;->A00()LX/5Wh;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/5Wi;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/5Wi;-><init>(Lcom/facebook/cameracore/util/Reference;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v7, LX/5X4;->A06:LX/5Wi;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v7, LX/5X4;->A0E:Z

    .line 36
    .line 37
    :goto_1
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v3, LX/5XH;->A02:Z

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, LX/5Wi;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/5Uy;

    .line 48
    .line 49
    iget v2, v0, LX/5Uy;->A04:I

    .line 50
    .line 51
    iget v1, v0, LX/5Uy;->A02:I

    .line 52
    .line 53
    new-instance v0, LX/5XZ;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/5XZ;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v0}, LX/5X4;->A0F(LX/5XZ;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v7, LX/5X4;->A0U:LX/5XE;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, LX/5XE;->A00(LX/5Wi;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    return-void
.end method
