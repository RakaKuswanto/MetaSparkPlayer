.class public Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams$Deserializer;
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
.method public final bridge synthetic A0Z(LX/27m;LX/2DN;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-string v4, ""

    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/27m;->A0q()LX/270;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/270;->FIELD_NAME:LX/270;

    .line 13
    .line 14
    if-ne v2, v0, :cond_3

    .line 15
    .line 16
    invoke-static {p1}, LX/27m;->A06(LX/27m;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v0, 0xdc01110

    .line 25
    .line 26
    .line 27
    if-eq v2, v0, :cond_2

    .line 28
    .line 29
    const v0, 0x3b0ef8fb

    .line 30
    .line 31
    .line 32
    if-eq v2, v0, :cond_1

    .line 33
    .line 34
    const v0, 0x58f8c9c7

    .line 35
    .line 36
    .line 37
    if-ne v2, v0, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v0, "entry_picker"

    .line 41
    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const-class v0, LX/0ql;

    .line 49
    .line 50
    invoke-static {p1, p2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/0ql;

    .line 55
    .line 56
    const-string v2, "entryPicker"

    .line 57
    .line 58
    invoke-static {v2, v3}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-static {v5}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string/jumbo v0, "source_screen"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const-class v0, LX/0oz;

    .line 82
    .line 83
    invoke-static {p1, p2, v0}, LX/1Tc;->A01(LX/27m;LX/2DN;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/0oz;

    .line 88
    .line 89
    const-string/jumbo v2, "sourceScreen"

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    invoke-static {v5}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_0
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    const-string v0, "entry_point_name"

    .line 110
    .line 111
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-static {p1}, LX/1Tc;->A02(LX/27m;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v0, "entryPointName"

    .line 122
    .line 123
    invoke-static {v0, v4}, LX/1SG;->A06(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_2
    invoke-static {p1}, LX/1Oj;->A00(LX/27m;)LX/270;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v0, LX/270;->END_OBJECT:LX/270;

    .line 131
    .line 132
    if-ne v2, v0, :cond_0

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    invoke-virtual {p1}, LX/27m;->A1B()LX/27m;

    .line 136
    .line 137
    .line 138
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_3
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 140
    .line 141
    invoke-direct {v0, v3, v1, v4, v5}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;-><init>(LX/0ql;LX/0oz;Ljava/lang/String;Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :catch_0
    move-exception v1

    .line 146
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 147
    .line 148
    invoke-static {p1, v0, v1}, LX/24h;->A01(LX/27m;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    throw v0
.end method
