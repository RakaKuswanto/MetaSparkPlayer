.class public final LX/1zN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0Wm;


# instance fields
.field public A00:I

.field public A01:LX/3iq;

.field public A02:I

.field public A03:I

.field public A04:I

.field public final synthetic A05:LX/1yU;


# direct methods
.method public constructor <init>(LX/1yU;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/1zN;->A05:LX/1yU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/1zN;->A00:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, p1, LX/1yU;->A01:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v1, v0}, LX/2Vt;->A00(III)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/1zN;->A03:I

    .line 20
    .line 21
    iput v0, p0, LX/1zN;->A04:I

    .line 22
    .line 23
    return-void
.end method

.method private final A00()V
    .locals 8

    .line 0
    iget v7, p0, LX/1zN;->A04:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-gez v7, :cond_0

    .line 4
    .line 5
    iput v5, p0, LX/1zN;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/1zN;->A01:LX/3iq;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v6, p0, LX/1zN;->A05:LX/1yU;

    .line 12
    .line 13
    iget v1, v6, LX/1yU;->A00:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, LX/1zN;->A02:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, LX/1zN;->A02:I

    .line 24
    .line 25
    if-ge v0, v1, :cond_3

    .line 26
    .line 27
    :cond_1
    iget-object v4, v6, LX/1yU;->A01:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gt v7, v0, :cond_3

    .line 34
    .line 35
    iget-object v1, v6, LX/1yU;->A02:LX/0GL;

    .line 36
    .line 37
    iget v0, p0, LX/1zN;->A04:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v4, v0}, LX/0GL;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/1Cm;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v0, v1, LX/1Cm;->first:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v0, v1, LX/1Cm;->second:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget v0, p0, LX/1zN;->A03:I

    .line 64
    .line 65
    invoke-static {v0, v2}, LX/2Vt;->A01(II)LX/3iq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/1zN;->A01:LX/3iq;

    .line 70
    .line 71
    add-int/2addr v2, v1

    .line 72
    iput v2, p0, LX/1zN;->A03:I

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    :cond_2
    add-int/2addr v2, v5

    .line 78
    :goto_0
    iput v2, p0, LX/1zN;->A04:I

    .line 79
    .line 80
    iput v3, p0, LX/1zN;->A00:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget v4, p0, LX/1zN;->A03:I

    .line 84
    .line 85
    iget-object v0, v6, LX/1yU;->A01:Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-static {v0, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/lit8 v1, v0, -0x1

    .line 95
    .line 96
    new-instance v0, LX/3iq;

    .line 97
    .line 98
    invoke-direct {v0, v4, v1}, LX/3iq;-><init>(II)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/1zN;->A01:LX/3iq;

    .line 102
    .line 103
    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/1zN;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/1zN;->A00()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, LX/1zN;->A00:I

    .line 9
    .line 10
    invoke-static {v0}, LX/0X3;->A1X(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/1zN;->A00:I

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-ne v0, v2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LX/1zN;->A00()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, LX/1zN;->A00:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/1zN;->A01:LX/3iq;

    .line 13
    .line 14
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/1zN;->A01:LX/3iq;

    .line 22
    .line 23
    iput v2, p0, LX/1zN;->A00:I

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0Z()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
