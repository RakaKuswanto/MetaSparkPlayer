.class public final LX/6gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56A;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6gj;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6gj;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A5e()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/6gj;->A01:I

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
    iget-object v0, p0, LX/6gj;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 12
    .line 13
    invoke-static {v0}, LX/434;->A10(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :catch_1
    move-exception v2

    .line 27
    iget-object v0, p0, LX/6gj;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    invoke-static {v0}, LX/4ss;->A01(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v0, v4}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :catch_2
    move-exception v1

    .line 49
    iget-object v0, p0, LX/6gj;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 52
    .line 53
    invoke-static {v0}, LX/4ss;->A01(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0, v4}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :pswitch_0
    iget-object v3, p0, LX/6gj;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/reflect/Type;

    .line 69
    .line 70
    instance-of v0, v3, Ljava/lang/reflect/ParameterizedType;

    .line 71
    .line 72
    const-string v2, "Invalid EnumSet type: "

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    move-object v0, v3

    .line 77
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v0, 0x0

    .line 84
    aget-object v1, v1, v0

    .line 85
    .line 86
    instance-of v0, v1, Ljava/lang/Class;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Class;

    .line 91
    .line 92
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_0
    invoke-static {v2, v3}, LX/0X4;->A0n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/56T;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/56T;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_1
    invoke-static {v2, v3}, LX/0X4;->A0n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/56T;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/56T;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :pswitch_1
    iget-object v3, p0, LX/6gj;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Ljava/lang/reflect/Type;

    .line 120
    .line 121
    instance-of v0, v3, Ljava/lang/reflect/ParameterizedType;

    .line 122
    .line 123
    const-string v2, "Invalid EnumMap type: "

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    move-object v0, v3

    .line 128
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x0

    .line 135
    aget-object v1, v1, v0

    .line 136
    .line 137
    instance-of v0, v1, Ljava/lang/Class;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Class;

    .line 142
    .line 143
    new-instance v0, Ljava/util/EnumMap;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_2
    invoke-static {v2, v3}, LX/0X4;->A0n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, LX/56T;

    .line 154
    .line 155
    invoke-direct {v0, v1}, LX/56T;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_3
    invoke-static {v2, v3}, LX/0X4;->A0n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, LX/56T;

    .line 164
    .line 165
    invoke-direct {v0, v1}, LX/56T;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    nop

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
