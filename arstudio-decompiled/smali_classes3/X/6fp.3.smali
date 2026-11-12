.class public final LX/6fp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56Y;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/6fp;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 4

    .line 0
    iget v0, p0, LX/6fp;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 6
    :cond_1
    return-object v2

    .line 7
    :pswitch_0
    iget-object v1, p2, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    instance-of v0, v1, Ljava/lang/reflect/GenericArrayType;

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    instance-of v0, v1, Ljava/lang/Class;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v1, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 28
    .line 29
    const-class v0, Ljava/util/Date;

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    new-instance v2, LX/56E;

    .line 34
    .line 35
    invoke-direct {v2}, LX/56E;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_2
    iget-object v3, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 40
    .line 41
    const-class v1, Ljava/lang/Enum;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    if-eq v3, v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_2
    new-instance v2, LX/56J;

    .line 62
    .line 63
    invoke-direct {v2, v3}, LX/56J;-><init>(Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_3
    iget-object v1, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 68
    .line 69
    const-class v0, Ljava/sql/Date;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    new-instance v2, LX/56M;

    .line 75
    .line 76
    invoke-direct {v2}, LX/56M;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_4
    iget-object v1, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 81
    .line 82
    const-class v0, Ljava/sql/Time;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-ne v1, v0, :cond_1

    .line 86
    .line 87
    new-instance v2, LX/56N;

    .line 88
    .line 89
    invoke-direct {v2}, LX/56N;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_5
    iget-object v1, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 94
    .line 95
    const-class v0, Ljava/sql/Timestamp;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-ne v1, v0, :cond_1

    .line 99
    .line 100
    const-class v0, Ljava/util/Date;

    .line 101
    .line 102
    invoke-static {p1, v0}, LX/433;->A0d(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, LX/56t;

    .line 107
    .line 108
    invoke-direct {v2, v0}, LX/56t;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_3
    instance-of v0, v1, Ljava/lang/reflect/GenericArrayType;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_1
    invoke-static {p1, v0}, LX/433;->A0d(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0}, LX/57C;->A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, LX/56i;

    .line 131
    .line 132
    invoke-direct {v2, p1, v1, v0}, LX/56i;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_4
    check-cast v1, Ljava/lang/Class;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_1

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
