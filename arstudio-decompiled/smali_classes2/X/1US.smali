.class public final LX/1US;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2AP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/1US;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/1US;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A7M()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/1US;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v4, "\' with no args"

    .line 6
    .line 7
    const-string v3, "Failed to invoke constructor \'"

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, LX/1US;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.10). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :catch_1
    move-exception v2

    .line 31
    iget-object v0, p0, LX/1US;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 34
    .line 35
    invoke-static {v0}, LX/2As;->A01(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v0, v4}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :catch_2
    move-exception v1

    .line 53
    iget-object v0, p0, LX/1US;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 56
    .line 57
    invoke-static {v0}, LX/2As;->A01(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0, v4}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :pswitch_0
    iget-object v3, p0, LX/1US;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Ljava/lang/reflect/Type;

    .line 73
    .line 74
    instance-of v0, v3, Ljava/lang/reflect/ParameterizedType;

    .line 75
    .line 76
    const-string v2, "Invalid EnumMap type: "

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    move-object v0, v3

    .line 81
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x0

    .line 88
    aget-object v1, v1, v0

    .line 89
    .line 90
    instance-of v0, v1, Ljava/lang/Class;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Class;

    .line 95
    .line 96
    new-instance v0, Ljava/util/EnumMap;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_0
    invoke-static {v2, v3}, LX/0Yg;->A0o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/2Ao;

    .line 107
    .line 108
    invoke-direct {v0, v1}, LX/2Ao;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_1
    invoke-static {v2, v3}, LX/0Yg;->A0o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/2Ao;

    .line 117
    .line 118
    invoke-direct {v0, v1}, LX/2Ao;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :pswitch_1
    iget-object v3, p0, LX/1US;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Ljava/lang/reflect/Type;

    .line 125
    .line 126
    instance-of v0, v3, Ljava/lang/reflect/ParameterizedType;

    .line 127
    .line 128
    const-string v2, "Invalid EnumSet type: "

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    move-object v0, v3

    .line 133
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x0

    .line 140
    aget-object v1, v1, v0

    .line 141
    .line 142
    instance-of v0, v1, Ljava/lang/Class;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Class;

    .line 147
    .line 148
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_2
    invoke-static {v2, v3}, LX/0Yg;->A0o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v0, LX/2Ao;

    .line 158
    .line 159
    invoke-direct {v0, v1}, LX/2Ao;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_3
    invoke-static {v2, v3}, LX/0Yg;->A0o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v0, LX/2Ao;

    .line 168
    .line 169
    invoke-direct {v0, v1}, LX/2Ao;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    nop

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
