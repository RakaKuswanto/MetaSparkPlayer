.class public final LX/2qT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2qT;->A03:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->AZz:I

    .line 6
    .line 7
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2qT;->A02:LX/1Nm;

    .line 12
    .line 13
    sget v0, LX/2eq;->AZy:I

    .line 14
    .line 15
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2qT;->A00:LX/1Nm;

    .line 20
    .line 21
    sget v0, LX/2eq;->A7e:I

    .line 22
    .line 23
    invoke-static {v0}, LX/1Nl;->A08(I)LX/1Nm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2qT;->A01:LX/1Nm;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/3Wj;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2qT;->A01:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0JU;->MESSENGER:LX/0JU;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p1, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/2qT;->A02:LX/1Nm;

    .line 29
    .line 30
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2x0;

    .line 35
    .line 36
    iget-object v0, v0, LX/2x0;->A00:LX/1Nm;

    .line 37
    .line 38
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-wide v0, 0x2081012d00020fb1L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    return v2

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object v0, p1, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 56
    .line 57
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string v0, "GraphQLStoryPropsAdBreak"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, LX/3Wj;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v0, "GraphQLStoryProps"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, LX/3Wj;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v1, "EnableViewabilityLoggingKey"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, LX/3Wj;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p1, v1}, LX/3Wj;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    return v2

    .line 91
    :cond_3
    iget-object v0, p0, LX/2qT;->A00:LX/1Nm;

    .line 92
    .line 93
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/1OL;

    .line 98
    .line 99
    iget-boolean v2, v0, LX/1OL;->A01:Z

    .line 100
    .line 101
    return v2
.end method
