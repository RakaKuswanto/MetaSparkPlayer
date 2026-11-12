.class public Lcom/facebook/ipc/composer/model/ComposerInterceptionConfig$Deserializer;
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
    const/4 v5, 0x0

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v2, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 20
    .line 21
    if-ne v6, v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 42
    .line 43
    if-ne v6, v0, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :sswitch_0
    const-string/jumbo v0, "interception_product_type"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, LX/27L;->A0D(LX/3oD;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string/jumbo v0, "interceptionProductType"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :sswitch_1
    const-string/jumbo v0, "excluded_attachment_types"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-class v0, Lcom/facebook/graphql/enums/GraphQLPagesComposerAttachmentTypeEnum;

    .line 76
    .line 77
    invoke-static {p1, v5, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string/jumbo v0, "excludedAttachmentTypes"

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_2
    const-string/jumbo v0, "supported_locales"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-static {p1, p2}, LX/27L;->A06(LX/3oD;LX/6HS;)Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v0, "supportedLocales"

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_3
    const-string/jumbo v0, "allowed_attachment_types"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    const-class v0, Lcom/facebook/graphql/enums/GraphQLPagesComposerAttachmentTypeEnum;

    .line 118
    .line 119
    invoke-static {p1, v5, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string/jumbo v0, "allowedAttachmentTypes"

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_1
    new-instance v0, Lcom/facebook/ipc/composer/model/ComposerInterceptionConfig;

    .line 131
    .line 132
    invoke-direct {v0, v4, v3, v1, v2}, Lcom/facebook/ipc/composer/model/ComposerInterceptionConfig;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :catch_0
    move-exception v1

    .line 137
    const-class v0, Lcom/facebook/ipc/composer/model/ComposerInterceptionConfig;

    .line 138
    .line 139
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    nop

    .line 148
    :sswitch_data_0
    .sparse-switch
        -0x52c3abec -> :sswitch_3
        -0x4f035538 -> :sswitch_2
        -0x8bcffce -> :sswitch_1
        0x59cab423 -> :sswitch_0
    .end sparse-switch
.end method
