.class public final LX/3ZD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DefaultBitmapFramePreparer$FrameDecodeRunnable"


# instance fields
.field public final A00:LX/3ZL;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/3ZK;

.field public final synthetic A04:LX/3ZF;


# direct methods
.method public constructor <init>(LX/3ZK;LX/3ZL;LX/3ZF;II)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/3ZD;->A04:LX/3ZF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3ZD;->A03:LX/3ZK;

    .line 6
    .line 7
    iput-object p2, p0, LX/3ZD;->A00:LX/3ZL;

    .line 8
    .line 9
    iput p4, p0, LX/3ZD;->A02:I

    .line 10
    .line 11
    iput p5, p0, LX/3ZD;->A01:I

    .line 12
    .line 13
    return-void
.end method

.method private final A00(II)Z
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v4, -0x1

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v7, 0x0

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    :try_start_0
    iget-object v5, p0, LX/3ZD;->A04:LX/3ZF;

    .line 8
    .line 9
    iget-object v3, v5, LX/3ZF;->A03:LX/3M6;

    .line 10
    .line 11
    iget-object v0, p0, LX/3ZD;->A03:LX/3ZK;

    .line 12
    .line 13
    invoke-interface {v0}, LX/3ZK;->AFv()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v0}, LX/3ZK;->AFu()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v5, LX/3ZF;->A00:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2, v1}, LX/3M6;->A00(Landroid/graphics/Bitmap$Config;II)LX/3Nf;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v7, v5

    .line 28
    const/4 v3, -0x1

    .line 29
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :catch_0
    move-exception v2

    .line 31
    :try_start_1
    const-class v1, LX/3ZF;

    .line 32
    .line 33
    const-string v0, "Failed to create frame bitmap"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, LX/0HP;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return v6

    .line 39
    :cond_0
    iget-object v2, p0, LX/3ZD;->A00:LX/3ZL;

    .line 40
    .line 41
    iget-object v0, p0, LX/3ZD;->A03:LX/3ZK;

    .line 42
    .line 43
    invoke-interface {v0}, LX/3ZK;->AFv()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v0}, LX/3ZK;->AFu()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-interface {v2, p1, v1, v0}, LX/3ZL;->AB5(III)LX/3Nf;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v7, v5

    .line 56
    :goto_0
    invoke-static {v5}, LX/3Nf;->A04(LX/3Nf;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, LX/3ZD;->A04:LX/3ZF;

    .line 65
    .line 66
    iget-object v1, v2, LX/3ZF;->A02:LX/3Ue;

    .line 67
    .line 68
    invoke-static {v5}, LX/0X7;->A0A(LX/3Nf;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0, p1}, LX/3Ue;->A00(Landroid/graphics/Bitmap;I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v1, v2, LX/3ZF;->A01:Landroid/util/SparseArray;

    .line 79
    .line 80
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :try_start_2
    iget-object v0, p0, LX/3ZD;->A00:LX/3ZL;

    .line 82
    .line 83
    invoke-interface {v0, v5, p1, p2}, LX/3ZL;->AWs(LX/3Nf;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_3
    monitor-exit v1

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v1

    .line 90
    throw v0

    .line 91
    :cond_1
    const/4 v6, 0x0

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_1
    const/4 v6, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :goto_2
    invoke-virtual {v5}, LX/3Nf;->close()V

    .line 97
    .line 98
    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    :cond_2
    if-eq v3, v4, :cond_3

    .line 102
    .line 103
    invoke-direct {p0, p1, v3}, LX/3ZD;->A00(II)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    :cond_3
    return v6

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    invoke-virtual {v7}, LX/3Nf;->close()V

    .line 112
    .line 113
    .line 114
    :cond_4
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/3ZD;->A00:LX/3ZL;

    .line 1
    .line 2
    iget v5, p0, LX/3ZD;->A02:I

    .line 3
    .line 4
    invoke-interface {v0, v5}, LX/3ZL;->A5f(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3ZD;->A04:LX/3ZF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v2, v0, LX/3ZF;->A01:Landroid/util/SparseArray;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_1
    iget v0, p0, LX/3ZD;->A01:I

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :cond_0
    :try_start_2
    const/4 v1, 0x1

    .line 22
    invoke-direct {p0, v5, v1}, LX/3ZD;->A00(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, LX/3ZD;->A04:LX/3ZF;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v4, p0, LX/3ZD;->A04:LX/3ZF;

    .line 32
    .line 33
    const-class v3, LX/3ZF;

    .line 34
    .line 35
    const-string v2, "Could not prepare frame %d."

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v5, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v2, v1}, LX/0HP;->A05(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v2, v4, LX/3ZF;->A01:Landroid/util/SparseArray;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_3
    iget v0, p0, LX/3ZD;->A01:I

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    .line 53
    .line 54
    :goto_1
    monitor-exit v2

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    iget-object v0, p0, LX/3ZD;->A04:LX/3ZF;

    .line 58
    .line 59
    iget-object v2, v0, LX/3ZF;->A01:Landroid/util/SparseArray;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_4
    iget v0, p0, LX/3ZD;->A01:I

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 65
    .line 66
    .line 67
    monitor-exit v2

    .line 68
    throw v1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    monitor-exit v2

    .line 71
    throw v0
.end method
