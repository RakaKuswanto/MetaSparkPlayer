.class public final LX/2KG;
.super LX/2I2;
.source ""

# interfaces
.implements LX/0Cl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, LX/2KG;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, LX/2KG;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/2KG;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/2I2;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic APg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/2KG;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/2KL;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-static {p1, v9}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/2KG;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/2KH;

    .line 14
    .line 15
    iget-object v8, v0, LX/2KH;->A01:[Ljava/lang/Enum;

    .line 16
    .line 17
    iget-object v7, p0, LX/2KG;->A01:Ljava/lang/String;

    .line 18
    .line 19
    array-length v6, v8

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    aget-object v10, v8, v5

    .line 24
    .line 25
    const/16 v1, 0x2e

    .line 26
    .line 27
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v7, v0, v1}, LX/00I;->A0G(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v3, LX/2Kb;->A00:LX/2Kb;

    .line 36
    .line 37
    new-array v2, v9, [LX/2Kr;

    .line 38
    .line 39
    const/16 v1, 0x2a

    .line 40
    .line 41
    new-instance v0, LX/3wc;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/3wc;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0, v3, v2}, LX/2KM;->A00(Ljava/lang/String;LX/0Cl;LX/2Kf;[LX/2Kr;)LX/2KK;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/0Cx;->A00:LX/0Cx;

    .line 55
    .line 56
    invoke-static {v1, v0, p1, v2}, LX/2KL;->A00(Ljava/lang/String;Ljava/util/List;LX/2KL;LX/2Kr;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    iget-object v2, p0, LX/2KG;->A01:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, LX/2KG;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/Map;

    .line 67
    .line 68
    const-string v0, "debug"

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, LX/1qr;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_1
    invoke-static {p1}, LX/0Yg;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v0, p0, LX/2KG;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/1ru;

    .line 81
    .line 82
    iget-object v0, v0, LX/1ru;->A01:LX/0tD;

    .line 83
    .line 84
    invoke-interface {v0}, LX/0tD;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/io/File;

    .line 89
    .line 90
    iget-object v0, p0, LX/2KG;->A01:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v2, v1}, LX/00I;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_2
    invoke-static {p1}, LX/2I2;->A01(Ljava/lang/Object;)LX/3sl;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v1, p0, LX/2KG;->A01:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p0, LX/2KG;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-interface {v2, v1, v0}, LX/3sl;->AZ0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    :goto_1
    sget-object v0, LX/0UG;->A00:LX/0UG;

    .line 111
    .line 112
    return-object v0

    .line 113
    nop

    .line 114
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
