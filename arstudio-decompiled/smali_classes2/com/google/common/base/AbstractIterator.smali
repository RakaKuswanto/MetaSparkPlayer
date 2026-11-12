.class public abstract Lcom/google/common/base/AbstractIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public next:Ljava/lang/Object;

.field public state:Lcom/google/common/base/AbstractIterator$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->NOT_READY:Lcom/google/common/base/AbstractIterator$State;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->state:Lcom/google/common/base/AbstractIterator$State;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 9

    .line 0
    iget-object v4, p0, Lcom/google/common/base/AbstractIterator;->state:Lcom/google/common/base/AbstractIterator$State;

    .line 1
    .line 2
    sget-object v2, Lcom/google/common/base/AbstractIterator$State;->FAILED:Lcom/google/common/base/AbstractIterator$State;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v8, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v4, v2}, LX/0X4;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, v1, :cond_9

    .line 19
    .line 20
    if-eq v0, v3, :cond_7

    .line 21
    .line 22
    iput-object v2, p0, Lcom/google/common/base/AbstractIterator;->state:Lcom/google/common/base/AbstractIterator$State;

    .line 23
    .line 24
    move-object v5, p0

    .line 25
    check-cast v5, Lcom/google/common/base/Splitter$SplittingIterator;

    .line 26
    .line 27
    iget v4, v5, Lcom/google/common/base/Splitter$SplittingIterator;->offset:I

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget v0, v5, Lcom/google/common/base/Splitter$SplittingIterator;->offset:I

    .line 30
    .line 31
    const/4 v7, -0x1

    .line 32
    if-eq v0, v7, :cond_8

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Lcom/google/common/base/Splitter$SplittingIterator;->separatorStart(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ne v6, v7, :cond_1

    .line 39
    .line 40
    iget-object v0, v5, Lcom/google/common/base/Splitter$SplittingIterator;->toSplit:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iput v7, v5, Lcom/google/common/base/Splitter$SplittingIterator;->offset:I

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    :goto_1
    if-ne v0, v4, :cond_2

    .line 50
    .line 51
    add-int/lit8 v1, v0, 0x1

    .line 52
    .line 53
    iput v1, v5, Lcom/google/common/base/Splitter$SplittingIterator;->offset:I

    .line 54
    .line 55
    iget-object v0, v5, Lcom/google/common/base/Splitter$SplittingIterator;->toSplit:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-le v1, v0, :cond_0

    .line 62
    .line 63
    iput v7, v5, Lcom/google/common/base/Splitter$SplittingIterator;->offset:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v5, v6}, Lcom/google/common/base/Splitter$SplittingIterator;->separatorEnd(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v5, Lcom/google/common/base/Splitter$SplittingIterator;->offset:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    if-ge v4, v6, :cond_3

    .line 74
    .line 75
    iget-object v1, v5, Lcom/google/common/base/Splitter$SplittingIterator;->trimmer:Lcom/google/common/base/CharMatcher;

    .line 76
    .line 77
    iget-object v0, v5, Lcom/google/common/base/Splitter$SplittingIterator;->toSplit:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, v0}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_3
    if-le v6, v4, :cond_4

    .line 93
    .line 94
    iget-object v2, v5, Lcom/google/common/base/Splitter$SplittingIterator;->trimmer:Lcom/google/common/base/CharMatcher;

    .line 95
    .line 96
    iget-object v1, v5, Lcom/google/common/base/Splitter$SplittingIterator;->toSplit:Ljava/lang/CharSequence;

    .line 97
    .line 98
    add-int/lit8 v0, v6, -0x1

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v2, v0}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    add-int/lit8 v6, v6, -0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget v0, v5, Lcom/google/common/base/Splitter$SplittingIterator;->limit:I

    .line 114
    .line 115
    if-ne v0, v8, :cond_5

    .line 116
    .line 117
    iget-object v0, v5, Lcom/google/common/base/Splitter$SplittingIterator;->toSplit:Ljava/lang/CharSequence;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iput v7, v5, Lcom/google/common/base/Splitter$SplittingIterator;->offset:I

    .line 124
    .line 125
    :goto_4
    if-le v6, v4, :cond_6

    .line 126
    .line 127
    iget-object v2, v5, Lcom/google/common/base/Splitter$SplittingIterator;->trimmer:Lcom/google/common/base/CharMatcher;

    .line 128
    .line 129
    iget-object v0, v5, Lcom/google/common/base/Splitter$SplittingIterator;->toSplit:Ljava/lang/CharSequence;

    .line 130
    .line 131
    add-int/lit8 v1, v6, -0x1

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v2, v0}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    move v6, v1

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    sub-int/2addr v0, v8

    .line 146
    iput v0, v5, Lcom/google/common/base/Splitter$SplittingIterator;->limit:I

    .line 147
    .line 148
    :cond_6
    iget-object v0, v5, Lcom/google/common/base/Splitter$SplittingIterator;->toSplit:Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-interface {v0, v4, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    return v8

    .line 160
    :cond_8
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->DONE:Lcom/google/common/base/AbstractIterator$State;

    .line 161
    .line 162
    iput-object v0, v5, Lcom/google/common/base/AbstractIterator;->state:Lcom/google/common/base/AbstractIterator$State;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    :goto_5
    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->next:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/google/common/base/AbstractIterator;->state:Lcom/google/common/base/AbstractIterator$State;

    .line 168
    .line 169
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->DONE:Lcom/google/common/base/AbstractIterator$State;

    .line 170
    .line 171
    if-eq v1, v0, :cond_9

    .line 172
    .line 173
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->READY:Lcom/google/common/base/AbstractIterator$State;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->state:Lcom/google/common/base/AbstractIterator$State;

    .line 176
    .line 177
    const/4 v3, 0x1

    .line 178
    :cond_9
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/common/base/AbstractIterator;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/common/base/AbstractIterator$State;->NOT_READY:Lcom/google/common/base/AbstractIterator$State;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->state:Lcom/google/common/base/AbstractIterator$State;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/base/AbstractIterator;->next:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/common/base/AbstractIterator;->next:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
