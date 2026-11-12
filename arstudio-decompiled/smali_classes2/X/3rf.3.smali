.class public abstract LX/3rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3nR;


# instance fields
.field public A00:Landroid/view/Surface;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/3rF;


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
.method public final A00()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3rf;->A03()Landroid/view/View;

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

.method public final A01()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/3rf;->A03()Landroid/view/View;

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

.method public final A02(DD)Landroid/graphics/Bitmap;
    .locals 7

    .line 0
    instance-of v0, p0, LX/3rh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/3rh;

    .line 6
    .line 7
    iget-object v5, v4, LX/3rh;->A01:Landroid/view/TextureView;

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
    iget-object v0, v4, LX/3rh;->A01:Landroid/view/TextureView;

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
    invoke-virtual {v4, v1, v0, v2}, LX/3rh;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public final A03()Landroid/view/View;
    .locals 1

    .line 0
    instance-of v0, p0, LX/3rh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3rh;

    .line 6
    .line 7
    iget-object v0, v0, LX/3rh;->A01:Landroid/view/TextureView;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/3rg;

    .line 12
    .line 13
    iget-object v0, v0, LX/3rg;->A00:Landroid/view/SurfaceView;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A04()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/3rh;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/3rh;

    .line 6
    .line 7
    iget-object v0, v3, LX/3rf;->A01:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LX/3rh;->A01:Landroid/view/TextureView;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/3rh;->A01:Landroid/view/TextureView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string/jumbo v4, "detachFromView"

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "TextureView must be attached"

    .line 30
    .line 31
    invoke-virtual {v3, v4, v0, v2}, LX/3rh;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-boolean v0, v3, LX/3rh;->A04:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, v3, LX/3rh;->A05:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, LX/3rh;->A07:LX/0RP;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/6ZY;

    .line 49
    .line 50
    iget-object v0, v0, LX/6ZY;->A0H:LX/0lu;

    .line 51
    .line 52
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/3fV;

    .line 57
    .line 58
    const/16 v0, 0x3e

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/3fV;->A02(LX/3fV;I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :try_start_0
    iget-object v1, v3, LX/3rh;->A01:Landroid/view/TextureView;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v1, v0, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception v1

    .line 74
    const-string v0, "Failed to call TextureView.getBitmap"

    .line 75
    .line 76
    invoke-virtual {v3, v4, v0, v1}, LX/3rh;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, v3, LX/3rf;->A01:Landroid/view/ViewGroup;

    .line 80
    .line 81
    iget-object v0, v3, LX/3rh;->A01:Landroid/view/TextureView;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, LX/3rh;->A01:Landroid/view/TextureView;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const-string/jumbo v0, "mTextureView.getParent is not null after removeView"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4, v0, v2}, LX/3rh;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    :catch_1
    move-exception v1

    .line 102
    const-string/jumbo v0, "removeView TextureView failed"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4, v0, v1}, LX/3rh;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, LX/3rh;->A01:Landroid/view/TextureView;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v3, LX/3rh;->A01:Landroid/view/TextureView;

    .line 114
    .line 115
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, v3, LX/3rh;->A04:Z

    .line 117
    .line 118
    iput-object v2, v3, LX/3rf;->A01:Landroid/view/ViewGroup;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    move-object v4, p0

    .line 122
    check-cast v4, LX/3rg;

    .line 123
    .line 124
    iget-object v0, v4, LX/3rf;->A01:Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, LX/3rg;->A00:Landroid/view/SurfaceView;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, LX/3rg;->A00:Landroid/view/SurfaceView;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const/4 v3, 0x0

    .line 141
    const-string/jumbo v2, "detachFromView"

    .line 142
    .line 143
    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    const-string v0, "SurfaceView must be attached"

    .line 147
    .line 148
    invoke-virtual {v4, v2, v0, v3}, LX/3rg;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :try_start_2
    iget-object v1, v4, LX/3rf;->A01:Landroid/view/ViewGroup;

    .line 152
    .line 153
    iget-object v0, v4, LX/3rg;->A00:Landroid/view/SurfaceView;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v4, LX/3rg;->A00:Landroid/view/SurfaceView;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    const-string/jumbo v0, "mSurfaceView.getParent is not null after removeView"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v2, v0, v3}, LX/3rg;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 173
    :catch_2
    move-exception v1

    .line 174
    const-string/jumbo v0, "removeView SurfaceView failed"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v2, v0, v1}, LX/3rg;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v4, LX/3rg;->A00:Landroid/view/SurfaceView;

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, v4, LX/3rg;->A01:LX/3sd;

    .line 189
    .line 190
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 191
    .line 192
    .line 193
    iput-object v3, v4, LX/3rg;->A00:Landroid/view/SurfaceView;

    .line 194
    .line 195
    :cond_5
    :goto_2
    iput-object v3, v4, LX/3rf;->A01:Landroid/view/ViewGroup;

    .line 196
    .line 197
    return-void
.end method

.method public final A05(Landroid/view/ViewGroup;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/3rh;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/3rh;

    .line 6
    .line 7
    const-string v0, "Must pass a parent as an argument"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, v4, LX/3rf;->A01:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object v0, v4, LX/3rh;->A00:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    const-string/jumbo v5, "attachToView"

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v4, LX/3rh;->A02:LX/3vm;

    .line 23
    .line 24
    sget-object v0, LX/3vm;->NEEDS_TO_RELEASE_SURFACETEXTURE:LX/3vm;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const-string/jumbo v0, "onSurfaceTextureDestroyed wasn\'t called"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5, v0, v3}, LX/3rh;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v4, LX/3rh;->A00:Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    const-string/jumbo v0, "missing_onSurfaceTextureDestroyed_on_attach_to_view"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1, v0}, LX/3rh;->A06(Landroid/graphics/SurfaceTexture;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/3rh;->A01:Landroid/view/TextureView;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v4, LX/3rh;->A01:Landroid/view/TextureView;

    .line 50
    .line 51
    :cond_0
    iget-object v2, v4, LX/3rh;->A01:Landroid/view/TextureView;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-object v1, v4, LX/3rh;->A09:LX/40M;

    .line 56
    .line 57
    iget-boolean v0, v4, LX/3rh;->A05:Z

    .line 58
    .line 59
    invoke-interface {v1, v0}, LX/40M;->ASF(Z)Landroid/view/TextureView;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v4, LX/3rh;->A01:Landroid/view/TextureView;

    .line 64
    .line 65
    move-object v1, v2

    .line 66
    iget-boolean v0, v4, LX/3rh;->A05:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    instance-of v0, v2, LX/6Yf;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    check-cast v1, LX/6Yf;

    .line 75
    .line 76
    new-instance v0, LX/3u1;

    .line 77
    .line 78
    invoke-direct {v0, v4}, LX/3u1;-><init>(LX/3rh;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/6Yf;->setManagedSurfaceCallback(LX/6c2;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, v4, LX/3rh;->A03:LX/3sI;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, LX/3rh;->A01:Landroid/view/TextureView;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget-object v1, v4, LX/3rh;->A01:Landroid/view/TextureView;

    .line 98
    .line 99
    instance-of v0, v1, LX/63p;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-boolean v0, v4, LX/3rh;->A05:Z

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    sget-object v0, LX/3vm;->USES_SPHERICAL_MANAGED_SURFACETEXTURE:LX/3vm;

    .line 108
    .line 109
    :goto_0
    iput-object v0, v4, LX/3rh;->A02:LX/3vm;

    .line 110
    .line 111
    :cond_2
    :goto_1
    iget-boolean v0, v4, LX/3rh;->A05:Z

    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    iget-object v1, v4, LX/3rh;->A02:LX/3vm;

    .line 117
    .line 118
    sget-object v0, LX/3vm;->USES_MANAGED_SURFACETEXTURE:LX/3vm;

    .line 119
    .line 120
    if-ne v1, v0, :cond_3

    .line 121
    .line 122
    iput-boolean v7, v4, LX/3rh;->A05:Z

    .line 123
    .line 124
    :cond_3
    iget-object v1, v4, LX/3rh;->A02:LX/3vm;

    .line 125
    .line 126
    sget-object v0, LX/3vm;->NOT_INITIALIZED:LX/3vm;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-static {v1, v0}, LX/0X4;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v4, LX/3rh;->A01:Landroid/view/TextureView;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const-string v0, "Must detach before re-attaching"

    .line 147
    .line 148
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v4, LX/3rh;->A01:Landroid/view/TextureView;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v4, LX/3rh;->A00:Landroid/graphics/SurfaceTexture;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget-object v0, v4, LX/3rh;->A01:Landroid/view/TextureView;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, v4, LX/3rh;->A00:Landroid/graphics/SurfaceTexture;

    .line 167
    .line 168
    if-eq v0, v1, :cond_7

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    sget-object v0, LX/3vm;->USES_SPHERICAL_SURFACETEXTURE:LX/3vm;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    instance-of v0, v1, LX/6Yf;

    .line 175
    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    sget-object v0, LX/3vm;->USES_MANAGED_SURFACETEXTURE:LX/3vm;

    .line 179
    .line 180
    iput-object v0, v4, LX/3rh;->A02:LX/3vm;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    sget-object v0, LX/3vm;->NEEDS_TO_RELEASE_SURFACETEXTURE:LX/3vm;

    .line 184
    .line 185
    iput-object v0, v4, LX/3rh;->A02:LX/3vm;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :goto_2
    :try_start_0
    iget-object v0, v4, LX/3rh;->A01:Landroid/view/TextureView;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :catch_0
    move-exception v1

    .line 195
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v0, v4, LX/3rh;->A01:Landroid/view/TextureView;

    .line 200
    .line 201
    aput-object v0, v2, v6

    .line 202
    .line 203
    invoke-static {v1, v2, v7}, LX/0X3;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    const-string v1, "TextureView"

    .line 207
    .line 208
    const-string v0, "IAE happens when invoking TextureView[%s]#setSurfaceTexture %s"

    .line 209
    .line 210
    invoke-static {v1, v0, v2}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_3
    iget-object v1, v4, LX/3rf;->A01:Landroid/view/ViewGroup;

    .line 214
    .line 215
    iget-object v0, v4, LX/3rh;->A01:Landroid/view/TextureView;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    iput-boolean v6, v4, LX/3rh;->A04:Z

    .line 221
    .line 222
    iget-object v0, v4, LX/3rh;->A01:Landroid/view/TextureView;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez v0, :cond_c

    .line 229
    .line 230
    const-string/jumbo v0, "addView TextureView failed"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v5, v0, v3}, LX/3rh;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_8
    move-object v3, p0

    .line 238
    check-cast v3, LX/3rg;

    .line 239
    .line 240
    const-string v0, "Must pass a parent as an argument"

    .line 241
    .line 242
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iput-object p1, v3, LX/3rf;->A01:Landroid/view/ViewGroup;

    .line 246
    .line 247
    iget-object v0, v3, LX/3rf;->A00:Landroid/view/Surface;

    .line 248
    .line 249
    const-string/jumbo v4, "attachToView"

    .line 250
    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    const-string/jumbo v0, "onSurfaceDestroyed wasn\'t called"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4, v0, v2}, LX/3rg;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v3, LX/3rf;->A00:Landroid/view/Surface;

    .line 262
    .line 263
    invoke-virtual {v3, v0}, LX/3rg;->A06(Landroid/view/Surface;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v3, LX/3rg;->A00:Landroid/view/SurfaceView;

    .line 267
    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v0, v3, LX/3rg;->A01:LX/3sd;

    .line 275
    .line 276
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 277
    .line 278
    .line 279
    iput-object v2, v3, LX/3rg;->A00:Landroid/view/SurfaceView;

    .line 280
    .line 281
    :cond_9
    iget-object v0, v3, LX/3rg;->A00:Landroid/view/SurfaceView;

    .line 282
    .line 283
    if-nez v0, :cond_a

    .line 284
    .line 285
    iget-object v0, v3, LX/3rg;->A02:LX/0c1;

    .line 286
    .line 287
    iget-object v1, v0, LX/0c1;->A00:Landroid/content/Context;

    .line 288
    .line 289
    new-instance v0, Landroid/view/SurfaceView;

    .line 290
    .line 291
    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v3, LX/3rg;->A00:Landroid/view/SurfaceView;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v0, v3, LX/3rg;->A01:LX/3sd;

    .line 301
    .line 302
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    const/4 v1, 0x1

    .line 306
    iget-object v0, v3, LX/3rg;->A00:Landroid/view/SurfaceView;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    :cond_b
    const-string v0, "Must detach before re-attaching"

    .line 316
    .line 317
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, v3, LX/3rf;->A01:Landroid/view/ViewGroup;

    .line 321
    .line 322
    iget-object v0, v3, LX/3rg;->A00:Landroid/view/SurfaceView;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v3, LX/3rg;->A00:Landroid/view/SurfaceView;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-nez v0, :cond_c

    .line 334
    .line 335
    const-string/jumbo v0, "addView SurfaceView failed"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v4, v0, v2}, LX/3rg;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    :cond_c
    return-void
.end method

.method public AiB(LX/3nM;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3rf;->A01:Landroid/view/ViewGroup;

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
    invoke-virtual {p1, v3, v1, v2}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/3nA;->ERROR:LX/3nA;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LX/3nM;->A04(LX/3nA;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/3rf;->A00:Landroid/view/Surface;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v1, "SurfaceNull"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, v3, v1, v2}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/3nA;->ERROR:LX/3nA;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, LX/3nM;->A04(LX/3nA;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    invoke-static {v0}, LX/0X2;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "SurfaceId"

    .line 38
    .line 39
    invoke-virtual {p1, v3, v0, v1}, LX/3nM;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/3rf;->A00:Landroid/view/Surface;

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
