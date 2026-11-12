.class public final LX/5wc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PhotoCaptureControllerImpl$2$1"


# instance fields
.field public final synthetic A00:LX/5wd;

.field public final synthetic A01:LX/5xz;

.field public final synthetic A02:LX/5so;


# direct methods
.method public constructor <init>(LX/5wd;LX/5xz;LX/5so;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5wc;->A00:LX/5wd;

    .line 1
    .line 2
    iput-object p3, p0, LX/5wc;->A02:LX/5so;

    .line 3
    .line 4
    iput-object p2, p0, LX/5wc;->A01:LX/5xz;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v4, p0, LX/5wc;->A00:LX/5wd;

    .line 1
    .line 2
    iget-object v6, v4, LX/5wd;->A02:LX/5xd;

    .line 3
    .line 4
    iget-object v8, p0, LX/5wc;->A02:LX/5so;

    .line 5
    .line 6
    sget-object v0, LX/5so;->A0X:LX/5tJ;

    .line 7
    .line 8
    invoke-virtual {v8, v0}, LX/5so;->A01(LX/5tJ;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    check-cast v9, [B

    .line 13
    .line 14
    iget-object v3, v4, LX/5wd;->A03:LX/5aI;

    .line 15
    .line 16
    iget-boolean v2, v4, LX/5wd;->A06:Z

    .line 17
    .line 18
    iget-object v5, v4, LX/5wd;->A01:LX/5ya;

    .line 19
    .line 20
    iget-object v7, p0, LX/5wc;->A01:LX/5xz;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, LX/0X5;->A0m()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    invoke-static {}, LX/0X5;->A0m()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {v3, v3, v9, v2}, LX/5aE;->A01(LX/5aI;LX/5aI;[BZ)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/5so;->A0M:LX/5tK;

    .line 53
    .line 54
    invoke-virtual {v8, v0}, LX/5so;->A00(LX/5tK;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Landroid/graphics/Rect;

    .line 59
    .line 60
    sget-object v0, LX/5so;->A0N:LX/5tK;

    .line 61
    .line 62
    invoke-virtual {v8, v0}, LX/5so;->A00(LX/5tK;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/graphics/Rect;

    .line 67
    .line 68
    sget-object v0, LX/5so;->A0L:LX/5tK;

    .line 69
    .line 70
    invoke-virtual {v8, v0}, LX/5so;->A00(LX/5tK;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/5so;->A0K:LX/5tK;

    .line 83
    .line 84
    invoke-virtual {v8, v0}, LX/5so;->A00(LX/5tK;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    if-eq v0, v1, :cond_0

    .line 99
    .line 100
    const-string v0, "Could not convert camera facing from optic: "

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/431;->A0c(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_0
    sget-object v0, LX/5so;->A0T:LX/5tJ;

    .line 108
    .line 109
    invoke-virtual {v8, v0}, LX/5so;->A01(LX/5tJ;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/5so;->A0Z:LX/5tJ;

    .line 113
    .line 114
    invoke-virtual {v8, v0}, LX/5so;->A01(LX/5tJ;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/5so;->A0O:LX/5tJ;

    .line 118
    .line 119
    invoke-virtual {v8, v0}, LX/5so;->A01(LX/5tJ;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/5so;->A0V:LX/5tJ;

    .line 123
    .line 124
    invoke-virtual {v8, v0}, LX/5so;->A01(LX/5tJ;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/5so;->A0P:LX/5tJ;

    .line 128
    .line 129
    invoke-virtual {v8, v0}, LX/5so;->A01(LX/5tJ;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    new-instance v1, LX/5ym;

    .line 133
    .line 134
    invoke-direct {v1, v9, v2}, LX/5ym;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/5so;->A0R:LX/5tJ;

    .line 138
    .line 139
    invoke-virtual {v8, v0}, LX/5so;->A01(LX/5tJ;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, LX/5xd;->A00(LX/5xd;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v5, v1, v7}, LX/5y6;->A01(Landroid/graphics/Bitmap;LX/5ya;LX/5ym;LX/5xz;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    invoke-static {v6}, LX/5xd;->A00(LX/5xd;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "Failed to generate photo bitmap."

    .line 153
    .line 154
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v5, v0}, LX/5y6;->A06(LX/5ya;Ljava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    iget-object v2, v6, LX/5xd;->A03:LX/5xg;

    .line 162
    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    iget-boolean v0, v4, LX/5wd;->A05:Z

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    iget-boolean v0, v4, LX/5wd;->A07:Z

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    check-cast v2, LX/61R;

    .line 175
    .line 176
    iget-object v0, v2, LX/61R;->A0S:LX/62u;

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-interface {v0, v1}, LX/62u;->AkK(Z)V

    .line 181
    .line 182
    .line 183
    :cond_2
    return-void

    .line 184
    :cond_3
    const-string v0, "Method processJpegToBitmap must be invoked on a background thread"

    .line 185
    .line 186
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_4
    const-string v0, "Method handleNativePhotoTakenOnBackground must be invoked on a background thread"

    .line 192
    .line 193
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0
.end method
