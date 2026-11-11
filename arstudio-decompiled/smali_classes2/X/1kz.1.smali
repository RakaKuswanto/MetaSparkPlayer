.class public abstract LX/1kz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(LX/1kr;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/1kn;

    .line 2
    .line 3
    iget-object v1, v2, LX/1kn;->A08:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    sget-object v0, LX/1kq;->CANCELLED:LX/1kq;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1kl;

    .line 12
    .line 13
    iput-object p1, v0, LX/1kl;->A00:LX/1kr;

    .line 14
    .line 15
    iget-object v1, v2, LX/1kn;->A00:LX/1kp;

    .line 16
    .line 17
    sget-object v0, LX/0rZ;->CANCEL:LX/0rZ;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/1kp;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0rZ;->NEXT:LX/0rZ;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1kp;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A03(LX/1bG;)Z
    .locals 7

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/1kn;

    .line 2
    .line 3
    iget-object v6, v4, LX/1kn;->A08:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    sget-object v5, LX/1kq;->INTRO:LX/1kq;

    .line 6
    .line 7
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, v4, LX/1kn;->A00:LX/1kp;

    .line 15
    .line 16
    iget-object v1, v2, LX/1kp;->A00:LX/1kv;

    .line 17
    .line 18
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    :cond_0
    sget-object v0, LX/0rZ;->NEXT:LX/0rZ;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v2, v0}, LX/1kp;->A02(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return v3

    .line 30
    :cond_2
    iget-object v2, v4, LX/1kn;->A00:LX/1kp;

    .line 31
    .line 32
    iget-object v1, v2, LX/1kp;->A00:LX/1kv;

    .line 33
    .line 34
    sget-object v0, LX/1kq;->END:LX/1kq;

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v2, LX/1kp;->A00:LX/1kv;

    .line 43
    .line 44
    sget-object v0, LX/1kq;->OUTRO:LX/1kq;

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    instance-of v0, p1, LX/1bA;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p1, LX/1bA;

    .line 57
    .line 58
    invoke-virtual {p1}, LX/1bA;->A00()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    return v3

    .line 66
    :cond_3
    sget-object v0, LX/0rZ;->NEXT:LX/0rZ;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/1kp;->A01(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, LX/1kn;->A04:LX/1bG;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    sget-object v0, LX/0rZ;->COMPLETE:LX/0rZ;

    .line 76
    .line 77
    goto :goto_0
.end method
