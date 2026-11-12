.class public final LX/1j7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/0lu;

.field public final A02:LX/0lu;

.field public final A03:LX/0g4;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/usersession/FbUserSession;LX/0g4;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/1j7;->A03:LX/0g4;

    .line 8
    .line 9
    invoke-static {}, LX/2I6;->A0Q()LX/0lu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1j7;->A02:LX/0lu;

    .line 14
    .line 15
    sget v1, LX/2I6;->A9f:I

    .line 16
    .line 17
    iget-object v0, p2, LX/0g4;->A00:LX/1rU;

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, LX/0up;->A01(Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)LX/0lu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1j7;->A01:LX/0lu;

    .line 24
    .line 25
    iget-object v0, p0, LX/1j7;->A02:LX/0lu;

    .line 26
    .line 27
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide v0, 0x8101c0000e1437L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    sget-object v3, LX/30J;->A05:LX/30J;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/1j7;->A02:LX/0lu;

    .line 45
    .line 46
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-wide v0, 0x8301c0000f01ceL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v1, ","

    .line 63
    .line 64
    new-instance v0, LX/3Gx;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/3Gx;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v2}, LX/3Gx;->A02(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, LX/0X4;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    array-length v0, v1

    .line 79
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0HB;->A0N([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    iput-object v0, p0, LX/1j7;->A00:Ljava/util/Set;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0
.end method
