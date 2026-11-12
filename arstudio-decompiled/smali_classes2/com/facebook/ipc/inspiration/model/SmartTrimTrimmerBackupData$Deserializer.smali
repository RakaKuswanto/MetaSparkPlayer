.class public Lcom/facebook/ipc/inspiration/model/SmartTrimTrimmerBackupData$Deserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 15
    .line 16
    if-ne v5, v0, :cond_3

    .line 17
    .line 18
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const v0, -0x78973c93

    .line 27
    .line 28
    .line 29
    if-eq v5, v0, :cond_2

    .line 30
    .line 31
    const v0, 0x2ea350

    .line 32
    .line 33
    .line 34
    if-eq v5, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x74248907

    .line 37
    .line 38
    .line 39
    if-ne v5, v0, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string/jumbo v0, "clip"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const-class v0, Lcom/facebook/inspiration/model/InspirationVideoSegment;

    .line 52
    .line 53
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/facebook/inspiration/model/InspirationVideoSegment;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string/jumbo v0, "undo_stack"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-class v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 70
    .line 71
    invoke-static {p1, v4, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string/jumbo v0, "undoStack"

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_0
    const-string/jumbo v0, "redo_stack"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const-class v0, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 92
    .line 93
    invoke-static {p1, v4, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string/jumbo v0, "redoStack"

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 108
    .line 109
    if-ne v5, v0, :cond_0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 113
    .line 114
    .line 115
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_2
    new-instance v0, Lcom/facebook/ipc/inspiration/model/SmartTrimTrimmerBackupData;

    .line 117
    .line 118
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/ipc/inspiration/model/SmartTrimTrimmerBackupData;-><init>(Lcom/facebook/inspiration/model/InspirationVideoSegment;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :catch_0
    move-exception v1

    .line 123
    const-class v0, Lcom/facebook/ipc/inspiration/model/SmartTrimTrimmerBackupData;

    .line 124
    .line 125
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
.end method
