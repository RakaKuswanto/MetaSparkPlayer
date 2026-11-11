.class public final LX/6Pg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5lr;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/6Pg;->A01:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/6Pg;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/5mE;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6Pg;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6Pg;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/6Pg;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/6Pg;->A01:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/6Pg;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public static final bridge synthetic A00(LX/6Pg;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v3, p0, LX/6Pg;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/5mE;

    .line 3
    .line 4
    iget v1, v3, LX/5mE;->A00:I

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v3}, LX/5mE;->A0E(LX/5mE;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, v3, LX/5mE;->A00:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    :try_start_1
    iget-object v1, v3, LX/5mE;->A0M:LX/5mN;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v4, p0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "Cannot switch camera, no cameras open."

    .line 33
    .line 34
    new-instance v1, LX/5nR;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/5nR;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, LX/5mN;->A0A(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v2, "Cannot switch to "

    .line 47
    .line 48
    if-ne v4, p0, :cond_2

    .line 49
    .line 50
    const-string v1, "FRONT"

    .line 51
    .line 52
    :goto_1
    const-string v0, ", camera is not present"

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LX/5ns;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/5ns;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    throw v1

    .line 64
    :cond_2
    const-string v1, "BACK"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iput-boolean p0, v3, LX/5mE;->A0q:Z

    .line 68
    .line 69
    invoke-virtual {v1, v4}, LX/5mN;->A08(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v3, v0}, LX/5mE;->A0A(LX/5mE;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v0}, LX/5mE;->A0B(LX/5mE;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, LX/5mE;->A07(LX/5mE;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v2, v0}, LX/5mE;->A09(LX/5mE;Ljava/lang/Float;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, LX/5fh;->A00(LX/5mE;)LX/5fh;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0x11

    .line 90
    .line 91
    invoke-static {v0, v4, v2}, LX/5e2;->A00(IILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, v3, LX/5mE;->A0q:Z

    .line 96
    .line 97
    return-object v1

    .line 98
    :catch_0
    move-exception v2

    .line 99
    :try_start_2
    iget v1, v3, LX/5mE;->A00:I

    .line 100
    .line 101
    const/16 v0, 0x10

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, v3, LX/5mE;->A0q:Z

    .line 110
    .line 111
    throw v1
.end method

.method public static final bridge synthetic A01(LX/6Pg;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p0, LX/6Pg;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/5mE;

    .line 3
    .line 4
    invoke-static {v1}, LX/5mE;->A0D(LX/5mE;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, v1, LX/5mE;->A0P:LX/5mG;

    .line 11
    .line 12
    iget-boolean v0, p0, LX/5mG;->A0R:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v2, p0, LX/5mG;->A0O:LX/5jl;

    .line 18
    .line 19
    new-instance v1, LX/5mz;

    .line 20
    .line 21
    invoke-direct {v1, p0, v0, v0}, LX/5mz;-><init>(LX/5mG;ZZ)V

    .line 22
    .line 23
    .line 24
    const-string v0, "restart_preview_on_background_thread"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/5jl;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public static final bridge synthetic A02(LX/6Pg;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object p0, p0, LX/6Pg;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/5mG;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5mG;->A0R:Z

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/5mG;->A0P:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/5nv;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v3, v0, LX/5nv;->A00:Z

    .line 27
    .line 28
    iget-boolean v0, v0, LX/5nv;->A01:Z

    .line 29
    .line 30
    iget-object v2, p0, LX/5mG;->A0O:LX/5jl;

    .line 31
    .line 32
    new-instance v1, LX/5mz;

    .line 33
    .line 34
    invoke-direct {v1, p0, v3, v0}, LX/5mz;-><init>(LX/5mG;ZZ)V

    .line 35
    .line 36
    .line 37
    const-string v0, "restart_preview_on_background_thread"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/5jl;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v4
.end method

.method public static final bridge synthetic A03(LX/6Pg;)Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/6Pg;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/5mG;

    .line 3
    .line 4
    iget-object v0, v1, LX/5mG;->A06:LX/5nH;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/5nH;->A4M()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v1, LX/5mG;->A0L:LX/5mi;

    .line 13
    .line 14
    iget-object v0, v0, LX/5mi;->A01:LX/5mk;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/5mk;->A01()V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    iget-object v1, p0, LX/6Pg;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/5mG;

    .line 23
    .line 24
    iget-object v0, v1, LX/5mG;->A0L:LX/5mi;

    .line 25
    .line 26
    iget-object v0, v0, LX/5mi;->A01:LX/5mk;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/5mk;->A01()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, LX/5mG;->A0L:LX/5mi;

    .line 32
    .line 33
    return-object v0
.end method

.method public static final bridge synthetic A04(LX/6Pg;)Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/6Pg;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/5mG;

    .line 3
    .line 4
    iget-object v0, v1, LX/5mG;->A06:LX/5nH;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/5nH;->close()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/5mG;->A06:LX/5nH;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, LX/5mG;->A0L:LX/5mi;

    .line 16
    .line 17
    iget-object v0, v0, LX/5mi;->A01:LX/5mk;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/5mk;->A01()V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    iget-object v1, p0, LX/6Pg;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/5mG;

    .line 26
    .line 27
    iget-object v0, v1, LX/5mG;->A0L:LX/5mi;

    .line 28
    .line 29
    iget-object v0, v0, LX/5mi;->A01:LX/5mk;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/5mk;->A01()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v1, LX/5mG;->A0L:LX/5mi;

    .line 35
    .line 36
    return-object v0
.end method

.method public static final bridge synthetic A05(LX/6Pg;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, LX/6Pg;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/5mK;

    .line 3
    .line 4
    invoke-static {p0}, LX/5mK;->A03(LX/5mK;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 36

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/6Pg;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/6Pg;->A05(LX/6Pg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    :cond_0
    return-object v6

    .line 12
    :pswitch_0
    iget-object v1, v1, LX/6Pg;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/5lr;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/5lr;->isConnected()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v1, LX/5lr;->A0J:LX/5m7;

    .line 24
    .line 25
    iget-object v1, v1, LX/5lr;->A0Z:Landroid/hardware/Camera;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v0, v1}, LX/5m7;->A00(ZLandroid/hardware/Camera;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :pswitch_1
    invoke-static {v1}, LX/6Pg;->A00(LX/6Pg;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    return-object v6

    .line 37
    :pswitch_2
    invoke-static {v1}, LX/6Pg;->A01(LX/6Pg;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    return-object v6

    .line 42
    :pswitch_3
    invoke-static {v1}, LX/6Pg;->A02(LX/6Pg;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    return-object v6

    .line 47
    :pswitch_4
    invoke-static {v1}, LX/6Pg;->A03(LX/6Pg;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    return-object v6

    .line 52
    :pswitch_5
    invoke-static {v1}, LX/6Pg;->A04(LX/6Pg;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    return-object v6

    .line 57
    :pswitch_6
    iget-object v4, v1, LX/6Pg;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LX/5Ay;

    .line 60
    .line 61
    iget-object v0, v4, LX/5Ay;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 71
    .line 72
    .line 73
    move-object v7, v4

    .line 74
    check-cast v7, LX/5B0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    :try_start_1
    iget-object v3, v7, LX/5B0;->A00:LX/5Ax;

    .line 77
    .line 78
    check-cast v3, LX/5Aw;

    .line 79
    .line 80
    iget-object v0, v3, LX/5Aw;->A00:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v8, 0x0

    .line 87
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/59x;

    .line 98
    .line 99
    instance-of v0, v1, LX/59j;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    check-cast v1, LX/59j;

    .line 104
    .line 105
    iget-object v0, v1, LX/59j;->A01:LX/5AC;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v0, v3}, LX/5AC;->As9(LX/5BS;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    :cond_2
    const/4 v0, 0x0

    .line 117
    :cond_3
    if-eqz v0, :cond_1

    .line 118
    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0
    :try_end_1
    .catch LX/5BL; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :cond_5
    :try_start_2
    iget-object v3, v3, LX/5Aw;->A01:Ljava/util/concurrent/Semaphore;

    .line 128
    .line 129
    const-wide/16 v1, 0x5

    .line 130
    .line 131
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    invoke-virtual {v3, v8, v1, v2, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/5BL; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :catch_0
    :try_start_3
    invoke-static {}, LX/0Yf;->A0s()V

    .line 138
    .line 139
    .line 140
    goto :goto_1
    :try_end_3
    .catch LX/5BL; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    :catch_1
    :try_start_4
    move-exception v1

    .line 142
    iget-object v0, v7, LX/5Ay;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    throw v1

    .line 151
    :cond_6
    :goto_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v6}, LX/5Ay;->A00(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v6

    .line 158
    :catchall_0
    move-exception v1

    .line 159
    :try_start_5
    iget-object v0, v4, LX/5Ay;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 162
    .line 163
    .line 164
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 165
    :catchall_1
    move-exception v2

    .line 166
    invoke-virtual {v4, v6}, LX/5Ay;->A00(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :pswitch_7
    iget-object v0, v1, LX/6Pg;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/5LG;

    .line 173
    .line 174
    iget-object v1, v0, LX/5LG;->A00:Landroidx/work/impl/WorkDatabase;

    .line 175
    .line 176
    const-string v0, "next_alarm_manager_id"

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/5L8;->A00(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    return-object v6

    .line 187
    :pswitch_8
    const-class v6, LX/4Iv;

    .line 188
    .line 189
    monitor-enter v6

    .line 190
    :try_start_6
    sget-object v0, LX/4Iv;->A03:LX/4Iv;

    .line 191
    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "IABTabs.initializeStack.Start"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/4CM;->A01(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    .line 204
    .line 205
    invoke-direct {v5}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v0, LX/24t;

    .line 213
    .line 214
    invoke-direct {v0, v5}, LX/24t;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 218
    .line 219
    .line 220
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    const-wide/16 v0, 0xfa0

    .line 225
    .line 226
    add-long/2addr v3, v0

    .line 227
    :goto_2
    invoke-virtual {v5}, LX/5QT;->isDone()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_7

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    cmp-long v0, v3, v1

    .line 238
    .line 239
    if-lez v0, :cond_7

    .line 240
    .line 241
    const-wide/16 v0, 0x2

    .line 242
    .line 243
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_7
    invoke-virtual {v5}, LX/5QT;->isDone()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    invoke-virtual {v5}, LX/5QT;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v0, "IABTabs.initializeStack.populateFromDisk"

    .line 264
    .line 265
    invoke-virtual {v1, v0}, LX/4CM;->A01(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, LX/5QT;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/util/List;

    .line 273
    .line 274
    new-instance v0, LX/4Iv;

    .line 275
    .line 276
    invoke-direct {v0, v1}, LX/4Iv;-><init>(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    sput-object v0, LX/4Iv;->A03:LX/4Iv;

    .line 280
    .line 281
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v0, "IABTabs.initializeStack.End"

    .line 286
    .line 287
    invoke-virtual {v1, v0}, LX/4CM;->A01(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, LX/4Iv;->A03:LX/4Iv;

    .line 291
    .line 292
    goto :goto_3
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 293
    :catch_2
    move-exception v2

    .line 294
    :try_start_8
    const-string v1, "BROWSER_LITE_TABS_TAG"

    .line 295
    .line 296
    const-string v0, "Hit an exception reading Tabs database from disk"

    .line 297
    .line 298
    invoke-static {v1, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :cond_8
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "IABTabs.initializeStack.newStack"

    .line 306
    .line 307
    invoke-virtual {v1, v0}, LX/4CM;->A01(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v0, "IABTabs.initializeStack.End"

    .line 315
    .line 316
    invoke-virtual {v1, v0}, LX/4CM;->A01(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, LX/4Iv;

    .line 320
    .line 321
    invoke-direct {v0}, LX/4Iv;-><init>()V

    .line 322
    .line 323
    .line 324
    sput-object v0, LX/4Iv;->A03:LX/4Iv;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 325
    .line 326
    :cond_9
    :goto_3
    monitor-exit v6

    .line 327
    iget v0, v0, LX/4Iv;->A00:I

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    return-object v6

    .line 334
    :catchall_2
    move-exception v2

    .line 335
    monitor-exit v6

    .line 336
    throw v2

    .line 337
    :pswitch_9
    iget-object v0, v1, LX/6Pg;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, LX/5kr;

    .line 340
    .line 341
    invoke-static {v0}, LX/5kr;->A01(LX/5kr;)V

    .line 342
    .line 343
    .line 344
    iget-object v6, v0, LX/5kr;->A0B:LX/5gl;

    .line 345
    .line 346
    return-object v6

    .line 347
    :pswitch_a
    iget-object v1, v1, LX/6Pg;->A00:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, LX/5kr;

    .line 350
    .line 351
    invoke-virtual {v1}, LX/5kr;->A06()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    iget-object v3, v1, LX/5kr;->A08:LX/5ks;

    .line 358
    .line 359
    monitor-enter v3

    .line 360
    :try_start_9
    iget-object v0, v3, LX/5ks;->A06:Landroid/hardware/Camera;

    .line 361
    .line 362
    if-eqz v0, :cond_a

    .line 363
    .line 364
    iget-object v1, v3, LX/5ks;->A06:Landroid/hardware/Camera;

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 368
    .line 369
    .line 370
    :cond_a
    iget-object v2, v3, LX/5ks;->A00:Landroid/hardware/Camera$Parameters;

    .line 371
    .line 372
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    const/4 v1, 0x1

    .line 377
    if-eqz v0, :cond_b

    .line 378
    .line 379
    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 380
    .line 381
    .line 382
    :cond_b
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_e

    .line 387
    .line 388
    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 389
    :cond_c
    const-string v0, "Failed to lock automatics (focus, exposure, white-balance)"

    .line 390
    .line 391
    new-instance v2, LX/5lR;

    .line 392
    .line 393
    invoke-direct {v2, v1, v0}, LX/5lR;-><init>(LX/5kr;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v2

    .line 397
    :pswitch_b
    iget-object v1, v1, LX/6Pg;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v1, LX/5kr;

    .line 400
    .line 401
    invoke-virtual {v1}, LX/5kr;->A06()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_f

    .line 406
    .line 407
    iget-object v3, v1, LX/5kr;->A08:LX/5ks;

    .line 408
    .line 409
    monitor-enter v3

    .line 410
    :try_start_a
    invoke-virtual {v3}, LX/5ks;->A07()V

    .line 411
    .line 412
    .line 413
    iget-object v2, v3, LX/5ks;->A00:Landroid/hardware/Camera$Parameters;

    .line 414
    .line 415
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    const/4 v1, 0x0

    .line 420
    if-eqz v0, :cond_d

    .line 421
    .line 422
    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 423
    .line 424
    .line 425
    :cond_d
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_e

    .line 430
    .line 431
    :goto_4
    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    .line 432
    .line 433
    .line 434
    :cond_e
    invoke-static {v3}, LX/5ks;->A03(LX/5ks;)V

    .line 435
    .line 436
    .line 437
    iput-boolean v1, v3, LX/5ks;->A03:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 438
    .line 439
    monitor-exit v3

    .line 440
    const/4 v6, 0x0

    .line 441
    return-object v6

    .line 442
    :catchall_3
    move-exception v2

    .line 443
    monitor-exit v3

    .line 444
    throw v2

    .line 445
    :cond_f
    const-string v0, "Failed to unlock automatics (focus, exposure, white-balance)"

    .line 446
    .line 447
    new-instance v2, LX/5lR;

    .line 448
    .line 449
    invoke-direct {v2, v1, v0}, LX/5lR;-><init>(LX/5kr;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v2

    .line 453
    :pswitch_c
    iget-object v1, v1, LX/6Pg;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, LX/5kr;

    .line 456
    .line 457
    iget-boolean v0, v1, LX/5kr;->A0F:Z

    .line 458
    .line 459
    if-eqz v0, :cond_10

    .line 460
    .line 461
    invoke-static {v1}, LX/5kr;->A01(LX/5kr;)V

    .line 462
    .line 463
    .line 464
    :cond_10
    iget-object v0, v1, LX/5kr;->A0M:Landroid/hardware/Camera;

    .line 465
    .line 466
    if-eqz v0, :cond_11

    .line 467
    .line 468
    invoke-static {v1}, LX/5kr;->A00(LX/5kr;)V

    .line 469
    .line 470
    .line 471
    :cond_11
    const/4 v6, 0x0

    .line 472
    iput-object v6, v1, LX/5kr;->A04:Landroid/graphics/SurfaceTexture;

    .line 473
    .line 474
    iget-object v0, v1, LX/5kr;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 477
    .line 478
    .line 479
    return-object v6

    .line 480
    :pswitch_d
    iget-object v0, v1, LX/6Pg;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LX/4Y0;

    .line 483
    .line 484
    invoke-static {v0}, LX/4Y0;->A00(LX/4Y0;)Landroid/text/BoringLayout$Metrics;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    return-object v6

    .line 489
    :pswitch_e
    iget-object v9, v1, LX/6Pg;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v9, LX/4nd;

    .line 492
    .line 493
    monitor-enter v9

    .line 494
    :try_start_b
    iget-boolean v0, v9, LX/4nd;->A07:Z

    .line 495
    .line 496
    if-eqz v0, :cond_12

    .line 497
    .line 498
    const-string v1, "TreeFuture released"

    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    new-instance v6, LX/4qS;

    .line 502
    .line 503
    invoke-direct {v6, v0, v1}, LX/4qS;-><init>(LX/4rX;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    monitor-exit v9

    .line 507
    return-object v6

    .line 508
    :cond_12
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    .line 509
    move-object v13, v9

    .line 510
    instance-of v0, v9, LX/4mo;

    .line 511
    .line 512
    if-eqz v0, :cond_1a

    .line 513
    .line 514
    check-cast v13, LX/4mo;

    .line 515
    .line 516
    const-string v3, "Litho.ComponentTree.Resolve"

    .line 517
    .line 518
    invoke-static {v3}, LX/6NN;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v17

    .line 522
    if-eqz v17, :cond_13

    .line 523
    .line 524
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    iget v0, v13, LX/4mo;->A01:I

    .line 529
    .line 530
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v13}, LX/4mo;->A00(LX/4mo;)Ljava/util/HashMap;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v3, v1, v0, v2}, LX/6NN;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 539
    .line 540
    .line 541
    :cond_13
    :try_start_c
    iget-object v7, v13, LX/4mo;->A06:LX/4mm;

    .line 542
    .line 543
    iget-object v6, v13, LX/4mo;->A05:LX/4mg;

    .line 544
    .line 545
    iget-object v5, v13, LX/4mo;->A08:LX/4mu;

    .line 546
    .line 547
    iget v15, v13, LX/4mo;->A02:I

    .line 548
    .line 549
    iget v10, v13, LX/4mo;->A01:I

    .line 550
    .line 551
    iget-object v11, v13, LX/4mo;->A07:LX/4mc;

    .line 552
    .line 553
    iget-object v4, v13, LX/4mo;->A09:Ljava/lang/String;

    .line 554
    .line 555
    sget-object v2, LX/4oh;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 556
    .line 557
    const-wide/16 v0, 0x1

    .line 558
    .line 559
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 560
    .line 561
    .line 562
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 563
    .line 564
    .line 565
    move-result v16

    .line 566
    if-eqz v16, :cond_15

    .line 567
    .line 568
    if-eqz v4, :cond_14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 569
    .line 570
    :try_start_d
    const-string v0, "extra:"

    .line 571
    .line 572
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v4, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :cond_14
    const-string v0, "resolveTree:"

    .line 584
    .line 585
    invoke-virtual {v6}, LX/4mg;->A0P()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A00(Ljava/lang/String;)LX/4ql;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    const-string v0, "treeId"

    .line 602
    .line 603
    invoke-interface {v2, v0, v10}, LX/4ql;->A5b(Ljava/lang/String;I)LX/4ql;

    .line 604
    .line 605
    .line 606
    const-string v1, "rootId"

    .line 607
    .line 608
    iget v0, v6, LX/4mg;->A00:I

    .line 609
    .line 610
    invoke-interface {v2, v1, v0}, LX/4ql;->A5b(Ljava/lang/String;I)LX/4ql;

    .line 611
    .line 612
    .line 613
    invoke-interface {v2}, LX/4ql;->flush()V

    .line 614
    .line 615
    .line 616
    :cond_15
    iget-object v8, v5, LX/4mu;->A04:LX/4mt;

    .line 617
    .line 618
    iget-object v3, v8, LX/4mt;->A00:LX/4oQ;

    .line 619
    .line 620
    monitor-enter v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 621
    :try_start_e
    iget-object v0, v3, LX/4oQ;->A00:Ljava/util/Set;

    .line 622
    .line 623
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 624
    .line 625
    .line 626
    :try_start_f
    monitor-exit v3

    .line 627
    const/4 v2, 0x0

    .line 628
    new-instance v14, LX/4ne;

    .line 629
    .line 630
    invoke-direct {v14, v2}, LX/4ne;-><init>(LX/4ne;)V

    .line 631
    .line 632
    .line 633
    iget v12, v6, LX/4mg;->A00:I

    .line 634
    .line 635
    iget-object v0, v7, LX/4mm;->A0C:Landroid/content/Context;

    .line 636
    .line 637
    invoke-static {v0}, LX/4BE;->A0a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0}, LX/4KD;->A01(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 642
    .line 643
    .line 644
    move-result v27

    .line 645
    iget-object v0, v7, LX/4mm;->A02:LX/4oC;

    .line 646
    .line 647
    iget-object v1, v0, LX/4oC;->A01:LX/4qm;

    .line 648
    .line 649
    new-instance v0, LX/4nR;

    .line 650
    .line 651
    move/from16 v24, v10

    .line 652
    .line 653
    move/from16 v25, v15

    .line 654
    .line 655
    move/from16 v26, v12

    .line 656
    .line 657
    move-object/from16 v18, v0

    .line 658
    .line 659
    move-object/from16 v19, v1

    .line 660
    .line 661
    move-object/from16 v20, v11

    .line 662
    .line 663
    move-object/from16 v21, v14

    .line 664
    .line 665
    move-object/from16 v22, v13

    .line 666
    .line 667
    move-object/from16 v23, v5

    .line 668
    .line 669
    invoke-direct/range {v18 .. v27}, LX/4nR;-><init>(LX/4qm;LX/4mc;LX/4ne;LX/4nd;LX/4mu;IIIZ)V

    .line 670
    .line 671
    .line 672
    iget-object v11, v7, LX/4mm;->A0E:Ljava/lang/ThreadLocal;

    .line 673
    .line 674
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, LX/4oz;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 679
    .line 680
    :try_start_10
    invoke-virtual {v11, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v6, v7, v0}, LX/4md;->A02(LX/4mg;LX/4mm;LX/4nR;)LX/4mc;

    .line 684
    .line 685
    .line 686
    move-result-object v21
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 687
    :try_start_11
    invoke-virtual {v11, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, LX/4nR;->A00()Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_16

    .line 695
    .line 696
    move-object/from16 v24, v2

    .line 697
    .line 698
    goto :goto_5

    .line 699
    :cond_16
    invoke-static/range {v21 .. v21}, LX/4md;->A04(LX/4mc;)LX/4qB;

    .line 700
    .line 701
    .line 702
    move-result-object v24

    .line 703
    iget-object v11, v0, LX/4nR;->A09:LX/4ne;

    .line 704
    .line 705
    const/4 v1, 0x1

    .line 706
    iput-boolean v1, v11, LX/4ne;->A00:Z

    .line 707
    .line 708
    :goto_5
    sget-boolean v1, LX/4QH;->A05:Z

    .line 709
    .line 710
    if-eqz v1, :cond_17

    .line 711
    .line 712
    const-class v12, LX/4QH;

    .line 713
    .line 714
    monitor-enter v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 715
    :try_start_12
    sget-object v11, LX/4QH;->A06:LX/4QI;

    .line 716
    .line 717
    monitor-enter v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 718
    :try_start_13
    sget-object v1, LX/4QH;->A08:LX/0tD;

    .line 719
    .line 720
    invoke-static {v1, v10}, LX/4BE;->A0n(LX/0tD;I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    check-cast v10, Ljava/util/List;

    .line 725
    .line 726
    invoke-static {}, LX/4oe;->A01()Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 735
    .line 736
    .line 737
    :try_start_14
    monitor-exit v11

    .line 738
    goto :goto_6

    .line 739
    :catchall_4
    move-exception v0

    .line 740
    monitor-exit v11

    .line 741
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 742
    :goto_6
    :try_start_15
    monitor-exit v12

    .line 743
    :cond_17
    iget-object v11, v0, LX/4nR;->A09:LX/4ne;

    .line 744
    .line 745
    invoke-virtual {v0}, LX/4nR;->A00()Z

    .line 746
    .line 747
    .line 748
    move-result v28

    .line 749
    iget-object v10, v0, LX/4nR;->A00:Ljava/util/List;

    .line 750
    .line 751
    invoke-virtual {v0}, LX/4nR;->A00()Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_18

    .line 756
    .line 757
    move-object v2, v0

    .line 758
    :cond_18
    new-instance v1, LX/4o1;

    .line 759
    .line 760
    move-object/from16 v18, v1

    .line 761
    .line 762
    move-object/from16 v19, v6

    .line 763
    .line 764
    move-object/from16 v20, v7

    .line 765
    .line 766
    move-object/from16 v22, v11

    .line 767
    .line 768
    move-object/from16 v23, v2

    .line 769
    .line 770
    move-object/from16 v25, v5

    .line 771
    .line 772
    move-object/from16 v26, v10

    .line 773
    .line 774
    move/from16 v27, v15

    .line 775
    .line 776
    invoke-direct/range {v18 .. v28}, LX/4o1;-><init>(LX/4mg;LX/4mm;LX/4mc;LX/4ne;LX/4nR;LX/4qB;LX/4mu;Ljava/util/List;IZ)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 777
    .line 778
    .line 779
    :try_start_16
    invoke-virtual {v3, v8}, LX/4oQ;->A00(LX/4mt;)V

    .line 780
    .line 781
    .line 782
    if-eqz v16, :cond_3b

    .line 783
    .line 784
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 785
    .line 786
    .line 787
    if-eqz v4, :cond_3b

    .line 788
    .line 789
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_1b
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 793
    .line 794
    :catchall_5
    move-exception v0

    .line 795
    :try_start_17
    invoke-virtual {v11, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    goto :goto_7

    .line 799
    :catchall_6
    move-exception v0

    .line 800
    monitor-exit v3

    .line 801
    goto :goto_7

    .line 802
    :catchall_7
    move-exception v0

    .line 803
    monitor-exit v12

    .line 804
    :goto_7
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 805
    :catchall_8
    :try_start_18
    move-exception v2

    .line 806
    iget-object v1, v5, LX/4mu;->A04:LX/4mt;

    .line 807
    .line 808
    iget-object v0, v1, LX/4mt;->A00:LX/4oQ;

    .line 809
    .line 810
    invoke-virtual {v0, v1}, LX/4oQ;->A00(LX/4mt;)V

    .line 811
    .line 812
    .line 813
    if-eqz v16, :cond_19

    .line 814
    .line 815
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 816
    .line 817
    .line 818
    if-eqz v4, :cond_19

    .line 819
    .line 820
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 821
    .line 822
    .line 823
    :cond_19
    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 824
    :catchall_9
    move-exception v0

    .line 825
    invoke-static/range {v17 .. v17}, LX/4BD;->A1H(Ljava/lang/Number;)V

    .line 826
    .line 827
    .line 828
    throw v0

    .line 829
    :cond_1a
    check-cast v13, LX/4mn;

    .line 830
    .line 831
    iget-object v11, v13, LX/4mn;->A06:LX/4o1;

    .line 832
    .line 833
    iget v2, v13, LX/4mn;->A03:I

    .line 834
    .line 835
    iget v1, v13, LX/4mn;->A00:I

    .line 836
    .line 837
    iget v0, v13, LX/4mn;->A02:I

    .line 838
    .line 839
    move/from16 v18, v0

    .line 840
    .line 841
    iget v0, v13, LX/4mn;->A01:I

    .line 842
    .line 843
    move/from16 v35, v0

    .line 844
    .line 845
    iget-boolean v0, v13, LX/4mn;->A07:Z

    .line 846
    .line 847
    move/from16 v17, v0

    .line 848
    .line 849
    iget-object v12, v13, LX/4mn;->A05:LX/4mp;

    .line 850
    .line 851
    iget-object v0, v13, LX/4mn;->A04:LX/4rh;

    .line 852
    .line 853
    move-object/from16 v16, v0

    .line 854
    .line 855
    const/4 v10, 0x0

    .line 856
    invoke-static {v11, v10}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 857
    .line 858
    .line 859
    invoke-static {v2, v1}, LX/4yL;->A00(II)J

    .line 860
    .line 861
    .line 862
    move-result-wide v3

    .line 863
    sget-object v2, LX/4oh;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 864
    .line 865
    const-wide/16 v0, 0x1

    .line 866
    .line 867
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 868
    .line 869
    .line 870
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 871
    .line 872
    .line 873
    move-result v21

    .line 874
    const-string v0, "Litho.ComponentTree.Resolve"

    .line 875
    .line 876
    invoke-static {v0}, LX/6NN;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 877
    .line 878
    .line 879
    move-result-object v20

    .line 880
    if-eqz v20, :cond_1b

    .line 881
    .line 882
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 883
    .line 884
    .line 885
    move-result-object v5

    .line 886
    iget-object v0, v11, LX/4o1;->A01:LX/4mg;

    .line 887
    .line 888
    invoke-virtual {v0}, LX/4mg;->A0P()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    const-string v0, "root"

    .line 896
    .line 897
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const-string v0, "version"

    .line 905
    .line 906
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    const-string v0, "Litho.ComponentTree.Layout"

    .line 918
    .line 919
    invoke-static {v0, v1, v5, v2}, LX/6NN;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 920
    .line 921
    .line 922
    :cond_1b
    iget-object v0, v11, LX/4o1;->A06:LX/4mu;

    .line 923
    .line 924
    move-object/from16 v34, v0

    .line 925
    .line 926
    if-eqz v21, :cond_1c

    .line 927
    .line 928
    :try_start_19
    const-string v0, "layoutTree:"

    .line 929
    .line 930
    iget-object v5, v11, LX/4o1;->A01:LX/4mg;

    .line 931
    .line 932
    invoke-virtual {v5}, LX/4mg;->A0P()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A00(Ljava/lang/String;)LX/4ql;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    const-string v1, "treeId"

    .line 949
    .line 950
    move/from16 v0, v35

    .line 951
    .line 952
    invoke-interface {v2, v1, v0}, LX/4ql;->A5b(Ljava/lang/String;I)LX/4ql;

    .line 953
    .line 954
    .line 955
    const-string v1, "rootId"

    .line 956
    .line 957
    iget v0, v5, LX/4mg;->A00:I

    .line 958
    .line 959
    invoke-interface {v2, v1, v0}, LX/4ql;->A5b(Ljava/lang/String;I)LX/4ql;

    .line 960
    .line 961
    .line 962
    const-string v1, "sizeConstraints"

    .line 963
    .line 964
    invoke-static {v3, v4}, LX/4yF;->A00(J)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-interface {v2, v0, v1}, LX/4ql;->A5c(Ljava/lang/Object;Ljava/lang/String;)LX/4ql;

    .line 969
    .line 970
    .line 971
    invoke-interface {v2}, LX/4ql;->flush()V

    .line 972
    .line 973
    .line 974
    :cond_1c
    move-object/from16 v0, v34

    .line 975
    .line 976
    iget-object v0, v0, LX/4mu;->A03:LX/4mt;

    .line 977
    .line 978
    move-object/from16 v33, v0

    .line 979
    .line 980
    iget-object v8, v0, LX/4mt;->A00:LX/4oQ;

    .line 981
    .line 982
    monitor-enter v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 983
    :try_start_1a
    iget-object v1, v8, LX/4oQ;->A00:Ljava/util/Set;

    .line 984
    .line 985
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 986
    .line 987
    .line 988
    :try_start_1b
    monitor-exit v8

    .line 989
    iget-object v14, v11, LX/4o1;->A03:LX/4mc;

    .line 990
    .line 991
    iget-object v1, v11, LX/4o1;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 992
    .line 993
    sget-object v0, LX/4ne;->A04:LX/4ne;

    .line 994
    .line 995
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    check-cast v2, LX/4ne;

    .line 1003
    .line 1004
    iget-object v7, v11, LX/4o1;->A02:LX/4mm;

    .line 1005
    .line 1006
    if-eqz v12, :cond_1d

    .line 1007
    .line 1008
    iget-object v0, v12, LX/4mp;->A0D:LX/4pf;

    .line 1009
    .line 1010
    new-instance v6, LX/4po;

    .line 1011
    .line 1012
    invoke-direct {v6, v0}, LX/4po;-><init>(LX/4pf;)V

    .line 1013
    .line 1014
    .line 1015
    :goto_8
    new-instance v1, LX/4ne;

    .line 1016
    .line 1017
    invoke-direct {v1, v2}, LX/4ne;-><init>(LX/4ne;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, v11, LX/4o1;->A01:LX/4mg;

    .line 1021
    .line 1022
    iget v0, v0, LX/4mg;->A00:I

    .line 1023
    .line 1024
    iget-object v5, v7, LX/4mm;->A0C:Landroid/content/Context;

    .line 1025
    .line 1026
    const-string v2, "accessibility"

    .line 1027
    .line 1028
    invoke-virtual {v5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v15

    .line 1032
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 1033
    .line 1034
    invoke-static {v15, v2}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    check-cast v15, Landroid/view/accessibility/AccessibilityManager;

    .line 1038
    .line 1039
    invoke-static {v15}, LX/4KD;->A01(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v32

    .line 1043
    new-instance v2, LX/4nQ;

    .line 1044
    .line 1045
    move-object/from16 v22, v2

    .line 1046
    .line 1047
    move-object/from16 v23, v7

    .line 1048
    .line 1049
    move-object/from16 v24, v16

    .line 1050
    .line 1051
    move-object/from16 v25, v1

    .line 1052
    .line 1053
    move-object/from16 v26, v13

    .line 1054
    .line 1055
    move-object/from16 v27, v34

    .line 1056
    .line 1057
    move-object/from16 v28, v6

    .line 1058
    .line 1059
    move/from16 v29, v35

    .line 1060
    .line 1061
    move/from16 v30, v18

    .line 1062
    .line 1063
    move/from16 v31, v0

    .line 1064
    .line 1065
    invoke-direct/range {v22 .. v32}, LX/4nQ;-><init>(LX/4mm;LX/4rh;LX/4ne;LX/4nd;LX/4mu;LX/4po;IIIZ)V

    .line 1066
    .line 1067
    .line 1068
    new-instance v13, LX/4yF;

    .line 1069
    .line 1070
    invoke-direct {v13, v3, v4}, LX/4yF;-><init>(J)V

    .line 1071
    .line 1072
    .line 1073
    iget-boolean v0, v2, LX/4nQ;->A0C:Z

    .line 1074
    .line 1075
    new-instance v1, LX/4mp;

    .line 1076
    .line 1077
    move-object/from16 v22, v1

    .line 1078
    .line 1079
    move-object/from16 v23, v12

    .line 1080
    .line 1081
    move-object/from16 v24, v11

    .line 1082
    .line 1083
    move-object/from16 v25, v13

    .line 1084
    .line 1085
    move/from16 v26, v35

    .line 1086
    .line 1087
    move/from16 v27, v17

    .line 1088
    .line 1089
    move/from16 v28, v0

    .line 1090
    .line 1091
    invoke-direct/range {v22 .. v28}, LX/4mp;-><init>(LX/4mp;LX/4o1;LX/4yF;IZZ)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v12, v7, LX/4mm;->A0E:Ljava/lang/ThreadLocal;

    .line 1095
    .line 1096
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, LX/4oz;

    .line 1101
    .line 1102
    goto :goto_9

    .line 1103
    :cond_1d
    const/4 v0, 0x0

    .line 1104
    new-instance v6, LX/4po;

    .line 1105
    .line 1106
    invoke-direct {v6, v0}, LX/4po;-><init>(LX/4pf;)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 1110
    :goto_9
    :try_start_1c
    invoke-virtual {v12, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v5, v2, v14, v3, v4}, LX/4mh;->A00(Landroid/content/Context;LX/4nQ;LX/4mc;J)LX/4ml;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    if-eqz v5, :cond_1e

    .line 1118
    .line 1119
    invoke-static {v7, v1, v2, v5}, LX/4mh;->A02(LX/4mm;LX/4mp;LX/4nQ;LX/4ml;)V

    .line 1120
    .line 1121
    .line 1122
    :cond_1e
    iput-object v5, v1, LX/4mp;->A0E:LX/4rG;

    .line 1123
    .line 1124
    iget-object v3, v6, LX/4po;->A01:LX/4pf;

    .line 1125
    .line 1126
    iput-object v3, v1, LX/4mp;->A0D:LX/4pf;

    .line 1127
    .line 1128
    invoke-virtual {v2}, LX/4nQ;->AQZ()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    if-nez v3, :cond_34

    .line 1133
    .line 1134
    iget-object v6, v1, LX/4mp;->A0b:Ljava/util/List;

    .line 1135
    .line 1136
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    if-eqz v3, :cond_32

    .line 1141
    .line 1142
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A03()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v19

    .line 1146
    iget-object v3, v1, LX/4mp;->A0G:LX/4yF;

    .line 1147
    .line 1148
    iget-wide v3, v3, LX/4yF;->A00:J

    .line 1149
    .line 1150
    invoke-static {v3, v4}, LX/4yG;->A01(J)I

    .line 1151
    .line 1152
    .line 1153
    move-result v18

    .line 1154
    invoke-static {v3, v4}, LX/4yG;->A00(J)I

    .line 1155
    .line 1156
    .line 1157
    move-result v17

    .line 1158
    iget-object v4, v1, LX/4mp;->A0E:LX/4rG;

    .line 1159
    .line 1160
    if-eqz v4, :cond_1f

    .line 1161
    .line 1162
    invoke-interface {v4}, LX/4rG;->getWidth()I

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    invoke-interface {v4}, LX/4rG;->getHeight()I

    .line 1167
    .line 1168
    .line 1169
    move-result v13

    .line 1170
    :goto_a
    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v14

    .line 1174
    const/high16 v16, 0x40000000    # 2.0f

    .line 1175
    .line 1176
    const/high16 v15, -0x80000000

    .line 1177
    .line 1178
    if-eq v14, v15, :cond_20

    .line 1179
    .line 1180
    goto :goto_b

    .line 1181
    :cond_1f
    const/4 v3, 0x0

    .line 1182
    const/4 v13, 0x0

    .line 1183
    goto :goto_a

    .line 1184
    :goto_b
    if-eqz v14, :cond_22

    .line 1185
    .line 1186
    move/from16 v3, v16

    .line 1187
    .line 1188
    if-eq v14, v3, :cond_21

    .line 1189
    .line 1190
    iget v3, v1, LX/4mp;->A05:I

    .line 1191
    .line 1192
    goto :goto_c

    .line 1193
    :cond_20
    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1194
    .line 1195
    .line 1196
    move-result v14

    .line 1197
    invoke-static {v3, v14, v10}, LX/4BE;->A0C(III)I

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    goto :goto_c

    .line 1202
    :cond_21
    invoke-static/range {v18 .. v18}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    :cond_22
    :goto_c
    iput v3, v1, LX/4mp;->A05:I

    .line 1207
    .line 1208
    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v14

    .line 1212
    if-eq v14, v15, :cond_23

    .line 1213
    .line 1214
    if-eqz v14, :cond_25

    .line 1215
    .line 1216
    move/from16 v3, v16

    .line 1217
    .line 1218
    if-eq v14, v3, :cond_24

    .line 1219
    .line 1220
    iget v13, v1, LX/4mp;->A04:I

    .line 1221
    .line 1222
    goto :goto_d

    .line 1223
    :cond_23
    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1224
    .line 1225
    .line 1226
    move-result v3

    .line 1227
    invoke-static {v13, v3, v10}, LX/4BE;->A0C(III)I

    .line 1228
    .line 1229
    .line 1230
    move-result v13

    .line 1231
    goto :goto_d

    .line 1232
    :cond_24
    invoke-static/range {v17 .. v17}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v13

    .line 1236
    :cond_25
    :goto_d
    iput v13, v1, LX/4mp;->A04:I

    .line 1237
    .line 1238
    if-eqz v4, :cond_34

    .line 1239
    .line 1240
    iget-object v3, v7, LX/4mm;->A02:LX/4oC;

    .line 1241
    .line 1242
    iget-object v3, v3, LX/4oC;->A00:LX/4n6;

    .line 1243
    .line 1244
    iget-boolean v3, v3, LX/4n6;->A01:Z

    .line 1245
    .line 1246
    const/4 v13, 0x0

    .line 1247
    if-eqz v3, :cond_27

    .line 1248
    .line 1249
    instance-of v3, v4, LX/4ml;

    .line 1250
    .line 1251
    if-eqz v3, :cond_26

    .line 1252
    .line 1253
    move-object v3, v4

    .line 1254
    check-cast v3, LX/4ml;

    .line 1255
    .line 1256
    iget-object v3, v3, LX/4ml;->A0I:LX/4mc;

    .line 1257
    .line 1258
    invoke-static {v13, v3}, LX/4mi;->A01(LX/4qI;LX/4mc;)LX/4qI;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v16

    .line 1262
    :goto_e
    move-object/from16 v3, v16

    .line 1263
    .line 1264
    invoke-static {v3, v1, v4}, LX/4mi;->A05(LX/4qI;LX/4mp;LX/4rG;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v14

    .line 1271
    check-cast v14, Lcom/facebook/rendercore/RenderTreeNode;

    .line 1272
    .line 1273
    goto :goto_f

    .line 1274
    :cond_26
    move-object/from16 v16, v13

    .line 1275
    .line 1276
    goto :goto_e

    .line 1277
    :cond_27
    move-object v14, v13

    .line 1278
    move-object/from16 v16, v13

    .line 1279
    .line 1280
    :goto_f
    if-eqz v19, :cond_28

    .line 1281
    .line 1282
    const-string v3, "collectResults"

    .line 1283
    .line 1284
    invoke-static {v3}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    :cond_28
    sget-object v27, LX/4mi;->A00:LX/4mi;

    .line 1288
    .line 1289
    instance-of v3, v4, LX/4ml;

    .line 1290
    .line 1291
    if-eqz v3, :cond_2b

    .line 1292
    .line 1293
    move-object v3, v4

    .line 1294
    check-cast v3, LX/4ml;

    .line 1295
    .line 1296
    iget-object v3, v3, LX/4ml;->A0J:LX/4pO;

    .line 1297
    .line 1298
    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 1299
    .line 1300
    iget-object v3, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 1301
    .line 1302
    if-eqz v3, :cond_29

    .line 1303
    .line 1304
    const/4 v10, 0x3

    .line 1305
    aget v10, v3, v10

    .line 1306
    .line 1307
    goto :goto_10

    .line 1308
    :cond_29
    const/4 v10, 0x0

    .line 1309
    :goto_10
    float-to-int v10, v10

    .line 1310
    if-eqz v3, :cond_2a

    .line 1311
    .line 1312
    const/4 v15, 0x4

    .line 1313
    aget v3, v3, v15

    .line 1314
    .line 1315
    goto :goto_11

    .line 1316
    :cond_2a
    const/4 v3, 0x0

    .line 1317
    :goto_11
    float-to-int v3, v3

    .line 1318
    goto :goto_12

    .line 1319
    :cond_2b
    const/4 v3, 0x0

    .line 1320
    :goto_12
    move-object/from16 v22, v7

    .line 1321
    .line 1322
    move-object/from16 v23, v16

    .line 1323
    .line 1324
    move-object/from16 v24, v13

    .line 1325
    .line 1326
    move-object/from16 v25, v1

    .line 1327
    .line 1328
    move-object/from16 v26, v2

    .line 1329
    .line 1330
    move-object/from16 v28, v4

    .line 1331
    .line 1332
    move-object/from16 v29, v14

    .line 1333
    .line 1334
    move/from16 v30, v10

    .line 1335
    .line 1336
    move/from16 v31, v3

    .line 1337
    .line 1338
    invoke-static/range {v22 .. v31}, LX/4mi;->A04(LX/4mm;LX/4qI;LX/4rh;LX/4mp;LX/4nQ;LX/4mi;LX/4rG;Lcom/facebook/rendercore/RenderTreeNode;II)V

    .line 1339
    .line 1340
    .line 1341
    if-eqz v19, :cond_2c

    .line 1342
    .line 1343
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 1344
    .line 1345
    .line 1346
    const-string v3, "sortMountableOutputs"

    .line 1347
    .line 1348
    invoke-static {v3}, Lcom/facebook/litho/ComponentsSystrace;->A02(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    :cond_2c
    iget-object v10, v1, LX/4mp;->A0a:Ljava/util/ArrayList;

    .line 1352
    .line 1353
    invoke-static {v10}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v7
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 1357
    :try_start_1d
    sget-object v4, LX/4ps;->A02:Ljava/util/Comparator;

    .line 1358
    .line 1359
    const/4 v14, 0x1

    .line 1360
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    if-le v3, v14, :cond_2d

    .line 1365
    .line 1366
    invoke-static {v10, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 1367
    .line 1368
    .line 1369
    :cond_2d
    :try_start_1e
    iget-object v10, v1, LX/4mp;->A0Z:Ljava/util/ArrayList;

    .line 1370
    .line 1371
    invoke-static {v10}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 1375
    :try_start_1f
    sget-object v4, LX/4ps;->A01:Ljava/util/Comparator;

    .line 1376
    .line 1377
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 1378
    .line 1379
    .line 1380
    move-result v3

    .line 1381
    if-le v3, v14, :cond_2e

    .line 1382
    .line 1383
    invoke-static {v10, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1384
    .line 1385
    .line 1386
    :cond_2e
    if-eqz v19, :cond_2f
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 1387
    .line 1388
    :try_start_20
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 1389
    .line 1390
    .line 1391
    :cond_2f
    iget-object v6, v1, LX/4mp;->A07:LX/4mc;

    .line 1392
    .line 1393
    iget-object v4, v1, LX/4mp;->A0E:LX/4rG;

    .line 1394
    .line 1395
    iput-object v13, v1, LX/4mp;->A07:LX/4mc;

    .line 1396
    .line 1397
    iput-object v13, v1, LX/4mp;->A0E:LX/4rG;

    .line 1398
    .line 1399
    sget-boolean v3, LX/4n6;->isDebugModeEnabled:Z

    .line 1400
    .line 1401
    if-nez v3, :cond_30

    .line 1402
    .line 1403
    sget-boolean v3, LX/4n6;->isEndToEndTestRun:Z

    .line 1404
    .line 1405
    if-nez v3, :cond_30

    .line 1406
    .line 1407
    sget-boolean v3, LX/4n6;->keepLayoutResults:Z

    .line 1408
    .line 1409
    if-eqz v3, :cond_34

    .line 1410
    .line 1411
    :goto_13
    iput-object v4, v1, LX/4mp;->A0E:LX/4rG;

    .line 1412
    .line 1413
    goto/16 :goto_17

    .line 1414
    .line 1415
    :cond_30
    iput-object v6, v1, LX/4mp;->A07:LX/4mc;

    .line 1416
    .line 1417
    goto :goto_13

    .line 1418
    :catch_3
    move-exception v1

    .line 1419
    invoke-static {v1}, LX/4BE;->A0v(Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v10

    .line 1423
    const-string v9, "\n"

    .line 1424
    .line 1425
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1429
    .line 1430
    .line 1431
    move-result v8

    .line 1432
    const-string v1, "Error while sorting LayoutState bottoms. Size: "

    .line 1433
    .line 1434
    invoke-static {v1, v10, v8}, LX/0Yd;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    .line 1440
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v7

    .line 1444
    const/4 v5, 0x0

    .line 1445
    :goto_14
    if-ge v5, v8, :cond_33

    .line 1446
    .line 1447
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    check-cast v3, Lcom/facebook/rendercore/RenderTreeNode;

    .line 1452
    .line 1453
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    const-string v1, "   Index "

    .line 1457
    .line 1458
    const-string v4, " bottom: "

    .line 1459
    .line 1460
    invoke-virtual {v3, v7}, Lcom/facebook/rendercore/RenderTreeNode;->A01(Landroid/graphics/Rect;)V

    .line 1461
    .line 1462
    .line 1463
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 1464
    .line 1465
    invoke-static {v1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v4, v1, v3}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    .line 1482
    add-int/lit8 v5, v5, 0x1

    .line 1483
    .line 1484
    goto :goto_14

    .line 1485
    :catch_4
    move-exception v1

    .line 1486
    invoke-static {v1}, LX/4BE;->A0v(Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v10

    .line 1490
    const-string v9, "\n"

    .line 1491
    .line 1492
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1496
    .line 1497
    .line 1498
    move-result v8

    .line 1499
    const-string v1, "Error while sorting LayoutState tops. Size: "

    .line 1500
    .line 1501
    invoke-static {v1, v10, v8}, LX/0Yd;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1505
    .line 1506
    .line 1507
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v7

    .line 1511
    const/4 v5, 0x0

    .line 1512
    :goto_15
    if-ge v5, v8, :cond_31

    .line 1513
    .line 1514
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    check-cast v3, Lcom/facebook/rendercore/RenderTreeNode;

    .line 1519
    .line 1520
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    const-string v1, "   Index "

    .line 1524
    .line 1525
    const-string v4, " top: "

    .line 1526
    .line 1527
    invoke-virtual {v3, v7}, Lcom/facebook/rendercore/RenderTreeNode;->A01(Landroid/graphics/Rect;)V

    .line 1528
    .line 1529
    .line 1530
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 1531
    .line 1532
    invoke-static {v1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v4, v1, v3}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    .line 1549
    add-int/lit8 v5, v5, 0x1

    .line 1550
    .line 1551
    goto :goto_15

    .line 1552
    :cond_31
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    invoke-static {v1}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    goto :goto_16

    .line 1561
    :cond_32
    const-string v4, "Attempting to collect results on an already populated LayoutState.\n        | Root: "

    .line 1562
    .line 1563
    iget-object v1, v1, LX/4mp;->A0X:LX/4o1;

    .line 1564
    .line 1565
    iget-object v1, v1, LX/4o1;->A01:LX/4mg;

    .line 1566
    .line 1567
    invoke-virtual {v1}, LX/4mg;->A0P()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    invoke-static {v4}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    invoke-static {v3, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    invoke-static {v1}, LX/1rd;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    invoke-static {v1}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    goto :goto_16

    .line 1588
    :cond_33
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    invoke-static {v1}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    :goto_16
    throw v1

    .line 1597
    :cond_34
    :goto_17
    if-eqz v5, :cond_35

    .line 1598
    .line 1599
    invoke-virtual {v5}, LX/4ml;->A07()V

    .line 1600
    .line 1601
    .line 1602
    :cond_35
    iget-object v5, v11, LX/4o1;->A07:Ljava/util/List;

    .line 1603
    .line 1604
    iget-object v4, v2, LX/4nQ;->A05:Ljava/util/List;

    .line 1605
    .line 1606
    if-eqz v5, :cond_36

    .line 1607
    .line 1608
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v3

    .line 1612
    if-nez v3, :cond_36

    .line 1613
    .line 1614
    if-eqz v4, :cond_37

    .line 1615
    .line 1616
    goto :goto_18

    .line 1617
    :cond_36
    move-object v5, v4

    .line 1618
    goto :goto_19

    .line 1619
    :goto_18
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v3

    .line 1623
    if-nez v3, :cond_37

    .line 1624
    .line 1625
    invoke-static {v4, v5}, LX/00L;->A05(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v5

    .line 1629
    :cond_37
    :goto_19
    iput-object v5, v1, LX/4mp;->A0I:Ljava/util/List;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 1630
    .line 1631
    :try_start_21
    invoke-virtual {v12, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    const/4 v0, 0x0

    .line 1635
    iput-object v0, v2, LX/4nQ;->A04:LX/4mu;

    .line 1636
    .line 1637
    iput-object v0, v2, LX/4nQ;->A03:LX/4nd;

    .line 1638
    .line 1639
    iput-object v0, v2, LX/4nQ;->A01:LX/4rh;

    .line 1640
    .line 1641
    iput-object v0, v2, LX/4nQ;->A00:LX/4mm;

    .line 1642
    .line 1643
    const/4 v0, 0x1

    .line 1644
    iput-boolean v0, v2, LX/4nQ;->A06:Z

    .line 1645
    .line 1646
    sget-object v0, LX/4oh;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1647
    .line 1648
    const-wide/16 v2, 0x1

    .line 1649
    .line 1650
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 1651
    .line 1652
    .line 1653
    invoke-static {}, LX/4oe;->A01()Z

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    if-eqz v0, :cond_38

    .line 1658
    .line 1659
    sget-object v0, LX/4oh;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1660
    .line 1661
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 1662
    .line 1663
    .line 1664
    :cond_38
    sget-boolean v0, LX/4QH;->A05:Z

    .line 1665
    .line 1666
    if-eqz v0, :cond_39

    .line 1667
    .line 1668
    sget-object v3, LX/4QH;->A06:LX/4QI;

    .line 1669
    .line 1670
    monitor-enter v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    .line 1671
    :try_start_22
    sget-object v2, LX/4QH;->A07:LX/0tD;

    .line 1672
    .line 1673
    move/from16 v0, v35

    .line 1674
    .line 1675
    invoke-static {v2, v0}, LX/4BE;->A0n(LX/0tD;I)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    check-cast v2, Ljava/util/List;

    .line 1680
    .line 1681
    invoke-static {}, LX/4oe;->A01()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v0

    .line 1685
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 1690
    .line 1691
    .line 1692
    :try_start_23
    monitor-exit v3

    .line 1693
    goto :goto_1a

    .line 1694
    :catchall_a
    move-exception v0

    .line 1695
    monitor-exit v3

    .line 1696
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    .line 1697
    :cond_39
    :goto_1a
    move-object/from16 v0, v33

    .line 1698
    .line 1699
    invoke-virtual {v8, v0}, LX/4oQ;->A00(LX/4mt;)V

    .line 1700
    .line 1701
    .line 1702
    if-eqz v21, :cond_3a

    .line 1703
    .line 1704
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 1705
    .line 1706
    .line 1707
    :cond_3a
    invoke-static/range {v20 .. v20}, LX/4BD;->A1H(Ljava/lang/Number;)V

    .line 1708
    .line 1709
    .line 1710
    goto :goto_1c

    .line 1711
    :cond_3b
    :goto_1b
    invoke-static/range {v17 .. v17}, LX/4BD;->A1H(Ljava/lang/Number;)V

    .line 1712
    .line 1713
    .line 1714
    :goto_1c
    monitor-enter v9

    .line 1715
    :try_start_24
    iget-boolean v0, v9, LX/4nd;->A07:Z

    .line 1716
    .line 1717
    if-eqz v0, :cond_3c

    .line 1718
    .line 1719
    const-string v1, "TreeFuture released"

    .line 1720
    .line 1721
    const/4 v0, 0x0

    .line 1722
    new-instance v6, LX/4qS;

    .line 1723
    .line 1724
    invoke-direct {v6, v0, v1}, LX/4qS;-><init>(LX/4rX;Ljava/lang/String;)V

    .line 1725
    .line 1726
    .line 1727
    :goto_1d
    monitor-exit v9

    .line 1728
    goto :goto_1e

    .line 1729
    :cond_3c
    const/4 v0, 0x0

    .line 1730
    new-instance v6, LX/4qS;

    .line 1731
    .line 1732
    invoke-direct {v6, v1, v0}, LX/4qS;-><init>(LX/4rX;Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    goto :goto_1d

    .line 1736
    :goto_1e
    return-object v6

    .line 1737
    :catchall_b
    move-exception v2

    .line 1738
    monitor-exit v9
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    .line 1739
    throw v2

    .line 1740
    :catchall_c
    move-exception v1

    .line 1741
    goto :goto_1f

    .line 1742
    :catchall_d
    :try_start_25
    move-exception v1

    .line 1743
    monitor-exit v8

    .line 1744
    goto :goto_20

    .line 1745
    :goto_1f
    invoke-virtual {v12, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    const/4 v0, 0x0

    .line 1749
    iput-object v0, v2, LX/4nQ;->A04:LX/4mu;

    .line 1750
    .line 1751
    iput-object v0, v2, LX/4nQ;->A03:LX/4nd;

    .line 1752
    .line 1753
    iput-object v0, v2, LX/4nQ;->A01:LX/4rh;

    .line 1754
    .line 1755
    iput-object v0, v2, LX/4nQ;->A00:LX/4mm;

    .line 1756
    .line 1757
    const/4 v0, 0x1

    .line 1758
    iput-boolean v0, v2, LX/4nQ;->A06:Z

    .line 1759
    .line 1760
    :goto_20
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 1761
    :catchall_e
    move-exception v2

    .line 1762
    move-object/from16 v0, v34

    .line 1763
    .line 1764
    iget-object v1, v0, LX/4mu;->A03:LX/4mt;

    .line 1765
    .line 1766
    iget-object v0, v1, LX/4mt;->A00:LX/4oQ;

    .line 1767
    .line 1768
    invoke-virtual {v0, v1}, LX/4oQ;->A00(LX/4mt;)V

    .line 1769
    .line 1770
    .line 1771
    if-eqz v21, :cond_3d

    .line 1772
    .line 1773
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A01()V

    .line 1774
    .line 1775
    .line 1776
    :cond_3d
    invoke-static/range {v20 .. v20}, LX/4BD;->A1H(Ljava/lang/Number;)V

    .line 1777
    .line 1778
    .line 1779
    throw v2

    .line 1780
    :catchall_f
    move-exception v2

    .line 1781
    :try_start_26
    monitor-exit v9
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    .line 1782
    throw v2

    .line 1783
    :pswitch_f
    iget-object v2, v1, LX/6Pg;->A00:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v2, LX/5lr;

    .line 1786
    .line 1787
    invoke-virtual {v2}, LX/5lr;->isConnected()Z

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    if-eqz v0, :cond_3e

    .line 1792
    .line 1793
    iget-object v1, v2, LX/5lr;->A0K:LX/5lo;

    .line 1794
    .line 1795
    monitor-enter v1

    .line 1796
    :try_start_27
    iget-object v0, v1, LX/5lo;->A03:LX/5a4;

    .line 1797
    .line 1798
    iget-object v0, v0, LX/5a4;->A00:Ljava/util/List;

    .line 1799
    .line 1800
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1801
    .line 1802
    .line 1803
    move-result v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    .line 1804
    xor-int/lit8 v0, v0, 0x1

    .line 1805
    .line 1806
    monitor-exit v1

    .line 1807
    if-nez v0, :cond_3e

    .line 1808
    .line 1809
    iget-object v0, v2, LX/5lr;->A0Z:Landroid/hardware/Camera;

    .line 1810
    .line 1811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v1, v0}, LX/5lo;->A01(Landroid/hardware/Camera;)V

    .line 1815
    .line 1816
    .line 1817
    monitor-enter v1

    .line 1818
    :try_start_28
    iget-object v0, v1, LX/5lo;->A04:Ljava/util/ArrayList;

    .line 1819
    .line 1820
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    .line 1821
    .line 1822
    .line 1823
    monitor-exit v1

    .line 1824
    goto :goto_21

    .line 1825
    :catchall_10
    move-exception v2

    .line 1826
    monitor-exit v1

    .line 1827
    throw v2

    .line 1828
    :pswitch_10
    iget-object v1, v1, LX/6Pg;->A00:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v1, LX/5lr;

    .line 1831
    .line 1832
    invoke-virtual {v1}, LX/5lr;->isConnected()Z

    .line 1833
    .line 1834
    .line 1835
    move-result v0

    .line 1836
    if-eqz v0, :cond_3e

    .line 1837
    .line 1838
    iget-boolean v0, v1, LX/5lr;->A0d:Z

    .line 1839
    .line 1840
    if-nez v0, :cond_3e

    .line 1841
    .line 1842
    iget-object v0, v1, LX/5lr;->A0I:LX/5lt;

    .line 1843
    .line 1844
    invoke-virtual {v0}, LX/5lt;->A02()V

    .line 1845
    .line 1846
    .line 1847
    :cond_3e
    :goto_21
    const/4 v6, 0x0

    .line 1848
    return-object v6

    .line 1849
    :pswitch_11
    iget-object v0, v1, LX/6Pg;->A00:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v0, LX/5lr;

    .line 1852
    .line 1853
    invoke-static {v0}, LX/5lr;->A02(LX/5lr;)V

    .line 1854
    .line 1855
    .line 1856
    const/4 v6, 0x0

    .line 1857
    return-object v6

    .line 1858
    :pswitch_12
    iget-object v4, v1, LX/6Pg;->A00:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v4, LX/5lr;

    .line 1861
    .line 1862
    iget v1, v4, LX/5lr;->A00:I

    .line 1863
    .line 1864
    const/16 v0, 0xf

    .line 1865
    .line 1866
    const/4 v5, 0x0

    .line 1867
    invoke-static {v0, v1, v5}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 1868
    .line 1869
    .line 1870
    :try_start_29
    const-string v0, "Cannot switch cameras."

    .line 1871
    .line 1872
    invoke-static {v4, v0}, LX/5lr;->A0A(LX/5lr;Ljava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    iget v0, v4, LX/5lr;->A00:I
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_5

    .line 1876
    .line 1877
    const/4 v1, 0x1

    .line 1878
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v3

    .line 1882
    :try_start_2a
    iget-object v0, v4, LX/5lr;->A0H:LX/5kE;

    .line 1883
    .line 1884
    invoke-virtual {v0, v3}, LX/5kE;->A06(I)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    if-nez v0, :cond_40

    .line 1889
    .line 1890
    const-string v2, "Cannot switch to "

    .line 1891
    .line 1892
    if-ne v3, v1, :cond_3f

    .line 1893
    .line 1894
    const-string v1, "FRONT"

    .line 1895
    .line 1896
    :goto_22
    const-string v0, ", camera is not present"

    .line 1897
    .line 1898
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    new-instance v0, LX/5ns;

    .line 1903
    .line 1904
    invoke-direct {v0, v1}, LX/5ns;-><init>(Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    throw v0

    .line 1908
    :cond_3f
    const-string v1, "BACK"

    .line 1909
    .line 1910
    goto :goto_22

    .line 1911
    :cond_40
    iget-object v0, v4, LX/5lr;->A07:LX/5m9;

    .line 1912
    .line 1913
    invoke-static {v4, v0, v3}, LX/5lr;->A08(LX/5lr;LX/5m9;I)V

    .line 1914
    .line 1915
    .line 1916
    iget-object v2, v4, LX/5lr;->A07:LX/5m9;

    .line 1917
    .line 1918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1919
    .line 1920
    .line 1921
    iget-object v1, v4, LX/5lr;->A06:LX/5nG;

    .line 1922
    .line 1923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1924
    .line 1925
    .line 1926
    iget v0, v4, LX/5lr;->A01:I

    .line 1927
    .line 1928
    invoke-static {v1, v4, v2, v0}, LX/5lr;->A01(LX/5nG;LX/5lr;LX/5m9;I)LX/5fh;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v6

    .line 1932
    const/16 v0, 0x11

    .line 1933
    .line 1934
    invoke-static {v0, v3, v5}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 1935
    .line 1936
    .line 1937
    return-object v6
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_5

    .line 1938
    :catch_5
    move-exception v2

    .line 1939
    iget v1, v4, LX/5lr;->A00:I

    .line 1940
    .line 1941
    const/16 v0, 0x10

    .line 1942
    .line 1943
    invoke-static {v0, v1, v2}, LX/5e2;->A00(IILjava/lang/Object;)V

    .line 1944
    .line 1945
    .line 1946
    throw v2

    .line 1947
    :pswitch_13
    invoke-static {}, LX/5kE;->A02()V

    .line 1948
    .line 1949
    .line 1950
    const/4 v6, 0x0

    .line 1951
    return-object v6

    .line 1952
    :pswitch_14
    iget-object v1, v1, LX/6Pg;->A00:Ljava/lang/Object;

    .line 1953
    .line 1954
    check-cast v1, LX/5lv;

    .line 1955
    .line 1956
    iget v0, v1, LX/5lv;->A02:I

    .line 1957
    .line 1958
    invoke-virtual {v1, v0}, LX/5lv;->A00(I)V

    .line 1959
    .line 1960
    .line 1961
    const/4 v6, 0x0

    .line 1962
    return-object v6

    .line 1963
    :pswitch_15
    iget-object v0, v1, LX/6Pg;->A00:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v0, LX/5mE;

    .line 1966
    .line 1967
    invoke-virtual {v0}, LX/5mE;->A0J()Ljava/lang/Void;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v6

    .line 1971
    return-object v6

    .line 1972
    :pswitch_16
    iget-object v0, v1, LX/6Pg;->A00:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v0, LX/5mE;

    .line 1975
    .line 1976
    invoke-virtual {v0}, LX/5mE;->A0K()Ljava/lang/Void;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v6

    .line 1980
    return-object v6

    .line 1981
    :pswitch_17
    iget-object v0, v1, LX/6Pg;->A00:Ljava/lang/Object;

    .line 1982
    .line 1983
    check-cast v0, LX/5mE;

    .line 1984
    .line 1985
    invoke-virtual {v0}, LX/5mE;->A0F()LX/5fh;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v6

    .line 1989
    return-object v6

    .line 1990
    :pswitch_18
    iget-object v0, v1, LX/6Pg;->A00:Ljava/lang/Object;

    .line 1991
    .line 1992
    check-cast v0, LX/5mQ;

    .line 1993
    .line 1994
    invoke-virtual {v0}, LX/5mQ;->A00()Ljava/lang/Void;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v6

    .line 1998
    return-object v6

    .line 1999
    :pswitch_19
    iget-object v0, v1, LX/6Pg;->A00:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v0, LX/5mN;

    .line 2002
    .line 2003
    invoke-virtual {v0}, LX/5mN;->A09()Ljava/lang/Void;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v6

    .line 2007
    return-object v6

    .line 2008
    :pswitch_1a
    iget-object v0, v1, LX/6Pg;->A00:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v0, LX/5mJ;

    .line 2011
    .line 2012
    invoke-virtual {v0}, LX/5mJ;->A03()Ljava/lang/Void;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v6

    .line 2016
    return-object v6

    .line 2017
    :pswitch_1b
    iget-object v6, v1, LX/6Pg;->A00:Ljava/lang/Object;

    .line 2018
    .line 2019
    return-object v6

    .line 2020
    :pswitch_1c
    iget-object v0, v1, LX/6Pg;->A00:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v0, LX/5n4;

    .line 2023
    .line 2024
    invoke-virtual {v0}, LX/5n4;->A00()Ljava/lang/Void;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v6

    .line 2028
    return-object v6

    .line 2029
    nop

    .line 2030
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1
        :pswitch_2
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
