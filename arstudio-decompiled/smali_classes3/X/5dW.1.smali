.class public final LX/5dW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PhotoCaptureControllerImpl$2$1"


# instance fields
.field public final synthetic A00:LX/5dV;

.field public final synthetic A01:LX/5ex;

.field public final synthetic A02:LX/5lu;


# direct methods
.method public constructor <init>(LX/5dV;LX/5ex;LX/5lu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5dW;->A00:LX/5dV;

    .line 1
    .line 2
    iput-object p3, p0, LX/5dW;->A02:LX/5lu;

    .line 3
    .line 4
    iput-object p2, p0, LX/5dW;->A01:LX/5ex;

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
    .locals 9

    .line 0
    iget-object v1, p0, LX/5dW;->A00:LX/5dV;

    .line 1
    .line 2
    iget-object v5, v1, LX/5dV;->A02:LX/5dP;

    .line 3
    .line 4
    iget-object v7, p0, LX/5dW;->A02:LX/5lu;

    .line 5
    .line 6
    sget-object v0, LX/5lu;->A0X:LX/5o5;

    .line 7
    .line 8
    invoke-virtual {v7, v0}, LX/5lu;->A01(LX/5o5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    check-cast v8, [B

    .line 13
    .line 14
    iget-object v3, v1, LX/5dV;->A03:LX/5c9;

    .line 15
    .line 16
    iget-boolean v2, v1, LX/5dV;->A05:Z

    .line 17
    .line 18
    iget-object v4, v1, LX/5dV;->A01:LX/5fn;

    .line 19
    .line 20
    iget-object v6, p0, LX/5dW;->A01:LX/5ex;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, LX/0Yh;->A0f()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    invoke-static {}, LX/0Yh;->A0f()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {v3, v3, v8, v2}, LX/5ZK;->A01(LX/5c9;LX/5c9;[BZ)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/5lu;->A0M:LX/5o6;

    .line 53
    .line 54
    invoke-virtual {v7, v0}, LX/5lu;->A00(LX/5o6;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Landroid/graphics/Rect;

    .line 59
    .line 60
    sget-object v0, LX/5lu;->A0N:LX/5o6;

    .line 61
    .line 62
    invoke-virtual {v7, v0}, LX/5lu;->A00(LX/5o6;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/graphics/Rect;

    .line 67
    .line 68
    sget-object v0, LX/5lu;->A0K:LX/5o6;

    .line 69
    .line 70
    invoke-virtual {v7, v0}, LX/5lu;->A00(LX/5o6;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    if-eq v0, v1, :cond_0

    .line 82
    .line 83
    const-string v0, "Could not convert camera facing from optic: "

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/4BD;->A0d(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_0
    sget-object v0, LX/5lu;->A0T:LX/5o5;

    .line 91
    .line 92
    invoke-virtual {v7, v0}, LX/5lu;->A01(LX/5o5;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/5lu;->A0Z:LX/5o5;

    .line 96
    .line 97
    invoke-virtual {v7, v0}, LX/5lu;->A01(LX/5o5;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/5lu;->A0O:LX/5o5;

    .line 101
    .line 102
    invoke-virtual {v7, v0}, LX/5lu;->A01(LX/5o5;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/5lu;->A0V:LX/5o5;

    .line 106
    .line 107
    invoke-virtual {v7, v0}, LX/5lu;->A01(LX/5o5;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/5lu;->A0P:LX/5o5;

    .line 111
    .line 112
    invoke-virtual {v7, v0}, LX/5lu;->A01(LX/5o5;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v1, LX/5gK;

    .line 116
    .line 117
    invoke-direct {v1, v8, v2}, LX/5gK;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/5lu;->A0R:LX/5o5;

    .line 121
    .line 122
    invoke-virtual {v7, v0}, LX/5lu;->A01(LX/5o5;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, LX/5dP;->A00(LX/5dP;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4, v1, v6}, LX/5dA;->A01(Landroid/graphics/Bitmap;LX/5fn;LX/5gK;LX/5ex;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-static {v5}, LX/5dP;->A00(LX/5dP;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "Failed to generate photo bitmap."

    .line 136
    .line 137
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v4, v0}, LX/5dA;->A06(LX/5fn;Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object v0, v5, LX/5dP;->A03:LX/5eH;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    check-cast v0, LX/5dM;

    .line 150
    .line 151
    iget-object v0, v0, LX/5dM;->A0O:LX/5cp;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    iput-boolean v1, v0, LX/5cp;->A08:Z

    .line 156
    .line 157
    :cond_2
    return-void

    .line 158
    :cond_3
    const-string v0, "Method processJpegToBitmap must be invoked on a background thread"

    .line 159
    .line 160
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0

    .line 165
    :cond_4
    const-string v0, "Method handleNativePhotoTakenOnBackground must be invoked on a background thread"

    .line 166
    .line 167
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0
.end method
