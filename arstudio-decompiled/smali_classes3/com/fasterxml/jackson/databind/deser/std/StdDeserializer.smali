.class public abstract Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final _valueClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/5n9;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, LX/5n9;->_class:Ljava/lang/Class;

    .line 10
    .line 11
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 268435460
    .line 268435461
    return-void
.end method

.method public static final A0K(LX/6LF;LX/6HS;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/6HS;->_config:LX/3MM;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6He;->A04()LX/6HN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, LX/6LF;->AH9()LX/6Gz;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, v0, LX/6I8;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/6HN;->A00(LX/6H0;)Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;->contentConverter()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-class v0, LX/6HG;

    .line 29
    .line 30
    if-eq p0, v0, :cond_0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p0}, LX/6HY;->A08(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "getInputType"

    .line 38
    .line 39
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    return-void
.end method

.method public static final A0L(LX/3oD;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/3oD;->A0s()LX/3o3;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3o3;->LONG:LX/3o3;

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, LX/3oD;->A0n()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, LX/3oD;->A13()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "0.0"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-string v0, "0"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :cond_3
    const/4 v1, 0x0

    .line 50
    return v1
.end method


# virtual methods
.method public final A0S(LX/3oD;LX/6HS;)D
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/3ns;->VALUE_NUMBER_INT:LX/3ns;

    .line 5
    .line 6
    if-eq v3, v0, :cond_8

    .line 7
    .line 8
    sget-object v0, LX/3ns;->VALUE_NUMBER_FLOAT:LX/3ns;

    .line 9
    .line 10
    if-eq v3, v0, :cond_8

    .line 11
    .line 12
    sget-object v0, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    if-ne v3, v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0E(LX/3oD;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v3}, LX/434;->A00(Ljava/lang/String;)C

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x2d

    .line 33
    .line 34
    if-eq v1, v0, :cond_4

    .line 35
    .line 36
    const/16 v0, 0x49

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x4e

    .line 41
    .line 42
    if-ne v1, v0, :cond_6

    .line 43
    .line 44
    const-string v0, "NaN"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 53
    .line 54
    :cond_0
    return-wide v1

    .line 55
    :cond_1
    sget-object v0, LX/3ns;->VALUE_NULL:LX/3ns;

    .line 56
    .line 57
    if-eq v3, v0, :cond_0

    .line 58
    .line 59
    invoke-static {v3, p2, p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(LX/3ns;LX/6HS;Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)LX/41q;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_2
    const-string v0, "Infinity"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const-string v0, "INF"

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    :cond_3
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 81
    .line 82
    return-wide v1

    .line 83
    :cond_4
    const-string v0, "-Infinity"

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    const-string v0, "-INF"

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    :cond_5
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 100
    .line 101
    return-wide v1

    .line 102
    :cond_6
    :try_start_0
    const-string v0, "2.2250738585072012e-308"

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    const-wide/16 v1, 0x1

    .line 111
    .line 112
    return-wide v1

    .line 113
    :cond_7
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    return-wide v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 119
    .line 120
    const-string v0, "not a valid double value"

    .line 121
    .line 122
    invoke-virtual {p2, v1, v3, v0}, LX/6HS;->A0K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/6eE;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_8
    invoke-virtual {p1}, LX/3oD;->A0d()D

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    return-wide v1
.end method

.method public final A0T(LX/3oD;LX/6HS;)F
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/3ns;->VALUE_NUMBER_INT:LX/3ns;

    .line 5
    .line 6
    if-eq v2, v0, :cond_7

    .line 7
    .line 8
    sget-object v0, LX/3ns;->VALUE_NUMBER_FLOAT:LX/3ns;

    .line 9
    .line 10
    if-eq v2, v0, :cond_7

    .line 11
    .line 12
    sget-object v0, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0E(LX/3oD;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, LX/434;->A00(Ljava/lang/String;)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x2d

    .line 32
    .line 33
    if-eq v1, v0, :cond_4

    .line 34
    .line 35
    const/16 v0, 0x49

    .line 36
    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x4e

    .line 40
    .line 41
    if-ne v1, v0, :cond_6

    .line 42
    .line 43
    const-string v0, "NaN"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    :cond_0
    return v1

    .line 54
    :cond_1
    sget-object v0, LX/3ns;->VALUE_NULL:LX/3ns;

    .line 55
    .line 56
    if-eq v2, v0, :cond_0

    .line 57
    .line 58
    invoke-static {v2, p2, p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(LX/3ns;LX/6HS;Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)LX/41q;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_2
    const-string v0, "Infinity"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const-string v0, "INF"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    :cond_3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 80
    .line 81
    return v1

    .line 82
    :cond_4
    const-string v0, "-Infinity"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    const-string v0, "-INF"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    :cond_5
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 99
    .line 100
    return v1

    .line 101
    :cond_6
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    return v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 107
    .line 108
    const-string v0, "not a valid float value"

    .line 109
    .line 110
    invoke-virtual {p2, v1, v2, v0}, LX/6HS;->A0K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/6eE;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_7
    invoke-virtual {p1}, LX/3oD;->A0g()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    return v1
.end method

.method public final A0U(LX/3oD;LX/6HS;)I
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3ns;->VALUE_NUMBER_INT:LX/3ns;

    .line 5
    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    sget-object v0, LX/3ns;->VALUE_NUMBER_FLOAT:LX/3ns;

    .line 9
    .line 10
    if-eq v1, v0, :cond_3

    .line 11
    .line 12
    sget-object v0, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0E(LX/3oD;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    if-le v1, v0, :cond_1

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-wide/32 v1, -0x80000000

    .line 34
    .line 35
    .line 36
    cmp-long v0, v4, v1

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    const-wide/32 v1, 0x7fffffff

    .line 41
    .line 42
    .line 43
    cmp-long v0, v4, v1

    .line 44
    .line 45
    if-gtz v0, :cond_0

    .line 46
    .line 47
    long-to-int v2, v4

    .line 48
    return v2

    .line 49
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Overflow: numeric value ("

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x15

    .line 64
    .line 65
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/high16 v0, -0x80000000

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " - "

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const v0, 0x7fffffff

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ")"

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p2, v2, v3, v0}, LX/6HS;->A0K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/6eE;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_1
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-static {v3}, LX/41Y;->A02(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    return v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 107
    .line 108
    const-string v0, "not a valid int value"

    .line 109
    .line 110
    invoke-virtual {p2, v1, v3, v0}, LX/6HS;->A0K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/6eE;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_2
    sget-object v0, LX/3ns;->VALUE_NULL:LX/3ns;

    .line 116
    .line 117
    if-eq v1, v0, :cond_4

    .line 118
    .line 119
    invoke-static {v1, p2, p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(LX/3ns;LX/6HS;Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)LX/41q;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_3
    invoke-virtual {p1}, LX/3oD;->A0h()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :cond_4
    return v2
.end method

.method public final A0V(LX/3oD;LX/6HS;)J
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/3ns;->VALUE_NUMBER_INT:LX/3ns;

    .line 5
    .line 6
    if-eq v3, v0, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/3ns;->VALUE_NUMBER_FLOAT:LX/3ns;

    .line 9
    .line 10
    if-eq v3, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    if-ne v3, v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0E(LX/3oD;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    const/16 v0, 0x9

    .line 29
    .line 30
    if-gt v3, v0, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-static {v4}, LX/41Y;->A02(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v1, v0

    .line 37
    return-wide v1

    .line 38
    :cond_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    return-wide v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 44
    .line 45
    const-string v0, "not a valid long value"

    .line 46
    .line 47
    invoke-virtual {p2, v1, v4, v0}, LX/6HS;->A0K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/6eE;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_1
    sget-object v0, LX/3ns;->VALUE_NULL:LX/3ns;

    .line 53
    .line 54
    if-eq v3, v0, :cond_3

    .line 55
    .line 56
    invoke-static {v3, p2, p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(LX/3ns;LX/6HS;Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)LX/41q;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-virtual {p1}, LX/3oD;->A0n()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    :cond_3
    return-wide v1
.end method

.method public final A0W(LX/3oD;LX/6HS;)Ljava/lang/Boolean;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3ns;->VALUE_TRUE:LX/3ns;

    .line 5
    .line 6
    if-eq v1, v0, :cond_5

    .line 7
    .line 8
    sget-object v0, LX/3ns;->VALUE_FALSE:LX/3ns;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/3ns;->VALUE_NUMBER_INT:LX/3ns;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, LX/3oD;->A0s()LX/3o3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3o3;->INT:LX/3o3;

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, LX/3oD;->A0h()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    sget-object v0, LX/3ns;->VALUE_NULL:LX/3ns;

    .line 34
    .line 35
    if-eq v1, v0, :cond_4

    .line 36
    .line 37
    sget-object v0, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 38
    .line 39
    if-ne v1, v0, :cond_3

    .line 40
    .line 41
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0E(LX/3oD;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v0, "true"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    const-string v0, "false"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 68
    .line 69
    const-string v0, "only \"true\" or \"false\" recognized"

    .line 70
    .line 71
    invoke-virtual {p2, v1, v2, v0}, LX/6HS;->A0K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/6eE;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_2
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0L(LX/3oD;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_3
    invoke-static {v1, p2, p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(LX/3ns;LX/6HS;Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)LX/41q;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    return-object v0
.end method

.method public final A0X(LX/3oD;LX/6HS;)Ljava/lang/Byte;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3ns;->VALUE_NUMBER_INT:LX/3ns;

    .line 5
    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    sget-object v0, LX/3ns;->VALUE_NUMBER_FLOAT:LX/3ns;

    .line 9
    .line 10
    if-eq v1, v0, :cond_3

    .line 11
    .line 12
    sget-object v0, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0E(LX/3oD;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Byte;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {v2}, LX/41Y;->A02(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, -0x80

    .line 38
    .line 39
    if-lt v1, v0, :cond_4

    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 43
    .line 44
    const-string v0, "not a valid Byte value"

    .line 45
    .line 46
    invoke-virtual {p2, v1, v2, v0}, LX/6HS;->A0K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/6eE;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_1
    sget-object v0, LX/3ns;->VALUE_NULL:LX/3ns;

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Byte;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-static {v1, p2, p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(LX/3ns;LX/6HS;Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)LX/41q;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_3
    invoke-virtual {p1}, LX/3oD;->A0c()B

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_1

    .line 72
    :goto_0
    const/16 v0, 0xff

    .line 73
    .line 74
    if-gt v1, v0, :cond_4

    .line 75
    .line 76
    int-to-byte v0, v1

    .line 77
    :goto_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 83
    .line 84
    const-string v0, "overflow, value can not be represented as 8-bit value"

    .line 85
    .line 86
    invoke-virtual {p2, v1, v2, v0}, LX/6HS;->A0K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/6eE;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method public final A0Y(LX/3oD;LX/6HS;)Ljava/lang/Double;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3ns;->VALUE_NUMBER_INT:LX/3ns;

    .line 5
    .line 6
    if-eq v1, v0, :cond_4

    .line 7
    .line 8
    sget-object v0, LX/3ns;->VALUE_NUMBER_FLOAT:LX/3ns;

    .line 9
    .line 10
    if-eq v1, v0, :cond_4

    .line 11
    .line 12
    sget-object v0, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 13
    .line 14
    if-ne v1, v0, :cond_7

    .line 15
    .line 16
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0E(LX/3oD;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-static {v2}, LX/434;->A00(Ljava/lang/String;)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x2d

    .line 31
    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x49

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x4e

    .line 39
    .line 40
    if-ne v1, v0, :cond_5

    .line 41
    .line 42
    const-string v0, "NaN"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 51
    .line 52
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    const-string v0, "Infinity"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "INF"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    :cond_1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v0, "-Infinity"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-string v0, "-INF"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    :cond_3
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p1}, LX/3oD;->A0d()D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    :try_start_0
    const-string v0, "2.2250738585072012e-308"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    const-wide/16 v0, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 121
    .line 122
    const-string v0, "not a valid Double value"

    .line 123
    .line 124
    invoke-virtual {p2, v1, v2, v0}, LX/6HS;->A0K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/6eE;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_7
    sget-object v0, LX/3ns;->VALUE_NULL:LX/3ns;

    .line 130
    .line 131
    if-eq v1, v0, :cond_8

    .line 132
    .line 133
    invoke-static {v1, p2, p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(LX/3ns;LX/6HS;Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)LX/41q;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Double;

    .line 143
    .line 144
    return-object v0
.end method

.method public final A0Z(LX/3oD;LX/6HS;)Ljava/lang/Float;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3ns;->VALUE_NUMBER_INT:LX/3ns;

    .line 5
    .line 6
    if-eq v1, v0, :cond_4

    .line 7
    .line 8
    sget-object v0, LX/3ns;->VALUE_NUMBER_FLOAT:LX/3ns;

    .line 9
    .line 10
    if-eq v1, v0, :cond_4

    .line 11
    .line 12
    sget-object v0, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 13
    .line 14
    if-ne v1, v0, :cond_6

    .line 15
    .line 16
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0E(LX/3oD;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    invoke-static {v2}, LX/434;->A00(Ljava/lang/String;)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, 0x2d

    .line 31
    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x49

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x4e

    .line 39
    .line 40
    if-ne v1, v0, :cond_5

    .line 41
    .line 42
    const-string v0, "NaN"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    const-string v0, "Infinity"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "INF"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    :cond_1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string v0, "-Infinity"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-string v0, "-INF"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    :cond_3
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {p1}, LX/3oD;->A0g()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 110
    .line 111
    const-string v0, "not a valid Float value"

    .line 112
    .line 113
    invoke-virtual {p2, v1, v2, v0}, LX/6HS;->A0K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/6eE;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_6
    sget-object v0, LX/3ns;->VALUE_NULL:LX/3ns;

    .line 119
    .line 120
    if-eq v1, v0, :cond_7

    .line 121
    .line 122
    invoke-static {v1, p2, p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(LX/3ns;LX/6HS;Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)LX/41q;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Float;

    .line 132
    .line 133
    return-object v0
.end method

.method public final A0a(LX/3oD;LX/6HS;)Ljava/lang/Integer;
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3ns;->VALUE_NUMBER_INT:LX/3ns;

    .line 5
    .line 6
    if-eq v1, v0, :cond_5

    .line 7
    .line 8
    sget-object v0, LX/3ns;->VALUE_NUMBER_FLOAT:LX/3ns;

    .line 9
    .line 10
    if-eq v1, v0, :cond_5

    .line 11
    .line 12
    sget-object v0, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 13
    .line 14
    if-ne v1, v0, :cond_3

    .line 15
    .line 16
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0E(LX/3oD;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x9

    .line 25
    .line 26
    if-le v1, v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-wide/32 v5, -0x80000000

    .line 33
    .line 34
    .line 35
    cmp-long v0, v3, v5

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    const-wide/32 v5, 0x7fffffff

    .line 40
    .line 41
    .line 42
    cmp-long v0, v3, v5

    .line 43
    .line 44
    if-gtz v0, :cond_0

    .line 45
    .line 46
    long-to-int v0, v3

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Overflow: numeric value ("

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ") out of range of Integer ("

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/high16 v0, -0x80000000

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " - "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const v0, 0x7fffffff

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ")"

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v3, v2, v0}, LX/6HS;->A0K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/6eE;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0

    .line 98
    :cond_1
    if-nez v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    invoke-static {v2}, LX/41Y;->A02(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 117
    .line 118
    const-string v0, "not a valid Integer value"

    .line 119
    .line 120
    invoke-virtual {p2, v1, v2, v0}, LX/6HS;->A0K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/6eE;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0

    .line 125
    :cond_3
    sget-object v0, LX/3ns;->VALUE_NULL:LX/3ns;

    .line 126
    .line 127
    if-ne v1, v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Integer;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_4
    invoke-static {v1, p2, p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(LX/3ns;LX/6HS;Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)LX/41q;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_5
    invoke-virtual {p1}, LX/3oD;->A0h()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method

.method public final A0b(LX/3oD;LX/6HS;)Ljava/lang/Long;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3ns;->VALUE_NUMBER_INT:LX/3ns;

    .line 5
    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    sget-object v0, LX/3ns;->VALUE_NUMBER_FLOAT:LX/3ns;

    .line 9
    .line 10
    if-eq v1, v0, :cond_3

    .line 11
    .line 12
    sget-object v0, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0E(LX/3oD;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    if-gt v1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    invoke-static {v2}, LX/41Y;->A02(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 47
    .line 48
    const-string v0, "not a valid Long value"

    .line 49
    .line 50
    invoke-virtual {p2, v1, v2, v0}, LX/6HS;->A0K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/6eE;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_1
    sget-object v0, LX/3ns;->VALUE_NULL:LX/3ns;

    .line 56
    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    invoke-static {v1, p2, p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(LX/3ns;LX/6HS;Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)LX/41q;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Long;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    invoke-virtual {p1}, LX/3oD;->A0n()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public final A0c(LX/3oD;LX/6HS;)Ljava/lang/Short;
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3ns;->VALUE_NUMBER_INT:LX/3ns;

    .line 5
    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    sget-object v0, LX/3ns;->VALUE_NUMBER_FLOAT:LX/3ns;

    .line 9
    .line 10
    if-eq v1, v0, :cond_3

    .line 11
    .line 12
    sget-object v0, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0E(LX/3oD;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Short;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {v2}, LX/41Y;->A02(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/16 v0, -0x8000

    .line 38
    .line 39
    if-lt v1, v0, :cond_4

    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 43
    .line 44
    const-string v0, "not a valid Short value"

    .line 45
    .line 46
    invoke-virtual {p2, v1, v2, v0}, LX/6HS;->A0K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/6eE;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_1
    sget-object v0, LX/3ns;->VALUE_NULL:LX/3ns;

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Short;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    invoke-static {v1, p2, p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(LX/3ns;LX/6HS;Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)LX/41q;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_3
    invoke-virtual {p1}, LX/3oD;->A16()S

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_1

    .line 72
    :goto_0
    const/16 v0, 0x7fff

    .line 73
    .line 74
    if-gt v1, v0, :cond_4

    .line 75
    .line 76
    int-to-short v0, v1

    .line 77
    :goto_1
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 83
    .line 84
    const-string v0, "overflow, value can not be represented as 16-bit value"

    .line 85
    .line 86
    invoke-virtual {p2, v1, v2, v0}, LX/6HS;->A0K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/6eE;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method public A0d(LX/3oD;LX/6HS;)Ljava/util/Date;
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3ns;->VALUE_NUMBER_INT:LX/3ns;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/3oD;->A0n()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    new-instance v0, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, LX/3ns;->VALUE_NULL:LX/3ns;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Date;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 30
    .line 31
    if-ne v1, v0, :cond_3

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A13()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Date;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-virtual {p2, v4}, LX/6HS;->A0L(Ljava/lang/String;)Ljava/util/Date;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 62
    .line 63
    const-string v2, "not a valid representation (error: "

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, ")"

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v3, v4, v0}, LX/6HS;->A0K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/6eE;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_3
    invoke-static {v1, p2, p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(LX/3ns;LX/6HS;Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)LX/41q;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method

.method public A0e(LX/3oD;LX/6HS;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 3
    .line 4
    :cond_0
    sget-object v0, LX/6bz;->FAIL_ON_UNKNOWN_PROPERTIES:LX/6bz;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, LX/6HS;->A0N(LX/6bz;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    move-object v1, p0

    .line 17
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    .line 22
    .line 23
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->_beanProperties:LX/6IK;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/6IK;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/6IG;

    .line 44
    .line 45
    iget-object v0, v0, LX/6IG;->_propName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v8, 0x0

    .line 52
    :cond_3
    iget-object v4, p2, LX/6HS;->A00:LX/3oD;

    .line 53
    .line 54
    if-eqz p3, :cond_5

    .line 55
    .line 56
    instance-of v0, p3, Ljava/lang/Class;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    move-object v5, p3

    .line 61
    check-cast v5, Ljava/lang/Class;

    .line 62
    .line 63
    :goto_1
    const-string v3, "Unrecognized field \""

    .line 64
    .line 65
    const-string v2, "\" (class "

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "), not marked as ignorable"

    .line 72
    .line 73
    move-object v7, p4

    .line 74
    invoke-static {v3, p4, v2, v1, v0}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v4}, LX/3oD;->A0q()LX/3uZ;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v3, LX/6cI;

    .line 83
    .line 84
    invoke-direct/range {v3 .. v8}, LX/6cI;-><init>(LX/3uZ;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/4BE;

    .line 88
    .line 89
    invoke-direct {v0, p3, p4}, LX/4BE;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/41q;->A05(LX/4BE;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {}, LX/434;->A0q()Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    throw v3
.end method

.method public final A0f(LX/3oD;LX/6HS;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/3ns;->VALUE_TRUE:LX/3ns;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/3ns;->VALUE_FALSE:LX/3ns;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v2, v0, :cond_4

    .line 13
    .line 14
    sget-object v0, LX/3ns;->VALUE_NULL:LX/3ns;

    .line 15
    .line 16
    if-eq v2, v0, :cond_4

    .line 17
    .line 18
    sget-object v0, LX/3ns;->VALUE_NUMBER_INT:LX/3ns;

    .line 19
    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, LX/3oD;->A0s()LX/3o3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, LX/3o3;->INT:LX/3o3;

    .line 27
    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, LX/3oD;->A0h()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :cond_0
    return v3

    .line 38
    :cond_1
    sget-object v0, LX/3ns;->VALUE_STRING:LX/3ns;

    .line 39
    .line 40
    if-ne v2, v0, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0E(LX/3oD;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v0, "true"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v0, "false"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    .line 69
    .line 70
    const-string v0, "only \"true\" or \"false\" recognized"

    .line 71
    .line 72
    invoke-virtual {p2, v1, v2, v0}, LX/6HS;->A0K(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/6eE;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_2
    invoke-static {v2, p2, p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A06(LX/3ns;LX/6HS;Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)LX/41q;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_3
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0L(LX/3oD;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :cond_4
    return v1
.end method
