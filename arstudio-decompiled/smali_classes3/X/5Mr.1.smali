.class public abstract LX/5Mr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/HashMap;Z)Z
    .locals 4

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v0, "video/av01"

    .line 4
    .line 5
    invoke-static {v0, v1, v1}, LX/5ON;->A05(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2
    :try_end_0
    .catch LX/5OU; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/5OM;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v2, LX/5OM;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-boolean v0, v2, LX/5OM;->A07:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, v2, LX/5OM;->A05:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, -0x1

    .line 68
    if-eq v1, v0, :cond_0

    .line 69
    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    if-ge v0, v1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0, v2, v1}, LX/432;->A1P(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const-string v1, "AV1Helper"

    .line 86
    .line 87
    const-string v0, "Failed to query AV1 decoders on device with exception %s."

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, LX/432;->A1M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    return v0
.end method
