.class public final LX/5Hs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Map;

.field public A02:LX/5Gl;

.field public A03:LX/46C;

.field public A04:LX/5Ga;


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
    iput-object v0, p0, LX/5Hs;->A01:Ljava/util/Map;

    .line 268435464
    .line 268435465
    const-string v0, "GET"

    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/5Hs;->A00:Ljava/lang/String;

    .line 268435468
    .line 268435469
    new-instance v0, LX/46C;

    .line 268435470
    .line 268435471
    invoke-direct {v0}, LX/46C;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/5Hs;->A03:LX/46C;

    .line 268435475
    .line 268435476
    return-void
.end method

.method public constructor <init>(LX/5I1;)V
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
    iput-object v0, p0, LX/5Hs;->A01:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p1, LX/5I1;->A03:LX/5Ga;

    .line 10
    .line 11
    iput-object v0, p0, LX/5Hs;->A04:LX/5Ga;

    .line 12
    .line 13
    iget-object v0, p1, LX/5I1;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/5Hs;->A00:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, LX/5I1;->A04:LX/5Gl;

    .line 18
    .line 19
    iput-object v0, p0, LX/5Hs;->A02:LX/5Gl;

    .line 20
    .line 21
    iget-object v1, p1, LX/5I1;->A00:Ljava/util/Map;

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
    iput-object v0, p0, LX/5Hs;->A01:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v0, p1, LX/5I1;->A02:LX/46A;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/46A;->A04()LX/46C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5Hs;->A03:LX/46C;

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
.method public final A00()LX/5I1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Hs;->A04:LX/5Ga;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/5I1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/5I1;-><init>(LX/5Hs;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "url == null"

    .line 11
    .line 12
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

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
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    new-instance v1, LX/5Gb;

    .line 33
    .line 34
    invoke-direct {v1}, LX/5Gb;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v2, v0}, LX/5Gb;->A02(Ljava/lang/String;LX/5Ga;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/5Gb;->A00()LX/5Ga;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/5Hs;->A04:LX/5Ga;

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
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

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
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
.end method

.method public final A02(Ljava/lang/String;LX/5Gl;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const-string v1, "method "

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string v0, "GET"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    const-string v0, "HEAD"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, LX/5Hs;->A00:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, LX/5Hs;->A02:LX/5Gl;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v0, "POST"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, "PUT"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const-string v0, "PATCH"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "PROPPATCH"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v0, "REPORT"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    :cond_2
    const-string v0, " must have a request body."

    .line 74
    .line 75
    invoke-static {v1, p1, v0}, LX/0Ye;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_3
    const-string v0, " must not have a request body."

    .line 81
    .line 82
    invoke-static {v1, p1, v0}, LX/0Ye;->A0N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_4
    const-string v0, "method.length() == 0"

    .line 88
    .line 89
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5
    const-string v0, "method == null"

    .line 95
    .line 96
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method
