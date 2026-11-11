.class public LX/4RL;
.super LX/4TS;
.source ""


# static fields
.field public static A04:I


# instance fields
.field public A00:Z

.field public A01:Landroid/text/Spanned;

.field public final A02:Landroid/view/View;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/4TS;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/4RL;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/4RL;->A02:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/4RL;->A03:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(LX/4RL;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/4RL;->A02:Landroid/view/View;

    .line 1
    .line 2
    check-cast v3, LX/4RQ;

    .line 3
    .line 4
    invoke-interface {v3}, LX/4RQ;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/4RL;->A01:Landroid/text/Spanned;

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, LX/4RQ;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Landroid/text/Spanned;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v3}, LX/4RQ;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/text/Spanned;

    .line 25
    .line 26
    iput-object v0, p0, LX/4RL;->A01:Landroid/text/Spanned;

    .line 27
    .line 28
    iget-object v9, p0, LX/4RL;->A03:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, LX/4RL;->A00:Z

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v2, LX/4RO;

    .line 39
    .line 40
    invoke-direct {v2}, LX/4RO;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/4RL;->A01:Landroid/text/Spanned;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/4RO;->A04:Ljava/lang/String;

    .line 50
    .line 51
    iput v8, v2, LX/4RO;->A01:I

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v2, LX/4RO;->A00:I

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v2, LX/4RO;->A05:Z

    .line 61
    .line 62
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p0, LX/4RL;->A01:Landroid/text/Spanned;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {v3}, LX/4RQ;->getText()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v0, v0, Landroid/text/Spanned;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v3}, LX/4RQ;->getText()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/text/Spanned;

    .line 84
    .line 85
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 86
    .line 87
    invoke-interface {v1, v8, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, [Landroid/text/style/ClickableSpan;

    .line 92
    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    array-length v6, v7

    .line 96
    const/4 v5, 0x0

    .line 97
    :goto_0
    if-ge v5, v6, :cond_1

    .line 98
    .line 99
    aget-object v4, v7, v5

    .line 100
    .line 101
    iget-object v0, p0, LX/4RL;->A01:Landroid/text/Spanned;

    .line 102
    .line 103
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v0, p0, LX/4RL;->A01:Landroid/text/Spanned;

    .line 108
    .line 109
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    new-instance v1, LX/4RO;

    .line 114
    .line 115
    invoke-direct {v1}, LX/4RO;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/4RL;->A01:Landroid/text/Spanned;

    .line 119
    .line 120
    invoke-interface {v0, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, LX/4RO;->A04:Ljava/lang/String;

    .line 129
    .line 130
    sget-object v0, LX/4SZ;->BUTTON:LX/4SZ;

    .line 131
    .line 132
    iput-object v0, v1, LX/4RO;->A03:LX/4SZ;

    .line 133
    .line 134
    iput v3, v1, LX/4RO;->A01:I

    .line 135
    .line 136
    iput v2, v1, LX/4RO;->A00:I

    .line 137
    .line 138
    iput-boolean v8, v1, LX/4RO;->A05:Z

    .line 139
    .line 140
    iput-object v4, v1, LX/4RO;->A02:Landroid/text/style/ClickableSpan;

    .line 141
    .line 142
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    return-void
.end method


# virtual methods
.method public final A0V(I)LX/4RO;
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/4RL;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4RO;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
