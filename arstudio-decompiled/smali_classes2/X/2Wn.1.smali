.class public final LX/2Wn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1lj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1lj;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/1lj;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2Wn;->A00:LX/1lj;

    .line 9
    .line 10
    return-void
.end method

.method public static final A00(Lcom/facebook/common/callercontext/CallerContext;LX/2Wn;LX/1lj;LX/2Wj;)V
    .locals 8

    .line 0
    iget-object v6, p2, LX/1lj;->A04:Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v4, p2, LX/1lj;->A09:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    new-instance v3, LX/4Zp;

    .line 6
    .line 7
    invoke-direct {v3, v4}, LX/4Zp;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p0, v3, LX/4Zp;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    iget-object v0, p2, LX/1lj;->A05:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/4Zp;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p2, LX/1lj;->A0A:LX/4ZC;

    .line 18
    .line 19
    iget-boolean v0, p2, LX/1lj;->A08:Z

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput-boolean v0, v1, LX/4ZC;->A0G:Z

    .line 25
    .line 26
    const/16 v0, 0x14

    .line 27
    .line 28
    iput v0, v1, LX/4ZC;->A03:I

    .line 29
    .line 30
    invoke-virtual {v3, v1}, LX/4Zp;->setTextOptions(LX/4ZC;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, LX/2WC;->A00(Landroid/content/Context;)LX/2Wk;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p2, LX/1lj;->A02:LX/2jU;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/2jU;->getBackgroundColor()LX/4D6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, LX/1lj;->A02:LX/2jU;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/2jU;->getTextColor()LX/4D6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v3, v0}, LX/4Zp;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p2, LX/1lj;->A02:LX/2jU;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/2jU;->getIconColor()LX/4D6;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, LX/2Wk;->A00(LX/4D6;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v3, LX/4Zp;->A02:I

    .line 74
    .line 75
    iget-object v0, p2, LX/1lj;->A06:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iput-object v0, v3, LX/4Zp;->A0C:Ljava/lang/String;

    .line 80
    .line 81
    :cond_0
    iget v0, p2, LX/1lj;->A00:I

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const/16 v0, 0x9

    .line 86
    .line 87
    invoke-static {p3, v0}, LX/3hq;->A01(Ljava/lang/Object;I)LX/3hq;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v1, -0x1

    .line 92
    new-instance v0, LX/6as;

    .line 93
    .line 94
    invoke-direct {v0, v2, v7, v1}, LX/6as;-><init>(LX/0GZ;[Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v3, LX/4Zp;->A0A:LX/4ei;

    .line 98
    .line 99
    :cond_1
    iget-boolean v0, p2, LX/1lj;->A07:Z

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v1, p3, LX/2Wj;->A00:LX/4Ql;

    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-static {v4}, LX/4IK;->A01(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    :goto_0
    iput-boolean v5, v1, LX/4Qk;->A0O:Z

    .line 120
    .line 121
    iget-boolean v0, v1, LX/4Qk;->A0T:Z

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v1}, LX/4Qk;->A07()V

    .line 126
    .line 127
    .line 128
    :cond_2
    const/4 v0, 0x4

    .line 129
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    iget-object v1, p3, LX/2Wj;->A00:LX/4Ql;

    .line 133
    .line 134
    iget-object v0, p1, LX/2Wn;->A00:LX/1lj;

    .line 135
    .line 136
    iget-boolean v0, v0, LX/1lj;->A07:Z

    .line 137
    .line 138
    iput-boolean v0, v1, LX/4Ql;->A02:Z

    .line 139
    .line 140
    invoke-virtual {v1, v3}, LX/4Qk;->A08(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iget v0, p2, LX/1lj;->A00:I

    .line 144
    .line 145
    iput v0, v1, LX/4Ql;->A00:I

    .line 146
    .line 147
    iget-object v0, p2, LX/1lj;->A01:LX/6cu;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    new-instance v0, LX/6cw;

    .line 152
    .line 153
    invoke-direct {v0, p1, p3}, LX/6cw;-><init>(LX/2Wn;LX/2Wj;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v1, LX/4Qk;->A0I:LX/6cw;

    .line 157
    .line 158
    :cond_4
    return-void

    .line 159
    :cond_5
    const/4 v5, 0x0

    .line 160
    goto :goto_0

    .line 161
    :cond_6
    if-eqz v6, :cond_3

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_7

    .line 168
    .line 169
    invoke-static {v4}, LX/4IK;->A01(Landroid/content/Context;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    :cond_7
    iget-object v1, p3, LX/2Wj;->A00:LX/4Ql;

    .line 176
    .line 177
    iput-boolean v2, v1, LX/4Qk;->A0O:Z

    .line 178
    .line 179
    iget-boolean v0, v1, LX/4Qk;->A0T:Z

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    invoke-virtual {v1}, LX/4Qk;->A07()V

    .line 184
    .line 185
    .line 186
    goto :goto_1
.end method


# virtual methods
.method public final A01(Lcom/facebook/common/callercontext/CallerContext;)LX/1lS;
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Wn;->A00:LX/1lj;

    .line 1
    .line 2
    iget-object v0, v3, LX/1lj;->A05:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/2WP;

    .line 7
    .line 8
    invoke-direct {v2}, LX/2WP;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    iget-object v0, v3, LX/1lj;->A09:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v2, LX/2Wj;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/2Wj;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/4hz;->A01()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1, p0, v3, v2}, LX/2Wn;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/2Wn;LX/1lj;LX/2Wj;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/2WW;

    .line 34
    .line 35
    invoke-direct {v0, p1, p0, v3, v2}, LX/2WW;-><init>(Lcom/facebook/common/callercontext/CallerContext;LX/2Wn;LX/1lj;LX/2Wj;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-object v2
.end method
