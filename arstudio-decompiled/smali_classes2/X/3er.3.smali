.class public abstract LX/3er;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(LX/3eh;Ljava/lang/String;JJJ)V
    .locals 14

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/3ed;

    .line 2
    .line 3
    iget-object v4, v2, LX/3ed;->A02:LX/3ee;

    .line 4
    .line 5
    iget-object v1, v4, LX/3ee;->A01:LX/143;

    .line 6
    .line 7
    sget-object v0, LX/143;->DOWNLOAD:LX/143;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v5, LX/3en;->SERVER_TO_CLIENT:LX/3en;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v5, LX/3en;->CLIENT_TO_SERVER:LX/3en;

    .line 15
    .line 16
    :goto_0
    :try_start_0
    iget-object v8, v4, LX/3ee;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, ":"

    .line 27
    .line 28
    const/16 v1, 0x1bb

    .line 29
    .line 30
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v0, v1}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    goto :goto_1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    const-string v0, "Failed to resolve "

    .line 40
    .line 41
    iget-object v8, v4, LX/3ee;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v8, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :goto_1
    sget-object v6, LX/3em;->BANDWIDTH_BPS:LX/3em;

    .line 52
    .line 53
    move-object/from16 v9, p2

    .line 54
    .line 55
    invoke-static {v9}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    :goto_2
    new-instance v4, LX/3eX;

    .line 63
    .line 64
    move-wide/from16 v11, p5

    .line 65
    .line 66
    invoke-direct/range {v4 .. v13}, LX/3eX;-><init>(LX/3en;LX/3em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, v2, LX/3ed;->A00:J

    .line 70
    .line 71
    iput-wide v0, v4, LX/3eX;->A00:J

    .line 72
    .line 73
    move-wide/from16 v0, p3

    .line 74
    .line 75
    iput-wide v0, v4, LX/3eX;->A03:J

    .line 76
    .line 77
    move-wide/from16 v0, p7

    .line 78
    .line 79
    iput-wide v0, v4, LX/3eX;->A01:J

    .line 80
    .line 81
    iget-object v0, v2, LX/3ed;->A01:LX/6WK;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, LX/6WK;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    goto :goto_2
.end method
