.class public final LX/4J4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:LX/4CF;

.field public final A06:LX/6J0;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4CF;ZZ)V
    .locals 4

    .line 0
    const-string v3, "BondiFooterSelector"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/4J4;->A05:LX/4CF;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/4J4;->A07:Z

    .line 12
    .line 13
    iput-boolean p4, p0, LX/4J4;->A08:Z

    .line 14
    .line 15
    new-instance v2, LX/4JE;

    .line 16
    .line 17
    invoke-direct {v2, p1}, LX/4JE;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/4JB;->CALLOUT:LX/4JB;

    .line 21
    .line 22
    iget-object v1, v2, LX/4JE;->A00:LX/4J6;

    .line 23
    .line 24
    iput-object v0, v1, LX/4J6;->A03:LX/4JB;

    .line 25
    .line 26
    sget-object v0, LX/37Z;->NEVER:LX/37Z;

    .line 27
    .line 28
    invoke-static {v0}, LX/37Z;->access$100(LX/37Z;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, v1, LX/4J6;->A01:I

    .line 33
    .line 34
    const v0, 0x7f120050

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/4J6;->A04:Ljava/lang/CharSequence;

    .line 42
    .line 43
    const v0, 0x7f12004f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/4J6;->A05:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, LX/4J8;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/4J8;-><init>(LX/4J4;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, LX/4J6;->A02:LX/4J9;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->A02(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, LX/4JE;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/6J0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/4J4;->A06:LX/6J0;

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    int-to-float v2, v0

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f070056

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    mul-float/2addr v2, v0

    .line 83
    float-to-int v0, v2

    .line 84
    iput v0, p0, LX/4J4;->A04:I

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)Z
    .locals 24

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iput-object v7, v8, LX/4J4;->A00:Landroid/view/View;

    .line 6
    .line 7
    iget-boolean v0, v8, LX/4J4;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v5, v8, LX/4J4;->A05:LX/4CF;

    .line 12
    .line 13
    const-string v3, "link_history_opt_in/"

    .line 14
    .line 15
    const-string v0, "opt_in_nux_last_seen"

    .line 16
    .line 17
    const-wide/16 v16, 0x0

    .line 18
    .line 19
    invoke-virtual {v5, v3, v0}, LX/4CF;->A05(Ljava/lang/String;Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-string v0, "opt_in_nux_count"

    .line 24
    .line 25
    invoke-virtual {v5, v3, v0, v6}, LX/4CF;->A04(Ljava/lang/String;Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    iget-boolean v13, v8, LX/4J4;->A07:Z

    .line 30
    .line 31
    const-string v0, "opt_in_key"

    .line 32
    .line 33
    const/4 v12, -0x1

    .line 34
    invoke-virtual {v5, v3, v0, v12}, LX/4CF;->A04(Ljava/lang/String;Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    iget-boolean v10, v8, LX/4J4;->A08:Z

    .line 39
    .line 40
    const-string v4, "browser_history_tooltip/"

    .line 41
    .line 42
    const-string v9, "times_tooltip_has_been_shown"

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v5, v4, v9, v6}, LX/4CF;->A04(Ljava/lang/String;Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    const-string v0, "last_time_tooltip_was_shown_in_millis"

    .line 50
    .line 51
    invoke-virtual {v5, v4, v0}, LX/4CF;->A05(Ljava/lang/String;Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v22

    .line 55
    const-string v0, "has_accessed_browser_history"

    .line 56
    .line 57
    invoke-virtual {v5, v4, v0}, LX/4CF;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v21

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v19

    .line 65
    const/16 v18, 0x1

    .line 66
    .line 67
    cmp-long v0, v1, v16

    .line 68
    .line 69
    if-lez v0, :cond_0

    .line 70
    .line 71
    sub-long v16, v19, v1

    .line 72
    .line 73
    const-wide/32 v1, 0x57e40

    .line 74
    .line 75
    .line 76
    cmp-long v0, v16, v1

    .line 77
    .line 78
    const/16 v17, 0x1

    .line 79
    .line 80
    if-gez v0, :cond_1

    .line 81
    .line 82
    :cond_0
    const/16 v17, 0x0

    .line 83
    .line 84
    :cond_1
    xor-int/lit8 v16, v21, 0x1

    .line 85
    .line 86
    sub-long v19, v19, v22

    .line 87
    .line 88
    const-wide/32 v1, 0x48190800

    .line 89
    .line 90
    .line 91
    cmp-long v0, v19, v1

    .line 92
    .line 93
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v1, 0x3

    .line 98
    invoke-static {v15, v1}, LX/001;->A1P(II)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v17, :cond_4

    .line 103
    .line 104
    if-eqz v16, :cond_4

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    :goto_0
    if-eqz v13, :cond_2

    .line 111
    .line 112
    if-eqz v10, :cond_2

    .line 113
    .line 114
    if-ne v11, v12, :cond_2

    .line 115
    .line 116
    if-lt v14, v1, :cond_3

    .line 117
    .line 118
    :cond_2
    if-eqz v18, :cond_3

    .line 119
    .line 120
    iget-object v1, v8, LX/4J4;->A06:LX/6J0;

    .line 121
    .line 122
    iget v0, v8, LX/4J4;->A04:I

    .line 123
    .line 124
    invoke-virtual {v1, v7, v0}, LX/6J0;->A01(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    iput-boolean v3, v8, LX/4J4;->A01:Z

    .line 128
    .line 129
    invoke-virtual {v5, v4, v9, v6}, LX/4CF;->A04(Ljava/lang/String;Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/lit8 v1, v0, 0x1

    .line 134
    .line 135
    new-instance v0, LX/4G4;

    .line 136
    .line 137
    invoke-direct {v0, v5, v4, v1}, LX/4G4;-><init>(LX/4CF;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v5}, LX/4CF;->A02(LX/4CJ;LX/4CF;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    new-instance v0, LX/4G3;

    .line 148
    .line 149
    invoke-direct {v0, v5, v4, v1, v2}, LX/4G3;-><init>(LX/4CF;Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v5}, LX/4CF;->A02(LX/4CJ;LX/4CF;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    const/4 v6, 0x1

    .line 156
    :cond_3
    return v6

    .line 157
    :cond_4
    const/16 v18, 0x0

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_5
    iget-boolean v0, v8, LX/4J4;->A03:Z

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-boolean v0, v8, LX/4J4;->A02:Z

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    :cond_6
    iget-object v1, v8, LX/4J4;->A06:LX/6J0;

    .line 169
    .line 170
    iget v0, v8, LX/4J4;->A04:I

    .line 171
    .line 172
    invoke-virtual {v1, v7, v0}, LX/6J0;->A01(Landroid/view/View;I)V

    .line 173
    .line 174
    .line 175
    iput-boolean v6, v8, LX/4J4;->A02:Z

    .line 176
    .line 177
    iput-boolean v6, v8, LX/4J4;->A03:Z

    .line 178
    .line 179
    goto :goto_1
.end method
