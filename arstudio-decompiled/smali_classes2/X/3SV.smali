.class public abstract LX/3SV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3oD;LX/6HS;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/3oD;->A0v()LX/1qE;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/40i;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/3oD;->A0w()LX/3SU;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v1, "type"

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v1}, LX/3SU;->A9h(Ljava/lang/String;)LX/3SU;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v1}, LX/3SU;->A9h(Ljava/lang/String;)LX/3SU;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, LX/41L;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1}, LX/3SU;->A9h(Ljava/lang/String;)LX/3SU;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/41L;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, LX/41L;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v1}, LX/3SU;->A9h(Ljava/lang/String;)LX/3SU;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :try_start_0
    invoke-static {v1, p2}, LX/0X4;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, p1, v0}, LX/40i;->A0E(LX/6HS;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v3, LX/40h;->_jsonFactory:LX/40j;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, LX/40j;->A05(Ljava/lang/String;)LX/41O;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method
