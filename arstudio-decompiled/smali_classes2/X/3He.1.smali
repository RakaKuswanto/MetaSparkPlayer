.class public final LX/3hE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final A00:LX/0GZ;

.field public final A01:LX/6cK;


# direct methods
.method public constructor <init>(LX/0GZ;LX/6cK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3hE;->A01:LX/6cK;

    .line 4
    .line 5
    iput-object p1, p0, LX/3hE;->A00:LX/0GZ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0X2;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "accept"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    array-length v0, p3

    .line 22
    if-ne v0, v4, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/3hE;->A01:LX/6cK;

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    aget-object v1, p3, v3

    .line 33
    .line 34
    :cond_0
    invoke-static {v1, v0}, LX/6ds;->A00(Ljava/lang/Object;LX/6cK;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/3hE;->A00:LX/0GZ;

    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/0GZ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/0Vw;->A00:LX/0Vw;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v0, "equals"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    array-length v0, p3

    .line 78
    if-ne v0, v4, :cond_4

    .line 79
    .line 80
    aget-object v0, p3, v3

    .line 81
    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string/jumbo v0, "hashCode"

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    if-nez p3, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, LX/3hE;->A00:LX/0GZ;

    .line 118
    .line 119
    invoke-static {v0}, LX/0X4;->A0d(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string/jumbo v0, "toString"

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-class v0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    if-nez p3, :cond_6

    .line 150
    .line 151
    iget-object v0, p0, LX/3hE;->A00:LX/0GZ;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_6
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "Unexpected method call object:"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, ", method: "

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ", args: "

    .line 179
    .line 180
    invoke-static {p3, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0
.end method
