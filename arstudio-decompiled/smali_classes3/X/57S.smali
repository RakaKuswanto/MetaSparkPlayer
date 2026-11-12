.class public final LX/57S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/57U;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/57U;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/57U;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/57S;->A00:LX/57U;

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/57U;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typeTable"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/57S;->A00:LX/57U;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/57S;->A00:LX/57U;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 10
    .line 11
    new-instance v0, LX/57b;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, LX/57b;-><init>(LX/57U;Ljava/lang/reflect/TypeVariable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, LX/57U;->A00(LX/57U;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, LX/57S;->A00(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    array-length v3, v4

    .line 47
    new-array v2, v3, [Ljava/lang/reflect/Type;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_1
    if-ge v1, v3, :cond_2

    .line 51
    .line 52
    aget-object v0, v4, v1

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/57S;->A00(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v2, v1

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0, v0}, LX/57S;->A00(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    check-cast v5, Ljava/lang/Class;

    .line 69
    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    sget-object v0, LX/57a;->JVM_BEHAVIOR:LX/57a;

    .line 73
    .line 74
    invoke-virtual {v0, v5}, LX/57a;->getOwnerType(Ljava/lang/Class;)Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/57Q;

    .line 79
    .line 80
    invoke-direct {v0, v5, v1, v2}, LX/57Q;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const-string v0, "Owner type for unenclosed %s"

    .line 96
    .line 97
    invoke-static {v1, v0, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/57Q;

    .line 101
    .line 102
    invoke-direct {v0, v5, v6, v2}, LX/57Q;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, LX/57S;->A00(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/57O;->A00(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_5
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    array-length v2, v3

    .line 140
    new-array v4, v2, [Ljava/lang/reflect/Type;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_2
    if-ge v1, v2, :cond_6

    .line 144
    .line 145
    aget-object v0, v3, v1

    .line 146
    .line 147
    invoke-virtual {p0, v0}, LX/57S;->A00(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aput-object v0, v4, v1

    .line 152
    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    array-length v3, v5

    .line 157
    new-array v2, v3, [Ljava/lang/reflect/Type;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    :goto_3
    if-ge v1, v3, :cond_7

    .line 161
    .line 162
    aget-object v0, v5, v1

    .line 163
    .line 164
    :try_start_0
    invoke-virtual {p0, v0}, LX/57S;->A00(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v2, v1

    .line 169
    .line 170
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    throw v0

    .line 175
    :cond_7
    new-instance p1, LX/57P;

    .line 176
    .line 177
    invoke-direct {p1, v4, v2}, LX/57P;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    return-object p1
.end method
