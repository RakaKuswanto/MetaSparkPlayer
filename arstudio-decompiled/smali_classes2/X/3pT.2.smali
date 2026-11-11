.class public abstract LX/3pT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ww;


# instance fields
.field public A00:Landroid/view/Surface;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/3p8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3pT;->A04()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A02()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3pT;->A04()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final A03(DD)Landroid/graphics/Bitmap;
    .locals 7

    .line 0
    instance-of v0, p0, LX/3pV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/3pV;

    .line 6
    .line 7
    iget-object v5, v4, LX/3pV;->A01:Landroid/view/TextureView;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-double v0, v0

    .line 17
    mul-double/2addr v0, p1

    .line 18
    double-to-int v3, v0

    .line 19
    iget-object v0, v4, LX/3pV;->A01:Landroid/view/TextureView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-double v1, v0

    .line 26
    mul-double/2addr v1, p3

    .line 27
    double-to-int v0, v1

    .line 28
    invoke-virtual {v5, v3, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    return-object v6
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    const-string/jumbo v1, "getCurrentFrameAsBitmapSLOW"

    .line 35
    .line 36
    .line 37
    const-string v0, "Error encountered in getting current frame bitmap from textureView"

    .line 38
    .line 39
    invoke-virtual {v4, v1, v0, v2}, LX/3pV;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object v6

    .line 43
    :cond_0
    const/4 v6, 0x0

    .line 44
    :cond_1
    return-object v6
.end method

.method public final A04()Landroid/view/View;
    .locals 1

    .line 0
    instance-of v0, p0, LX/3pV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3pV;

    .line 6
    .line 7
    iget-object v0, v0, LX/3pV;->A01:Landroid/view/TextureView;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/3pU;

    .line 12
    .line 13
    iget-object v0, v0, LX/3pU;->A00:Landroid/view/SurfaceView;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A05()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/3pV;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/3pV;

    .line 6
    .line 7
    iget-object v0, v3, LX/3pT;->A01:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LX/3pV;->A01:Landroid/view/TextureView;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/3pV;->A01:Landroid/view/TextureView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v4, "detachFromView"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "TextureView must be attached"

    .line 29
    .line 30
    invoke-virtual {v3, v4, v0, v2}, LX/3pV;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v0, v3, LX/3pV;->A04:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, v3, LX/3pV;->A05:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, LX/3pV;->A08:LX/0Na;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0ZZ;

    .line 48
    .line 49
    iget-object v0, v0, LX/0ZZ;->A0B:LX/0Na;

    .line 50
    .line 51
    invoke-static {v0}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x39

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/3EH;->A01(LX/3EH;I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    :try_start_0
    iget-object v1, v3, LX/3pV;->A01:Landroid/view/TextureView;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v0, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    const-string v0, "Failed to call TextureView.getBitmap"

    .line 72
    .line 73
    invoke-virtual {v3, v4, v0, v1}, LX/3pV;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, v3, LX/3pT;->A01:Landroid/view/ViewGroup;

    .line 77
    .line 78
    iget-object v0, v3, LX/3pV;->A01:Landroid/view/TextureView;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/3pV;->A01:Landroid/view/TextureView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const-string/jumbo v0, "mTextureView.getParent is not null after removeView"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4, v0, v2}, LX/3pV;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    :catch_1
    move-exception v1

    .line 99
    const-string/jumbo v0, "removeView TextureView failed"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4, v0, v1}, LX/3pV;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, LX/3pV;->A01:Landroid/view/TextureView;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v3, LX/3pV;->A01:Landroid/view/TextureView;

    .line 111
    .line 112
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, v3, LX/3pV;->A04:Z

    .line 114
    .line 115
    iput-object v2, v3, LX/3pT;->A01:Landroid/view/ViewGroup;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    move-object v4, p0

    .line 119
    check-cast v4, LX/3pU;

    .line 120
    .line 121
    iget-object v0, v4, LX/3pT;->A01:Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v0, v4, LX/3pU;->A00:Landroid/view/SurfaceView;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, LX/3pU;->A00:Landroid/view/SurfaceView;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v3, 0x0

    .line 138
    const-string v2, "detachFromView"

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    const-string v0, "SurfaceView must be attached"

    .line 143
    .line 144
    invoke-virtual {v4, v2, v0, v3}, LX/3pU;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    :try_start_2
    iget-object v1, v4, LX/3pT;->A01:Landroid/view/ViewGroup;

    .line 148
    .line 149
    iget-object v0, v4, LX/3pU;->A00:Landroid/view/SurfaceView;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v4, LX/3pU;->A00:Landroid/view/SurfaceView;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    const-string/jumbo v0, "mSurfaceView.getParent is not null after removeView"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v2, v0, v3}, LX/3pU;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 169
    :catch_2
    move-exception v1

    .line 170
    const-string/jumbo v0, "removeView SurfaceView failed"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v2, v0, v1}, LX/3pU;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v4, LX/3pU;->A00:Landroid/view/SurfaceView;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, v4, LX/3pU;->A01:LX/3q9;

    .line 185
    .line 186
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 187
    .line 188
    .line 189
    iput-object v3, v4, LX/3pU;->A00:Landroid/view/SurfaceView;

    .line 190
    .line 191
    :cond_5
    :goto_2
    iput-object v3, v4, LX/3pT;->A01:Landroid/view/ViewGroup;

    .line 192
    .line 193
    return-void
.end method

.method public final A06(Landroid/view/ViewGroup;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/3pV;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/3pV;

    .line 6
    .line 7
    const-string v0, "Must pass a parent as an argument"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, v4, LX/3pT;->A01:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v0, v4, LX/3pV;->A00:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    const-string v5, "attachToView"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v4, LX/3pV;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    const-string/jumbo v0, "onSurfaceTextureDestroyed wasn\'t called"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5, v0, v3}, LX/3pV;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v4, LX/3pV;->A00:Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    const-string/jumbo v0, "missing_onSurfaceTextureDestroyed_on_attach_to_view"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1, v0}, LX/3pV;->A08(Landroid/graphics/SurfaceTexture;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v4, LX/3pV;->A01:Landroid/view/TextureView;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v4, LX/3pV;->A01:Landroid/view/TextureView;

    .line 49
    .line 50
    :cond_0
    iget-object v2, v4, LX/3pV;->A01:Landroid/view/TextureView;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget-object v1, v4, LX/3pV;->A0A:LX/3wA;

    .line 55
    .line 56
    iget-boolean v0, v4, LX/3pV;->A05:Z

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/3wA;->ATs(Z)Landroid/view/TextureView;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v4, LX/3pV;->A01:Landroid/view/TextureView;

    .line 63
    .line 64
    move-object v1, v2

    .line 65
    iget-boolean v0, v4, LX/3pV;->A05:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    instance-of v0, v2, LX/6KQ;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    check-cast v1, LX/6KQ;

    .line 74
    .line 75
    new-instance v0, LX/3rX;

    .line 76
    .line 77
    invoke-direct {v0, v4}, LX/3rX;-><init>(LX/3pV;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/6KQ;->setManagedSurfaceCallback(LX/6MW;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, v4, LX/3pV;->A02:LX/3pv;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, LX/3pV;->A01:Landroid/view/TextureView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    iget-object v1, v4, LX/3pV;->A01:Landroid/view/TextureView;

    .line 97
    .line 98
    instance-of v0, v1, LX/5hQ;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-boolean v0, v4, LX/3pV;->A05:Z

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    sget-object v0, LX/014;->A0X:Ljava/lang/Integer;

    .line 107
    .line 108
    :goto_0
    iput-object v0, v4, LX/3pV;->A03:Ljava/lang/Integer;

    .line 109
    .line 110
    :cond_2
    :goto_1
    iget-boolean v0, v4, LX/3pV;->A05:Z

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    iget-object v1, v4, LX/3pV;->A03:Ljava/lang/Integer;

    .line 116
    .line 117
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 118
    .line 119
    if-ne v1, v0, :cond_3

    .line 120
    .line 121
    iput-boolean v7, v4, LX/3pV;->A05:Z

    .line 122
    .line 123
    :cond_3
    iget-object v1, v4, LX/3pV;->A03:Ljava/lang/Integer;

    .line 124
    .line 125
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-static {v1, v0}, LX/0Yf;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v4, LX/3pV;->A01:Landroid/view/TextureView;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const-string v0, "Must detach before re-attaching"

    .line 146
    .line 147
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v4, LX/3pV;->A01:Landroid/view/TextureView;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v4, LX/3pV;->A00:Landroid/graphics/SurfaceTexture;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v0, v4, LX/3pV;->A01:Landroid/view/TextureView;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, v4, LX/3pV;->A00:Landroid/graphics/SurfaceTexture;

    .line 166
    .line 167
    if-eq v0, v1, :cond_7

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    instance-of v0, v1, LX/6KQ;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 178
    .line 179
    iput-object v0, v4, LX/3pV;->A03:Ljava/lang/Integer;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 183
    .line 184
    iput-object v0, v4, LX/3pV;->A03:Ljava/lang/Integer;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :goto_2
    :try_start_0
    iget-object v0, v4, LX/3pV;->A01:Landroid/view/TextureView;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :catch_0
    move-exception v1

    .line 194
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v0, v4, LX/3pV;->A01:Landroid/view/TextureView;

    .line 199
    .line 200
    aput-object v0, v2, v6

    .line 201
    .line 202
    invoke-static {v1, v2, v7}, LX/0Yf;->A1B(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    const-string v1, "TextureView"

    .line 206
    .line 207
    const-string v0, "IAE happens when invoking TextureView[%s]#setSurfaceTexture %s"

    .line 208
    .line 209
    invoke-static {v1, v0, v2}, LX/0Jt;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_3
    iget-object v1, v4, LX/3pT;->A01:Landroid/view/ViewGroup;

    .line 213
    .line 214
    iget-object v0, v4, LX/3pV;->A01:Landroid/view/TextureView;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    iput-boolean v6, v4, LX/3pV;->A04:Z

    .line 220
    .line 221
    iget-object v0, v4, LX/3pV;->A01:Landroid/view/TextureView;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-nez v0, :cond_c

    .line 228
    .line 229
    const-string v0, "addView TextureView failed"

    .line 230
    .line 231
    invoke-virtual {v4, v5, v0, v3}, LX/3pV;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_8
    move-object v3, p0

    .line 236
    check-cast v3, LX/3pU;

    .line 237
    .line 238
    const-string v0, "Must pass a parent as an argument"

    .line 239
    .line 240
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iput-object p1, v3, LX/3pT;->A01:Landroid/view/ViewGroup;

    .line 244
    .line 245
    iget-object v0, v3, LX/3pT;->A00:Landroid/view/Surface;

    .line 246
    .line 247
    const-string v4, "attachToView"

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    const-string/jumbo v0, "onSurfaceDestroyed wasn\'t called"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v4, v0, v2}, LX/3pU;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v3, LX/3pT;->A00:Landroid/view/Surface;

    .line 259
    .line 260
    invoke-virtual {v3, v0}, LX/3pU;->A08(Landroid/view/Surface;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v3, LX/3pU;->A00:Landroid/view/SurfaceView;

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v0, v3, LX/3pU;->A01:LX/3q9;

    .line 272
    .line 273
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 274
    .line 275
    .line 276
    iput-object v2, v3, LX/3pU;->A00:Landroid/view/SurfaceView;

    .line 277
    .line 278
    :cond_9
    iget-object v0, v3, LX/3pU;->A00:Landroid/view/SurfaceView;

    .line 279
    .line 280
    if-nez v0, :cond_a

    .line 281
    .line 282
    iget-object v0, v3, LX/3pU;->A03:LX/2qf;

    .line 283
    .line 284
    iget-object v1, v0, LX/2qf;->A00:Landroid/content/Context;

    .line 285
    .line 286
    new-instance v0, Landroid/view/SurfaceView;

    .line 287
    .line 288
    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v3, LX/3pU;->A00:Landroid/view/SurfaceView;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v0, v3, LX/3pU;->A01:LX/3q9;

    .line 298
    .line 299
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    const/4 v1, 0x1

    .line 303
    iget-object v0, v3, LX/3pU;->A00:Landroid/view/SurfaceView;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    :cond_b
    const-string v0, "Must detach before re-attaching"

    .line 313
    .line 314
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v3, LX/3pT;->A01:Landroid/view/ViewGroup;

    .line 318
    .line 319
    iget-object v0, v3, LX/3pU;->A00:Landroid/view/SurfaceView;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v3, LX/3pU;->A00:Landroid/view/SurfaceView;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-nez v0, :cond_c

    .line 331
    .line 332
    const-string v0, "addView SurfaceView failed"

    .line 333
    .line 334
    invoke-virtual {v3, v4, v0, v2}, LX/3pU;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :cond_c
    return-void
.end method

.method public final A07(LX/2Rq;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/3pV;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/3pV;

    .line 6
    .line 7
    iget-object v1, v4, LX/3pV;->A00:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v4, LX/3pT;->A00:Landroid/view/Surface;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/3pV;->A00(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/3pV;->A00:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, LX/2Rq;->A00:Landroid/view/Surface;

    .line 24
    .line 25
    iput-object v0, v4, LX/3pT;->A00:Landroid/view/Surface;

    .line 26
    .line 27
    iput-object p1, v4, LX/3pV;->A00:Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    iget-object v0, v4, LX/3pV;->A01:Landroid/view/TextureView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v4, LX/3pV;->A01:Landroid/view/TextureView;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v0, v4, LX/3pV;->A01:Landroid/view/TextureView;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v4, LX/3pV;->A01:Landroid/view/TextureView;

    .line 53
    .line 54
    iget-object v0, v4, LX/3pV;->A00:Landroid/graphics/SurfaceTexture;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/3pV;->A01:Landroid/view/TextureView;

    .line 60
    .line 61
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    const-string v0, "SurfaceViewVideoSurface is not supposed to receive warmedupSurfaceTextureCallback"

    .line 66
    .line 67
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method

.method public Ajf(LX/3Wf;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3pT;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const-string v3, "VideoViewSurface"

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "ParentViewGroupNull"

    .line 9
    .line 10
    invoke-virtual {p1, v3, v1, v2}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, LX/3Wf;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/3pT;->A00:Landroid/view/Surface;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v1, "SurfaceNull"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, v3, v1, v2}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, LX/3Wf;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    invoke-static {v0}, LX/0Ye;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "SurfaceId"

    .line 38
    .line 39
    invoke-virtual {p1, v3, v0, v1}, LX/3Wf;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/3pT;->A00:Landroid/view/Surface;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v1, "SurfaceNotValid"

    .line 51
    .line 52
    goto :goto_0
.end method
