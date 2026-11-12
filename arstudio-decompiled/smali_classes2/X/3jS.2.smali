.class public final LX/3jS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lu;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:Ljava/util/Stack;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->ASH:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3jS;->A00:LX/0lu;

    .line 10
    .line 11
    sget v0, LX/2I6;->ASG:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3jS;->A01:LX/0lu;

    .line 18
    .line 19
    new-instance v2, Ljava/util/Stack;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/3jS;->A03:Ljava/util/Stack;

    .line 25
    .line 26
    sget v0, LX/2I6;->ASS:I

    .line 27
    .line 28
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/3jS;->A02:LX/0lu;

    .line 33
    .line 34
    sget-object v1, LX/3l7;->A00:LX/3l7;

    .line 35
    .line 36
    new-instance v0, LX/3ja;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/3ja;-><init>(LX/3l7;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final A00(LX/3jS;)LX/3ja;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3jS;->A03:Ljava/util/Stack;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p0, LX/3ja;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/String;)Z
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/3jS;->A00(LX/3jS;)LX/3ja;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, v1, LX/3ja;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v1, LX/3ja;->A04:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, LX/3ja;->A03:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v1, v0}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    return v3

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
.end method
