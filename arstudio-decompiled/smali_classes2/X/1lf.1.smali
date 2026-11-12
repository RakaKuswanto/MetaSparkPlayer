.class public final LX/1lf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1lS;

.field public final A01:LX/4fk;


# direct methods
.method public constructor <init>(LX/18E;LX/157;LX/4fk;Ljava/lang/String;LX/0Gw;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/1lf;->A01:LX/4fk;

    .line 8
    .line 9
    iget-object v0, p3, LX/4fk;->A0C:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/2Wn;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/2Wn;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/2Wn;->A00:LX/1lj;

    .line 20
    .line 21
    iput-boolean v6, v1, LX/1lj;->A07:Z

    .line 22
    .line 23
    iput-object p4, v1, LX/1lj;->A05:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, v6, :cond_3

    .line 30
    .line 31
    if-ne v0, v5, :cond_5

    .line 32
    .line 33
    sget-object v0, LX/2jU;->CALLOUT:LX/2jU;

    .line 34
    .line 35
    :goto_0
    iput-object v0, v1, LX/1lj;->A02:LX/2jU;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, v6, :cond_2

    .line 42
    .line 43
    if-eq v0, v5, :cond_1

    .line 44
    .line 45
    if-eq v0, v4, :cond_0

    .line 46
    .line 47
    if-ne v0, v3, :cond_4

    .line 48
    .line 49
    sget-object v0, LX/1lR;->NEVER:LX/1lR;

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v0}, LX/1lR;->getHideTimeoutMS()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v1, LX/1lj;->A00:I

    .line 56
    .line 57
    iput-boolean v5, v1, LX/1lj;->A08:Z

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/1lj;->A04:Ljava/lang/Boolean;

    .line 64
    .line 65
    new-instance v0, LX/1lh;

    .line 66
    .line 67
    invoke-direct {v0, p5}, LX/1lh;-><init>(LX/0Gw;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v1, LX/1lj;->A01:LX/6cu;

    .line 71
    .line 72
    sget-object v0, Lcom/facebook/common/callercontext/CallerContext;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/2Wn;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/1lS;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/1lf;->A00:LX/1lS;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    sget-object v0, LX/1lR;->LONG:LX/1lR;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    sget-object v0, LX/1lR;->SHORT:LX/1lR;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    sget-object v0, LX/1lR;->DEFAULT:LX/1lR;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object v0, LX/2jU;->DEFAULT:LX/2jU;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    new-instance v0, LX/6bo;

    .line 94
    .line 95
    invoke-direct {v0}, LX/6bo;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_5
    new-instance v0, LX/6bo;

    .line 100
    .line 101
    invoke-direct {v0}, LX/6bo;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v0
.end method
