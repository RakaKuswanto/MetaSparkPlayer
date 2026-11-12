.class public final LX/4bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sW;


# instance fields
.field public final A00:LX/4Kr;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4Kr;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4bn;->A00:LX/4Kr;

    .line 4
    .line 5
    iput-object p2, p0, LX/4bn;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A3i(LX/4bl;LX/4fk;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4bn;->A00:LX/4Kr;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LX/4bn;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, LX/2iI;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/4bl;->A0K(LX/2iI;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v2, p0, LX/4bn;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/4aR;

    .line 27
    .line 28
    invoke-static {p1}, LX/4bl;->A01(LX/4bl;)LX/4bo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget v0, v1, LX/4bo;->A00:I

    .line 35
    .line 36
    or-int/lit16 v0, v0, 0x2000

    .line 37
    .line 38
    iput v0, v1, LX/4bo;->A00:I

    .line 39
    .line 40
    iput-object v2, v1, LX/4bo;->A03:LX/4aR;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v0, p0, LX/4bn;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast v0, LX/1h1;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LX/4bl;->A0N(LX/1h1;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    iget-object v3, p0, LX/4bn;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-static {p1}, LX/4bl;->A00(LX/4bl;)LX/4bm;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v1, v2, LX/4bm;->A0H:I

    .line 62
    .line 63
    const/high16 v0, 0x8000000

    .line 64
    .line 65
    or-int/2addr v1, v0

    .line 66
    iput v1, v2, LX/4bm;->A0H:I

    .line 67
    .line 68
    iget-object v0, v2, LX/4bm;->A0S:Ljava/util/List;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iput-object v0, v2, LX/4bm;->A0S:Ljava/util/List;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    iget-object v0, p0, LX/4bn;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {p1}, LX/4bl;->A00(LX/4bl;)LX/4bm;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v1, v2, LX/4bm;->A0H:I

    .line 96
    .line 97
    const/high16 v0, 0x10000000

    .line 98
    .line 99
    or-int/2addr v1, v0

    .line 100
    iput v1, v2, LX/4bm;->A0H:I

    .line 101
    .line 102
    iput-boolean v3, v2, LX/4bm;->A0T:Z

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_5
    iget-object v0, p0, LX/4bn;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {p1}, LX/4bl;->A00(LX/4bl;)LX/4bm;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-boolean v1, v0, LX/4bm;->A0U:Z

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_6
    iget-object v1, p0, LX/4bn;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    const-string v0, "null cannot be cast to non-null type com.facebook.yoga.YogaDirection"

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v1, LX/4V1;

    .line 128
    .line 129
    invoke-static {v1}, LX/4bq;->A00(LX/4V1;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {p1}, LX/4bl;->A00(LX/4bl;)LX/4bm;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget v0, v1, LX/4bm;->A0H:I

    .line 138
    .line 139
    or-int/lit16 v0, v0, 0x1000

    .line 140
    .line 141
    iput v0, v1, LX/4bm;->A0H:I

    .line 142
    .line 143
    new-instance v0, LX/4bt;

    .line 144
    .line 145
    invoke-direct {v0, v2}, LX/4bt;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v1, LX/4bm;->A0P:LX/4bt;

    .line 149
    .line 150
    return-void

    .line 151
    nop

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
