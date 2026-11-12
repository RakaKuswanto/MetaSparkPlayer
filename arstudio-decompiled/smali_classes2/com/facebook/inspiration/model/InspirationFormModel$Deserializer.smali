.class public Lcom/facebook/inspiration/model/InspirationFormModel$Deserializer;
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
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LX/3oD;->A0t()LX/3ns;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    sget-object v0, LX/3ns;->FIELD_NAME:LX/3ns;

    .line 16
    .line 17
    if-ne v6, v0, :cond_3

    .line 18
    .line 19
    invoke-static {p1}, LX/3oD;->A07(LX/3oD;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const v0, -0x3e678024

    .line 28
    .line 29
    .line 30
    if-eq v6, v0, :cond_2

    .line 31
    .line 32
    const v0, 0xf70f72a

    .line 33
    .line 34
    .line 35
    if-eq v6, v0, :cond_1

    .line 36
    .line 37
    const v0, 0x352245be

    .line 38
    .line 39
    .line 40
    if-ne v6, v0, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string/jumbo v0, "layout_mode_state"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const-class v0, Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;

    .line 53
    .line 54
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;

    .line 59
    .line 60
    const-string/jumbo v0, "layoutModeState"

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0, v4}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string/jumbo v0, "active_form_type"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const-class v0, LX/148;

    .line 78
    .line 79
    invoke-static {p1, p2, v0}, LX/27L;->A0C(LX/3oD;LX/6HS;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/148;

    .line 84
    .line 85
    const-string/jumbo v0, "activeFormType"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0, v4}, LX/1O4;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_1

    .line 93
    :goto_0
    const-string/jumbo v0, "sorted_enabled_form_types"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const-class v0, LX/148;

    .line 103
    .line 104
    invoke-static {p1, v5, p2, v0}, LX/27L;->A05(LX/3oD;LX/27M;LX/6HS;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string/jumbo v0, "sortedEnabledFormTypes"

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v0}, LX/1O4;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    invoke-static {p1}, LX/1c4;->A00(LX/3oD;)LX/3ns;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v0, LX/3ns;->END_OBJECT:LX/3ns;

    .line 119
    .line 120
    if-ne v6, v0, :cond_0

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {p1}, LX/3oD;->A1G()LX/3oD;

    .line 124
    .line 125
    .line 126
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_2
    new-instance v0, Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 128
    .line 129
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/facebook/inspiration/model/InspirationFormModel;-><init>(Lcom/facebook/inspiration/capture/layout/model/InspirationLayoutModeState;LX/148;Lcom/google/common/collect/ImmutableList;Ljava/util/Set;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :catch_0
    move-exception v1

    .line 134
    const-class v0, Lcom/facebook/inspiration/model/InspirationFormModel;

    .line 135
    .line 136
    invoke-static {p1, v0, v1}, LX/35O;->A01(LX/3oD;Ljava/lang/Class;Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
.end method
