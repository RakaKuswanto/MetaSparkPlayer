.class public final LX/5cZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5cU;

.field public final A01:LX/5cl;

.field public final A02:LX/5cO;

.field public final A03:Ljava/util/HashMap;

.field public final A04:LX/5cV;


# direct methods
.method public constructor <init>(LX/5cl;LX/5cV;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5cZ;->A04:LX/5cV;

    .line 4
    .line 5
    iput-object p1, p0, LX/5cZ;->A01:LX/5cl;

    .line 6
    .line 7
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5cZ;->A03:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/5cZ;->A00()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/5cZ;->A01:LX/5cl;

    .line 20
    .line 21
    new-instance v3, LX/5cO;

    .line 22
    .line 23
    invoke-direct {v3, v0}, LX/5cO;-><init>(LX/5cl;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, LX/5cl;->A07:LX/5gY;

    .line 27
    .line 28
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, LX/5cl;->A00:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    :cond_0
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, v3, LX/5cO;->A01:Z

    .line 49
    .line 50
    :goto_0
    iput-object v3, p0, LX/5cZ;->A02:LX/5cO;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    goto :goto_0
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5cZ;->A01:LX/5cl;

    .line 1
    .line 2
    sget-object v2, LX/5cl;->A0C:LX/5gY;

    .line 3
    .line 4
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v0, LX/5cl;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    :cond_0
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final A01()Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/5cZ;->A01:LX/5cl;

    .line 1
    .line 2
    sget-object v0, LX/5cl;->A0B:LX/5gY;

    .line 3
    .line 4
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    move-object v4, v3

    .line 9
    iget-object v2, v1, LX/5cl;->A00:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    :cond_0
    invoke-static {v4}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LX/5cl;->A0D:LX/5gY;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    :cond_1
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_2
    return v1
.end method
