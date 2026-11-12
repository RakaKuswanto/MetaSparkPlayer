.class public final LX/2rr;
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

.method private final A00(Landroid/util/JsonReader;LX/0V9;Ljava/lang/String;)V
    .locals 5

    .line 0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v0, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 11
    .line 12
    if-ne v4, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_1
    invoke-static {p2, v0}, LX/0V9;->A00(LX/0V9;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 27
    .line 28
    if-ne v4, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v0, Landroid/util/JsonToken;->BOOLEAN:Landroid/util/JsonToken;

    .line 36
    .line 37
    if-ne v4, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 49
    .line 50
    if-ne v4, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, LX/0V9;->A0C()LX/0V6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0, p0}, LX/2rr;->A01(Landroid/util/JsonReader;LX/0V6;LX/2rr;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v0, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 64
    .line 65
    if-ne v4, v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, LX/0V9;->A0B()LX/0V9;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, p1, v0, p3}, LX/2rr;->A00(Landroid/util/JsonReader;LX/0V9;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 79
    .line 80
    .line 81
    const-class v3, LX/2rr;

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-static {p3, v0}, LX/0X4;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v2, v1

    .line 94
    .line 95
    const-string v0, "Ignoring extra array field in %s, unsupported type %s"

    .line 96
    .line 97
    invoke-static {v3, v0, v2}, LX/0Il;->A0B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static final A01(Landroid/util/JsonReader;LX/0V6;LX/2rr;)V
    .locals 3

    .line 0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    invoke-static {p1, v0, v2}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v0, Landroid/util/JsonToken;->BOOLEAN:Landroid/util/JsonToken;

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v0, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 53
    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, LX/0V6;->A0C(Ljava/lang/String;)LX/0V6;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0, v0, p2}, LX/2rr;->A01(Landroid/util/JsonReader;LX/0V6;LX/2rr;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v0, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    .line 71
    .line 72
    if-ne v1, v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, LX/0V6;->A0B(Ljava/lang/String;)LX/0V9;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p2, p0, v0, v2}, LX/2rr;->A00(Landroid/util/JsonReader;LX/0V9;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
