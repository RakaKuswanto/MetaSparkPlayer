.class public final LX/4JE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4J6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4J6;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/4J6;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4JE;->A00:LX/4J6;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Lcom/facebook/common/callercontext/CallerContext;LX/4JE;LX/4J6;LX/4JJ;)V
    .locals 5

    .line 0
    iget-object v4, p2, LX/4J6;->A06:Landroid/content/Context;

    .line 1
    .line 2
    new-instance v2, LX/4hs;

    .line 3
    .line 4
    invoke-direct {v2, v4}, LX/4hs;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v2, LX/4hs;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    iget-object v1, p2, LX/4J6;->A04:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v0, v2, LX/4hs;->A09:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    :goto_0
    iget-object v1, p2, LX/4J6;->A07:LX/4hv;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/4hv;->A0D:Z

    .line 25
    .line 26
    const/16 v0, 0x14

    .line 27
    .line 28
    iput v0, v1, LX/4hv;->A02:I

    .line 29
    .line 30
    iget-object v0, v2, LX/4hs;->A07:LX/4hv;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    :goto_1
    const/4 v0, 0x0

    .line 41
    new-instance v3, LX/4OJ;

    .line 42
    .line 43
    invoke-direct {v3, v4, v0}, LX/4OJ;-><init>(Landroid/content/Context;Landroid/util/SparseIntArray;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p2, LX/4J6;->A03:LX/4JB;

    .line 47
    .line 48
    invoke-static {v0}, LX/4JB;->access$300(LX/4JB;)LX/4Nn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2, v0, v3}, LX/4OJ;->A01(Landroid/view/View;LX/4Nn;LX/4OJ;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, LX/4J6;->A03:LX/4JB;

    .line 56
    .line 57
    invoke-static {v0}, LX/4JB;->access$400(LX/4JB;)LX/4Nn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget v0, v2, LX/4hs;->A04:I

    .line 66
    .line 67
    if-eq v0, v1, :cond_0

    .line 68
    .line 69
    iput v1, v2, LX/4hs;->A04:I

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p2, LX/4J6;->A03:LX/4JB;

    .line 78
    .line 79
    invoke-static {v0}, LX/4JB;->access$500(LX/4JB;)LX/4Nn;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, LX/4OJ;->A04(LX/4Nn;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v2, LX/4hs;->A03:I

    .line 88
    .line 89
    iget-object v0, p2, LX/4J6;->A05:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iput-object v0, v2, LX/4hs;->A0D:Ljava/lang/String;

    .line 94
    .line 95
    :cond_1
    iget v0, p2, LX/4J6;->A01:I

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    new-instance v1, LX/6QB;

    .line 101
    .line 102
    invoke-direct {v1, p3, v0}, LX/6QB;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/4jU;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/4jU;-><init>(LX/0Cl;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v2, LX/4hs;->A08:LX/4nC;

    .line 111
    .line 112
    :cond_2
    iget-object v1, p3, LX/4JJ;->A00:LX/4JP;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, LX/4JQ;->A08(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iget v0, p2, LX/4J6;->A01:I

    .line 118
    .line 119
    iput v0, v1, LX/4JP;->A03:I

    .line 120
    .line 121
    iget-object v0, p2, LX/4J6;->A02:LX/4J9;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    new-instance v0, LX/4JG;

    .line 126
    .line 127
    invoke-direct {v0, p1, p3}, LX/4JG;-><init>(LX/4JE;LX/4JJ;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v1, LX/4JQ;->A0I:LX/4JG;

    .line 131
    .line 132
    :cond_3
    return-void

    .line 133
    :cond_4
    iput-object v1, v2, LX/4hs;->A07:LX/4hv;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    iput-object v1, v2, LX/4hs;->A09:Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(Lcom/facebook/common/callercontext/CallerContext;)LX/6J0;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4JE;->A00:LX/4J6;

    .line 1
    .line 2
    iget-object v0, v3, LX/4J6;->A04:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/4JH;

    .line 7
    .line 8
    invoke-direct {v2}, LX/4JH;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    iget-object v0, v3, LX/4J6;->A06:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v2, LX/4JJ;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/4JJ;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/4oe;->A01()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1, p0, v3, v2}, LX/4JE;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/4JE;LX/4J6;LX/4JJ;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/4JF;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0, v3, v2}, LX/4JF;-><init>(Lcom/facebook/common/callercontext/CallerContext;LX/4JE;LX/4J6;LX/4JJ;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-object v2
.end method
