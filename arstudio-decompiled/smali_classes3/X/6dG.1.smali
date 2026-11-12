.class public final LX/6dG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/6dG;


# instance fields
.field public final A00:[Ljava/lang/Class;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6dG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6dG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6dG;->A03:LX/6dG;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6dG;->A01:Ljava/util/Set;

    .line 8
    .line 9
    const/16 v0, 0x84

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Class;

    .line 12
    .line 13
    iput-object v0, p0, LX/6dG;->A00:[Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {}, LX/0X2;->A0r()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6dG;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00()[Ljava/lang/Class;
    .locals 7

    .line 0
    iget-object v0, p0, LX/6dG;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v6, p0

    .line 11
    monitor-enter v6

    .line 12
    :try_start_0
    iget-object v2, p0, LX/6dG;->A00:[Ljava/lang/Class;

    .line 13
    .line 14
    const-class v0, Landroid/app/Activity;

    .line 15
    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    const-class v0, Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-class v0, Landroid/app/Service;

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    const-class v0, Landroid/content/ContentProvider;

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    const-class v0, Landroid/content/ContentResolver;

    .line 34
    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    const-class v0, Ljava/lang/Thread;

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    const-class v0, Landroid/os/HandlerThread;

    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    const-class v0, Landroid/os/Handler;

    .line 49
    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    const-class v0, Landroid/view/View;

    .line 55
    .line 56
    aput-object v0, v2, v1

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    const-class v0, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    const-class v0, Landroid/view/Window;

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0xb

    .line 71
    .line 72
    const-class v0, Landroid/view/ViewRootImpl;

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xc

    .line 77
    .line 78
    const-class v0, Landroid/os/FileObserver;

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0xd

    .line 83
    .line 84
    const-class v0, Landroid/database/Cursor;

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const/16 v1, 0xe

    .line 89
    .line 90
    const-class v0, Landroid/content/SharedPreferences;

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const/16 v1, 0xf

    .line 95
    .line 96
    const-class v0, Landroid/media/MediaCodec;

    .line 97
    .line 98
    aput-object v0, v2, v1

    .line 99
    .line 100
    const/16 v1, 0x10

    .line 101
    .line 102
    const-class v0, Landroid/media/AudioTrack;

    .line 103
    .line 104
    aput-object v0, v2, v1

    .line 105
    .line 106
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v3, 0x1a

    .line 109
    .line 110
    if-lt v5, v3, :cond_0

    .line 111
    .line 112
    const/16 v1, 0x11

    .line 113
    .line 114
    const-class v0, Landroid/media/AudioFocusRequest;

    .line 115
    .line 116
    aput-object v0, v2, v1

    .line 117
    .line 118
    :cond_0
    const/16 v4, 0x18

    .line 119
    .line 120
    if-lt v5, v4, :cond_1

    .line 121
    .line 122
    const/16 v1, 0x12

    .line 123
    .line 124
    const-class v0, Llibcore/util/NativeAllocationRegistry;

    .line 125
    .line 126
    aput-object v0, v2, v1

    .line 127
    .line 128
    const/16 v1, 0x13

    .line 129
    .line 130
    const-string v0, "libcore.util.NativeAllocationRegistry$CleanerThunk"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 131
    .line 132
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :catchall_0
    const/4 v0, 0x0

    .line 138
    :goto_0
    :try_start_2
    aput-object v0, v2, v1

    .line 139
    .line 140
    :cond_1
    const/16 v1, 0x14

    .line 141
    .line 142
    const-class v0, Landroidx/fragment/app/Fragment;

    .line 143
    .line 144
    aput-object v0, v2, v1

    .line 145
    .line 146
    const/16 v1, 0x15

    .line 147
    .line 148
    const-string v0, "android.app.ContextImpl"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 149
    .line 150
    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    :catchall_1
    const/4 v0, 0x0

    .line 156
    :goto_1
    :try_start_4
    aput-object v0, v2, v1

    .line 157
    .line 158
    const/16 v1, 0x16

    .line 159
    .line 160
    const-class v0, Ljava/lang/Runnable;

    .line 161
    .line 162
    aput-object v0, v2, v1

    .line 163
    .line 164
    const/16 v1, 0x17

    .line 165
    .line 166
    const-class v0, Landroid/os/Message;

    .line 167
    .line 168
    aput-object v0, v2, v1

    .line 169
    .line 170
    const-class v0, Ljava/util/concurrent/ExecutorService;

    .line 171
    .line 172
    aput-object v0, v2, v4

    .line 173
    .line 174
    const/16 v1, 0x19

    .line 175
    .line 176
    const-string v0, "android.os.BinderProxy"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 177
    .line 178
    :try_start_5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 183
    :catchall_2
    const/4 v0, 0x0

    .line 184
    :goto_2
    :try_start_6
    aput-object v0, v2, v1

    .line 185
    .line 186
    const-class v0, Ljava/lang/Class;

    .line 187
    .line 188
    aput-object v0, v2, v3

    .line 189
    .line 190
    const/16 v1, 0x1b

    .line 191
    .line 192
    const-class v0, Ljava/lang/ClassLoader;

    .line 193
    .line 194
    aput-object v0, v2, v1

    .line 195
    .line 196
    const/16 v1, 0x1c

    .line 197
    .line 198
    const-class v0, Ljava/lang/ref/WeakReference;

    .line 199
    .line 200
    aput-object v0, v2, v1

    .line 201
    .line 202
    const/16 v1, 0x1d

    .line 203
    .line 204
    const-class v0, Ljava/lang/ref/SoftReference;

    .line 205
    .line 206
    aput-object v0, v2, v1

    .line 207
    .line 208
    const/16 v1, 0x1e

    .line 209
    .line 210
    const-string v0, "android.view.Choreographer$FrameCallback"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 211
    .line 212
    :try_start_7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 217
    :catchall_3
    const/4 v0, 0x0

    .line 218
    :goto_3
    :try_start_8
    aput-object v0, v2, v1

    .line 219
    .line 220
    const/16 v1, 0x1f

    .line 221
    .line 222
    const-class v0, Ljava/lang/ref/PhantomReference;

    .line 223
    .line 224
    aput-object v0, v2, v1

    .line 225
    .line 226
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 227
    :catchall_4
    move-exception v0

    .line 228
    monitor-exit v6

    .line 229
    throw v0

    .line 230
    :goto_4
    monitor-exit v6

    .line 231
    :cond_2
    iget-object v0, p0, LX/6dG;->A00:[Ljava/lang/Class;

    .line 232
    .line 233
    return-object v0
.end method
