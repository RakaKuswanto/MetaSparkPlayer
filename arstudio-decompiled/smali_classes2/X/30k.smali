.class public final LX/30k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/mqtt/service/ConnectionConfig;Lcom/facebook/mqtt/service/ConnectionConfig;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object v2, p1, Lcom/facebook/mqtt/service/ConnectionConfig;->userId:Ljava/lang/String;

    .line 4
    .line 5
    :goto_0
    if-eqz p0, :cond_a

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->userId:Ljava/lang/String;

    .line 8
    .line 9
    :goto_1
    invoke-static {v2, v1}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_9

    .line 16
    .line 17
    iget-object v2, p1, Lcom/facebook/mqtt/service/ConnectionConfig;->password:Ljava/lang/String;

    .line 18
    .line 19
    :goto_2
    if-eqz p0, :cond_8

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->password:Ljava/lang/String;

    .line 22
    .line 23
    :goto_3
    invoke-static {v2, v1}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    iget-object v2, p1, Lcom/facebook/mqtt/service/ConnectionConfig;->host:Ljava/lang/String;

    .line 32
    .line 33
    :goto_4
    if-eqz p0, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->host:Ljava/lang/String;

    .line 36
    .line 37
    :goto_5
    invoke-static {v2, v1}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget v1, p1, Lcom/facebook/mqtt/service/ConnectionConfig;->port:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_6
    if-eqz p0, :cond_4

    .line 52
    .line 53
    iget v1, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->port:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_7
    invoke-static {v2, v1}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object v1, p1, Lcom/facebook/mqtt/service/ConnectionConfig;->appId:Ljava/lang/String;

    .line 68
    .line 69
    :goto_8
    if-eqz p0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/mqtt/service/ConnectionConfig;->appId:Ljava/lang/String;

    .line 72
    .line 73
    :cond_0
    invoke-static {v1, v0}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    :cond_2
    return v0

    .line 82
    :cond_3
    move-object v1, v0

    .line 83
    goto :goto_8

    .line 84
    :cond_4
    move-object v1, v0

    .line 85
    goto :goto_7

    .line 86
    :cond_5
    move-object v2, v0

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move-object v1, v0

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move-object v2, v0

    .line 91
    goto :goto_4

    .line 92
    :cond_8
    move-object v1, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_9
    move-object v2, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_a
    move-object v1, v0

    .line 97
    goto :goto_1

    .line 98
    :cond_b
    move-object v2, v0

    .line 99
    goto :goto_0
.end method
