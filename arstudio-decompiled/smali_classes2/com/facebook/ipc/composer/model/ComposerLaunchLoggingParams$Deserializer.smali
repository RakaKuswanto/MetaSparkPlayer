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
.method public final bridge synthetic A0O(LX/3oD;LX/6HS;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

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
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 13
    .line 14
    if-ne v2, v0, :cond_3

    .line 15
    .line 16
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

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
    const-string/jumbo v0, "entry_picker"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const-class v0, LX/13U;

    .line 50
    .line 51
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/13U;

    .line 56
    .line 57
    const-string/jumbo v2, "entryPicker"

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v2}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-static {v5}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string/jumbo v0, "source_screen"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const-class v0, LX/13J;

    .line 84
    .line 85
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/13J;

    .line 90
    .line 91
    const-string/jumbo v2, "sourceScreen"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-static {v5}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_0
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_1
    const-string/jumbo v0, "entry_point_name"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string/jumbo v0, "entryPointName"

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_2
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 135
    .line 136
    if-ne v2, v0, :cond_0

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 140
    .line 141
    .line 142
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_3
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 144
    .line 145
    invoke-direct {v0, v3, v1, v4, v5}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;-><init>(LX/13U;LX/13J;Ljava/lang/String;Ljava/util/Set;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :catch_0
    move-exception v1

    .line 150
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 151
    .line 152
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
.end method
