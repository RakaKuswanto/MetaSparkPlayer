.class public abstract LX/6HN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


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

.method public static A00(LX/6H0;)Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    .locals 1

    .line 0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/6H0;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A01(LX/6H0;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    .locals 1

    .line 0
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/6H0;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A02(LX/6Hz;LX/6H0;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, LX/6Hz;->_config:LX/35N;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/6He;->A04()LX/6HN;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, LX/6HN;->A0F(LX/6H0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final A05(LX/6Gz;)LX/6JO;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6I8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/6HN;->A05(LX/6Gz;)LX/6JO;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method


# virtual methods
.method public final A04(LX/6H0;)LX/6JO;
    .locals 5

    .line 0
    instance-of v0, p0, LX/6I8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonFormat;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/6H0;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonFormat;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonFormat;->pattern()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonFormat;->shape()LX/6JP;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonFormat;->locale()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonFormat;->timezone()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/6JO;

    .line 31
    .line 32
    invoke-direct {v0, v3, v4, v2, v1}, LX/6JO;-><init>(LX/6JP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    instance-of v0, p1, LX/6Gz;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p1, LX/6Gz;

    .line 41
    .line 42
    invoke-direct {p0, p1}, LX/6HN;->A05(LX/6Gz;)LX/6JO;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method public final A06(LX/6KQ;LX/6H0;)LX/6KQ;
    .locals 2

    .line 0
    instance-of v0, p0, LX/6I8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonInclude;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, LX/6H0;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonInclude;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonInclude;->value()LX/6KQ;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    return-object p1

    .line 19
    :cond_1
    invoke-static {p2}, LX/6HN;->A01(LX/6H0;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->include()Lcom/fasterxml/jackson/databind/annotation/JsonSerialize$Inclusion;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eq v1, v0, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v1, v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    sget-object p1, LX/6KQ;->NON_EMPTY:LX/6KQ;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    sget-object p1, LX/6KQ;->NON_DEFAULT:LX/6KQ;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    sget-object p1, LX/6KQ;->NON_NULL:LX/6KQ;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    sget-object p1, LX/6KQ;->ALWAYS:LX/6KQ;

    .line 55
    .line 56
    return-object p1
.end method

.method public final A07(LX/6Gz;)LX/6Lb;
    .locals 3

    .line 0
    instance-of v0, p0, LX/6I8;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonManagedReference;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/6H0;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonManagedReference;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonManagedReference;->value()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/6Kq;->MANAGED_REFERENCE:LX/6Kq;

    .line 19
    .line 20
    :goto_0
    new-instance v0, LX/6Lb;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LX/6Lb;-><init>(LX/6Kq;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonBackReference;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LX/6H0;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonBackReference;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonBackReference;->value()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v1, LX/6Kq;->BACK_REFERENCE:LX/6Kq;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public final A08(LX/6H0;)LX/5VO;
    .locals 3

    .line 0
    instance-of v0, p1, LX/6Gs;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, LX/6Gs;

    .line 6
    .line 7
    instance-of v0, p0, LX/6I8;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/6H0;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/6H0;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonView;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LX/6H0;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonBackReference;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LX/6H0;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonManagedReference;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LX/6H0;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :cond_1
    const-string v2, ""

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    sget-object v1, LX/5VO;->A01:LX/5VO;

    .line 62
    .line 63
    :cond_2
    return-object v1

    .line 64
    :cond_3
    instance-of v0, p1, LX/6Gr;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast p1, LX/6Gr;

    .line 69
    .line 70
    instance-of v0, p0, LX/6I8;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonSetter;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, LX/6H0;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonSetter;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonSetter;->value()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    if-eqz v2, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    instance-of v0, p1, LX/6Gu;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    check-cast p1, LX/6Gu;

    .line 96
    .line 97
    instance-of v0, p0, LX/6I8;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, LX/6H0;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    :cond_5
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonProperty;->value()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    new-instance v1, LX/5VO;

    .line 119
    .line 120
    invoke-direct {v1, v2}, LX/5VO;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

.method public final A09(LX/6H0;)LX/5VO;
    .locals 3

    .line 0
    instance-of v0, p1, LX/6Gs;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, LX/6Gs;

    .line 6
    .line 7
    instance-of v0, p0, LX/6I8;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/6H0;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonProperty;->value()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    sget-object v2, LX/5VO;->A01:LX/5VO;

    .line 34
    .line 35
    :cond_1
    return-object v2

    .line 36
    :cond_2
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LX/6H0;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonView;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LX/6H0;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_3
    const-string v1, ""

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    instance-of v0, p1, LX/6Gr;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    check-cast p1, LX/6Gr;

    .line 60
    .line 61
    instance-of v0, p0, LX/6I8;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonGetter;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LX/6H0;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonGetter;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonGetter;->value()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    new-instance v2, LX/5VO;

    .line 81
    .line 82
    invoke-direct {v2, v1}, LX/5VO;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method

.method public final A0A(LX/6H0;)LX/6Jm;
    .locals 5

    .line 0
    instance-of v0, p0, LX/6I8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/6H0;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-interface {v4}, Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;->generator()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v0, LX/6Lw;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v4}, Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;->property()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v4}, Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;->scope()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v4}, Lcom/fasterxml/jackson/annotation/JsonIdentityInfo;->generator()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    new-instance v4, LX/6Jm;

    .line 36
    .line 37
    invoke-direct {v4, v2, v1, v3, v0}, LX/6Jm;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    return-object v4
.end method

.method public final A0B(LX/6H0;LX/6Jm;)LX/6Jm;
    .locals 4

    .line 0
    instance-of v0, p0, LX/6I8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIdentityReference;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/6H0;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonIdentityReference;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonIdentityReference;->alwaysAsId()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-boolean v0, p2, LX/6Jm;->A03:Z

    .line 19
    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    iget-object v2, p2, LX/6Jm;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p2, LX/6Jm;->A01:Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v0, p2, LX/6Jm;->A00:Ljava/lang/Class;

    .line 27
    .line 28
    new-instance p2, LX/6Jm;

    .line 29
    .line 30
    invoke-direct {p2, v1, v0, v2, v3}, LX/6Jm;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p2
.end method

.method public final A0C(LX/6Gp;LX/6bA;)LX/6bA;
    .locals 3

    .line 0
    instance-of v0, p0, LX/6I8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/6H0;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast p2, LX/6Ho;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->getterVisibility()LX/6HA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p2}, LX/6Ho;->A02(LX/6HA;LX/6Ho;)LX/6Ho;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v2}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->isGetterVisibility()LX/6HA;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/6Ho;->A03(LX/6HA;LX/6Ho;)LX/6Ho;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v2}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->setterVisibility()LX/6HA;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/6Ho;->A04(LX/6HA;LX/6Ho;)LX/6Ho;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v2}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->creatorVisibility()LX/6HA;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/6Ho;->A00(LX/6HA;LX/6Ho;)LX/6Ho;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v2}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect;->fieldVisibility()LX/6HA;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, LX/6Ho;->A01(LX/6HA;LX/6Ho;)LX/6Ho;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :cond_0
    return-object p2
.end method

.method public final A0D(LX/6Gz;)LX/6Lk;
    .locals 5

    .line 0
    instance-of v0, p0, LX/6I8;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonUnwrapped;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/6H0;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/fasterxml/jackson/annotation/JsonUnwrapped;

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonUnwrapped;->enabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonUnwrapped;->prefix()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v1}, Lcom/fasterxml/jackson/annotation/JsonUnwrapped;->suffix()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-gtz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :cond_1
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    :goto_0
    if-eqz v1, :cond_4

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    new-instance v1, LX/6Km;

    .line 52
    .line 53
    invoke-direct {v1, v4, v3}, LX/6Km;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    new-instance v1, LX/6fl;

    .line 61
    .line 62
    invoke-direct {v1, v4, v0}, LX/6fl;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    if-eqz v2, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    new-instance v1, LX/6fl;

    .line 70
    .line 71
    invoke-direct {v1, v3, v0}, LX/6fl;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_5
    sget-object v1, LX/6Lk;->A00:LX/6Lk;

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_6
    const/4 v1, 0x0

    .line 79
    return-object v1
.end method

.method public final A0E(LX/6Gz;)Ljava/lang/Boolean;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6I8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/6H0;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonProperty;->required()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final A0F(LX/6H0;)Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, LX/6I8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/6HN;->A01(LX/6H0;)Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;->contentUsing()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v0, Lcom/fasterxml/jackson/databind/JsonSerializer$None;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    return-object v1
.end method

.method public final A0G(LX/6Gz;)Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p0, LX/6I8;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const-class v0, Lcom/fasterxml/jackson/annotation/JacksonInject;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/6H0;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/fasterxml/jackson/annotation/JacksonInject;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JacksonInject;->value()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    instance-of v0, p1, LX/6Gr;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, LX/6Gr;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/6Gr;->A0R()[Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v0, v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1}, LX/6Gr;->A0R()[Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    array-length v0, v1

    .line 44
    if-lt v2, v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_0
    return-object v1

    .line 52
    :cond_1
    aget-object v0, v1, v2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, LX/6H0;->A0E()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v1, 0x0

    .line 61
    return-object v1
.end method

.method public final A0H(LX/6H0;)Ljava/util/List;
    .locals 7

    .line 0
    instance-of v0, p0, LX/6I8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonSubTypes;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/6H0;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonSubTypes;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonSubTypes;->value()[Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    array-length v4, v5

    .line 19
    invoke-static {v4}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    aget-object v0, v5, v3

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;->value()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonSubTypes$Type;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/4vf;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, LX/4vf;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v6, 0x0

    .line 48
    :cond_1
    return-object v6
.end method

.method public final A0I(LX/6H0;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/6I8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonCreator;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/6H0;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final A0J(LX/6Gz;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/6I8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIgnore;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/6H0;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonIgnore;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonIgnore;->value()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public final A0K(LX/6H0;)[Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/6I8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/6H0;->A0G(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;->value()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
