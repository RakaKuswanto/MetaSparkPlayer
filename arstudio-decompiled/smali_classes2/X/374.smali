.class public abstract LX/374;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/374;->A00:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/5Bk;)Ljava/lang/String;
    .locals 11

    .line 0
    iget-wide v3, p0, LX/5Bk;->A04:J

    .line 1
    .line 2
    const-wide/16 v9, -0x1

    .line 3
    .line 4
    const-wide/16 v7, 0x0

    .line 5
    .line 6
    cmp-long v0, v3, v7

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v1, p0, LX/5Bk;->A03:J

    .line 11
    .line 12
    cmp-long v0, v1, v9

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    return-object v2

    .line 18
    :cond_1
    iget-wide v5, p0, LX/5Bk;->A03:J

    .line 19
    .line 20
    cmp-long v0, v5, v7

    .line 21
    .line 22
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/0Ho;->A01(Z)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "bytes="

    .line 30
    .line 31
    .line 32
    const-string v1, "-"

    .line 33
    .line 34
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    cmp-long v0, v5, v9

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    add-long/2addr v3, v5

    .line 50
    const-wide/16 v0, 0x1

    .line 51
    .line 52
    sub-long/2addr v3, v0

    .line 53
    invoke-static {v2, v3, v4}, LX/004;->A0A(Ljava/lang/String;J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    return-object v2
.end method

.method public static A01(LX/388;)Ljava/util/HashMap;
    .locals 6

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/388;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v4}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {}, LX/0X7;->A0x()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v2, v1}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v5
.end method
