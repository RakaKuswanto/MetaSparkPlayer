.class public abstract LX/5EJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4jD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4jD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4jD;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5EJ;->A00:LX/4jD;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Ljava/lang/String;LX/6Xn;LX/6dS;)I
    .locals 6

    .line 0
    const/4 v5, 0x2

    .line 1
    invoke-static {p0, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p2, LX/6dS;->A00:LX/5cm;

    .line 5
    .line 6
    iget-boolean v0, v2, LX/5cm;->A07:Z

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {p1}, LX/6Xn;->AG8()LX/6dc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/6eA;->A00:LX/6eA;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-static {p0}, LX/0X2;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    iget-object v1, p2, LX/6dS;->A01:LX/4qr;

    .line 27
    .line 28
    sget-object v4, LX/5EJ;->A00:LX/4jD;

    .line 29
    .line 30
    const/16 v0, 0xe

    .line 31
    .line 32
    new-instance v3, LX/3EP;

    .line 33
    .line 34
    invoke-direct {v3, p2, v0, p1}, LX/3EP;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v4, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, LX/4qr;->A00:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v3}, LX/3EP;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-direct {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    check-cast v0, Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_3
    check-cast v1, Ljava/util/Map;

    .line 84
    .line 85
    invoke-static {p0, v1}, LX/0X7;->A0U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    return v0

    .line 96
    :cond_4
    invoke-interface {p1}, LX/6Xn;->AG8()LX/6dc;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p0}, LX/6Xn;->ADX(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, -0x3

    .line 104
    if-ne v1, v0, :cond_5

    .line 105
    .line 106
    iget-boolean v0, v2, LX/5cm;->A0D:Z

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    :cond_5
    return v1

    .line 111
    :cond_6
    const/4 v0, -0x3

    .line 112
    return v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/Map;LX/6Xn;I)V
    .locals 4

    .line 0
    invoke-interface {p2}, LX/6Xn;->AG8()LX/6dc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/6eA;->A00:LX/6eA;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "enum value"

    .line 13
    .line 14
    :goto_0
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1, p3}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v3, "property"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "The suggested name \'"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "\' for "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p3}, LX/6Xn;->ADZ(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " is already one of the names for "

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, LX/6ek;->A09(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {p2, v0}, LX/6Xn;->ADZ(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " in "

    .line 86
    .line 87
    invoke-static {p2, v0, v2}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/6dd;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/6dd;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method
