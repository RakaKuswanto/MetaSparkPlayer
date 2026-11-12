.class public final LX/5c4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v3, 0x8

    .line 4
    .line 5
    new-array v0, v3, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LX/5c4;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    new-array v2, v3, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v0, -0x1

    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    aput v0, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-object v2, p0, LX/5c4;->A01:[I

    .line 21
    .line 22
    iput v0, p0, LX/5c4;->A00:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 9

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const-string v0, "$"

    .line 5
    .line 6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/5c4;->A00:I

    .line 10
    .line 11
    add-int/lit8 v5, v0, 0x1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v5, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LX/5c4;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v8, v0, v4

    .line 19
    .line 20
    instance-of v0, v8, LX/6Xn;

    .line 21
    .line 22
    const-string v7, "]"

    .line 23
    .line 24
    const-string v3, "["

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast v8, LX/6Xn;

    .line 29
    .line 30
    invoke-interface {v8}, LX/6Xn;->AG8()LX/6dc;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/5ck;->A00:LX/5ck;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, LX/5c4;->A01:[I

    .line 41
    .line 42
    aget v1, v2, v4

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    aget v0, v2, v4

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-ltz v1, :cond_0

    .line 64
    .line 65
    const-string v0, "."

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-interface {v8, v1}, LX/6Xn;->ADZ(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object v0, LX/5cl;->A00:LX/5cl;

    .line 76
    .line 77
    if-eq v8, v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, "\'"

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v6}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5c4;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
