.class public final LX/6ZM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cW;


# instance fields
.field public final A00:[Ljava/lang/Enum;

.field public final A01:LX/3gS;


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 3

    .line 0
    const-string v2, "com.shopify.checkout.models.ThemeOptions"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6ZM;->A00:[Ljava/lang/Enum;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    new-instance v1, LX/28C;

    .line 10
    .line 11
    invoke-direct {v1, p0, v2, v0}, LX/28C;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/5ad;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/5ad;-><init>(LX/0Gw;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/6ZM;->A01:LX/3gS;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic A7J(LX/5dV;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/6ZM;->AD9()LX/6Xn;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast p1, LX/5cY;

    .line 9
    .line 10
    instance-of v0, p1, LX/5c5;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p1, LX/5c5;

    .line 15
    .line 16
    invoke-static {v6, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p1, LX/5c5;->A01:LX/6dS;

    .line 20
    .line 21
    invoke-virtual {p1}, LX/5cY;->A6y()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v2, " at path "

    .line 26
    .line 27
    iget-object v0, p1, LX/5c5;->A03:LX/5c2;

    .line 28
    .line 29
    iget-object v0, v0, LX/5c2;->A03:LX/5c4;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/5c4;->A00()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v4, v0, v3}, LX/0X1;->A0y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v6, v5}, LX/5EJ;->A00(Ljava/lang/String;LX/6Xn;LX/6dS;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v0, -0x3

    .line 52
    if-eq v2, v0, :cond_1

    .line 53
    .line 54
    if-ltz v2, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/6ZM;->A00:[Ljava/lang/Enum;

    .line 57
    .line 58
    array-length v0, v1

    .line 59
    if-ge v2, v0, :cond_0

    .line 60
    .line 61
    aget-object v0, v1, v2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    invoke-static {v2}, LX/434;->A1E(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, " is not among valid "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, LX/6ZM;->AD9()LX/6Xn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, LX/6Xn;->AKZ()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " enum values, values size is "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/6ZM;->A00:[Ljava/lang/Enum;

    .line 90
    .line 91
    array-length v0, v0

    .line 92
    invoke-static {v1, v0}, LX/0X5;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/5cR;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/5cR;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v6}, LX/6Xn;->AKZ()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " does not contain element with name \'"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x27

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/5cR;

    .line 131
    .line 132
    invoke-direct {v0, v1}, LX/5cR;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_2
    invoke-static {p1}, LX/5cY;->A05(LX/5cY;)V

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

.method public final AD9()LX/6Xn;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ZM;->A01:LX/3gS;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3gS;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Xn;

    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "kotlinx.serialization.internal.EnumSerializer<"

    .line 1
    .line 2
    invoke-virtual {p0}, LX/6ZM;->AD9()LX/6Xn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/6Xn;->AKZ()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x3e

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/004;->A0C(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
