.class public final LX/62Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/62V;

.field public final A01:LX/61r;

.field public final A02:LX/61y;

.field public final A03:Ljava/util/HashMap;

.field public final A04:LX/61z;


# direct methods
.method public constructor <init>(LX/61r;LX/61z;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/62Z;->A04:LX/61z;

    .line 4
    .line 5
    iput-object p1, p0, LX/62Z;->A01:LX/61r;

    .line 6
    .line 7
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/62Z;->A03:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v0, p0, LX/62Z;->A01:LX/61r;

    .line 14
    .line 15
    sget-object v2, LX/61r;->A0C:LX/6Av;

    .line 16
    .line 17
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, LX/61r;->A00:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    :cond_0
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/62Z;->A01:LX/61r;

    .line 37
    .line 38
    new-instance v3, LX/61y;

    .line 39
    .line 40
    invoke-direct {v3, v0}, LX/61y;-><init>(LX/61r;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, LX/61r;->A07:LX/6Av;

    .line 44
    .line 45
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v0, LX/61r;->A00:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    :cond_1
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, v3, LX/61y;->A01:Z

    .line 63
    .line 64
    :goto_0
    iput-object v3, p0, LX/62Z;->A02:LX/61y;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    goto :goto_0
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    iget-object v2, p0, LX/62Z;->A01:LX/61r;

    .line 1
    .line 2
    sget-object v0, LX/61r;->A0B:LX/6Av;

    .line 3
    .line 4
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    move-object v3, v1

    .line 9
    iget-object v2, v2, LX/61r;->A00:Ljava/util/Map;

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
    move-object v1, v0

    .line 18
    :cond_0
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object v0, LX/61r;->A0D:LX/6Av;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    :cond_1
    invoke-static {v3}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_2
    return v1
.end method
