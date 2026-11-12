.class public final LX/44v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SafeBrowsingNonUiLauncher$1"


# instance fields
.field public final synthetic A00:LX/45N;

.field public final synthetic A01:LX/44w;

.field public final synthetic A02:LX/44m;

.field public final synthetic A03:LX/45U;

.field public final synthetic A04:LX/44M;


# direct methods
.method public constructor <init>(LX/45N;LX/44w;LX/44m;LX/45U;LX/44M;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/44v;->A01:LX/44w;

    .line 1
    .line 2
    iput-object p5, p0, LX/44v;->A04:LX/44M;

    .line 3
    .line 4
    iput-object p4, p0, LX/44v;->A03:LX/45U;

    .line 5
    .line 6
    iput-object p1, p0, LX/44v;->A00:LX/45N;

    .line 7
    .line 8
    iput-object p3, p0, LX/44v;->A02:LX/44m;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v13, v2, LX/44v;->A04:LX/44M;

    .line 3
    .line 4
    if-eqz v13, :cond_3

    .line 5
    .line 6
    iget-object v12, v2, LX/44v;->A03:LX/45U;

    .line 7
    .line 8
    if-eqz v12, :cond_3

    .line 9
    .line 10
    iget-object v6, v2, LX/44v;->A00:LX/45N;

    .line 11
    .line 12
    if-eqz v6, :cond_3

    .line 13
    .line 14
    invoke-virtual {v6}, LX/45N;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    iget-object v4, v2, LX/44v;->A01:LX/44w;

    .line 23
    .line 24
    iget-boolean v1, v4, LX/44w;->A01:Z

    .line 25
    .line 26
    if-nez v1, :cond_5

    .line 27
    .line 28
    iput-boolean v0, v4, LX/44w;->A01:Z

    .line 29
    .line 30
    iget-object v3, v2, LX/44v;->A02:LX/44m;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v2, v4, LX/44w;->A03:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, LX/487;->WARN:LX/487;

    .line 37
    .line 38
    invoke-interface {v3, v1, v2}, LX/44m;->Apa(LX/487;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v13}, LX/44M;->A0G()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v13}, LX/44Q;->A04()LX/44V;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v5}, LX/44V;->A01(I)LX/44W;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v7, v1, LX/44W;->A01:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    iget v10, v2, LX/44V;->currentIndex:I

    .line 58
    .line 59
    iget-object v9, v4, LX/44w;->A04:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v11, 0x3

    .line 62
    invoke-virtual/range {v6 .. v11}, LX/45N;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v4, LX/44w;->A03:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v10, LX/45M;

    .line 68
    .line 69
    move-object v11, v6

    .line 70
    move-object v14, v9

    .line 71
    move-object v15, v3

    .line 72
    invoke-direct/range {v10 .. v15}, LX/45M;-><init>(LX/45N;LX/45U;LX/44M;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v10, v6, LX/45N;->A03:LX/45M;

    .line 76
    .line 77
    const-string v1, "safeBrowsing"

    .line 78
    .line 79
    invoke-virtual {v13, v10, v1}, LX/44M;->A0R(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v15, v4, LX/44w;->A05:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const-string v14, "file:///android_asset/"

    .line 87
    .line 88
    const-string v16, "text/html"

    .line 89
    .line 90
    check-cast v13, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 91
    .line 92
    iget-object v13, v13, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 93
    .line 94
    move-object/from16 v18, v17

    .line 95
    .line 96
    invoke-virtual/range {v13 .. v18}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v12, LX/436;

    .line 100
    .line 101
    invoke-virtual {v12}, LX/436;->ALh()LX/44M;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    iput-boolean v0, v1, LX/44M;->A0f:Z

    .line 108
    .line 109
    :cond_1
    const-string v2, "bh"

    .line 110
    .line 111
    iget-object v0, v12, LX/436;->A1M:Ljava/util/Stack;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/44M;

    .line 118
    .line 119
    iget-boolean v0, v1, LX/44M;->A0g:Z

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    iget-object v0, v1, LX/44M;->A0M:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    iput-object v2, v1, LX/44M;->A0M:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v9, v1, LX/44M;->A0N:Ljava/lang/String;

    .line 130
    .line 131
    :cond_2
    const-string v2, "SafeBrowsingNonUiLauncher"

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-static {v9, v3, v0}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "Displaying SB warning for %s on %s"

    .line 139
    .line 140
    invoke-static {v2, v0, v1}, LX/45q;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void

    .line 144
    :cond_4
    move-object v7, v8

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    const-string v3, "SafeBrowsingNonUiLauncher"

    .line 147
    .line 148
    new-array v1, v0, [Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v2, v2, LX/44v;->A01:LX/44w;

    .line 151
    .line 152
    iget-object v0, v2, LX/44w;->A03:Ljava/lang/String;

    .line 153
    .line 154
    aput-object v0, v1, v5

    .line 155
    .line 156
    const-string v0, "SB warning already displayed on %s."

    .line 157
    .line 158
    invoke-static {v3, v0, v1}, LX/45q;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget v0, v2, LX/44w;->A00:I

    .line 162
    .line 163
    add-int/lit8 v1, v0, 0x1

    .line 164
    .line 165
    const/16 v0, 0xa

    .line 166
    .line 167
    if-ne v1, v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {v13}, LX/44Q;->A04()LX/44V;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1, v5}, LX/44V;->A01(I)LX/44W;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    iget-object v7, v0, LX/44W;->A01:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v8, v0, LX/44W;->A03:Ljava/lang/String;

    .line 182
    .line 183
    iget v10, v1, LX/44V;->currentIndex:I

    .line 184
    .line 185
    iget-object v9, v2, LX/44w;->A04:Ljava/lang/String;

    .line 186
    .line 187
    const/4 v11, 0x4

    .line 188
    :goto_1
    invoke-virtual/range {v6 .. v11}, LX/45N;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    iget-object v9, v2, LX/44w;->A04:Ljava/lang/String;

    .line 193
    .line 194
    const/4 v11, 0x4

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v10, -0x1

    .line 197
    move-object v8, v7

    .line 198
    goto :goto_1
.end method
