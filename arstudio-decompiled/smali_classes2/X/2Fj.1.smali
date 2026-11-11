.class public abstract LX/2Fj;
.super LX/2EI;
.source ""

# interfaces
.implements LX/26n;


# static fields
.field public static final serialVersionUID:J = -0x31b2f999be0e855dL


# instance fields
.field public volatile transient A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, LX/2EI;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0H()Ljava/lang/String;
    .locals 7

    .line 0
    instance-of v0, p0, LX/2ET;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/2ET;

    .line 6
    .line 7
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, v1, LX/2EI;->_class:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v0, v3}, LX/0Ye;->A0r(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v1, LX/2ET;->_typeParameters:[LX/2EI;

    .line 17
    .line 18
    if-eqz v6, :cond_3

    .line 19
    .line 20
    array-length v5, v6

    .line 21
    if-lez v5, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x3c

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    aget-object v1, v6, v2

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_1
    check-cast v1, LX/2Fj;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/2Fj;->A0H()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    if-ge v2, v5, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 v0, 0x2c

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v0, p0, LX/2EY;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    check-cast v2, LX/2EY;

    .line 61
    .line 62
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v0, v2, LX/2EI;->_class:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-static {v0, v3}, LX/0Ye;->A0r(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v2, LX/2EY;->_keyType:LX/2EI;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const/16 v0, 0x3c

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    check-cast v1, LX/2Fj;

    .line 81
    .line 82
    invoke-virtual {v1}, LX/2Fj;->A0H()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x2c

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, LX/2EY;->_valueType:LX/2EI;

    .line 95
    .line 96
    check-cast v0, LX/2Fj;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/2Fj;->A0H()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_2
    const/16 v0, 0x3e

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_4
    instance-of v0, p0, LX/2Ed;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    move-object v1, p0

    .line 120
    check-cast v1, LX/2Ed;

    .line 121
    .line 122
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v0, v1, LX/2EI;->_class:Ljava/lang/Class;

    .line 127
    .line 128
    invoke-static {v0, v3}, LX/0Ye;->A0r(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, LX/2Ed;->_elementType:LX/2EI;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    const/16 v0, 0x3c

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    check-cast v1, LX/2Fj;

    .line 141
    .line 142
    :try_start_0
    invoke-virtual {v1}, LX/2Fj;->A0H()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    throw v0

    .line 149
    :cond_5
    iget-object v0, p0, LX/2EI;->_class:Ljava/lang/Class;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method

.method public final Aky(LX/28C;LX/2Cw;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2Fj;->A0H()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, LX/28C;->A0a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Akz(LX/28C;LX/2Cw;LX/2Cu;)V
    .locals 0

    .line 0
    invoke-virtual {p3, p1, p0}, LX/2Cu;->A04(LX/28C;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LX/2Fj;->Aky(LX/28C;LX/2Cw;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1, p0}, LX/2Cu;->A07(LX/28C;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
