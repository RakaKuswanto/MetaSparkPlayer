.class public final LX/473;
.super LX/45P;
.source ""

# interfaces
.implements LX/43I;
.implements LX/43S;
.implements LX/44n;
.implements LX/45A;


# instance fields
.field public A00:LX/47N;

.field public A01:LX/43Q;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/473;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/45P;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/473;->A02:Z

    .line 4
    .line 5
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/473;->A01:LX/43Q;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/473;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/473;->A00:LX/47N;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/001;->A0H()Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/47N;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v1}, LX/47N;-><init>(Ljava/lang/Long;Ljava/util/LinkedHashSet;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/473;->A00:LX/47N;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static final A01(LX/473;)V
    .locals 15

    .line 0
    iget-object v3, p0, LX/473;->A00:LX/47N;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v1, v3, LX/47N;->A04:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    check-cast v9, [Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, LX/45P;->A03:LX/46e;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    check-cast v0, LX/436;

    .line 22
    .line 23
    iget-object v0, v0, LX/436;->A0X:LX/438;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v5, v3, LX/47N;->A02:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v6, v3, LX/47N;->A01:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v7, v3, LX/47N;->A00:Ljava/lang/Long;

    .line 32
    .line 33
    iget-boolean v14, v3, LX/47N;->A03:Z

    .line 34
    .line 35
    invoke-static {v0}, LX/438;->A00(LX/438;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10

    .line 39
    iget-object v8, v0, LX/438;->A0V:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v4, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;

    .line 42
    .line 43
    move-wide v12, v10

    .line 44
    invoke-direct/range {v4 .. v14}, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[Ljava/lang/String;JJZ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, LX/47N;->A04:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/473;->A01:LX/43Q;

    .line 58
    .line 59
    check-cast v2, LX/436;

    .line 60
    .line 61
    invoke-static {v2, v0, v4}, LX/43Q;->A02(LX/436;LX/43Q;Lcom/facebook/iabeventlogging/model/IABEvent;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iput-object v1, p0, LX/473;->A00:LX/47N;

    .line 65
    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public final AZ0(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/473;->A00:LX/47N;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/47N;->A01:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/473;->A01(LX/473;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, LX/473;->A00(LX/473;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/473;->A00:LX/47N;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LX/47N;->A04:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/473;->A01(LX/473;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/45P;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
