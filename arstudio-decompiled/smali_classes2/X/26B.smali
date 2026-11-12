.class public final LX/26B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0g4;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0g4;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/26B;->A00:LX/0g4;

    .line 4
    .line 5
    sget v0, LX/2I6;->AIp:I

    .line 6
    .line 7
    iget-object v2, p1, LX/0g4;->A00:LX/1rU;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v2, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/26B;->A02:Ljava/util/Set;

    .line 20
    .line 21
    sget v0, LX/2I6;->AIq:I

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    new-instance v0, LX/0YO;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/0YO;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/00Q;->A0A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/26B;->A01:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/26B;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "init"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    iget-object v1, p0, LX/26B;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "init"

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_1
    return-void
.end method
