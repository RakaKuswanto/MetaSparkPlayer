.class public final LX/2b9;
.super LX/4fV;
.source ""


# instance fields
.field public A00:LX/4ei;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A01:LX/1mR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SurveyRatingMatrixQuestionComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4fV;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0V(LX/4fk;)LX/4fg;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/2b9;->A01:LX/1mR;

    .line 3
    .line 4
    iget-object v9, v0, LX/2b9;->A00:LX/4ei;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move-object/from16 v11, p1

    .line 8
    .line 9
    invoke-static {v11, v1}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    sget-object v0, LX/2iJ;->CENTER:LX/2iJ;

    .line 14
    .line 15
    iget-object v7, v8, LX/2YK;->A00:LX/4fW;

    .line 16
    .line 17
    iput-object v0, v7, LX/4fW;->A02:LX/2iJ;

    .line 18
    .line 19
    const/high16 v6, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {v8}, LX/0X5;->A18(LX/6VK;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v10}, LX/1mR;->A04()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v11, v1}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5, v6}, LX/6VK;->A04(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v15}, LX/0X7;->A0K(Ljava/util/Iterator;)LX/1mQ;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    new-instance v13, LX/2bi;

    .line 50
    .line 51
    invoke-direct {v13}, LX/2bi;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v11, v13}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v13, v11}, LX/0X1;->A0t(LX/4fg;LX/4fk;)V

    .line 61
    .line 62
    .line 63
    const/4 v12, 0x3

    .line 64
    new-array v3, v12, [Ljava/lang/String;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const-string/jumbo v0, "question"

    .line 68
    .line 69
    .line 70
    aput-object v0, v3, v2

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    const-string/jumbo v0, "questionAnsweredHandler"

    .line 74
    .line 75
    .line 76
    aput-object v0, v3, v4

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    const-string/jumbo v0, "responseOption"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3, v1, v12}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v14, v13, LX/2bi;->A02:LX/1mQ;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 89
    .line 90
    .line 91
    iput-object v10, v13, LX/2bi;->A01:LX/1mR;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 94
    .line 95
    .line 96
    iput-object v9, v13, LX/2bi;->A00:LX/4ei;

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3, v12}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v13}, LX/2YK;->A0T(LX/4fg;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v11}, LX/4Yw;->A00(LX/4fk;)LX/2Zk;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const v0, 0x7f081825

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, LX/2Zk;->A0S(I)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 118
    .line 119
    iget-object v2, v3, LX/2Zk;->A01:LX/4Yw;

    .line 120
    .line 121
    iput-object v0, v2, LX/4Yw;->A01:Landroid/widget/ImageView$ScaleType;

    .line 122
    .line 123
    invoke-virtual {v3, v6}, LX/6VK;->A04(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v1}, LX/6VK;->A08(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v3, LX/2Zk;->A02:Ljava/util/BitSet;

    .line 130
    .line 131
    iget-object v0, v3, LX/2Zk;->A03:[Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, v0, v4}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v2}, LX/2YK;->A0T(LX/4fg;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, v5, LX/2YK;->A00:LX/4fW;

    .line 141
    .line 142
    invoke-virtual {v8, v0}, LX/2YK;->A0T(LX/4fg;)V

    .line 143
    .line 144
    .line 145
    return-object v7
.end method

.method public final A0a(LX/4fk;LX/4hT;)LX/4hT;
    .locals 1

    .line 0
    invoke-static {p2}, LX/4jM;->A00(LX/4hT;)LX/4hT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2uz;->A02(LX/4hT;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
