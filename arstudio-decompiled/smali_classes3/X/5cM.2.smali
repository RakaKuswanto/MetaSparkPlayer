.class public final LX/5cm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6a8;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    const/4 v9, 0x1

    .line 268435458
    const-string v1, "    "

    .line 268435459
    .line 268435460
    const-string v2, "type"

    .line 268435461
    .line 268435462
    sget-object v3, LX/6a8;->POLYMORPHIC:LX/6a8;

    .line 268435463
    .line 268435464
    move-object/from16 v0, p0

    .line 268435465
    .line 268435466
    move v5, v4

    .line 268435467
    move v6, v4

    .line 268435468
    move v7, v4

    .line 268435469
    move v8, v4

    .line 268435470
    move v10, v4

    .line 268435471
    move v11, v4

    .line 268435472
    move v12, v4

    .line 268435473
    move v13, v9

    .line 268435474
    move v14, v4

    .line 268435475
    move v15, v4

    .line 268435476
    invoke-direct/range {v0 .. v15}, LX/5cm;-><init>(Ljava/lang/String;Ljava/lang/String;LX/6a8;ZZZZZZZZZZZZ)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/6a8;ZZZZZZZZZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {p3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-boolean p4, p0, LX/5cm;->A08:Z

    .line 18
    .line 19
    iput-boolean p5, p0, LX/5cm;->A0A:Z

    .line 20
    .line 21
    iput-boolean p6, p0, LX/5cm;->A0B:Z

    .line 22
    .line 23
    iput-boolean p7, p0, LX/5cm;->A04:Z

    .line 24
    .line 25
    iput-boolean p8, p0, LX/5cm;->A0C:Z

    .line 26
    .line 27
    iput-boolean p9, p0, LX/5cm;->A09:Z

    .line 28
    .line 29
    iput-object p1, p0, LX/5cm;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p10, p0, LX/5cm;->A06:Z

    .line 32
    .line 33
    iput-boolean p11, p0, LX/5cm;->A0E:Z

    .line 34
    .line 35
    iput-object p2, p0, LX/5cm;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean p12, p0, LX/5cm;->A03:Z

    .line 38
    .line 39
    iput-boolean p13, p0, LX/5cm;->A0D:Z

    .line 40
    .line 41
    iput-boolean p14, p0, LX/5cm;->A07:Z

    .line 42
    .line 43
    move/from16 v0, p15

    .line 44
    .line 45
    iput-boolean v0, p0, LX/5cm;->A05:Z

    .line 46
    .line 47
    iput-object p3, p0, LX/5cm;->A00:LX/6a8;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "JsonConfiguration(encodeDefaults="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/5cm;->A08:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", ignoreUnknownKeys="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/5cm;->A0A:Z

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", isLenient="

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LX/5cm;->A0B:Z

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", allowStructuredMapKeys="

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/5cm;->A04:Z

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", prettyPrint="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, LX/5cm;->A0C:Z

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", explicitNulls="

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, LX/5cm;->A09:Z

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", prettyPrintIndent=\'"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/5cm;->A02:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "\', coerceInputValues="

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, LX/5cm;->A06:Z

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", useArrayPolymorphism="

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-boolean v0, p0, LX/5cm;->A0E:Z

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", classDiscriminator=\'"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/5cm;->A01:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "\', allowSpecialFloatingPointValues="

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, LX/5cm;->A03:Z

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ", useAlternativeNames="

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-boolean v0, p0, LX/5cm;->A0D:Z

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ", namingStrategy="

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/432;->A1O(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, ", decodeEnumsCaseInsensitive="

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, LX/5cm;->A07:Z

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ", allowTrailingComma="

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, LX/5cm;->A05:Z

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v0, ", classDiscriminatorMode="

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/5cm;->A00:LX/6a8;

    .line 155
    .line 156
    invoke-static {v0, v1}, LX/0X1;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method
