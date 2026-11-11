.class public final LX/4tp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00v;

.field public final A01:LX/010;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/010;

    .line 4
    .line 5
    invoke-direct {v0}, LX/010;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4tp;->A01:LX/010;

    .line 9
    .line 10
    new-instance v0, LX/00v;

    .line 11
    .line 12
    invoke-direct {v0}, LX/00v;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4tp;->A00:LX/00v;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/4tc;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4tp;->A01:LX/010;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/010;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4uO;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v0, v1, LX/4uO;->A00:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x2

    .line 13
    .line 14
    iput v0, v1, LX/4uO;->A00:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final A01(LX/4tc;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4tp;->A00:LX/00v;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/00v;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 7
    .line 8
    if-ltz v3, :cond_2

    .line 9
    .line 10
    iget-boolean v0, v4, LX/00v;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v4}, LX/00v;->A00(LX/00v;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v2, v4, LX/00v;->A03:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v1, v2, v3

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/00v;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v4, LX/00v;->A01:Z

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, LX/4tp;->A01:LX/010;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/010;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/4uO;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, v1, LX/4uO;->A00:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v1, LX/4uO;->A02:LX/4uM;

    .line 47
    .line 48
    iput-object v0, v1, LX/4uO;->A01:LX/4uM;

    .line 49
    .line 50
    sget-object v0, LX/4uO;->A03:LX/01i;

    .line 51
    .line 52
    invoke-interface {v0, v1}, LX/01i;->AiS(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
