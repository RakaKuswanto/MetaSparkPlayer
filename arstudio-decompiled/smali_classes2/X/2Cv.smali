.class public abstract LX/2Cv;
.super LX/2Cw;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:Ljava/util/ArrayList;

.field public transient A01:Ljava/util/IdentityHashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/2Cw;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/2C1;LX/2Cw;LX/2Bc;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/2Cw;-><init>(LX/2C1;LX/2Cw;LX/2Bc;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0I(LX/2C1;LX/2Bc;)LX/2Cv;
    .locals 6

    .line 0
    instance-of v0, p0, LX/28L;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    move-object v4, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/28L;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, p2}, LX/28L;-><init>(LX/2C1;LX/2Cw;LX/2Bc;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v3, p0

    .line 13
    check-cast v3, LX/1qw;

    .line 14
    .line 15
    iget-object v1, v3, LX/1qw;->mJsonLogger:LX/1qx;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    new-instance v0, LX/1qw;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, LX/1qw;-><init>(LX/1qx;LX/2C1;LX/2Cw;LX/2Bc;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final A0J(LX/28C;LX/2EI;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Object;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p2, LX/2EI;->_class:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p2, LX/2EI;->_class:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v0, p2, LX/2EI;->_class:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v0}, LX/2Dx;->A00(Ljava/lang/Class;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    :cond_0
    if-nez p3, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0, p2, v1}, LX/2Cw;->A09(LX/2Bn;LX/2EI;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    :cond_1
    iget-object v1, p0, LX/2Cw;->_config:LX/2C1;

    .line 43
    .line 44
    sget-object v0, LX/293;->WRAP_ROOT_VALUE:LX/293;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/2C1;->A0A(LX/293;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/2Cw;->_rootNames:LX/2Bg;

    .line 56
    .line 57
    iget-object v1, p0, LX/2Cw;->_config:LX/2C1;

    .line 58
    .line 59
    iget-object v0, p2, LX/2EI;->_class:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/2Bg;->A00(LX/2C4;Ljava/lang/Class;)LX/29U;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, LX/28C;->A0T(LX/29s;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :try_start_0
    invoke-virtual {p3, p1, p0, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, LX/28C;->A0J()V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-string v2, "[no message for "

    .line 85
    .line 86
    invoke-static {v3}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "]"

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_3
    new-instance v1, LX/28X;

    .line 97
    .line 98
    invoke-direct {v1, v0, v3}, LX/28X;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    throw v0

    .line 104
    :goto_0
    return-void

    .line 105
    :cond_4
    return-void

    .line 106
    :cond_5
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "Incompatible types: declared root type ("

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ") vs "

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, LX/0Yd;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, LX/28X;

    .line 128
    .line 129
    invoke-direct {v1, v0}, LX/28X;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1
.end method

.method public final A0K(LX/28C;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/2Cw;->_nullValueSerializer:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v3, v1}, LX/2Cw;->A0B(LX/2Bn;Ljava/lang/Class;Z)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v2, p0, LX/2Cw;->_config:LX/2C1;

    .line 17
    .line 18
    iget-object v1, v2, LX/2C3;->_rootName:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/293;->WRAP_ROOT_VALUE:LX/293;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/2C1;->A0A(LX/293;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/2Cw;->_rootNames:LX/2Bg;

    .line 34
    .line 35
    iget-object v0, p0, LX/2Cw;->_config:LX/2C1;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v3}, LX/2Bg;->A00(LX/2C4;Ljava/lang/Class;)LX/29U;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, LX/28C;->A0T(LX/29s;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, LX/28C;->A0M()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, LX/28C;->A0W(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {v4, p1, p0, p2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/28C;LX/2Cw;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, LX/28C;->A0J()V

    .line 64
    .line 65
    .line 66
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    const-string v2, "[no message for "

    .line 75
    .line 76
    invoke-static {v3}, LX/001;->A0H(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "]"

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_3
    new-instance v0, LX/28X;

    .line 87
    .line 88
    invoke-direct {v0, v1, v3}, LX/28X;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :catch_1
    move-exception v0

    .line 93
    throw v0

    .line 94
    :goto_1
    return-void

    .line 95
    :cond_4
    return-void
.end method
