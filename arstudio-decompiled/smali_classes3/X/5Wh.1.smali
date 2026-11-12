.class public final LX/5Wh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Map;

.field public A02:LX/6cV;

.field public A03:LX/5W6;

.field public A04:LX/5Wf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/5Wh;->A01:Ljava/util/Map;

    .line 268435464
    .line 268435465
    const-string v0, "GET"

    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/5Wh;->A00:Ljava/lang/String;

    .line 268435468
    .line 268435469
    new-instance v0, LX/6cV;

    .line 268435470
    .line 268435471
    invoke-direct {v0}, LX/6cV;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/5Wh;->A02:LX/6cV;

    .line 268435475
    .line 268435476
    return-void
.end method

.method public constructor <init>(LX/5Wi;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Wh;->A01:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p1, LX/5Wi;->A03:LX/5W6;

    .line 10
    .line 11
    iput-object v0, p0, LX/5Wh;->A03:LX/5W6;

    .line 12
    .line 13
    iget-object v0, p1, LX/5Wi;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/5Wh;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, LX/5Wi;->A04:LX/5Wf;

    .line 18
    .line 19
    iput-object v0, p0, LX/5Wh;->A04:LX/5Wf;

    .line 20
    .line 21
    iget-object v1, p1, LX/5Wi;->A01:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    iput-object v0, p0, LX/5Wh;->A01:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v0, p1, LX/5Wi;->A02:LX/6Zu;

    .line 36
    .line 37
    invoke-static {v0}, LX/6Zu;->A00(LX/6Zu;)LX/6cV;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5Wh;->A02:LX/6cV;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method


# virtual methods
.method public final A00()LX/5Wi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Wh;->A03:LX/5W6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/5Wi;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/5Wi;-><init>(LX/5Wh;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "url == null"

    .line 11
    .line 12
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v7, 0x3

    .line 6
    const-string v5, "ws:"

    .line 7
    .line 8
    move v6, v4

    .line 9
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "http:"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    new-instance v1, LX/5W7;

    .line 33
    .line 34
    invoke-direct {v1}, LX/5W7;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v2, v0}, LX/5W7;->A02(Ljava/lang/String;LX/5W6;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/5W7;->A00()LX/5W6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/5Wh;->A03:LX/5W6;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v7, 0x4

    .line 49
    const-string v5, "wss:"

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "https:"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v0, "url == null"

    .line 65
    .line 66
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public final A02(Ljava/lang/String;LX/5Wf;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const-string v1, "method "

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const-string v0, "GET"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    const-string v0, "HEAD"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, LX/5Wh;->A00:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, LX/5Wh;->A04:LX/5Wf;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string v0, "POST"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "PUT"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "PATCH"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "PROPPATCH"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "REPORT"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    :cond_2
    const-string v0, " must have a request body."

    .line 72
    .line 73
    invoke-static {v1, p1, v0}, LX/0X4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_3
    const-string v0, " must not have a request body."

    .line 79
    .line 80
    invoke-static {v1, p1, v0}, LX/0X4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_4
    const-string v0, "method.length() == 0"

    .line 86
    .line 87
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
.end method
