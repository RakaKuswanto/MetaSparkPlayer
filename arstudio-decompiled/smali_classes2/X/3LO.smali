.class public final LX/3LO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vf;


# instance fields
.field public final A00:LX/2tx;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/2tx;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3LO;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/3LO;->A00:LX/2tx;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/3LO;->A03:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/3LO;->A02:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/3LO;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AAF(LX/6LE;Ljava/util/UUID;)[B
    .locals 6

    .line 0
    iget-object v0, p1, LX/6LE;->A00:[B

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, LX/3LO;->A01:Ljava/lang/String;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    iget-boolean v0, p0, LX/3LO;->A04:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "GIF:"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    iget-object v0, p0, LX/3LO;->A00:LX/2tx;

    .line 28
    .line 29
    iget-object v0, v0, LX/2tx;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1oD;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v0, v1, v2}, LX/1oD;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v3

    .line 45
    const-string v2, "DrmKeyRequestCallback"

    .line 46
    .line 47
    invoke-static {v1}, LX/0Yh;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Failed to get video license for %s"

    .line 52
    .line 53
    invoke-static {v0, v2, v3, v1}, LX/0Yf;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v3, 0x0

    .line 57
    :goto_0
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v4, v3}, LX/001;->A1G([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "DrmSessionManagerHelper"

    .line 67
    .line 68
    const-string v0, "License for video %s is %s"

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_2
    const-string v0, "Failed to get license for video "

    .line 79
    .line 80
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v4, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v0, Ljava/lang/Exception;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public final AAG(LX/2tv;Ljava/util/UUID;)[B
    .locals 9

    .line 0
    iget-boolean v7, p0, LX/3LO;->A03:Z

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v4, "DrmSessionManagerHelper"

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v3, p1, LX/2tv;->A00:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "&signedRequest="

    .line 10
    .line 11
    iget-object v1, p1, LX/2tv;->A01:[B

    .line 12
    .line 13
    new-instance v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v2, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v7, :cond_3

    .line 23
    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/3LO;->A00:LX/2tx;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v0, v0, LX/2tx;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1oD;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v0, v7}, LX/1oD;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v3

    .line 50
    const-string v2, "DrmKeyRequestCallback"

    .line 51
    .line 52
    new-array v1, v8, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v7, v1, v6

    .line 55
    .line 56
    const-string v0, "Failed to get provisioning data. Provisioning request %s"

    .line 57
    .line 58
    invoke-static {v0, v2, v3, v1}, LX/0Yf;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    :goto_0
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-boolean v0, p0, LX/3LO;->A02:Z

    .line 65
    .line 66
    const-string v1, "Failed to get provision data"

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    new-array v0, v6, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1, v4, v0}, LX/0Yg;->A1D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v5

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    new-array v1, v8, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v2, v1, v6

    .line 85
    .line 86
    const-string v0, "Provisioning data from proxy is %s"

    .line 87
    .line 88
    invoke-static {v4, v0, v1}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    return-object v5

    .line 96
    :cond_3
    invoke-static {v0}, LX/6NP;->A02(Ljava/lang/String;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-array v1, v8, [Ljava/lang/Object;

    .line 101
    .line 102
    new-instance v0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    .line 105
    .line 106
    .line 107
    aput-object v0, v1, v6

    .line 108
    .line 109
    const-string v0, "Provisioning data from http is %s"

    .line 110
    .line 111
    invoke-static {v4, v0, v1}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v5
.end method
