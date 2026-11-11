.class public final LX/4jK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Nq;


# instance fields
.field public final A00:LX/4kW;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4kW;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4jK;->A00:LX/4kW;

    .line 4
    .line 5
    iput-object p2, p0, LX/4jK;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A5Z(LX/4jI;LX/4mm;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4jK;->A00:LX/4kW;

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
    iget-object v2, p0, LX/4jK;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/4jk;

    .line 17
    .line 18
    invoke-static {p1}, LX/4jI;->A01(LX/4jI;)LX/4jO;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v0, v1, LX/4jO;->A00:I

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x2000

    .line 27
    .line 28
    iput v0, v1, LX/4jO;->A00:I

    .line 29
    .line 30
    iput-object v2, v1, LX/4jO;->A03:LX/4jk;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, LX/4jK;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/4je;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/4jI;->A0J(LX/4je;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object v2, p0, LX/4jK;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    const-string v0, "null cannot be cast to non-null type com.facebook.yoga.YogaDirection"

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/0PS;->A0A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, LX/4fE;

    .line 49
    .line 50
    invoke-static {p1}, LX/4jI;->A00(LX/4jI;)LX/4jJ;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v0, v1, LX/4jJ;->A0G:I

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0x1000

    .line 57
    .line 58
    iput v0, v1, LX/4jJ;->A0G:I

    .line 59
    .line 60
    iput-object v2, v1, LX/4jJ;->A0P:LX/4fE;

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3
    iget-object v0, p0, LX/4jK;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/0tm;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LX/4jI;->A0N(LX/0tm;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_4
    iget-object v3, p0, LX/4jK;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1}, LX/4jI;->A00(LX/4jI;)LX/4jJ;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v1, v2, LX/4jJ;->A0G:I

    .line 78
    .line 79
    const/high16 v0, 0x8000000

    .line 80
    .line 81
    or-int/2addr v1, v0

    .line 82
    iput v1, v2, LX/4jJ;->A0G:I

    .line 83
    .line 84
    iget-object v0, v2, LX/4jJ;->A0R:Ljava/util/List;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x2

    .line 89
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v2, LX/4jJ;->A0R:Ljava/util/List;

    .line 94
    .line 95
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    iget-object v0, p0, LX/4jK;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {p1}, LX/4jI;->A00(LX/4jI;)LX/4jJ;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget v1, v2, LX/4jJ;->A0G:I

    .line 110
    .line 111
    const/high16 v0, 0x10000000

    .line 112
    .line 113
    or-int/2addr v1, v0

    .line 114
    iput v1, v2, LX/4jJ;->A0G:I

    .line 115
    .line 116
    iput-boolean v3, v2, LX/4jJ;->A0S:Z

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_6
    iget-object v0, p0, LX/4jK;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v0}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-static {p1}, LX/4jI;->A00(LX/4jI;)LX/4jJ;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-boolean v1, v0, LX/4jJ;->A0T:Z

    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
