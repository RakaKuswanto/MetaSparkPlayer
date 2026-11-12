.class public final LX/3oP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/3oX;

.field public static A01:LX/3oT;

.field public static A02:LX/3os;

.field public static A03:LX/3oS;

.field public static final A04:LX/0lu;

.field public static final A05:LX/3oP;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    new-instance v0, LX/3oP;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3oP;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3oP;->A05:LX/3oP;

    .line 6
    .line 7
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v13, LX/0aE;

    .line 16
    .line 17
    invoke-direct {v13}, LX/0aE;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v5, LX/3os;->A0O:Ljava/util/List;

    .line 21
    .line 22
    sget-object v2, LX/3os;->A0N:Ljava/util/List;

    .line 23
    .line 24
    sget-object v0, LX/6Sk;->A00:LX/6Sk;

    .line 25
    .line 26
    new-instance v15, LX/3ez;

    .line 27
    .line 28
    invoke-direct {v15, v0}, LX/3ez;-><init>(LX/6Sk;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance v1, LX/3ot;

    .line 38
    .line 39
    invoke-direct {v1}, LX/3ot;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v12, LX/5VT;->A00:LX/5VT;

    .line 43
    .line 44
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-object v7, LX/6Vy;->A00:LX/6Vy;

    .line 49
    .line 50
    sget-object v10, LX/3pA;->A02:LX/3pA;

    .line 51
    .line 52
    sget-object v8, LX/3ow;->A00:LX/3ow;

    .line 53
    .line 54
    new-instance v11, LX/5Xv;

    .line 55
    .line 56
    invoke-direct {v11}, LX/5Xv;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v14, LX/3ou;->A00:LX/3ou;

    .line 60
    .line 61
    new-instance v0, LX/3os;

    .line 62
    .line 63
    move-object v9, v8

    .line 64
    invoke-direct/range {v0 .. v15}, LX/3os;-><init>(Ljava/net/ProxySelector;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljavax/net/SocketFactory;Ljavax/net/ssl/HostnameVerifier;LX/3ow;LX/3ow;LX/3pA;LX/5Xv;LX/5VT;LX/0aE;LX/3ou;LX/3ez;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LX/3oP;->A02:LX/3os;

    .line 68
    .line 69
    sget v0, LX/2I6;->ADp:I

    .line 70
    .line 71
    invoke-static {v0}, LX/0lN;->A00(I)LX/0lu;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LX/3oP;->A04:LX/0lu;

    .line 76
    .line 77
    return-void
.end method

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
.method public final declared-synchronized A00(Ljava/lang/String;Ljava/lang/String;)LX/3oS;
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    sget-object v2, LX/3oP;->A03:LX/3oS;

    .line 3
    .line 4
    if-nez v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    :try_start_1
    sget-object v3, LX/3oP;->A01:LX/3oT;

    .line 7
    .line 8
    if-nez v3, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    .line 10
    :try_start_2
    new-instance v3, LX/3oh;

    .line 11
    .line 12
    invoke-direct {v3}, LX/3oh;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/3oP;->A04:LX/0lu;

    .line 16
    .line 17
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    iput-object v0, v3, LX/3oh;->A01:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    sget-object v1, LX/3oP;->A02:LX/3os;

    .line 26
    .line 27
    new-instance v0, LX/3of;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/3of;-><init>(LX/3os;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v3, LX/3oh;->A00:LX/3of;

    .line 33
    .line 34
    new-instance v2, LX/3oX;

    .line 35
    .line 36
    invoke-direct {v2, v3}, LX/3oX;-><init>(LX/3oh;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, LX/3oP;->A00:LX/3oX;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    :try_start_3
    new-instance v1, LX/3od;

    .line 42
    .line 43
    invoke-direct {v1}, LX/3od;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/3oq;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LX/3oq;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, LX/3oT;

    .line 52
    .line 53
    invoke-direct {v3, v1, v2, v0}, LX/3oT;-><init>(LX/3od;LX/3oX;LX/3oq;)V

    .line 54
    .line 55
    .line 56
    sput-object v3, LX/3oP;->A01:LX/3oT;

    .line 57
    .line 58
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    :cond_0
    :goto_0
    :try_start_5
    new-instance v1, LX/3dz;

    .line 62
    .line 63
    invoke-direct {v1}, LX/3dz;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/3op;

    .line 67
    .line 68
    invoke-direct {v0, p2}, LX/3op;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LX/3oS;

    .line 72
    .line 73
    invoke-direct {v2, v3, v0, v1}, LX/3oS;-><init>(LX/3oT;LX/3op;LX/3dz;)V

    .line 74
    .line 75
    .line 76
    sput-object v2, LX/3oP;->A03:LX/3oS;

    .line 77
    .line 78
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 81
    :cond_1
    :goto_1
    monitor-exit v4

    .line 82
    return-object v2

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    monitor-exit v4

    .line 85
    throw v0
.end method
