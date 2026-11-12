.class public final LX/0yU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/0yU;->A02:LX/0lu;

    .line 8
    .line 9
    sget v0, LX/2I6;->A2Y:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0yU;->A01:LX/0lu;

    .line 16
    .line 17
    invoke-static {v1}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide v0, 0x8100b800f00a53L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    sget-object v3, LX/30J;->A05:LX/30J;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput-boolean v1, p0, LX/0yU;->A03:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/0yU;->A02:LX/0lu;

    .line 38
    .line 39
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide v0, 0x8100b900030a6bL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :cond_0
    iput-boolean v0, p0, LX/0yU;->A00:Z

    .line 53
    .line 54
    iget-object v0, p0, LX/0yU;->A02:LX/0lu;

    .line 55
    .line 56
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-wide v0, 0x8100b900120a6cL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/0yU;->A02:LX/0lu;

    .line 69
    .line 70
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-wide v0, 0x8100b9001e0a6dL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0yU;->A01:LX/0lu;

    .line 1
    .line 2
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VD;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/0VD;->A04:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    const-string v0, "350685531728"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    goto :goto_0
.end method

.method public final A01()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/0yU;->A01:LX/0lu;

    .line 1
    .line 2
    iget-object v3, v0, LX/0lu;->A00:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0VD;

    .line 9
    .line 10
    iget-object v0, v0, LX/0VD;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0VD;

    .line 20
    .line 21
    iget-object v1, v0, LX/0VD;->A04:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "256002347743983"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0VD;

    .line 36
    .line 37
    iget-object v1, v0, LX/0VD;->A04:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "105910932827969"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v3}, LX/0RP;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0VD;

    .line 52
    .line 53
    iget-object v1, v0, LX/0VD;->A04:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "181425161904154"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 v2, 0x1

    .line 64
    :cond_1
    return v2
.end method
