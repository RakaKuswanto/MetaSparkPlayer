.class public abstract LX/6Vs;
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

.method public static A02(LX/3oD;LX/5n9;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p1, LX/5n9;->_class:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/3oD;->A0t()LX/3ns;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x7

    .line 14
    if-eq v1, v0, :cond_4

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0xb

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    const-class v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    :cond_0
    return-object v2

    .line 43
    :cond_1
    const-class v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    const-class v0, Ljava/lang/Double;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, LX/3oD;->A0d()D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    return-object v2

    .line 71
    :cond_3
    const-class v0, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0}, LX/3oD;->A0h()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    return-object v2

    .line 88
    :cond_4
    const-class v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {p0}, LX/3oD;->A13()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    return-object v2
.end method


# virtual methods
.method public final A03(LX/6LF;)LX/6Vs;
    .locals 3

    .line 0
    instance-of v0, p0, LX/6IN;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/6IN;

    .line 6
    .line 7
    iget-object v0, v2, LX/6IO;->_property:LX/6LF;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/6IN;

    .line 12
    .line 13
    invoke-direct {v0, p1, v2}, LX/6IN;-><init>(LX/6LF;LX/6IN;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object v2

    .line 18
    :cond_1
    move-object v1, p0

    .line 19
    check-cast v1, LX/6IL;

    .line 20
    .line 21
    instance-of v0, v1, LX/6IM;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v1, LX/6IM;

    .line 26
    .line 27
    iget-object v0, v1, LX/6IO;->_property:LX/6LF;

    .line 28
    .line 29
    if-eq p1, v0, :cond_4

    .line 30
    .line 31
    new-instance v2, LX/6IM;

    .line 32
    .line 33
    invoke-direct {v2, p1, v1}, LX/6IM;-><init>(LX/6LF;LX/6IM;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    instance-of v0, v1, LX/6HM;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast v1, LX/6HM;

    .line 42
    .line 43
    iget-object v0, v1, LX/6IO;->_property:LX/6LF;

    .line 44
    .line 45
    if-eq p1, v0, :cond_4

    .line 46
    .line 47
    new-instance v2, LX/6HM;

    .line 48
    .line 49
    invoke-direct {v2, p1, v1}, LX/6HM;-><init>(LX/6LF;LX/6HM;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_3
    iget-object v0, v1, LX/6IO;->_property:LX/6LF;

    .line 54
    .line 55
    if-eq p1, v0, :cond_4

    .line 56
    .line 57
    new-instance v2, LX/6IL;

    .line 58
    .line 59
    invoke-direct {v2, p1, v1}, LX/6IL;-><init>(LX/6LF;LX/6IL;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_4
    return-object v1
.end method

.method public final A04(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p0, LX/6IN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6IN;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, LX/6IN;->A00(LX/3oD;LX/6HS;LX/6IN;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v2, p0

    .line 13
    check-cast v2, LX/6IL;

    .line 14
    .line 15
    instance-of v0, v2, LX/6IM;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/3ns;->START_ARRAY:LX/3ns;

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2}, LX/6Vs;->A06(LX/3oD;LX/6HS;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static {p1, p2, v2}, LX/6IL;->A00(LX/3oD;LX/6HS;LX/6IL;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final A05(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6IN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6IN;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, LX/6IN;->A00(LX/3oD;LX/6HS;LX/6IN;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LX/6IL;

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, LX/6IL;->A00(LX/3oD;LX/6HS;LX/6IL;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final A06(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 6

    .line 0
    instance-of v0, p0, LX/6IN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/6IN;

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, LX/6IN;->A00(LX/3oD;LX/6HS;LX/6IN;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v5, p0

    .line 13
    check-cast v5, LX/6IL;

    .line 14
    .line 15
    instance-of v0, v5, LX/6IM;

    .line 16
    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    check-cast v5, LX/6IM;

    .line 20
    .line 21
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/3ns;->START_OBJECT:LX/3ns;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-ne v1, v0, :cond_7

    .line 29
    .line 30
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    move-object v3, v4

    .line 35
    :goto_0
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 36
    .line 37
    if-ne v1, v0, :cond_9

    .line 38
    .line 39
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v5, LX/6IO;->_typePropertyName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1}, LX/3oD;->A13()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v5, p2, v2}, LX/6IO;->A08(LX/6HS;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-boolean v0, v5, LX/6IO;->_typeIdVisible:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    new-instance v3, LX/40a;

    .line 66
    .line 67
    invoke-direct {v3, v4}, LX/40a;-><init>(LX/1qE;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, LX/3oD;->A12()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, LX/40d;->A0e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {v3, p1}, LX/40a;->A0l(LX/3oD;)LX/3rT;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, p1}, LX/2S3;->A00(LX/3oD;LX/3oD;)LX/2S3;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_3
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_4
    if-eqz v3, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-nez v3, :cond_6

    .line 100
    .line 101
    new-instance v3, LX/40a;

    .line 102
    .line 103
    invoke-direct {v3, v4}, LX/40a;-><init>(LX/1qE;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-virtual {v3, v1}, LX/40d;->A0a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p1}, LX/40a;->A0n(LX/3oD;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, LX/3oD;->A1H()LX/3ns;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    sget-object v0, LX/3ns;->START_ARRAY:LX/3ns;

    .line 118
    .line 119
    if-eq v1, v0, :cond_8

    .line 120
    .line 121
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 122
    .line 123
    if-eq v1, v0, :cond_1

    .line 124
    .line 125
    :cond_8
    invoke-static {p1, p2, v5, v4}, LX/6IM;->A01(LX/3oD;LX/6HS;LX/6IM;LX/40a;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_9
    invoke-static {p1, p2, v5, v3}, LX/6IM;->A01(LX/3oD;LX/6HS;LX/6IM;LX/40a;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_a
    invoke-static {p1, p2, v5}, LX/6IL;->A00(LX/3oD;LX/6HS;LX/6IL;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method
